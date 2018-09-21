//Maya ASCII 2018ff07 scene
//Name: ExtraProps.0002.ma
//Last modified: Tue, Sep 18, 2018 09:41:44 AM
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
	setAttr ".t" -type "double3" 268.35080637314155 47.03340786405159 46.569762254567252 ;
	setAttr ".r" -type "double3" -11.13835272046845 -4246.5999999880341 -2.7832378270962821e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95C75407-4BFB-C296-F86E-DF8FEC461BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 219.35612112444514;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 142.92596943934845 -3.609997286424198 -38.803776016773085 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "09C5D105-42FF-72E6-BCB7-E5BFAA08B129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.604911467153883 1003.8658060025516 4.1072484910962039e-08 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F3895E79-489B-DDD6-6DCC-29B36FB3CF73";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.74018895169104;
	setAttr ".ow" 49.655687237196254;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 86.604911467153883 6.1256170508605239 4.1072263368135964e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6B8F2B7A-4EE7-10FE-A534-97B0A4648C94";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 86.604911467153883 6.125617050860523 1005.850907737747 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "46BD4719-4FE9-8CE4-A9CE-7F89CAACDB2F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1005.8509076966748;
	setAttr ".ow" 36.059522498316845;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 86.604911467153883 6.1256170508605239 4.1072263368135964e-08 ;
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
	setAttr ".s" -type "double3" 7.0508760441894953 18.86609250658325 7.0508760441894953 ;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
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
	setAttr ".t" -type "double3" -17.157477145011775 9.5103309436412271 0 ;
	setAttr ".s" -type "double3" 6.8706365891625909 17.926860788524134 6.8706365891625909 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D0F83D1F-4E58-C145-3E21-259CEABA6D43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape21" -p "pCube9";
	rename -uid "3037C55E-42FC-8D7A-0E0F-889264C5292A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
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
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11
		f 4 12 17 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 19 -15 -19
		mu 0 4 15 14 16 17
		f 4 14 21 -16 -21
		mu 0 4 17 16 18 19
		f 4 -24 -22 -20 -18
		mu 0 4 13 20 21 14
		f 4 22 16 18 20
		mu 0 4 22 12 15 23
		f 4 24 29 -26 -29
		mu 0 4 24 25 26 27
		f 4 25 31 -27 -31
		mu 0 4 27 26 28 29
		f 4 26 33 -28 -33
		mu 0 4 29 28 30 31
		f 4 -36 -34 -32 -30
		mu 0 4 25 32 33 26
		f 4 34 28 30 32
		mu 0 4 34 24 27 35
		f 4 36 41 -38 -41
		mu 0 4 36 37 38 39
		f 4 37 43 -39 -43
		mu 0 4 39 38 40 41
		f 4 38 45 -40 -45
		mu 0 4 41 40 42 43
		f 4 -48 -46 -44 -42
		mu 0 4 37 44 45 38
		f 4 46 40 42 44
		mu 0 4 46 36 39 47;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape22" -p "pCube12";
	rename -uid "052B0C92-468E-2B1F-6E6A-398E996478EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 52.683946992938573 -8.151290350904457 14.290761780205365 ;
	setAttr ".s" -type "double3" 11.619439984654285 11.619439984654285 11.619439984654285 ;
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3D18F4AD-433C-8DA2-A41B-84A86ED3A618";
	setAttr ".t" -type "double3" 43.929729226974516 -6.1433819360989572 -12.118065681874121 ;
	setAttr ".s" -type "double3" 9.5685837220405805 9.5685837220405805 9.5685837220405805 ;
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
	setAttr ".dr" 1;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
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
	setAttr ".r" -type "double3" -179.72372277132595 0.19588577421562794 153.51725527824948 ;
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
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
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
createNode transform -n "transform21" -p "|polySurface2";
	rename -uid "C38C496D-494F-45A5-49AB-03B09BB6DFAF";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform21";
	rename -uid "2E9117A9-4EB9-DA5C-430D-F4891051E8D7";
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
createNode transform -n "polySurface12";
	rename -uid "A97655B1-461C-5054-9D7D-41A5A4DA2D69";
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.86064088897486468 0.86064088897486468 0.86064088897486468 ;
	setAttr ".rp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
	setAttr ".sp" -type "double3" 86.724372863769531 7.9438547920818179 5.00290763048028e-05 ;
createNode transform -n "transform22" -p "polySurface12";
	rename -uid "236B81FD-400F-DB0E-F03D-7C8212B18538";
	setAttr ".v" no;
createNode mesh -n "polySurface12Shape" -p "transform22";
	rename -uid "BFFD6012-485D-B225-A265-A1B65EB637AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform23" -p "|polySurface8";
	rename -uid "BE6567F3-4520-DD8D-CA86-4AB46CBFD8D1";
	setAttr ".v" no;
createNode mesh -n "polySurface8Shape" -p "transform23";
	rename -uid "0785B7C9-4605-C780-2C5A-9DB511903514";
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
createNode transform -n "polySurface13";
	rename -uid "1A36FDDD-4752-B0BB-1F06-C4B66B49C7A6";
	setAttr ".r" -type "double3" 0 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.88093912005442654 0.88093912005442654 0.88093912005442654 ;
	setAttr ".rp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
	setAttr ".sp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
createNode transform -n "transform24" -p "polySurface13";
	rename -uid "C41174C1-488E-C070-BCFA-7B9BEA65555D";
	setAttr ".v" no;
createNode mesh -n "polySurface13Shape" -p "transform24";
	rename -uid "2166F455-45A8-B557-B0C9-BE89AB813D8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform25" -p "polySurface14";
	rename -uid "6E8C55BD-4C8E-25B1-0D79-E2ADA1105EB1";
	setAttr ".v" no;
createNode mesh -n "polySurface14Shape" -p "transform25";
	rename -uid "EB50D601-4CCB-272E-C281-58A0EEC1C621";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface15";
	rename -uid "433CDE35-4870-9E10-BD9D-0FAA1C752525";
	setAttr ".t" -type "double3" 0 -2.2065357780730004 0 ;
	setAttr ".r" -type "double3" 0 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 0.53834227752480179 0.34243063305213745 0.53834227752480179 ;
	setAttr ".rp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
	setAttr ".sp" -type "double3" 86.750202178955078 6.3993492126464844 -0.0036678314208984375 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface15";
	rename -uid "E3D6611F-42F5-064B-5330-A69341CB6877";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform26" -p "polySurface15";
	rename -uid "F47A7BFB-42EA-9264-FD7A-3E94D34C1969";
	setAttr ".v" no;
createNode mesh -n "polySurface15Shape" -p "transform26";
	rename -uid "6A4E8864-475C-9505-37D8-E7B272DB8CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16";
	rename -uid "257C9117-47E0-0473-8A05-8A9B8CB18545";
	setAttr ".t" -type "double3" -35.273103401899789 0 0 ;
	setAttr ".rp" -type "double3" 86.750202178955078 1.4271699394884756 -0.0036678314208993257 ;
	setAttr ".sp" -type "double3" 86.750202178955078 1.4271699394884756 -0.0036678314208993257 ;
createNode mesh -n "polySurface16Shape" -p "polySurface16";
	rename -uid "D8A5B792-47AD-9A79-EF4E-1F80B5BE8ACB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "69DCFB6E-4F14-7C75-6748-BA8B6DE27B57";
	setAttr ".t" -type "double3" 51.473549954823739 6.125616498809368 0 ;
	setAttr ".s" -type "double3" 1.3781564705270364 0.14471689826876247 1.3781564705270364 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "54474D4D-47BE-7322-C42A-3FAEE5C9C389";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "975281A4-4A35-52DB-2FD1-BF98875E2D8F";
	setAttr ".t" -type "double3" 98.488729836372414 1.1295599882458136 0 ;
	setAttr ".s" -type "double3" 12.874418506341744 2.4692277913140011 18.790819584295956 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "20A24629-474F-6CAE-48C4-A2899C7DBE3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "01567793-4232-3390-61D5-EDA4B4B6477E";
	setAttr ".t" -type "double3" 98.488729836372414 7.6598394665248204 0 ;
	setAttr ".r" -type "double3" -359.99999999999926 -167.21374015694929 0 ;
	setAttr ".s" -type "double3" 7.4457231830084263 2.406004667235957 12.717395144991551 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "79F6515A-4865-54B7-F191-E88F006C32FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape15" -p "pCylinder5";
	rename -uid "4C93612D-4BB8-72AB-FE04-0E90B9FF3C56";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.68864524 9.9920072e-16 ;
	setAttr ".pt[1]" -type "float3" 0 -0.42809981 4.4408921e-16 ;
	setAttr ".pt[2]" -type "float3" 0 -0.35146987 4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0.10211297 -0.20179676 0.013567661 ;
	setAttr ".pt[4]" -type "float3" 0 -0.15080813 3.3306691e-16 ;
	setAttr ".pt[5]" -type "float3" 0 -0.15080813 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.15080813 3.3306691e-16 ;
	setAttr ".pt[7]" -type "float3" 0.09218353 -0.43570778 0.012248345 ;
	setAttr ".pt[11]" -type "float3" 0.10211297 -0.073494799 0.013567661 ;
	setAttr ".pt[12]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[15]" -type "float3" 0.09218353 8.7837973e-16 0.012248345 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10483394 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.19980161 0 ;
	setAttr ".pt[25]" -type "float3" -0.069023855 -1.4267726 0.06902381 ;
	setAttr ".pt[26]" -type "float3" -4.6546141e-08 -1.1662264 0.097614333 ;
	setAttr ".pt[27]" -type "float3" -6.6256682e-08 -0.75741386 0 ;
	setAttr ".pt[28]" -type "float3" 0.069023855 -0.88920277 0.06902381 ;
	setAttr ".pt[29]" -type "float3" 0.097614303 -0.73952955 2.5788606e-16 ;
	setAttr ".pt[30]" -type "float3" 0.069023855 -0.688541 -0.06902381 ;
	setAttr ".pt[31]" -type "float3" -4.6546141e-08 -0.688541 -0.097614333 ;
	setAttr ".pt[32]" -type "float3" -0.069023855 -0.688541 -0.069023818 ;
	setAttr ".pt[33]" -type "float3" -0.097614303 -1.1738347 1.372685e-15 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 0 0 -0.70710659 0 0.70710677
		 9.5367432e-07 0 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 1 -0.53529257 -0.75701714 1 7.2414288e-09
		 -0.53529167 1 0.53529263 9.5367432e-07 1 0.75701803 0.53529263 1 0.53529263 0.75701809 1 7.2414288e-09
		 9.5367432e-07 1 0 0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1 9.5367432e-07 -1 0
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 0 1 26 0 25 26 0
		 27 25 1 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1
		 5 31 0 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "C1828AE8-4D96-F227-674F-8A8DB88FFE4D";
	setAttr ".t" -type "double3" 98.488729836372414 11.59560519875992 0 ;
	setAttr ".r" -type "double3" 0 -9.4001878271058477 0 ;
	setAttr ".s" -type "double3" 4.2084563313494936 1.3599170055358423 7.1880999065813009 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "7ABC07D9-4F1A-6D5F-C130-A3B04828E394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape14" -p "pCylinder6";
	rename -uid "5DB3F93B-4B27-D04F-DE5D-769612EEACEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0.016004343 0 0.056599341 ;
	setAttr ".pt[9]" -type "float3" 0.035266194 0 0.12471884 ;
	setAttr ".pt[11]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[17]" -type "float3" 0.035266194 0 0.12471884 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10483394 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.19980161 0 ;
	setAttr ".pt[25]" -type "float3" -0.069023855 -0.53773284 0.06902381 ;
	setAttr ".pt[26]" -type "float3" -4.6546141e-08 -0.53773284 0.097614333 ;
	setAttr ".pt[27]" -type "float3" -6.6256682e-08 -0.75741386 0 ;
	setAttr ".pt[28]" -type "float3" 0.069023855 -0.53773284 0.06902381 ;
	setAttr ".pt[29]" -type "float3" 0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr ".pt[30]" -type "float3" 0.069023855 -0.53773284 -0.06902381 ;
	setAttr ".pt[31]" -type "float3" -4.6546141e-08 -0.53773284 -0.097614333 ;
	setAttr ".pt[32]" -type "float3" -0.069023855 -0.53773284 -0.069023818 ;
	setAttr ".pt[33]" -type "float3" -0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 0 0 -0.70710659 0 0.70710677
		 9.5367432e-07 0 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 1 -0.53529257 -0.75701714 1 7.2414288e-09
		 -0.53529167 1 0.53529263 9.5367432e-07 1 0.75701803 0.53529263 1 0.53529263 0.75701809 1 7.2414288e-09
		 9.5367432e-07 1 0 0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1 9.5367432e-07 -1 0
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 0 1 26 0 25 26 0
		 27 25 1 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1
		 5 31 0 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "22C26475-467C-8EA6-B5CB-378C4506F3CF";
	setAttr ".t" -type "double3" 98.488729836372414 14.124164313503979 0.33617362490711589 ;
	setAttr ".r" -type "double3" -7.2229200995556386 162.36045749245113 -2.1993324759701305 ;
	setAttr ".s" -type "double3" 2.8484570673612715 0.92044799813836042 4.8652029076026677 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "8139AE09-4D97-B8C6-1087-63B15C5E7D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58649271726608276 0.71085220575332642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape13" -p "pCylinder7";
	rename -uid "DC2A3E1A-45F5-B1AA-056A-05AD3593420C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58649271726608276 0.71085220575332642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[11]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.10483394 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.19980161 0 ;
	setAttr ".pt[25]" -type "float3" -0.069023855 -0.53773284 0.06902381 ;
	setAttr ".pt[26]" -type "float3" -4.6546141e-08 -0.53773284 0.097614333 ;
	setAttr ".pt[27]" -type "float3" -6.6256682e-08 -0.75741386 0 ;
	setAttr ".pt[28]" -type "float3" 0.069023855 -0.53773284 0.06902381 ;
	setAttr ".pt[29]" -type "float3" 0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr ".pt[30]" -type "float3" 0.069023855 -0.53773284 -0.06902381 ;
	setAttr ".pt[31]" -type "float3" -4.6546141e-08 -0.53773284 -0.097614333 ;
	setAttr ".pt[32]" -type "float3" -0.069023855 -0.53773284 -0.069023818 ;
	setAttr ".pt[33]" -type "float3" -0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 0 0 -0.70710659 0 0.70710677
		 9.5367432e-07 0 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 1 -0.53529257 -0.75701714 1 7.2414288e-09
		 -0.53529167 1 0.53529263 9.5367432e-07 1 0.75701803 0.53529263 1 0.53529263 0.75701809 1 7.2414288e-09
		 9.5367432e-07 1 0 0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1 9.5367432e-07 -1 0
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 0 1 26 0 25 26 0
		 27 25 1 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1
		 5 31 0 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "0FBFA6C9-4DA4-921B-DFD7-8CBA7085A380";
	setAttr ".t" -type "double3" 98.488729836372414 16.036310316182618 0.81295416333817538 ;
	setAttr ".r" -type "double3" 0 -177.02643723624411 0 ;
	setAttr ".s" -type "double3" 1.5711731342300803 0.89045498559855152 2.3357752417619793 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C83DA1BB-42B2-EF26-3CC0-D5B5A05C2C52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46038228273391724 0.71038228273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "pCylinder8";
	rename -uid "1F9D8311-4ED1-0D54-07AA-588287D90B06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46038228273391724 0.71038228273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -0.19926795 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.36584809 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.36584809 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.30410188 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".pt[20]" -type "float3" -8.9928065e-15 -0.3047291 -3.3306691e-16 ;
	setAttr ".pt[21]" -type "float3" -9.0252326e-15 -0.3047291 -3.3306691e-16 ;
	setAttr ".pt[22]" -type "float3" 0 -0.19980161 0 ;
	setAttr ".pt[25]" -type "float3" -0.069023855 -0.53773284 0.06902381 ;
	setAttr ".pt[26]" -type "float3" -4.6546141e-08 -0.53773284 0.097614333 ;
	setAttr ".pt[27]" -type "float3" -6.6256682e-08 -0.75741386 0 ;
	setAttr ".pt[28]" -type "float3" 0.069023855 -0.53773284 0.06902381 ;
	setAttr ".pt[29]" -type "float3" 0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr ".pt[30]" -type "float3" 0.069023855 -0.53773284 -0.06902381 ;
	setAttr ".pt[31]" -type "float3" -4.6546141e-08 -0.53773284 -0.097614333 ;
	setAttr ".pt[32]" -type "float3" -0.069023855 -0.53773284 -0.069023818 ;
	setAttr ".pt[33]" -type "float3" -0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 0 0 -0.70710659 0 0.70710677
		 9.5367432e-07 0 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 1 -0.53529257 -0.75701714 1 7.2414288e-09
		 -0.53529167 1 0.53529263 9.5367432e-07 1 0.75701803 0.53529263 1 0.53529263 0.75701809 1 7.2414288e-09
		 9.5367432e-07 1 0 0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1 9.5367432e-07 -1 0
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0
		 5 13 0 6 14 0 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 0 1 26 0 25 26 0
		 27 25 1 27 26 1 2 28 0 26 28 0 27 28 1 3 29 0 28 29 0 27 29 1 4 30 0 29 30 0 27 30 1
		 5 31 0 30 31 0 27 31 1 6 32 0 31 32 0 27 32 1 7 33 0 32 33 0 27 33 1 33 25 0;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "3D57F4DD-4243-F4D7-5E3E-0B898128B625";
	setAttr ".t" -type "double3" 131.53239845317356 1.1295599882458136 0 ;
	setAttr ".s" -type "double3" 13.321952775272541 2.4692277913140011 18.790819584295956 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "385F2FF3-46E2-7C46-EFC1-9E91C91115DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42561878263950348 0.45013146102428436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape17" -p "pCylinder9";
	rename -uid "84543F50-4353-48A1-C65D-62977073F7D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.45306640863418579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[4]" -type "float3" 0.24691066 -0.015439536 0.1257357 ;
	setAttr ".pt[6]" -type "float3" -0.24691066 -0.015439536 0.1257357 ;
	setAttr ".pt[12]" -type "float3" 0.24691066 0.0036893175 0.1257357 ;
	setAttr ".pt[14]" -type "float3" -0.24691066 0.0052067093 0.1257357 ;
	setAttr ".pt[19]" -type "float3" 0 0.49796921 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49796921 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.37703562 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.76686096 -0.39230549 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "5779CA4A-453D-54CA-89E9-40934EB0D387";
	setAttr ".t" -type "double3" 131.53239845317356 5.6629313189353239 2.6660602528142769 ;
	setAttr ".r" -type "double3" -4.3396670246305877 -170.79675029216844 1.8488089621573125 ;
	setAttr ".s" -type "double3" 7.9294756730794571 1.4697306042743807 11.184647572649249 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "13BB0532-49FE-AC28-3F2F-C8BA5E26D5F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[6]" -type "float3" 0.16030024 0.061893694 -0.063695528 ;
	setAttr ".pt[14]" -type "float3" 0.16030024 0.061893694 -0.063695528 ;
	setAttr ".pt[38]" -type "float3" -0.019867741 0.07778465 -0.018689999 ;
	setAttr ".pt[39]" -type "float3" -0.00046061949 0.079370454 -0.02672868 ;
	setAttr ".pt[40]" -type "float3" 0.018946473 0.079370454 -0.018689999 ;
	setAttr ".pt[41]" -type "float3" 0.026985161 0.079370454 0.00071710715 ;
	setAttr ".pt[42]" -type "float3" 0.014848359 0.076348089 0.021865832 ;
	setAttr ".pt[43]" -type "float3" -0.00046061949 0.075096592 0.028162898 ;
	setAttr ".pt[44]" -type "float3" -0.015769631 0.076925933 0.021865834 ;
	setAttr ".pt[45]" -type "float3" -0.023591295 0.076143377 0.011345165 ;
	setAttr ".pt[46]" -type "float3" -0.02790641 0.076925933 0.00071710715 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape18" -p "pCylinder10";
	rename -uid "23DE77C1-4C48-EA57-8FA3-F194E4095F3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625 0.55339921 0.022118693 0.39114642 0.3125 0.55339921 0.022118693
		 0.39114642 0.50046992 0.55339921 0.97788131 0.39114642 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[4]" -type "float3" 0.25621986 -1.8626451e-09 0.10888851 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[6]" -type "float3" -0.25621989 -1.8626451e-09 0.10888851 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[12]" -type "float3" 0.25621986 -1.8626451e-09 0.10888851 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[14]" -type "float3" -0.25621989 -1.8626451e-09 0.10888851 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[19]" -type "float3" 0 0.49796921 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49796921 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.37703562 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.76686096 -0.39230549 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "D31D6CBA-429C-094D-227F-568F30F71620";
	setAttr ".t" -type "double3" 131.53239845317356 9.0478005455707713 3.6278213961658796 ;
	setAttr ".r" -type "double3" 0.19537655805649556 17.304075403742043 0.042127561292608751 ;
	setAttr ".s" -type "double3" 5.3382337494885146 0.98944316596241189 7.5296609271598491 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "4D390EC7-4EDF-3FEC-D38B-5BAD77CFBE7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37707585096359253 0.23670573532581329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[16]" -type "float3" -0.096141711 0.097946167 0.097520724 ;
	setAttr ".pt[17]" -type "float3" 0.0011653515 0.097946167 0.13782667 ;
	setAttr ".pt[18]" -type "float3" 0.098472558 0.097946361 0.097520724 ;
	setAttr ".pt[19]" -type "float3" 0.13877851 0.097946323 0.00021351544 ;
	setAttr ".pt[20]" -type "float3" 0.098472558 0.097946323 -0.097093642 ;
	setAttr ".pt[21]" -type "float3" 0.0011653515 0.09794654 -0.13739964 ;
	setAttr ".pt[22]" -type "float3" -0.096141711 0.097946525 -0.097093642 ;
	setAttr ".pt[23]" -type "float3" -0.13644761 0.097946167 0.00021351544 ;
	setAttr ".pt[25]" -type "float3" 1.1641532e-08 2.9802322e-08 -5.0458766e-09 ;
	setAttr ".pt[26]" -type "float3" 5.8207661e-10 2.9802322e-08 6.1299943e-09 ;
	setAttr ".pt[28]" -type "float3" 4.1909516e-09 2.9802322e-08 -5.0458766e-09 ;
	setAttr ".pt[29]" -type "float3" 3.7718564e-08 2.9802322e-08 -3.4160621e-09 ;
	setAttr ".pt[30]" -type "float3" -0.043726321 0.0015463543 0.056853276 ;
	setAttr ".pt[31]" -type "float3" 5.8207661e-10 2.9802322e-08 3.2207026e-08 ;
	setAttr ".pt[32]" -type "float3" 4.1909516e-09 2.9802322e-08 -1.2496457e-08 ;
	setAttr ".pt[33]" -type "float3" 2.6542693e-08 2.9802322e-08 -3.4160621e-09 ;
	setAttr ".pt[34]" -type "float3" 4.1909516e-09 1.4901161e-08 5.4205884e-10 ;
	setAttr ".pt[37]" -type "float3" -0.11518645 0.096726149 -0.059510019 ;
	setAttr ".pt[38]" -type "float3" -0.043726295 0.0015463245 0.056853302 ;
	setAttr ".pt[41]" -type "float3" 0.12386533 0.097607255 -0.057616469 ;
	setAttr ".pt[42]" -type "float3" 0.00021192788 0.14720272 -0.016289782 ;
	setAttr ".pt[43]" -type "float3" 0.010720344 0.147193 -0.012608008 ;
	setAttr ".pt[44]" -type "float3" 0.015049499 0.14715762 -0.0072491639 ;
	setAttr ".pt[45]" -type "float3" 0.016482683 0.14720275 -1.9025003e-05 ;
	setAttr ".pt[46]" -type "float3" 0.011717097 0.14663972 0.011486139 ;
	setAttr ".pt[47]" -type "float3" 0.00021192788 0.14663972 0.01625173 ;
	setAttr ".pt[48]" -type "float3" -0.011293223 0.14663972 0.011486139 ;
	setAttr ".pt[49]" -type "float3" -0.016058819 0.14663972 -1.9025003e-05 ;
	setAttr ".pt[50]" -type "float3" -0.013632976 0.14655466 -0.0071624331 ;
	setAttr ".pt[51]" -type "float3" -0.01015964 0.14664459 -0.012286119 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape19" -p "pCylinder11";
	rename -uid "6BD847B3-4D00-8C65-0F28-888A5129C1F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5673307478427887 0.44840457290410995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0.25621983 -1.8626451e-09 0.10888848 ;
	setAttr ".pt[6]" -type "float3" -0.25621986 0 0.10888849 ;
	setAttr ".pt[8]" -type "float3" -0.058318701 0.015818248 0.058318712 ;
	setAttr ".pt[9]" -type "float3" 0 0.015818248 0.082475141 ;
	setAttr ".pt[10]" -type "float3" 0.058318783 0.015818248 0.058318712 ;
	setAttr ".pt[11]" -type "float3" 0.082475141 0.021879761 0 ;
	setAttr ".pt[12]" -type "float3" 0.29340684 0.021879757 0.041589238 ;
	setAttr ".pt[13]" -type "float3" 0 0.021879761 -0.082475141 ;
	setAttr ".pt[14]" -type "float3" -0.29340643 0.015818249 0.04158923 ;
	setAttr ".pt[15]" -type "float3" -0.082475141 0.015818248 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0024215553 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.47944701 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.097388253 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.14577731 -0.051633753 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "386D9057-4611-3B58-6AD9-2192628A2A8D";
	setAttr ".t" -type "double3" 131.53239845317356 11.024329679335851 3.6197625454251634 ;
	setAttr ".r" -type "double3" 2.545960341972652 30.250586469356033 -1.1506001607220509e-16 ;
	setAttr ".s" -type "double3" 3.1753878594025968 0.58855905608609793 4.4789334854084242 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "B0C9A952-405B-119C-F460-D688D10BE459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40959985554218292 0.39684579521417618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape20" -p "pCylinder12";
	rename -uid "078F1083-413F-73D0-A6FD-ADA5D08BD560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46540173888206482 0.45198361575603485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0.17223655 0.0037682885 0.1200249 ;
	setAttr ".pt[6]" -type "float3" -0.34020317 0.0037682885 0.1200249 ;
	setAttr ".pt[8]" -type "float3" -0.058318701 0.015818248 0.058318712 ;
	setAttr ".pt[9]" -type "float3" 0 0.015818248 0.082475141 ;
	setAttr ".pt[10]" -type "float3" 0.058318783 0.015818248 0.058318712 ;
	setAttr ".pt[11]" -type "float3" 0.082475141 0.021879761 0 ;
	setAttr ".pt[12]" -type "float3" 0.20942341 0.025648048 0.052725621 ;
	setAttr ".pt[13]" -type "float3" 0 0.021879761 -0.082475141 ;
	setAttr ".pt[14]" -type "float3" -0.37738973 0.019586537 0.052725628 ;
	setAttr ".pt[15]" -type "float3" -0.082475141 0.015818248 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0024215553 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.47944701 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.097388253 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.14577731 -0.051633753 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "6920802D-4B8B-F079-F0F9-258EB431AB69";
	setAttr ".t" -type "double3" 131.53239845317356 12.220143640252406 4.2625572525619466 ;
	setAttr ".r" -type "double3" 2.545960341972652 30.250586469356033 -1.1506001607220509e-16 ;
	setAttr ".s" -type "double3" 2.0316940295486425 0.55987643651283625 2.303806839900997 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "6A17CF4C-41DB-BCBA-0E9A-E48C4BF13490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60561263561248779 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[38:46]" -type "float3"  -0.038424432 -0.0071434174 
		-0.036100019 0.00013049466 -0.0093920417 -0.05122342 0.038679365 -0.0060944292 -0.036097441 
		0.054640293 0.00081769034 0.00041728612 0.038713094 0.0070636291 0.035663947 0.00010827996 
		0.0095439442 0.052053869 -0.030547675 0.0068588462 0.040275548 -0.047889315 0.0038760393 
		0.024656655 -0.054401133 -0.00066572125 0.00041330268;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCylinder13";
	rename -uid "F2CFAEDB-436F-A65A-0268-87A198ACDA25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -7.8159701e-14 0.20485166 
		-0.0022966003 -7.7549729e-14 0.15136866 -0.0017186685 -7.8159701e-14 0.20485166 -0.0022966003 
		-7.8159701e-14 0.33397111 -0.0036918528 0.25621986 0.48297387 0.10358654 -7.877008e-14 
		0.51657361 -0.0056650373 -0.25621986 0.4829739 0.10358653 -7.8159701e-14 0.33397111 
		-0.0036918528 -0.058318701 -0.13675952 0.059527148 -9.1708867e-14 -0.1858315 0.08421386 
		0.058318783 -0.13675952 0.059527148 0.082475141 0.055205628 -7.1746021e-05 0.29340675 
		0.19191937 0.040040165 -9.3032258e-14 0.22274794 -0.084357329 -0.29340643 0.11842459 
		0.040040176 -0.082475141 -0.018289171 -7.1738803e-05 -6.3948846e-14 -0.58389461 0.0052028499 
		-6.3570622e-14 -0.62438226 0.0056403549 -6.3948846e-14 -0.47906062 0.0052028499 -6.3948846e-14 
		0.095711589 0.0041466188 -6.3948846e-14 0.19345741 0.0030903863 -6.4326569e-14 0.233945 
		0.002652881 -6.3948846e-14 -0.18860136 0.0030903867 -6.3948846e-14 -0.48614886 0.0041466188 
		-2.6990218e-13 -0.1351151 -0.048598476 -0.015053788 0.22573745 0.010363122 -0.00094724452 
		0.17854162 0.016716244 -2.7000545e-13 -0.0061157849 -0.0010523804 0.013159318 0.22573745 
		0.010363122 0.01900243 0.33967829 -0.0049746609 0.21645267 0.45361912 -0.020312442 
		-0.00094724452 0.50081497 -0.026665568 -0.21834712 0.45361912 -0.020312442 -0.020896897 
		0.33967829 -0.0049746609;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "CFE6BA1E-419C-0982-77E8-63ADFBE6326C";
	setAttr ".t" -type "double3" 133.0480484905479 11.635392200736922 -44.190984916644041 ;
	setAttr ".r" -type "double3" -1.3389929121104913 30.193257043965357 -1.9560532921781344 ;
	setAttr ".s" -type "double3" 3.1753878594025968 0.58855905608609793 4.4789334854084242 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "56F1A2BA-4DC8-0AFF-6655-318E4D3F1853";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0.25621986 0 0.1088885 ;
	setAttr ".pt[6]" -type "float3" -0.25621986 0 0.1088885 ;
	setAttr ".pt[8]" -type "float3" -0.058318701 0.015818248 0.058318712 ;
	setAttr ".pt[9]" -type "float3" 0 0.015818248 0.082475141 ;
	setAttr ".pt[10]" -type "float3" 0.058318783 0.015818248 0.058318712 ;
	setAttr ".pt[11]" -type "float3" 0.082475141 0.021879761 0 ;
	setAttr ".pt[12]" -type "float3" 0.29340675 0.021879761 0.041589227 ;
	setAttr ".pt[13]" -type "float3" 0 0.021879761 -0.082475141 ;
	setAttr ".pt[14]" -type "float3" -0.29340643 0.015818248 0.04158923 ;
	setAttr ".pt[15]" -type "float3" -0.082475141 0.015818248 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0024215553 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.47944701 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.097388253 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.14577731 -0.051633753 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "69C713D8-4331-AEEB-F1B4-12B6881563B9";
	setAttr ".t" -type "double3" 131.37221590444074 1.1295599882458136 -39.226085953226814 ;
	setAttr ".r" -type "double3" -5.7043985900733363 -183.32639244027246 -6.3555517333573901 ;
	setAttr ".s" -type "double3" 13.321952775272541 2.4692277913140011 18.790819584295956 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "B1580449-4BB9-6D8D-F3F1-0987F520A02B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63336771726608276 0.21149271726608276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0 0.15862733 -2.8421709e-14 
		0 0.22433291 -8.9406967e-08 0 0.15862733 8.9406967e-08 0 4.3561846e-16 0.25621992 
		0 -0.074166156 -2.8421709e-14 0 -0.22433291 -0.25621966 0 -0.074166164 -2.9802322e-08 
		0 -1.6311055e-15 0 0 0.15862733 -2.8421709e-14 0 0.22433291 -8.9406967e-08 0 0.15862733 
		8.9406967e-08 0 1.0333616e-15 0.25621992 0 -0.074166156 -2.8421709e-14 0 -0.22433291 
		-0.25621966 0 -0.074166164 5.9604645e-08 0 -1.0333637e-15 4.4703484e-08 0 0.12008378 
		-2.8421709e-14 0 0.16982403 4.4703484e-08 0 0.12008378 8.9406967e-08 0.49796921 -1.624492e-09 
		4.4703484e-08 0.49796921 -0.12008378 -2.8421709e-14 0.37703562 -0.16982408 4.4703484e-08 
		0 -0.12008378 5.9604645e-08 0 -1.6244903e-09 -2.8421709e-14 0.76686096 -0.30429825 
		0.0042595221 -0.063492566 0.14586401 0.0062982328 0.054474626 0.20257409 -0.0076330644 
		-0.5991677 0.020937961 -0.0014953325 -0.16570702 0.1369161 -0.0095011648 -0.35087252 
		-0.0096523128 0.18741797 -0.63263685 -0.18449135 -0.022415217 -0.71739632 -0.24204725 
		-0.22857697 -0.9097085 -0.15117788 -0.016681859 -0.94640994 -0.0060782437;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "4F8320BB-4D0E-7C5B-D2FE-B8B31AA38C62";
	setAttr ".t" -type "double3" 132.94124447344723 9.6588630669718416 -42.426827144847614 ;
	setAttr ".r" -type "double3" -3.3206783566078424 17.275910322181144 -1.0031715926474605 ;
	setAttr ".s" -type "double3" 5.3382337494885146 0.98944316596241189 7.5296609271598491 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "7DBB44EC-4FAD-AC13-E4E3-2BB64E3F8BAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[4]" -type "float3" 0.25621986 0 0.1088885 ;
	setAttr ".pt[6]" -type "float3" -0.25621986 0 0.1088885 ;
	setAttr ".pt[8]" -type "float3" -0.058318701 0.015818248 0.058318712 ;
	setAttr ".pt[9]" -type "float3" 0 0.015818248 0.082475141 ;
	setAttr ".pt[10]" -type "float3" 0.058318783 0.015818248 0.058318712 ;
	setAttr ".pt[11]" -type "float3" 0.082475141 0.021879761 0 ;
	setAttr ".pt[12]" -type "float3" 0.29340675 0.021879761 0.041589227 ;
	setAttr ".pt[13]" -type "float3" 0 0.021879761 -0.082475141 ;
	setAttr ".pt[14]" -type "float3" -0.29340643 0.015818248 0.04158923 ;
	setAttr ".pt[15]" -type "float3" -0.082475141 0.015818248 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0024215553 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.4794482 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.47944701 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.097388253 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.1024114 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.14577731 -0.051633753 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "F48B4A26-43EF-90CD-033E-9DAFE861A1B2";
	setAttr ".t" -type "double3" 131.53239845317356 6.2739938403363942 -39.918193793845255 ;
	setAttr ".r" -type "double3" -0.93946890138784833 -170.70441985487486 1.3021301805694991 ;
	setAttr ".s" -type "double3" 7.9294756730794571 1.4697306042743807 11.184647572649249 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "5C4EDF7C-48B7-913F-2D1A-A288FA73C697";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[4]" -type "float3" 0.25621986 0 0.1088885 ;
	setAttr ".pt[6]" -type "float3" -0.25621986 0 0.1088885 ;
	setAttr ".pt[12]" -type "float3" 0.25621986 0 0.1088885 ;
	setAttr ".pt[14]" -type "float3" -0.25621986 0 0.1088885 ;
	setAttr ".pt[19]" -type "float3" 0 0.49796921 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49796921 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.37703562 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.76686096 -0.39230549 ;
	setAttr ".pt[27]" -type "float3" 0 -0.1035051 0 ;
	setAttr ".pt[30]" -type "float3" 0.20788929 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.20788929 0 0 ;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "BE82FF0F-4A93-DB27-958B-53AED72D40E8";
	setAttr ".t" -type "double3" 132.65450455850771 12.831206161653476 -45.513047322142839 ;
	setAttr ".r" -type "double3" -1.3389929121104913 30.193257043965357 -1.9560532921781344 ;
	setAttr ".s" -type "double3" 2.0316940295486425 0.55987643651283625 2.303806839900997 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "3E0DD257-42E8-1BA6-A779-88932B5550B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[16]" -type "float3" -0.026655788 0.023014612 0.041302428 ;
	setAttr ".pt[17]" -type "float3" 0.05022442 0.0053621186 0.032619089 ;
	setAttr ".pt[18]" -type "float3" 0.097482748 -0.020221744 -0.021355839 ;
	setAttr ".pt[19]" -type "float3" 0.087437212 -0.038751062 -0.089004584 ;
	setAttr ".pt[20]" -type "float3" 0.025971232 -0.039371204 -0.13069965 ;
	setAttr ".pt[21]" -type "float3" -0.050909001 -0.021718711 -0.12201633 ;
	setAttr ".pt[22]" -type "float3" -0.098167278 0.0038651535 -0.068041384 ;
	setAttr ".pt[23]" -type "float3" -0.088121645 0.022394467 -0.00039242534 ;
	setAttr ".pt[27]" -type "float3" -1.774534e-19 0.24050967 -0.0025989241 ;
	setAttr -s 34 ".vt[0:33]"  0.70711136 -0.79514694 -0.70940399 0 -0.84863091 -1.0017204285
		 -0.70710754 -0.79514694 -0.7094059 -1 -0.66602707 -0.003692627 -0.45088196 -0.51702309 0.81069565
		 3.8146973e-06 -0.48342705 0.99433517 0.45088577 -0.51702499 0.81069374 1 -0.66602707 -0.0036907196
		 0.64878845 -0.1367569 -0.64758301 -3.8146973e-06 -0.18583107 -0.91578865 -0.64878464 -0.1367588 -0.64757729
		 -0.91751862 -0.018287659 -7.0571899e-05 -0.41369629 0.11842346 0.74714661 3.8146973e-06 0.14925385 0.91564178
		 0.4137001 0.11842728 0.74714661 0.91753006 -0.018287659 -7.0571899e-05 0.53477859 0.41619873 -0.52957344
		 -0.050224304 0.38384628 -0.70640182 -0.60580063 0.42764664 -0.46699905 -0.80651093 0.52194595 0.048391342
		 -0.53477478 0.6115036 0.53786659 0.050228119 0.64385605 0.71469498 0.60580444 0.60005569 0.47529221
		 0.80651474 0.50575638 -0.040100098 0 0.86488724 -0.048599243 0.62303543 -1.31199455 -0.62771988
		 -0.00094223022 -1.35918808 -0.8856678 3.8146973e-06 -1.76353073 -0.0010547638 -0.62492371 -1.31199455 -0.62772179
		 -0.88338089 -1.19805336 -0.0049743652 -0.42163086 -1.084112167 0.61776924 -0.00094604492 -1.036916733 0.87571907
		 0.41974258 -1.084112167 0.61777115 0.88149261 -1.19805145 -0.0049724579;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 0 19 20 0 20 21 1 21 22 0 22 23 0 23 16 0 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape16" -p "pCylinder18";
	rename -uid "D8CBB86E-48B9-79A7-FB18-6DB5D5369980";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.50046992 0.40625 0.50046992 0.4375 0.50046992 0.46875 0.50046992 0.5 0.50046992
		 0.53125 0.50046992 0.5625 0.50046992 0.59375 0.50046992 0.625 0.50046992 0.375 0.68843985
		 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985 0.53125 0.68843985
		 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875
		 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543
		 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.5 1.4901161e-08 0.61048543 0.04576458
		 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5 0.3125 0.61048543
		 0.26673543 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -7.8159701e-14 0.20485166 
		-0.0022966003 -7.7549729e-14 0.15136866 -0.0017186685 -7.8159701e-14 0.20485166 -0.0022966003 
		-7.8159701e-14 0.33397111 -0.0036918528 0.25621986 0.48297387 0.10358654 -7.877008e-14 
		0.51657361 -0.0056650373 -0.25621986 0.4829739 0.10358653 -7.8159701e-14 0.33397111 
		-0.0036918528 -0.058318701 -0.13675952 0.059527148 -9.1708867e-14 -0.1858315 0.08421386 
		0.058318783 -0.13675952 0.059527148 0.082475141 0.055205628 -7.1746021e-05 0.29340675 
		0.19191937 0.040040165 -9.3032258e-14 0.22274794 -0.084357329 -0.29340643 0.11842459 
		0.040040176 -0.082475141 -0.018289171 -7.1738803e-05 -6.3948846e-14 -0.58389461 0.0052028499 
		-6.3570622e-14 -0.62438226 0.0056403549 -6.3948846e-14 -0.47906062 0.0052028499 -6.3948846e-14 
		0.095711589 0.0041466188 -6.3948846e-14 0.19345741 0.0030903863 -6.4326569e-14 0.233945 
		0.002652881 -6.3948846e-14 -0.18860136 0.0030903867 -6.3948846e-14 -0.48614886 0.0041466188 
		-2.6990218e-13 -0.1351151 -0.048598476 -0.015053788 0.22573745 0.010363122 -0.00094724452 
		0.17854162 0.016716244 -2.7000545e-13 -0.0061157849 -0.0010523804 0.013159318 0.22573745 
		0.010363122 0.01900243 0.33967829 -0.0049746609 0.21645267 0.45361912 -0.020312442 
		-0.00094724452 0.50081497 -0.026665568 -0.21834712 0.45361912 -0.020312442 -0.020896897 
		0.33967829 -0.0049746609;
	setAttr -s 34 ".vt[0:33]"  0.70710754 -1 -0.70710677 9.5367432e-07 -1 -1
		 -0.70710659 -1 -0.70710677 -0.99999905 -1 2.6645355e-15 -0.70710659 -1 0.70710677
		 9.5367432e-07 -1 1 0.70710754 -1 0.70710683 1 -1 2.6645355e-15 0.70710754 0 -0.70710677
		 9.5367432e-07 0 -1 -0.70710659 0 -0.70710677 -0.99999905 -0.073494799 0 -0.70710659 -0.073494799 0.70710677
		 9.5367432e-07 -0.073494799 1 0.70710754 0 0.70710683 1.000000953674 0 0 0.53529263 1 -0.53529257
		 9.5367432e-07 1 -0.75701791 -0.53529167 0.89516604 -0.53529257 -0.75701714 0.41813958 7.2414288e-09
		 -0.53529167 0.41813958 0.53529263 9.5367432e-07 0.41813958 0.75701803 0.53529263 0.80019838 0.53529263
		 0.75701809 1 7.2414288e-09 9.5367432e-07 1 0 0.6380837 -1.53773284 -0.63808298 9.071282e-07 -1.53773284 -0.90238565
		 8.8741763e-07 -1.75741386 0 -0.63808274 -1.53773284 -0.63808298 -0.90238476 -1.53773284 2.4044383e-15
		 -0.63808274 -1.53773284 0.63808298 9.071282e-07 -1.53773284 0.90238565 0.6380837 -1.53773284 0.63808298
		 0.90238571 -1.53773284 2.4044383e-15;
	setAttr -s 72 ".ed[0:71]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 0 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1
		 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 0 25 1 1 26 1 25 26 1
		 27 25 1 27 26 1 2 28 1 26 28 1 27 28 1 3 29 1 28 29 1 27 29 1 4 30 1 29 30 1 27 30 1
		 5 31 1 30 31 1 27 31 1 6 32 1 31 32 1 27 32 1 7 33 1 32 33 1 27 33 1 33 25 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 25 -9 -25
		mu 0 4 8 9 18 17
		f 4 1 26 -10 -26
		mu 0 4 9 10 19 18
		f 4 2 27 -11 -27
		mu 0 4 10 11 20 19
		f 4 3 28 -12 -28
		mu 0 4 11 12 21 20
		f 4 4 29 -13 -29
		mu 0 4 12 13 22 21
		f 4 5 30 -14 -30
		mu 0 4 13 14 23 22
		f 4 6 31 -15 -31
		mu 0 4 14 15 24 23
		f 4 7 24 -16 -32
		mu 0 4 15 16 25 24
		f 4 8 33 -17 -33
		mu 0 4 17 18 27 26
		f 4 9 34 -18 -34
		mu 0 4 18 19 28 27
		f 4 10 35 -19 -35
		mu 0 4 19 20 29 28
		f 4 11 36 -20 -36
		mu 0 4 20 21 30 29
		f 4 12 37 -21 -37
		mu 0 4 21 22 31 30
		f 4 13 38 -22 -38
		mu 0 4 22 23 32 31
		f 4 14 39 -23 -39
		mu 0 4 23 24 33 32
		f 4 15 32 -24 -40
		mu 0 4 24 25 34 33
		f 3 -51 -52 52
		mu 0 3 45 46 43
		f 3 -55 -53 55
		mu 0 3 47 45 43
		f 3 -58 -56 58
		mu 0 3 48 47 43
		f 3 -61 -59 61
		mu 0 3 49 48 43
		f 3 -64 -62 64
		mu 0 3 50 49 43
		f 3 -67 -65 67
		mu 0 3 51 50 43
		f 3 -70 -68 70
		mu 0 3 52 51 43
		f 3 -72 -71 51
		mu 0 3 46 52 43
		f 3 16 41 -41
		mu 0 3 41 40 44
		f 3 17 42 -42
		mu 0 3 40 39 44
		f 3 18 43 -43
		mu 0 3 39 38 44
		f 3 19 44 -44
		mu 0 3 38 37 44
		f 3 20 45 -45
		mu 0 3 37 36 44
		f 3 21 46 -46
		mu 0 3 36 35 44
		f 3 22 47 -47
		mu 0 3 35 42 44
		f 3 23 40 -48
		mu 0 3 42 41 44
		f 4 -1 48 50 -50
		mu 0 4 1 0 46 45
		f 4 -2 49 54 -54
		mu 0 4 2 1 45 47
		f 4 -3 53 57 -57
		mu 0 4 3 2 47 48
		f 4 -4 56 60 -60
		mu 0 4 4 3 48 49
		f 4 -5 59 63 -63
		mu 0 4 5 4 49 50
		f 4 -6 62 66 -66
		mu 0 4 6 5 50 51
		f 4 -7 65 69 -69
		mu 0 4 7 6 51 52
		f 4 -8 68 71 -49
		mu 0 4 0 7 52 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B15EEE9C-483F-FAA9-0D9A-909530CC671F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F5443FC-4DE2-6CD6-BFB0-589EAE2D8A0B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5FE266DB-4A1B-FD48-763B-E69A6E604095";
createNode displayLayerManager -n "layerManager";
	rename -uid "4D9A9F1D-4B98-2312-9BCE-4F9C056E07D6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E521639F-46D9-AA96-028C-298FB06EA48C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0E4A560F-49DF-AB05-44CC-7C8FA4F237C5";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2937\n            -height 2283\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2937\\n    -height 2283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2937\\n    -height 2283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 2 ".tk[13:14]" -type "float3"  0.50000024 1.1194156e-08 0.13397469
		 2.30968e-07 1.1194156e-08 0;
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
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId19";
	rename -uid "1426CD8B-45FC-BD2E-A87B-8CA53D73CC10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7560CAB6-4AD2-9086-7335-0C8132CB5E03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId21";
	rename -uid "7F18D2B5-4D75-F5DF-2C9B-33A3795E67B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8B01980D-4E28-49B4-8C21-2CA66B643478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId27";
	rename -uid "F6F08312-4001-344B-D4D9-E39305E97709";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "141FB36F-4C3C-0875-4EB8-8E8C2D179591";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId29";
	rename -uid "59240DD6-4F66-4774-9F8A-B2BF7BCCCE72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "AA462A99-4E12-1122-AA65-728696A5F0F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
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
createNode polyNormal -n "polyNormal1";
	rename -uid "EA6F7640-4240-F3E9-BBE8-D683C2334D69";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupParts -n "groupParts17";
	rename -uid "BE47AF8A-48BA-2429-9506-A991977092B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
	setAttr ".gi" 36;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "9772EFF7-493B-00A2-7E2A-29BEAC9453A6";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[34]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5883F41C-4E77-E1DC-C36A-25B9874A072E";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[64]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2BE5AAB6-4BB3-5D02-8C6F-FB8BA3B6EFB5";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[76]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "602A9FFE-40C2-33C2-117A-8DBA878AF4FE";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[55]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E093A09E-491C-71C1-D57B-2787B8BB9B9E";
	setAttr ".ics" -type "componentList" 1 "e[70]";
createNode groupId -n "groupId35";
	rename -uid "604D0BE2-4102-2A94-7614-289B9C1BE6FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "0A07A260-41DE-6B57-8D3A-A4996EF23034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:40]";
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AA958B1B-47A9-F713-20C9-D6A0D60D1F26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[7]" "e[28]" "e[49]" "e[70]" "e[85:86]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.749664 3.2281091 -0.002580917 ;
	setAttr ".rs" 45564;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 85.883707715563844 3.2276005095737972 -0.86961774848210638 ;
	setAttr ".cbx" -type "double3" 87.612559542361652 3.2286177667129623 0.85923988680989538 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "F69EAB33-44C1-3372-90F4-CA95CF2ECC9A";
	setAttr ".ics" -type "componentList" 2 "f[41:44]" "f[46]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "3E0879A0-4F50-B925-ABD0-0E8E5C612521";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[52:59]" -type "float3"  0.2381413 -0.02463275 0.81219089
		 0.79561234 -0.023258744 0.25084528 -0.81535965 -0.02463275 0.23496915 -0.25275785
		 -0.023258744 0.79116988 -0.23682894 -0.02463275 -0.81350374 -0.79302281 -0.023258744
		 -0.25090885 0.81033456 -0.02463275 -0.23999421 0.24899974 -0.023258744 -0.79746884;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8B94579E-4FDC-A7C1-94EC-4B838E11E720";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "04AE563E-41FC-5B2F-70D5-60863A4EF135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[97]" "e[100]" "e[103:107]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".nor" 2;
	setAttr ".t" -5.0999999046325684;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "E2CD0F4A-46B1-B760-05AA-DB8D9241D4AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[94]" "e[97]" "e[100]" "e[103:107]";
	setAttr ".ix" -type "matrix" 0.38066547503719761 0 0.38066547503719778 0 0 0.34243063305213745 0 0
		 -0.38066547503719778 0 0.38066547503719761 0 53.725999040140017 2.001480232565251 -33.025078536655585 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -12.44892480291664 0 ;
	setAttr ".pvt" -type "float3" 86.747696 -9.2290115 -0.004213104 ;
	setAttr ".rs" 63030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 86.258663440815241 3.2199098496613274 -0.49324475064907602 ;
	setAttr ".cbx" -type "double3" 87.236720925993822 3.2199098496613274 0.48481273452949836 ;
createNode polyUnite -n "polyUnite6";
	rename -uid "1D067E09-4C99-BA3B-4B68-42AB3EA89EA2";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId36";
	rename -uid "80305E45-40DC-B5B8-7AB0-7B8D4987D50B";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2E8F6F62-46EA-7753-1B6B-3D8D1A2FDA65";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A6E5EB47-499A-A10F-75D7-BEB425FFFD0A";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3BCBD298-4477-9C40-065A-DC8CBBB1159B";
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10500759628071811 0 0 0 0 1 0 86.785604894867916 6.125616498809368 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 86.785606 6.2306242 2.9802322e-08 ;
	setAttr ".rs" 52886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 85.785605014077206 6.2306240950900857 -0.99999988079071045 ;
	setAttr ".cbx" -type "double3" 87.785604894867916 6.2306240950900857 0.99999994039535522 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "7640A3CA-4675-F1F7-1669-36BBD09D6389";
	setAttr ".sa" 8;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8AF54A41-4F59-CB99-B49E-0486A4DA0DFB";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 10.40350683556531 0 0 0 0 3.3617803652858442 0 0 0 0 10.40350683556531 0
		 98.488729836372414 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 98.488731 -3.3617804 0 ;
	setAttr ".rs" 43519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 88.085224861099093 -3.3617803652858442 -10.403505595370651 ;
	setAttr ".cbx" -type "double3" 108.8922360518404 -3.3617803652858442 10.403505595370651 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "228A3CAD-4A6C-1BBB-D846-78B401B974FB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[1]" -type "float3" 5.3290705e-15 0 2.9802322e-08 ;
	setAttr ".tk[2]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 5.9604645e-08 0 2.6645353e-15 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 5.3290705e-15 0 -2.9802322e-08 ;
	setAttr ".tk[6]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -5.9604645e-08 0 2.6645353e-15 ;
	setAttr ".tk[16]" -type "float3" -0.17181416 0 0.1718142 ;
	setAttr ".tk[17]" -type "float3" 1.4482857e-08 0 0.242982 ;
	setAttr ".tk[18]" -type "float3" 0.1718142 0 0.1718142 ;
	setAttr ".tk[19]" -type "float3" 0.24298202 0 7.2414283e-09 ;
	setAttr ".tk[20]" -type "float3" 0.1718142 0 -0.17181416 ;
	setAttr ".tk[21]" -type "float3" 1.4482857e-08 0 -0.242982 ;
	setAttr ".tk[22]" -type "float3" -0.17181419 0 -0.17181422 ;
	setAttr ".tk[23]" -type "float3" -0.24298202 0 7.2414283e-09 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "92628631-405F-A326-11EC-67A110848648";
	setAttr ".dc" -type "componentList" 4 "f[2]" "f[8]" "f[14]" "f[19]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "179984F9-4C3E-46B3-F1B4-DB96D9E1ABC8";
	setAttr ".dc" -type "componentList" 4 "f[3]" "f[9]" "f[15]" "f[21]";
createNode groupId -n "groupId37";
	rename -uid "81A8DC68-4E42-F1BD-BB78-A7882FA86B61";
	setAttr ".ihi" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A99209AE-41D3-20EF-462C-91A653BDD999";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 9.5685837220405805 0 0 0 0 9.5685837220405805 0 0 0 0 9.5685837220405805 0
		 43.929729226974516 -6.1433819360989572 -12.118065681874121 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "321E6AC0-4F43-1526-1166-27B21CE06A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.619439984654285 0 0 0 0 11.619439984654285 0 0 0 0 11.619439984654285 0
		 52.683946992938573 -8.151290350904457 14.290761780205365 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "D2DC85BF-438A-0F8E-835F-6DABF4FDC0F6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.0070196958 0 0 0.007019694
		 0 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "FB1281D2-464F-2233-B33A-BE86AB840EB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -35.273103401899789 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "61AD52B4-43C4-407E-436C-DEBFBC4F9917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3781564705270364 0 0 0 0 0.14471689826876247 0 0 0 0 1.3781564705270364 0
		 51.473549954823739 6.125616498809368 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "80C40EDA-4B73-0E54-C928-7B88DDC04746";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[16:24]" -type "float3"  -0.073859483 -0.71149367 0.073859349
		 1.4843658e-15 -0.71149367 0.10445295 1.4843658e-15 -0.71149367 3.1129408e-09 0.073859483
		 -0.71149367 0.073859349 0.10445297 -0.71149367 3.1129408e-09 0.073859483 -0.71149367
		 -0.073859356 1.4843658e-15 -0.71149367 -0.10445295 -0.073859483 -0.71149367 -0.073859349
		 -0.10445297 -0.71149367 3.1129408e-09;
createNode blinn -n "blinn1";
	rename -uid "8C86C815-42B4-D3F7-FA11-73836083F7F6";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7BC09EB7-487E-5537-5DB6-48A54EFAB1AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "099027F3-4309-88E4-CC8A-E5991F5BB2FA";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "FC37B261-40F4-B9A4-1BF9-1B8A5AF4135B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.874418506341744 0 0 0 0 2.4692277913140011 0 0 0 0 18.790819584295956 0
		 98.488729836372414 1.1295599882458136 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "01EE7B3B-4D81-2266-B37E-49A238C2BADE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[11]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.073494799 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10483394 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.58186042 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.19980161 0 ;
	setAttr ".tk[25]" -type "float3" -0.069023855 -0.53773284 0.06902381 ;
	setAttr ".tk[26]" -type "float3" -4.6546141e-08 -0.53773284 0.097614333 ;
	setAttr ".tk[27]" -type "float3" -6.6256682e-08 -0.75741386 0 ;
	setAttr ".tk[28]" -type "float3" 0.069023855 -0.53773284 0.06902381 ;
	setAttr ".tk[29]" -type "float3" 0.097614303 -0.53773284 -2.6009719e-16 ;
	setAttr ".tk[30]" -type "float3" 0.069023855 -0.53773284 -0.06902381 ;
	setAttr ".tk[31]" -type "float3" -4.6546141e-08 -0.53773284 -0.097614333 ;
	setAttr ".tk[32]" -type "float3" -0.069023855 -0.53773284 -0.069023818 ;
	setAttr ".tk[33]" -type "float3" -0.097614303 -0.53773284 -2.6009719e-16 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "30DBE4D6-4232-CE69-7A74-81A74FF82387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.569057670800805 0 0.081504867508189263 0 0 0.89045498559855152 0 0
		 -0.12116872893324328 0 -2.3326303005742117 0 98.488729836372414 16.036310316182618 0.81295416333817538 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "592BF7AC-4F26-2EA7-213A-5DAFAE1BFAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -2.7125280126890527 0.10417316624405533 -0.86316128064935826 0
		 -1.4274701392031044e-15 0.91381691981869628 0.11028669153613088 0 1.4849891920053682 0.55512318031421815 -4.599657018349359 0
		 98.488729836372414 14.124164313503979 0.33617362490711589 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "07C2049F-4260-0CF6-B5E6-8EA80388FAE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.1519436065533597 0 0.68736379078063004 0 0 1.3599170055358423 0 0
		 -1.1740265815502176 0 7.0915754140252663 0 98.488729836372414 11.59560519875992 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "4F4C5DB4-4E98-8E68-AABC-1CA88455B8D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -7.2610875349667934 0 1.6478475437791518 0 -7.2245336911709102e-15 2.406004667235957 -3.1834238385064631e-14 0
		 -2.8145457248218411 -1.7254460229027078e-13 -12.402034979661272 0 98.488729836372414 7.6598394665248204 0 1;
	setAttr ".a" 180;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "4EF40D79-4348-1588-E47C-6D97B1B70D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1.7550389618316899 0 -1.0235325457240452 0 0.012529150191786126 0.5593237883415495 0.021483583338007647 0
		 1.1594726702502263 -0.10233687159547228 1.9881338604906562 0 131.53239845317356 15.059897215400666 -0.49643052909813257 1;
	setAttr ".nor" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8DF66883-4950-5448-CE12-FBB290945927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 13.321952775272541 0 0 0 0 2.4692277913140011 0 0 0 0 18.790819584295956 0
		 131.53239845317356 1.1295599882458136 0 1;
	setAttr ".wt" 0.4956265389919281;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4D3C5C7E-4CD4-9AA8-BA92-DF8E28BAB98A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[14]" "e[22]" "e[69]" "e[87]";
	setAttr ".ix" -type "matrix" 13.321952775272541 0 0 0 0 2.4692277913140011 0 0 0 0 18.790819584295956 0
		 131.53239845317356 1.1295599882458136 0 1;
	setAttr ".wt" 0.57388681173324585;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "39D8F4A1-41F5-4896-FB82-E199945441FB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[34:41]" -type "float3"  0.010225372 0.013424392 0.014069955
		 4.9224482e-09 0.012578267 0.018159851 -0.010225382 0.013836585 0.014069953 -0.018159846
		 0.013815758 -1.1565119e-09 -0.012840956 0.014366789 -0.012840956 4.9224482e-09 0.015439536
		 -0.018159851 0.012840946 0.015439536 -0.012840956 0.018159846 0.015439536 -1.1565119e-09;
createNode polyTweak -n "polyTweak9";
	rename -uid "9F4CDD6E-43EF-BE53-17D6-3BA1806093A1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[42:46]" -type "float3"  0.038637176 0 0.043986969
		 0.038637176 0 0.043986969 0.038637176 0 0.043986969 0.038637176 0 0.043986969 0.038637176
		 0 0.043986969;
createNode polySplit -n "polySplit1";
	rename -uid "43FD42AE-4BD2-D73B-0DC2-D28D5FA0336E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "39DE750E-455C-90D7-6B12-258FD4FE7630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24:31]" "e[92]";
	setAttr ".ix" -type "matrix" 13.321952775272541 0 0 0 0 2.4692277913140011 0 0 0 0 18.790819584295956 0
		 131.53239845317356 1.1295599882458136 0 1;
	setAttr ".wt" 0.53859066963195801;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "9CFCB832-4B60-66EC-04F3-4AA3C8EEC487";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[47:55]" -type "float3"  0.02650837 0.00059273432 3.2590509e-17
		 0.02143519 0.00054394267 0.010573454 0.012199054 0.00047822695 0.022077307 6.3200889e-09
		 -0.00045656328 0.026508372 -0.012199068 -0.00059273461 0.022077305 -0.02650837 -0.00045656328
		 3.2590509e-17 -0.018744264 0.00059273432 -0.018744256 6.3200889e-09 0.00059273432
		 -0.026508372 0.018744258 0.00059273432 -0.018744256;
createNode polySplit -n "polySplit2";
	rename -uid "7B9F5F06-49BA-F6C0-BA13-0C9547CAF2DB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483560 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "00BE5900-4690-84A0-B697-C7BF47A412B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[48:49]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[90]";
	setAttr ".ix" -type "matrix" 13.321952775272541 0 0 0 0 2.4692277913140011 0 0 0 0 18.790819584295956 0
		 131.53239845317356 1.1295599882458136 0 1;
	setAttr ".wt" 0.53902113437652588;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "4CECA775-44B5-C2CA-5678-5FBE40C6384C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[16]" -type "float3" -0.019765794 0.0753114 0.019765815 ;
	setAttr ".tk[17]" -type "float3" -1.7607329e-08 0.0753114 0.027953079 ;
	setAttr ".tk[18]" -type "float3" 0.019765794 0.079182409 0.019765815 ;
	setAttr ".tk[19]" -type "float3" 0.027953062 0.078409098 1.9335249e-09 ;
	setAttr ".tk[20]" -type "float3" 0.14603022 0.078409098 0.015591606 ;
	setAttr ".tk[21]" -type "float3" -1.7607329e-08 0.082874604 -0.027953079 ;
	setAttr ".tk[22]" -type "float3" -0.019765794 0.082689129 -0.019765811 ;
	setAttr ".tk[23]" -type "float3" -0.027953062 0.0753114 1.9335249e-09 ;
	setAttr ".tk[24]" -type "float3" 0 -0.34228331 0.078667834 ;
	setAttr ".tk[25]" -type "float3" -0.097849585 -0.074976623 0.097849563 ;
	setAttr ".tk[26]" -type "float3" -6.5984771e-08 -0.074976623 0.13838008 ;
	setAttr ".tk[28]" -type "float3" 0.097849585 -0.074976623 0.097849563 ;
	setAttr ".tk[29]" -type "float3" 0.13838004 -0.074976623 -3.6871874e-16 ;
	setAttr ".tk[30]" -type "float3" 0.065969877 -0.074976623 -0.097849563 ;
	setAttr ".tk[31]" -type "float3" -6.5984771e-08 -0.074976623 -0.13838008 ;
	setAttr ".tk[32]" -type "float3" -0.065969877 -0.074976623 -0.097849563 ;
	setAttr ".tk[33]" -type "float3" -0.13838004 -0.074976623 -3.6871874e-16 ;
	setAttr ".tk[36]" -type "float3" 0.069116756 0 0.0094830636 ;
	setAttr ".tk[42]" -type "float3" -0.11345016 -0.074976623 -0.048440345 ;
	setAttr ".tk[46]" -type "float3" -0.025891041 0.078455105 -0.0100467 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9A27988D-433C-83FB-2E2F-C8A8C0C77521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[19]" "e[60]";
	setAttr ".ix" -type "matrix" -7.823326446506468 -0.25252921300472891 1.2682179457532656 0
		 -0.029502944594585002 1.4653278265952603 0.10978153763997123 0 -1.810088318896504 0.78834493613165857 -11.009016026141426 0
		 131.53239845317356 6.8166447649862532 -1.4581916724497352 1;
	setAttr ".wt" 0.45137831568717957;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "polySurfaceShape18_pnts_4__pntx";
	rename -uid "9F075223-48AB-E158-9098-6DB34E7437A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25621986389160156;
createNode animCurveTL -n "polySurfaceShape18_pnts_4__pnty";
	rename -uid "7C5A13B7-4AF3-900A-1796-E086F8F818A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape18_pnts_4__pntz";
	rename -uid "CC369755-4739-4D8A-776C-4795AD071FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10888849943876266;
createNode animCurveTL -n "polySurfaceShape18_pnts_12__pntx";
	rename -uid "98C0ED4C-4E2D-FF45-7F05-53996440BAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25621986389160156;
createNode animCurveTL -n "polySurfaceShape18_pnts_12__pnty";
	rename -uid "EA9F55DF-4F14-3763-6796-09BF60024635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape18_pnts_12__pntz";
	rename -uid "66910EB8-46ED-1A53-C708-919717933A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10888849943876266;
createNode animCurveTL -n "polySurfaceShape18_pnts_6__pntx";
	rename -uid "AE5427B6-474A-D54E-A6C3-B38257E2BA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25621986389160156;
createNode animCurveTL -n "polySurfaceShape18_pnts_6__pnty";
	rename -uid "29704353-4DC2-BAEA-7B28-FD9BF35A8BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape18_pnts_6__pntz";
	rename -uid "B00FBAE8-4742-FE69-D3B8-3085A462E5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10888849943876266;
createNode animCurveTL -n "polySurfaceShape18_pnts_14__pntx";
	rename -uid "22D231F0-4A2B-EBE2-CCC5-74AAEBB1C621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.25621986389160156;
createNode animCurveTL -n "polySurfaceShape18_pnts_14__pnty";
	rename -uid "10C0025C-4334-94EA-C909-58A06FB02ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurfaceShape18_pnts_14__pntz";
	rename -uid "47C8E3C9-4ADC-EB04-855D-ED8F50058E5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.10888849943876266;
createNode animCurveTL -n "pCylinderShape10_pnts_34__pntx";
	rename -uid "B93CB648-4739-E27D-2D63-D8BDDD1237D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_34__pnty";
	rename -uid "A2CEEA00-4D06-8F9E-5EC0-55B83D3BA7D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_34__pntz";
	rename -uid "1AF5FF36-4709-1A9A-980E-9B9E121BDECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_35__pntx";
	rename -uid "CE42DFE0-4E1E-79E6-CB6C-FAA3DC93E875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_35__pnty";
	rename -uid "FDCAFED1-4E7F-2D5A-036B-729FF1ED5D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_35__pntz";
	rename -uid "F3F73DD0-4B26-2BAF-F981-DB9BF2E9C068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_36__pntx";
	rename -uid "4993F6B6-4D2C-DF97-FDAF-E49443C2B6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_36__pnty";
	rename -uid "1B062A54-4B9A-EDAF-3ABE-C49A40C64832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_36__pntz";
	rename -uid "ABD344A5-43D4-45B8-AA7D-2E823E0DD17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_37__pntx";
	rename -uid "7B9F3953-4EFD-AEC4-30B0-699A8A3508A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_37__pnty";
	rename -uid "09E51E6B-48FE-242B-57F7-3EA66E8B2F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCylinderShape10_pnts_37__pntz";
	rename -uid "329F8B95-478B-978D-1FF8-FD9F70CABF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak12";
	rename -uid "6F1792A8-474D-7278-EAB7-F88118D71F1C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr -s 4 ".tk";
createNode polySplit -n "polySplit3";
	rename -uid "1A92CEF9-4C93-812C-D20B-4C87CEEBEDEC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2886E8FE-433A-59E9-6874-FEADAC5CAE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:39]" "e[78]";
	setAttr ".ix" -type "matrix" -7.823326446506468 -0.25252921300472891 1.2682179457532656 0
		 -0.029502944594585002 1.4653278265952603 0.10978153763997123 0 -1.810088318896504 0.78834493613165857 -11.009016026141426 0
		 131.53239845317356 6.8166447649862532 -1.4581916724497352 1;
	setAttr ".wt" 0.50483518838882446;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "01D6D592-47F6-9C09-40EB-B993CAD387C0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[16]" -type "float3" -0.039276712 0.086612321 0.03961147 ;
	setAttr ".tk[17]" -type "float3" -0.00054063322 0.086612321 0.055656496 ;
	setAttr ".tk[18]" -type "float3" 0.038195509 0.09419857 0.03961147 ;
	setAttr ".tk[19]" -type "float3" 0.054240536 0.092683062 0.00087532139 ;
	setAttr ".tk[20]" -type "float3" 0.038195509 0.092683062 -0.037860826 ;
	setAttr ".tk[21]" -type "float3" -0.00054063322 0.10143435 -0.053905863 ;
	setAttr ".tk[22]" -type "float3" -0.039276712 0.10107085 -0.037860826 ;
	setAttr ".tk[23]" -type "float3" -0.05532176 0.086612321 0.00087532139 ;
	setAttr ".tk[35]" -type "float3" -0.07272239 -0.048926648 0.067646861 ;
	setAttr ".tk[36]" -type "float3" -0.07272239 -0.048926648 0.067646861 ;
	setAttr ".tk[37]" -type "float3" 0.046998173 0.092683062 -0.016609335 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "33AC1BA2-49AF-43B5-C56F-07ABB97E1A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[14]" "e[22]" "e[69]";
	setAttr ".ix" -type "matrix" 5.0966220175093744 0.0037473666811760008 -1.5878191118826583 0
		 0.00027606127651841849 0.98943788384677667 0.0032212526608536027 0 2.2396485661234906 -0.024029096809512412 7.188824005410428 0
		 131.53239845317356 10.201513991621701 -0.49643052909813257 1;
	setAttr ".wt" 0.52826988697052002;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0339B945-4CE3-CA61-DA4E-A0AB9E9FC927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.016350424 0.003095537 0.056639031
		 0.075984776 -0.004807055 0.014250468 0.064056583 0.00097217318 0.04547406 -0.01236462
		 0.0067123589 0.076029167;
createNode polySplit -n "polySplit4";
	rename -uid "0085DECB-4292-9191-ABFD-2E86C5F647F9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "078CFC89-4711-1162-4696-8795C3765E70";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8DED0534-4D3B-2CCF-61C7-22926E8E1D56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[19]" "e[60]";
	setAttr ".ix" -type "matrix" 5.0966220175093744 0.0037473666811760008 -1.5878191118826583 0
		 0.00027606127651841849 0.98943788384677667 0.0032212526608536027 0 2.2396485661234906 -0.024029096809512412 7.188824005410428 0
		 131.53239845317356 10.201513991621701 -0.49643052909813257 1;
	setAttr ".wt" 0.45640432834625244;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "1A5ACC3E-4402-4AAD-52EF-EEBF9A375179";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -0.024217511 0.10088105 0.023852082 ;
	setAttr ".tk[1]" -type "float3" -0.0002622969 0.10088105 0.033774666 ;
	setAttr ".tk[2]" -type "float3" 0.023692945 0.10088105 0.023852082 ;
	setAttr ".tk[3]" -type "float3" 0.033615503 0.10088105 -0.00010313834 ;
	setAttr ".tk[4]" -type "float3" 0.015012785 0.10088105 -0.02774726 ;
	setAttr ".tk[5]" -type "float3" -0.0002622969 0.10088105 -0.033980925 ;
	setAttr ".tk[6]" -type "float3" -0.015537347 0.10088105 -0.027747264 ;
	setAttr ".tk[7]" -type "float3" -0.034140062 0.10088105 -0.00010313834 ;
	setAttr ".tk[35]" -type "float3" -0.027938796 0.10104389 -0.013626477 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "02359115-4DBA-B215-1799-9BA5524227FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  -0.019157931 0.0018652297
		 0.073816217 -0.019157931 0.0018652297 0.073816217 -0.019157931 0.0018652297 0.073816217
		 -0.019157931 0.0018652297 0.073816217;
createNode polySplit -n "polySplit6";
	rename -uid "6692B9D7-4961-D99A-6569-ABBA9E055D0A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "49D9E60B-44B9-CC8D-0A4D-20B7939D1D1F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "0C82BA76-44BF-D5F1-F760-2095CA0B4302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[19]" "e[60]";
	setAttr ".ix" -type "matrix" 2.7429964015875745 0 -1.5997058474979156 0 0.013171021906848063 0.58797809560119851 0.022584193057881809 0
		 2.2541824593344941 -0.19895766999311471 3.8652195865555243 0 131.53239845317356 12.178043125386781 -0.50448937983884878 1;
	setAttr ".wt" 0.53651762008666992;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7DE914A5-44DA-D3FA-DA59-85B5CEDDF865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[11]" "e[19]" "e[60]" "e[78]" "e[108]" "e[125]";
	setAttr ".ix" -type "matrix" 13.321952775272541 0 0 0 0 2.4692277913140011 0 0 0 0 18.790819584295956 0
		 131.53239845317356 1.1295599882458136 0 1;
	setAttr ".wt" 0.49701002240180969;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "971F2678-4FCA-C399-DE38-C5AF7617A762";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[56:64]" -type "float3"  0.045257144 0.00026095938
		 -0.045257136 3.0519111e-08 0.00026095938 -0.064003214 -0.045257144 0.00026095938
		 -0.045257136 -0.064003214 0.00026095938 1.7053886e-16 -0.029953348 -0.00026095938
		 0.049507525 3.0519111e-08 0.00026095938 0.064003214 0.029953348 -0.00026095938 0.049507525
		 0.052093204 3.8569226e-05 0.024054801 0.064003214 0.00026095938 1.7053886e-16;
createNode polyTweak -n "polyTweak18";
	rename -uid "C47C5619-4724-45DF-8728-0F936CFF7011";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[65:71]" -type "float3"  -0.088170864 0 0.054398842
		 -0.088170864 0 0.054398842 -0.088170864 0 0.054398842 -0.088170864 0 0.054398842
		 -0.088170864 0 0.054398842 -0.088170864 0 0.054398842 -0.088170864 0 0.054398842;
createNode polySplit -n "polySplit8";
	rename -uid "288BFE7D-44A5-A0A0-0163-1191264C2B31";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D2C15F84-47FE-71D4-D309-6A83CC07D498";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C754F762-4F02-8DCF-0C9E-6E9BABCF0994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32:39]" "e[78]" "e[87]";
	setAttr ".ix" -type "matrix" 5.0966220175093744 0.0037473666811760008 -1.5878191118826583 0
		 0.00027606127651841849 0.98943788384677667 0.0032212526608536027 0 2.2396485661234906 -0.024029096809512412 7.188824005410428 0
		 131.53239845317356 10.201513991621701 -0.49643052909813257 1;
	setAttr ".wt" 0.57672274112701416;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "B6F8ED41-4368-5ABE-3157-78B5E7138990";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" -0.11569358 0.0011647111 0.02991635 ;
	setAttr ".tk[6]" -type "float3" 0.09930259 -0.00058594742 -0.0086409859 ;
	setAttr ".tk[12]" -type "float3" -0.11569358 0.0011647111 0.02991635 ;
	setAttr ".tk[14]" -type "float3" 0.09930259 -0.00058594742 -0.0086409859 ;
	setAttr ".tk[35]" -type "float3" 0.042394564 6.6841574e-05 0.0093637956 ;
	setAttr ".tk[36]" -type "float3" 0.042394564 6.6841574e-05 0.0093637956 ;
	setAttr ".tk[39]" -type "float3" -0.15089589 0.00098624069 0.017077697 ;
	setAttr ".tk[40]" -type "float3" -0.15089589 0.00098624069 0.017077697 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "02DE54F0-4D4A-C326-04E5-34B1C6153029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[10]" "e[18]" "e[57]";
	setAttr ".ix" -type "matrix" 2.7429964015875745 0 -1.5997058474979156 0 0.013171021906848063 0.58797809560119851 0.022584193057881809 0
		 2.2541824593344941 -0.19895766999311471 3.8652195865555243 0 131.53239845317356 12.178043125386781 -0.50448937983884878 1;
	setAttr ".wt" 0.53841638565063477;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "052F91EF-4BF6-4DDF-3616-ADB923124CF2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -0.08398331 0.0037682885 0.011136396
		 -0.08398331 0.0037682885 0.011136396 -0.08398331 0.0037682885 0.011136396 -0.08398331
		 0.0037682885 0.011136396;
createNode polyTweak -n "polyTweak21";
	rename -uid "B4AAC4D1-4B88-78AC-1C15-859EFDDF981E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  -0.11772459 -0.015157784 -0.044795685
		 -0.11772459 -0.015157784 -0.044795685 -0.11772459 -0.015157784 -0.044795685 -0.11772459
		 -0.015157784 -0.044795685;
createNode polySplit -n "polySplit10";
	rename -uid "5F8E57D0-495E-F0C7-41C8-738FE6224109";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E85E17B6-4086-B907-3104-55A1E0C83BA9";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F1F04D34-4F6C-30C2-A9EB-37A840169D75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[19]" "e[60]";
	setAttr ".ix" -type "matrix" 1.7550389618316899 0 -1.0235325457240452 0 0.012529150191786126 0.5593237883415495 0.021483583338007647 0
		 1.1594726702502263 -0.10233687159547228 1.9881338604906562 0 131.53239845317356 13.373857086303335 0.13830532729793443 1;
	setAttr ".wt" 0.45883911848068237;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "9A2878BA-4A32-7360-6E91-589BDDB300F7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" -0.026655788 0.023014612 0.041302428 ;
	setAttr ".tk[17]" -type "float3" 0.05022442 0.0053621186 0.032619089 ;
	setAttr ".tk[18]" -type "float3" 0.097482748 -0.020221744 -0.021355839 ;
	setAttr ".tk[19]" -type "float3" 0.087437212 -0.038751062 -0.089004584 ;
	setAttr ".tk[20]" -type "float3" 0.025971232 -0.039371204 -0.13069965 ;
	setAttr ".tk[21]" -type "float3" -0.050909001 -0.021718711 -0.12201633 ;
	setAttr ".tk[22]" -type "float3" -0.098167278 0.0038651535 -0.068041384 ;
	setAttr ".tk[23]" -type "float3" -0.088121645 0.022394467 -0.00039242534 ;
	setAttr ".tk[27]" -type "float3" -1.774534e-19 0.24050967 -0.0025989241 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "12E86F5F-41B3-0F8D-2C1D-1596B39B381C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -0.098904014 0.019408427 0.10607705
		 -0.098904014 0.019408427 0.10607705 -0.098904014 0.019408427 0.10607705 -0.098904014
		 0.019408427 0.10607705;
createNode polySplit -n "polySplit12";
	rename -uid "EE18A9CD-4A16-1914-F411-E3A236171ED9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D7D94CF3-490D-E329-4703-8287B5656AD2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9D3F2B0B-4CCB-7811-77B6-4FBA15F4DAA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:39]" "e[78]";
	setAttr ".ix" -type "matrix" 1.7550389618316899 0 -1.0235325457240452 0 0.012529150191786126 0.5593237883415495 0.021483583338007647 0
		 1.1594726702502263 -0.10233687159547228 1.9881338604906562 0 131.53239845317356 13.373857086303335 0.13830532729793443 1;
	setAttr ".wt" 0.55935937166213989;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "63F1D26A-4F37-CA8F-7172-1B9D781FFFF3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.23657031 -0.025146715 -0.13743976 ;
	setAttr ".tk[14]" -type "float3" 0.23657031 -0.025146715 -0.13743976 ;
	setAttr ".tk[16]" -type "float3" -0.1147973 0.27964264 0.098223217 ;
	setAttr ".tk[17]" -type "float3" -7.6874618e-05 0.29093239 0.14010674 ;
	setAttr ".tk[18]" -type "float3" 0.11468766 0.28681958 0.098242186 ;
	setAttr ".tk[19]" -type "float3" 0.16227062 0.26971278 -0.0028458298 ;
	setAttr ".tk[20]" -type "float3" 0.1147973 0.24963306 -0.10394253 ;
	setAttr ".tk[21]" -type "float3" 7.6876378e-05 0.23834331 -0.14582607 ;
	setAttr ".tk[22]" -type "float3" -0.11468766 0.24245609 -0.10396149 ;
	setAttr ".tk[23]" -type "float3" -0.16227064 0.25956294 -0.0028730847 ;
	setAttr ".tk[24]" -type "float3" -2.6470384e-19 0.35675943 -0.0038551076 ;
	setAttr ".tk[37]" -type "float3" 0.21328847 0.25135818 -0.099194624 ;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "048A7066-40B0-497A-44F0-6390A9E55389";
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 6.8706365891625909 0 0 0 0 17.926860788524134 0 0 0 0 6.8706365891625909 0
		 -17.157477145011775 9.5103309436412271 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 3;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F2693D3A-4A0A-1A89-6154-1ABD0C7556D5";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 7.0508760441894953 0 0 0 0 18.86609250658325 0 0 0 0 7.0508760441894953 0
		 0 9.103811590900122 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4BF9A05A-494D-9B0F-624B-69AFDEE162CF";
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 6.7559665923263932 0 0 0 0 19.464764452547648 0 0 0 0 6.7108429515696786 0
		 17.08068627556775 9.103811590900122 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 35 ".gn";
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
connectAttr "polyBridgeEdge10.out" "pCubeShape2.i";
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
connectAttr "deleteComponent12.og" "pCube7Shape.i";
connectAttr "groupId9.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "deleteComponent11.og" "pCube8Shape.i";
connectAttr "groupId10.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge9.out" "pCubeShape9.i";
connectAttr "groupId37.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge11.out" "pCubeShape12.i";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape2.i";
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
connectAttr "polyExtrudeEdge5.out" "polySurface15Shape.i";
connectAttr "groupId35.id" "polySurface15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface15Shape.iog.og[0].gco";
connectAttr "polySoftEdge3.out" "polySurface16Shape.i";
connectAttr "polySoftEdge4.out" "pCylinderShape3.i";
connectAttr "polySoftEdge5.out" "pCylinderShape4.i";
connectAttr "polySoftEdge9.out" "pCylinderShape5.i";
connectAttr "polySoftEdge8.out" "pCylinderShape6.i";
connectAttr "polySoftEdge7.out" "pCylinderShape7.i";
connectAttr "polySoftEdge6.out" "pCylinderShape8.i";
connectAttr "polySplit9.out" "pCylinderShape9.i";
connectAttr "polySplitRing6.out" "pCylinderShape10.i";
connectAttr "polySurfaceShape18_pnts_4__pntx.o" "polySurfaceShape18.pt[4].px";
connectAttr "polySurfaceShape18_pnts_4__pnty.o" "polySurfaceShape18.pt[4].py";
connectAttr "polySurfaceShape18_pnts_4__pntz.o" "polySurfaceShape18.pt[4].pz";
connectAttr "polySurfaceShape18_pnts_6__pntx.o" "polySurfaceShape18.pt[6].px";
connectAttr "polySurfaceShape18_pnts_6__pnty.o" "polySurfaceShape18.pt[6].py";
connectAttr "polySurfaceShape18_pnts_6__pntz.o" "polySurfaceShape18.pt[6].pz";
connectAttr "polySurfaceShape18_pnts_12__pntx.o" "polySurfaceShape18.pt[12].px";
connectAttr "polySurfaceShape18_pnts_12__pnty.o" "polySurfaceShape18.pt[12].py";
connectAttr "polySurfaceShape18_pnts_12__pntz.o" "polySurfaceShape18.pt[12].pz";
connectAttr "polySurfaceShape18_pnts_14__pntx.o" "polySurfaceShape18.pt[14].px";
connectAttr "polySurfaceShape18_pnts_14__pnty.o" "polySurfaceShape18.pt[14].py";
connectAttr "polySurfaceShape18_pnts_14__pntz.o" "polySurfaceShape18.pt[14].pz";
connectAttr "polySplitRing11.out" "pCylinderShape11.i";
connectAttr "polySplit11.out" "pCylinderShape12.i";
connectAttr "polySplitRing14.out" "pCylinderShape13.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "groupParts17.og" "polyNormal1.ip";
connectAttr "polySurfaceShape11.o" "groupParts17.ig";
connectAttr "polyNormal1.out" "polyBridgeEdge5.ip";
connectAttr "polySurface15Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface15Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface15Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "polySurface15Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyExtrudeEdge4.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak3.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak3.ip";
connectAttr "polyNormal2.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyCircularize1.ip";
connectAttr "polySurface15Shape.wm" "polyCircularize1.mp";
connectAttr "polyCircularize1.out" "polyExtrudeEdge5.ip";
connectAttr "polySurface15Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polySurface15Shape.o" "polyUnite6.ip[0]";
connectAttr "polySurface14Shape.o" "polyUnite6.ip[1]";
connectAttr "polySurface13Shape.o" "polyUnite6.ip[2]";
connectAttr "polySurface8Shape.o" "polyUnite6.ip[3]";
connectAttr "polySurface12Shape.o" "polyUnite6.ip[4]";
connectAttr "polySurface2Shape.o" "polyUnite6.ip[5]";
connectAttr "polySurface15Shape.wm" "polyUnite6.im[0]";
connectAttr "polySurface14Shape.wm" "polyUnite6.im[1]";
connectAttr "polySurface13Shape.wm" "polyUnite6.im[2]";
connectAttr "polySurface8Shape.wm" "polyUnite6.im[3]";
connectAttr "polySurface12Shape.wm" "polyUnite6.im[4]";
connectAttr "polySurface2Shape.wm" "polyUnite6.im[5]";
connectAttr "polyCylinder2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "polyBridgeEdge4.out" "deleteComponent11.ig";
connectAttr "groupParts2.og" "deleteComponent12.ig";
connectAttr "polyExtrudeEdge2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "polyTweak5.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak5.ip";
connectAttr "polyUnite6.out" "polySoftEdge3.ip";
connectAttr "polySurface16Shape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak6.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurface16Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyTweak7.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape4.wm" "polySoftEdge5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polySurfaceShape12.o" "polySoftEdge6.ip";
connectAttr "pCylinderShape8.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge7.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge8.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge9.ip";
connectAttr "pCylinderShape5.wm" "polySoftEdge9.mp";
connectAttr "|pCylinder13|polySurfaceShape16.o" "polyCircularize2.ip";
connectAttr "pCylinderShape13.wm" "polyCircularize2.mp";
connectAttr "polySurfaceShape17.o" "polySplitRing1.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing1.mp";
connectAttr "polyTweak8.out" "polySplitRing2.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak8.ip";
connectAttr "polySplitRing2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing3.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit2.ip";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing4.mp";
connectAttr "polySplit2.out" "polyTweak11.ip";
connectAttr "polySurfaceShape18.o" "polySplitRing5.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak12.ip";
connectAttr "pCylinderShape10_pnts_34__pntx.o" "polyTweak12.tk[34].tx";
connectAttr "pCylinderShape10_pnts_34__pnty.o" "polyTweak12.tk[34].ty";
connectAttr "pCylinderShape10_pnts_34__pntz.o" "polyTweak12.tk[34].tz";
connectAttr "pCylinderShape10_pnts_35__pntx.o" "polyTweak12.tk[35].tx";
connectAttr "pCylinderShape10_pnts_35__pnty.o" "polyTweak12.tk[35].ty";
connectAttr "pCylinderShape10_pnts_35__pntz.o" "polyTweak12.tk[35].tz";
connectAttr "pCylinderShape10_pnts_36__pntx.o" "polyTweak12.tk[36].tx";
connectAttr "pCylinderShape10_pnts_36__pnty.o" "polyTweak12.tk[36].ty";
connectAttr "pCylinderShape10_pnts_36__pntz.o" "polyTweak12.tk[36].tz";
connectAttr "pCylinderShape10_pnts_37__pntx.o" "polyTweak12.tk[37].tx";
connectAttr "pCylinderShape10_pnts_37__pnty.o" "polyTweak12.tk[37].ty";
connectAttr "pCylinderShape10_pnts_37__pntz.o" "polyTweak12.tk[37].tz";
connectAttr "polyTweak12.out" "polySplit3.ip";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing6.mp";
connectAttr "polySplit3.out" "polyTweak13.ip";
connectAttr "polySurfaceShape19.o" "polySplitRing7.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak15.out" "polySplitRing8.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing8.mp";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polySplitRing8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySurfaceShape20.o" "polySplitRing9.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing9.mp";
connectAttr "polyTweak17.out" "polySplitRing10.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing4.out" "polyTweak17.ip";
connectAttr "polySplitRing10.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polyTweak19.out" "polySplitRing11.ip";
connectAttr "pCylinderShape11.wm" "polySplitRing11.mp";
connectAttr "polySplit7.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing12.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing12.mp";
connectAttr "polySplitRing9.out" "polyTweak20.ip";
connectAttr "polySplitRing12.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak22.out" "polySplitRing13.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing13.mp";
connectAttr "polyCircularize2.out" "polyTweak22.ip";
connectAttr "polySplitRing13.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "pCylinderShape13.wm" "polySplitRing14.mp";
connectAttr "polySplit13.out" "polyTweak24.ip";
connectAttr "polySurfaceShape21.o" "polyBridgeEdge9.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent2.og" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polySurfaceShape22.o" "polyBridgeEdge11.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge11.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "polySurface15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of ExtraProps.0002.ma
