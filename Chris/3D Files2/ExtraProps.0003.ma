//Maya ASCII 2018ff07 scene
//Name: ExtraProps.0003.ma
//Last modified: Tue, Sep 18, 2018 01:18:39 PM
//Codeset: 1252
requires maya "2018ff07";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	setAttr ".t" -type "double3" 777.65780675091764 277.21033783133737 203.80568890169249 ;
	setAttr ".r" -type "double3" -395.13835261901039 2218.600000000964 6.1045986238587921e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "95C75407-4BFB-C296-F86E-DF8FEC461BBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 569.77785252303988;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 420.57889181850157 -5.4396711135495934e-08 0 ;
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
	setAttr ".t" -type "double3" 511.28767502631104 -1.0193769093365468 0 ;
	setAttr ".s" -type "double3" 13.548386182115697 0.95546986312951743 13.548386182115697 ;
createNode transform -n "transform85" -p "pCube1";
	rename -uid "9741A420-48FA-624F-7BF0-14B65690C751";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform85";
	rename -uid "413E3DDE-46C0-DC4A-F7F3-268E2870FBDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 511.28767502631104 9.103811590900122 0 ;
	setAttr ".s" -type "double3" 7.0508760441894953 18.86609250658325 7.0508760441894953 ;
createNode transform -n "transform86" -p "pCube2";
	rename -uid "7128F043-4EC1-0A87-7877-5CA45B9EEF8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform86";
	rename -uid "1F6685F7-4383-7CC3-DF1E-3390F0FBA209";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 511.28767502631104 -0.12734699165854124 0 ;
	setAttr ".rp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
	setAttr ".sp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
createNode transform -n "transform87" -p "pCube7";
	rename -uid "80D48BED-4BC5-E0F7-079A-A488D84F3732";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform87";
	rename -uid "8A22B5C9-4510-2030-2680-82886F2EC46C";
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
createNode transform -n "pCube8";
	rename -uid "52780347-4E08-0EC1-77A1-9EAE6C86D4F1";
	setAttr ".t" -type "double3" 494.1301978812993 -0.12734699165854124 0 ;
	setAttr ".s" -type "double3" 1.0227352396299427 1.0227352396299427 1.0227352396299427 ;
	setAttr ".rp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
	setAttr ".sp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
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
createNode transform -n "transform82" -p "pCube8";
	rename -uid "7B328361-4616-9F98-C9D9-A8A2D25F521A";
	setAttr ".v" no;
createNode mesh -n "pCube8Shape" -p "transform82";
	rename -uid "B2B9DA50-4226-F16D-8EC3-6E9A6744010B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube9";
	rename -uid "D9DBF0D4-40CD-70BA-340F-D6BB7273808D";
	setAttr ".t" -type "double3" 494.1301978812993 9.5103309436412271 0 ;
	setAttr ".s" -type "double3" 6.8706365891625909 17.926860788524134 6.8706365891625909 ;
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
createNode transform -n "transform83" -p "pCube9";
	rename -uid "22DF3925-43B3-F667-86EF-39B8A0486D9C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform83";
	rename -uid "D0F83D1F-4E58-C145-3E21-259CEABA6D43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "8B0FB257-45DD-0A35-60C1-00B7E25D4663";
	setAttr ".t" -type "double3" 494.1301978812993 -1.0193769093365468 0 ;
	setAttr ".s" -type "double3" 13.548386182115697 0.95546986312951743 13.548386182115697 ;
createNode transform -n "transform84" -p "pCube10";
	rename -uid "C30D647E-4696-DB05-401F-93A98C6B97F5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform84";
	rename -uid "12D039B8-42DE-F76C-E2C6-33B8A68CD3F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" 528.36836130187874 -0.12734699165854124 0 ;
	setAttr ".rp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
	setAttr ".sp" -type "double3" 0.0066063221198739974 9.1878435419575286 -0.013956928166689586 ;
createNode transform -n "transform89" -p "pCube11";
	rename -uid "0F40DED9-4AA3-AC33-0922-B38EA867053F";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform89";
	rename -uid "5AE3C122-45FF-3777-A4D2-9D9C80FB6134";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 528.36836130187874 9.103811590900122 0 ;
	setAttr ".s" -type "double3" 6.7559665923263932 19.464764452547648 6.7108429515696786 ;
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
createNode transform -n "transform90" -p "pCube12";
	rename -uid "95528D26-4920-B53E-1217-F18E51189381";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform90";
	rename -uid "9E95F8F4-4AF2-1CD2-1B47-799DD32B4369";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCube13";
	rename -uid "E5EE95CA-48CA-CA4C-9B1E-59BAE04661CF";
	setAttr ".t" -type "double3" 528.36836130187874 -1.0193769093365468 0 ;
	setAttr ".s" -type "double3" 13.548386182115697 0.95546986312951743 13.548386182115697 ;
createNode transform -n "transform88" -p "pCube13";
	rename -uid "25B85310-43F9-45AA-C44C-78A64C11CCB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform88";
	rename -uid "9C83E425-4471-448E-F78B-00B5D19315E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".t" -type "double3" 563.97162201924959 -8.151290350904457 14.290761780205365 ;
	setAttr ".s" -type "double3" 11.619439984654285 11.619439984654285 11.619439984654285 ;
createNode transform -n "transform58" -p "pCylinder1";
	rename -uid "091D5FFC-4F22-3951-746C-7F895362B3C4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform58";
	rename -uid "70FC6856-4013-3004-0CD0-84B33DCC30DD";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3D18F4AD-433C-8DA2-A41B-84A86ED3A618";
	setAttr ".t" -type "double3" 555.21740425328562 -6.1433819360989572 -12.118065681874121 ;
	setAttr ".s" -type "double3" 9.5685837220405805 9.5685837220405805 9.5685837220405805 ;
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
createNode transform -n "transform59" -p "pCylinder2";
	rename -uid "4F837990-42C3-F739-9F88-5B80B889389B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform59";
	rename -uid "FBBE6EA4-43E7-9727-7149-E79E725263CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "polySurface17" -p "polySurface16";
	rename -uid "E7F90952-47E3-2CFC-4A05-D3BBC5F6EC21";
	setAttr ".t" -type "double3" 0 -3.1241574319558669 0 ;
	setAttr ".rp" -type "double3" 86.747577667236328 -2.0354940891265869 -0.0057344436645507813 ;
	setAttr ".sp" -type "double3" 86.747577667236328 -2.0354940891265869 -0.0057344436645507813 ;
createNode transform -n "polySurface38" -p "polySurface17";
	rename -uid "ECF5FA10-46BA-8F65-5427-A69424A21E70";
	setAttr ".t" -type "double3" 511.28767502631104 2.9317786150048142 0 ;
createNode transform -n "transform81" -p "|polySurface16|polySurface17|polySurface38";
	rename -uid "57367127-4EB1-7685-A5BD-2BA625B9F7F2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform81";
	rename -uid "62E0C9DE-47F7-17A2-1AAE-249B063D4DF0";
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
createNode transform -n "polySurface39" -p "polySurface17";
	rename -uid "7CB6A98C-480F-043E-B1F1-7DA7DB44FE10";
	setAttr ".t" -type "double3" 511.28767502631104 2.9455172779120811 0 ;
	setAttr ".rp" -type "double3" 86.747577667236328 4.1889680624008179 -0.0057344436645507813 ;
	setAttr ".sp" -type "double3" 86.747577667236328 4.1889680624008179 -0.0057344436645507813 ;
createNode transform -n "transform80" -p "polySurface39";
	rename -uid "C2030B6B-4D46-6EFC-C022-719B42A90B2C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform80";
	rename -uid "30ED651F-4B52-36C2-BB78-9B9B37480DAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 0.013738658 0 0 0.013738658 
		0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 
		0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 
		0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 
		0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 
		0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 
		0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 
		0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 
		0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 
		0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 
		0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 
		0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0 0 0.013738658 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35" -p "polySurface17";
	rename -uid "DEB80ABA-4A1C-641C-A32F-9F92346EA2D5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform35";
	rename -uid "F5DF1754-421D-9F2F-B356-B3A051191A40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "polySurface16";
	rename -uid "89816318-4772-9793-899D-E08FCCCFE8F6";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform66" -p "polySurface18";
	rename -uid "7D723444-46AB-9B3A-BDF7-6AAB1765E277";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform66";
	rename -uid "A8037A9D-44D6-BF83-A1F9-DFBAFBBD8644";
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
createNode transform -n "polySurface19" -p "polySurface16";
	rename -uid "ADFB661C-4D85-E281-FDE1-0EBFB84B23D9";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform65" -p "polySurface19";
	rename -uid "A6FB389C-44EB-C7E6-C18C-0297512EF659";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform65";
	rename -uid "A291741D-4F42-B0DC-4343-BDB3D1556C1E";
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
createNode transform -n "polySurface20" -p "polySurface16";
	rename -uid "887D1A17-4B92-47C3-18F6-7EA4EFE7EE57";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform64" -p "polySurface20";
	rename -uid "D2507787-4CC0-42C4-03F7-AEA6A5BA2ECD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform64";
	rename -uid "759E9D5B-46C7-633C-A7B4-1AA7A82D0B77";
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
createNode transform -n "polySurface21" -p "polySurface16";
	rename -uid "D39F68EF-4025-77AA-4380-B78F40BF7B4F";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform63" -p "polySurface21";
	rename -uid "E849B2F1-4521-E0F3-C86F-4A80B7010B6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform63";
	rename -uid "4A9BCDFE-4170-3EDA-4BF4-A49956158897";
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
createNode transform -n "polySurface22" -p "polySurface16";
	rename -uid "02A5A8F1-4CE5-1CF4-AC15-148224FA355A";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform62" -p "polySurface22";
	rename -uid "9942D6F0-437B-52BE-42DE-65ACFEACC285";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform62";
	rename -uid "72B9CE05-4137-B36E-B87C-EB8B7EB59AC7";
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
createNode transform -n "polySurface23" -p "polySurface16";
	rename -uid "63DB8624-4AA0-DEE4-1108-C49A3C836BC2";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform61" -p "polySurface23";
	rename -uid "72D8B14D-49D1-1CDF-0B62-AFA08D62A319";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform61";
	rename -uid "4FBDFD20-4B7E-D074-CE88-DD977B011830";
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
createNode transform -n "polySurface24" -p "polySurface16";
	rename -uid "9426771D-491C-477B-71AE-21A2BF58FE87";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform60" -p "polySurface24";
	rename -uid "4C196156-4BFC-159D-E7A8-3BB83861459D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform60";
	rename -uid "9112B59A-4179-40CB-A511-519BBA70164F";
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
createNode transform -n "polySurface25" -p "polySurface16";
	rename -uid "0EEEF61D-4F42-C527-503B-7899CBA53E46";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform67" -p "polySurface25";
	rename -uid "8B74DEC0-489B-0357-4664-8B943EB7F123";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform67";
	rename -uid "05C3851F-4859-4F44-AE1D-D0838B8FD481";
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
createNode transform -n "polySurface26" -p "polySurface16";
	rename -uid "5E47F398-4599-3833-C627-C7B96CECBF4B";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform68" -p "polySurface26";
	rename -uid "712106F4-4839-3D65-61DB-4FA32C6A672F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform68";
	rename -uid "26C58AEF-43FF-D86E-1AD4-B794C41116C1";
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
createNode transform -n "polySurface27" -p "polySurface16";
	rename -uid "D1C4BB63-4161-CB4E-5ADA-A3BBB53C9893";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform69" -p "polySurface27";
	rename -uid "BCDFF762-46D4-D920-8FFF-9EA643B3E5CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform69";
	rename -uid "DBE834E5-4632-2043-E7EF-A5B59DE24AEA";
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
createNode transform -n "polySurface28" -p "polySurface16";
	rename -uid "9E89B19C-4B7A-2063-FA9C-B5A33576E9A7";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform70" -p "polySurface28";
	rename -uid "7B18F02E-4541-B2DA-AAD2-64AFD027E026";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform70";
	rename -uid "FD602E4C-4CE2-E12F-F8B3-2FA0DEB92ACE";
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
createNode transform -n "polySurface29" -p "polySurface16";
	rename -uid "65EF6CB9-4060-F8C9-2538-1C9597E68616";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform71" -p "polySurface29";
	rename -uid "BD9FD7F4-44FD-704A-0B4E-9B8802C0116D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform71";
	rename -uid "71BDDAFC-44F7-C143-60BF-2BBB82827330";
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
createNode transform -n "polySurface30" -p "polySurface16";
	rename -uid "266AEFBF-465A-3B7B-B91F-F8A4BE319BA1";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform72" -p "polySurface30";
	rename -uid "D8BADAA6-45FD-F178-8B9C-8A8F658E4AE5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform72";
	rename -uid "14189CA1-4EDC-A7F1-A4DC-31833E48EF9D";
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
createNode transform -n "polySurface31" -p "polySurface16";
	rename -uid "DCB3BEF9-4B19-485A-B69C-4493E0F911D6";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform73" -p "polySurface31";
	rename -uid "3E67D9D0-4479-2EE2-8B5B-95BEC277DF91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform73";
	rename -uid "6BA9433E-4B82-672E-0FC2-11B6086DB365";
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
createNode transform -n "polySurface32" -p "polySurface16";
	rename -uid "0FB28CDB-454A-20D6-CA67-B6A59AD6FABA";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform74" -p "polySurface32";
	rename -uid "6BFA020B-4EA8-F2DA-6093-61A9CE76B804";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform74";
	rename -uid "AE133B88-4197-272E-47FE-F2BBCB644DEF";
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
createNode transform -n "polySurface33" -p "polySurface16";
	rename -uid "C014DDA8-437B-652A-EE78-258D18FBA255";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform75" -p "polySurface33";
	rename -uid "ED1DC3DF-40C1-C347-3B2F-86B882E0BAE0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform75";
	rename -uid "ED5506EA-4E33-5B80-86B3-ADB360EDFC05";
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
createNode transform -n "polySurface34" -p "polySurface16";
	rename -uid "361F2AE3-40DE-B05B-35E0-AFB27366812F";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform76" -p "polySurface34";
	rename -uid "42B3C2EF-469A-221A-C45E-B581447B8504";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform76";
	rename -uid "7DA605F1-4D61-02EA-FF3D-FD92AA73698D";
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
createNode transform -n "polySurface35" -p "polySurface16";
	rename -uid "94664C62-4F12-D6A6-DB39-7FA9937AE239";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform77" -p "polySurface35";
	rename -uid "4F1A9B46-4338-457A-FA47-379337379CD5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform77";
	rename -uid "05552EAD-46B0-0A40-30C2-898AA8C987FF";
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
createNode transform -n "polySurface36" -p "polySurface16";
	rename -uid "1C4D3DBB-4A8B-0E46-E721-8BA313A4043B";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform78" -p "polySurface36";
	rename -uid "8341A3B0-4A06-29D9-01F8-B48FF2E5A285";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform78";
	rename -uid "B25CBE96-408E-D8FE-ACE3-47B7D4AF9164";
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
createNode transform -n "polySurface37" -p "polySurface16";
	rename -uid "CDC003C9-44B0-7F1E-41EF-DFB56B9443D2";
	setAttr ".t" -type "double3" 511.28767502631104 0 0 ;
createNode transform -n "transform79" -p "polySurface37";
	rename -uid "D3AAF9E5-4BAA-0E9A-A1D9-01AF115C3439";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform79";
	rename -uid "0610E4A7-4B04-EC25-B4C6-CFB98C438BA2";
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
createNode transform -n "transform34" -p "polySurface16";
	rename -uid "DE2DBE8D-4E96-4A75-05C9-39AFF794DA18";
	setAttr ".v" no;
createNode mesh -n "polySurface16Shape" -p "transform34";
	rename -uid "D8A5B792-47AD-9A79-EF4E-1F80B5BE8ACB";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "69DCFB6E-4F14-7C75-6748-BA8B6DE27B57";
	setAttr ".t" -type "double3" 562.76122498113477 6.125616498809368 0 ;
	setAttr ".s" -type "double3" 1.3781564705270364 0.14471689826876247 1.3781564705270364 ;
createNode transform -n "transform57" -p "pCylinder3";
	rename -uid "AFF92B38-4F79-DDC9-CB7C-2DAC5D571F59";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform57";
	rename -uid "54474D4D-47BE-7322-C42A-3FAEE5C9C389";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 609.77640486268342 1.1295599882458136 0 ;
	setAttr ".s" -type "double3" 12.874418506341744 2.4692277913140011 18.790819584295956 ;
createNode transform -n "transform44" -p "pCylinder4";
	rename -uid "9C56FE1D-4D9A-529A-D266-A7AB88DBE28E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform44";
	rename -uid "20A24629-474F-6CAE-48C4-A2899C7DBE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 609.77640486268342 7.6598394665248204 0 ;
	setAttr ".r" -type "double3" -359.99999999999926 -167.21374015694929 0 ;
	setAttr ".s" -type "double3" 7.4457231830084263 2.406004667235957 12.717395144991551 ;
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
createNode transform -n "transform45" -p "pCylinder5";
	rename -uid "75B2214D-4E79-C803-008C-39A6327D78AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform45";
	rename -uid "79F6515A-4865-54B7-F191-E88F006C32FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCylinder6";
	rename -uid "C1828AE8-4D96-F227-674F-8A8DB88FFE4D";
	setAttr ".t" -type "double3" 609.77640486268342 11.59560519875992 0 ;
	setAttr ".r" -type "double3" 0 -9.4001878271058477 0 ;
	setAttr ".s" -type "double3" 4.2084563313494936 1.3599170055358423 7.1880999065813009 ;
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
createNode transform -n "transform46" -p "pCylinder6";
	rename -uid "D02DB22D-482C-C407-1A3B-86A72099A9F2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform46";
	rename -uid "7ABC07D9-4F1A-6D5F-C130-A3B04828E394";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCylinder7";
	rename -uid "22C26475-467C-8EA6-B5CB-378C4506F3CF";
	setAttr ".t" -type "double3" 609.77640486268342 14.124164313503979 0.33617362490711589 ;
	setAttr ".r" -type "double3" -7.2229200995556386 162.36045749245113 -2.1993324759701305 ;
	setAttr ".s" -type "double3" 2.8484570673612715 0.92044799813836042 4.8652029076026677 ;
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
createNode transform -n "transform42" -p "pCylinder7";
	rename -uid "9D72316B-456F-92A4-9864-8AB5120DCA40";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform42";
	rename -uid "8139AE09-4D97-B8C6-1087-63B15C5E7D4A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCylinder8";
	rename -uid "0FBFA6C9-4DA4-921B-DFD7-8CBA7085A380";
	setAttr ".t" -type "double3" 609.77640486268342 16.036310316182618 0.81295416333817538 ;
	setAttr ".r" -type "double3" 0 -177.02643723624411 0 ;
	setAttr ".s" -type "double3" 1.5711731342300803 0.89045498559855152 2.3357752417619793 ;
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
createNode transform -n "transform43" -p "pCylinder8";
	rename -uid "6EED0657-4F06-5D4E-5EE1-E68B15FBF78E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform43";
	rename -uid "C83DA1BB-42B2-EF26-3CC0-D5B5A05C2C52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCylinder9";
	rename -uid "3D57F4DD-4243-F4D7-5E3E-0B898128B625";
	setAttr ".t" -type "double3" 642.82007347948456 1.1295599882458136 0 ;
	setAttr ".s" -type "double3" 13.321952775272541 2.4692277913140011 18.790819584295956 ;
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
createNode transform -n "transform50" -p "pCylinder9";
	rename -uid "4600421C-4AFB-17D9-A125-87AD623B5BC2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform50";
	rename -uid "385F2FF3-46E2-7C46-EFC1-9E91C91115DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42561878263950348 0.45013146102428436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "5779CA4A-453D-54CA-89E9-40934EB0D387";
	setAttr ".t" -type "double3" 642.82007347948456 5.6629313189353239 2.6660602528142769 ;
	setAttr ".r" -type "double3" -4.3396670246305877 -170.79675029216844 1.8488089621573125 ;
	setAttr ".s" -type "double3" 7.9294756730794571 1.4697306042743807 11.184647572649249 ;
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
createNode transform -n "transform51" -p "pCylinder10";
	rename -uid "7CD73D81-4D7A-C300-CECB-00A2B27FBDA6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform51";
	rename -uid "13BB0532-49FE-AC28-3F2F-C8BA5E26D5F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "D31D6CBA-429C-094D-227F-568F30F71620";
	setAttr ".t" -type "double3" 642.82007347948456 9.0478005455707713 3.6278213961658796 ;
	setAttr ".r" -type "double3" 0.19537655805649556 17.304075403742043 0.042127561292608751 ;
	setAttr ".s" -type "double3" 5.3382337494885146 0.98944316596241189 7.5296609271598491 ;
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
createNode transform -n "transform48" -p "pCylinder11";
	rename -uid "5D4AAE3B-4A9B-0539-F9D5-048F71DEBF63";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform48";
	rename -uid "4D390EC7-4EDF-3FEC-D38B-5BAD77CFBE7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "386D9057-4611-3B58-6AD9-2192628A2A8D";
	setAttr ".t" -type "double3" 642.82007347948456 11.024329679335851 3.6197625454251634 ;
	setAttr ".r" -type "double3" 2.545960341972652 30.250586469356033 -1.1506001607220509e-16 ;
	setAttr ".s" -type "double3" 3.1753878594025968 0.58855905608609793 4.4789334854084242 ;
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
createNode transform -n "transform49" -p "pCylinder12";
	rename -uid "8819AE55-4D07-C403-9142-D48C8E274DE3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform49";
	rename -uid "B0C9A952-405B-119C-F460-D688D10BE459";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40959985554218292 0.39684579521417618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "6920802D-4B8B-F079-F0F9-258EB431AB69";
	setAttr ".t" -type "double3" 642.82007347948456 12.220143640252406 4.2625572525619466 ;
	setAttr ".r" -type "double3" 2.545960341972652 30.250586469356033 -1.1506001607220509e-16 ;
	setAttr ".s" -type "double3" 2.0316940295486425 0.55987643651283625 2.303806839900997 ;
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
createNode transform -n "transform47" -p "pCylinder13";
	rename -uid "5AA57B7D-457F-1CA4-67CB-8EB5B7D0ED37";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform47";
	rename -uid "6A17CF4C-41DB-BCBA-0E9A-E48C4BF13490";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "CFE6BA1E-419C-0982-77E8-63ADFBE6326C";
	setAttr ".t" -type "double3" 644.33572351685893 11.635392200736922 -44.190984916644041 ;
	setAttr ".r" -type "double3" -1.3389929121104913 30.193257043965357 -1.9560532921781344 ;
	setAttr ".s" -type "double3" 3.1753878594025968 0.58855905608609793 4.4789334854084242 ;
createNode transform -n "transform52" -p "pCylinder14";
	rename -uid "F1762E44-4331-86FE-1D29-81A251B9CDB2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform52";
	rename -uid "56F1A2BA-4DC8-0AFF-6655-318E4D3F1853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".t" -type "double3" 642.65989093075177 1.1295599882458136 -39.226085953226814 ;
	setAttr ".r" -type "double3" -5.7043985900733363 -183.32639244027246 -6.3555517333573901 ;
	setAttr ".s" -type "double3" 13.321952775272541 2.4692277913140011 18.790819584295956 ;
createNode transform -n "transform53" -p "pCylinder15";
	rename -uid "54B5AE67-4B1A-622C-D3E1-B8A2D797E65C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape15" -p "transform53";
	rename -uid "B1580449-4BB9-6D8D-F3F1-0987F520A02B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".t" -type "double3" 644.22891949975826 9.6588630669718416 -42.426827144847614 ;
	setAttr ".r" -type "double3" -3.3206783566078424 17.275910322181144 -1.0031715926474605 ;
	setAttr ".s" -type "double3" 5.3382337494885146 0.98944316596241189 7.5296609271598491 ;
createNode transform -n "transform55" -p "pCylinder16";
	rename -uid "A6388336-4B25-D0E9-6E2D-C1B8AB88C693";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform55";
	rename -uid "7DBB44EC-4FAD-AC13-E4E3-2BB64E3F8BAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".t" -type "double3" 642.82007347948456 6.2739938403363942 -39.918193793845255 ;
	setAttr ".r" -type "double3" -0.93946890138784833 -170.70441985487486 1.3021301805694991 ;
	setAttr ".s" -type "double3" 7.9294756730794571 1.4697306042743807 11.184647572649249 ;
createNode transform -n "transform56" -p "pCylinder17";
	rename -uid "320F6FBB-40A7-5131-8CF4-02BF99415509";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform56";
	rename -uid "5C4EDF7C-48B7-913F-2D1A-A288FA73C697";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
	setAttr ".t" -type "double3" 643.94217958481875 12.831206161653476 -45.513047322142839 ;
	setAttr ".r" -type "double3" -1.3389929121104913 30.193257043965357 -1.9560532921781344 ;
	setAttr ".s" -type "double3" 2.0316940295486425 0.55987643651283625 2.303806839900997 ;
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
createNode transform -n "transform54" -p "pCylinder18";
	rename -uid "B930329F-4C6B-6861-D654-1881F905B8C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform54";
	rename -uid "3E0DD257-42E8-1BA6-A779-88932B5550B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
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
createNode transform -n "pCylinder19";
	rename -uid "CDDD1257-44C9-5393-CBD9-5EA1E5E392D3";
	setAttr ".t" -type "double3" -76.359062451360103 0 0 ;
	setAttr ".r" -type "double3" 179.99999999999994 -59.999999999999986 89.999999999999943 ;
	setAttr ".s" -type "double3" 2.2200765438749381 23.744524911635043 2.2200765438749381 ;
createNode transform -n "transform31" -p "pCylinder19";
	rename -uid "AE3C466E-4A78-8477-024A-6C9785F5C158";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform31";
	rename -uid "D59E50DB-494A-E627-AA6E-72855ADBB92F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane7";
	rename -uid "B32F0107-49AA-74D5-F035-729FC33B9FDD";
	setAttr ".t" -type "double3" -109.75408828622426 0 1.5812383833376059e-17 ;
	setAttr ".r" -type "double3" 179.99999999999969 0 180 ;
	setAttr ".s" -type "double3" 6.4546247749266197 5.3396482110825403 5.3396482110825403 ;
	setAttr ".rp" -type "double3" -0.62933724187750606 -7.6680109861920256e-19 0.0034533651420087276 ;
	setAttr ".rpt" -type "double3" 1.2586744837550121 0.0034533651420086513 -0.0034533651420087276 ;
	setAttr ".sp" -type "double3" -0.097501754760742188 -1.4360517178410603e-19 0.00064674019813537598 ;
	setAttr ".spt" -type "double3" -0.53183548711676387 -6.2319592683509653e-19 0.0028066249438733516 ;
createNode transform -n "transform28" -p "pPlane7";
	rename -uid "B463EB55-4618-E0A3-901E-46AD325E70CC";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform28";
	rename -uid "9674E09B-415E-AC39-387E-CD99BD292BD5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7535187304019928 0.35000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane8";
	rename -uid "0E906343-4520-2CE7-247F-D4B5569614AB";
	setAttr ".t" -type "double3" -109.75408828622426 0 1.5812383833376059e-17 ;
	setAttr ".r" -type "double3" 89.999999999999687 0 180 ;
	setAttr ".s" -type "double3" 6.4546247749266197 5.3396482110825403 5.3396482110825403 ;
	setAttr ".rp" -type "double3" -0.62933724187750606 -7.6680109861920256e-19 0.0034533651420087276 ;
	setAttr ".rpt" -type "double3" 1.2586744837550121 0.0034533651420086513 -0.0034533651420087276 ;
	setAttr ".sp" -type "double3" -0.097501754760742188 -1.4360517178410603e-19 0.00064674019813537598 ;
	setAttr ".spt" -type "double3" -0.53183548711676387 -6.2319592683509653e-19 0.0028066249438733516 ;
createNode transform -n "transform29" -p "pPlane8";
	rename -uid "508A9BFC-43AD-2990-A3DB-90B060DF4478";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform29";
	rename -uid "CA354CEB-4C33-0CB0-BBA9-878F998F219F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7535187304019928 0.35000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0 0.2 0 0 0.2 0.2
		 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0 0.44999999 0 0.48500001
		 0 0 0 1 0.70733243 0.40000001 0.2 0.49919194 0.40000001 0.49919194 0.60000002 0.49919194
		 0.99838382 0.49919191 0.80000001 0.49919191 0.98871893 0 0 0.49983078 0.98871893
		 1 0.70703983 0.49919191 0 0 0.2 0 0.2 0.2 0 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.70733243
		 0.40000001 0 0.44999999 0.40000001 0.49919194 0.2 0.49919194 0.60000002 0.49919194
		 0.70703983 0.49919191 0.80000001 0.40000001 0.99838382 0.49919191 0.80000001 0.49919191
		 0 0.48500001 0 0.49983078 0 0 0.98871893 0 0.98871893 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -1.3149793e-16 0.59221405 -0.41293144 -1.1043739e-16 0.4973658
		 -0.61024666 -6.6613384e-17 0.30000001 -0.27949333 -9.0244445e-17 0.4005309 -0.1654644 -7.2095414e-17 0.31879491
		 -0.013767242 -4.919708e-17 0.22737487 0.12793732 -3.4602596e-17 0.15061352 -0.42693901 -4.8804116e-17 0.2197942
		 -0.27949333 -2.2385847e-17 0.080037676 -0.1654644 -2.2385847e-17 0.080037676 -0.013767242 -1.9786835e-17 0.080037676
		 0.29700089 1.5996773e-17 0.08003749 -0.47928047 -2.8827122e-17 0.12982582 -0.58838081 -1.2442739e-17 0.057331648
		 -0.69336128 -1.2442739e-17 0.057331648 0.12793732 -1.7428059e-18 0.080037579 -0.27949333 -1.4790353e-18 0.00064674474
		 -0.1654644 -1.479037e-18 0.00064674474 -0.013767242 1.1199719e-18 0.00064674474 0.49835777 1.2927117e-19 0.00064674474
		 0.29997444 1.2927117e-19 0.00064674474 -0.58838081 -1.4036324e-19 0.00064674474 -0.69336128 -1.4036324e-19 0.00064674474
		 0.12793732 -5.6948573e-19 0.00064674474 -0.5 1.3121072e-16 -0.59092057 -0.41293144 1.1015018e-16 -0.49607232
		 -0.61024666 6.6326174e-17 -0.29870653 -0.27949333 8.7339791e-17 -0.39923739 -0.1654644 6.919076e-17 -0.31750143
		 -0.013767242 5.1490435e-17 -0.22608139 0.12793732 3.1996024e-17 -0.14932002 -0.42693901 4.8516906e-17 -0.21850072
		 -0.27949333 1.2870809e-17 -0.078744188 -0.1654644 1.2870809e-17 -0.078744188 -0.013767242 1.5469819e-17 -0.078744188
		 0.29700089 5.1253345e-17 -0.078744002 -0.47928047 2.8539908e-17 -0.12853232 -0.58838081 1.2730415e-17 -0.056038156
		 -0.69336128 1.2730415e-17 -0.056038156 0.12793732 3.3513808e-17 -0.078744091;
	setAttr -s 69 ".ed[0:68]"  0 1 0 0 2 0 1 3 0 2 3 1 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 0 5 10 1 6 11 0 7 8 1 7 12 0 8 9 1 8 16 1 9 10 1 9 17 1 10 15 1 10 18 1
		 11 19 0 11 20 1 12 13 0 8 12 1 13 21 0 8 13 1 13 14 0 14 22 0 15 11 1 6 15 1 15 23 1
		 17 16 1 18 17 1 23 18 1 19 20 1 16 21 1 21 22 1 23 20 1 24 25 0 25 27 0 26 27 1 24 26 0
		 27 32 1 31 32 1 26 31 0 27 28 0 28 33 1 32 33 1 28 29 0 29 34 1 33 34 1 29 30 0 30 39 1
		 34 39 1 32 36 1 31 36 0 33 17 1 32 16 1 34 18 1 39 23 1 35 19 0 35 20 1 32 37 1 36 37 0
		 37 21 0 38 22 0 37 38 0 30 35 0 39 35 1;
	setAttr -s 30 -ch 112 ".fc[0:29]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -15 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -17 -9
		mu 0 4 4 5 10 9
		f 4 9 29 -19 -11
		mu 0 4 5 6 16 10
		f 3 12 23 -14
		mu 0 3 7 8 12
		f 4 14 17 31 -16
		mu 0 4 8 9 18 17
		f 4 16 19 32 -18
		mu 0 4 9 10 19 18
		f 4 18 30 33 -20
		mu 0 4 10 16 25 19
		f 3 20 34 -22
		mu 0 3 11 20 21
		f 3 -24 25 -23
		mu 0 3 12 8 13
		f 4 -26 15 35 -25
		mu 0 4 13 8 17 23
		f 4 24 36 -28 -27
		mu 0 4 14 22 24 15
		f 3 -30 11 -29
		mu 0 3 16 6 11
		f 4 -38 -31 28 21
		mu 0 4 21 25 16 11
		f 4 41 40 -40 -39
		mu 0 4 26 29 28 27
		f 4 44 43 -43 -41
		mu 0 4 29 31 30 28
		f 4 42 47 -47 -46
		mu 0 4 28 30 33 32
		f 4 46 50 -50 -49
		mu 0 4 32 33 35 34
		f 4 49 53 -53 -52
		mu 0 4 34 35 37 36
		f 3 55 -55 -44
		mu 0 3 31 38 30
		f 4 57 -32 -57 -48
		mu 0 4 30 40 39 33
		f 4 56 -33 -59 -51
		mu 0 4 33 39 41 35
		f 4 58 -34 -60 -54
		mu 0 4 35 41 42 37
		f 3 61 -35 -61
		mu 0 3 43 45 44
		f 3 63 -63 54
		mu 0 3 38 46 30
		f 4 64 -36 -58 62
		mu 0 4 46 47 40 30
		f 4 66 65 -37 -65
		mu 0 4 48 51 50 49
		f 3 68 -68 52
		mu 0 3 37 43 36
		f 4 -62 -69 59 37
		mu 0 4 45 43 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane9";
	rename -uid "70F8B3EF-4872-4ADF-76CD-DD947CA27C97";
	setAttr ".t" -type "double3" -109.75408828622426 0 1.5812383833376059e-17 ;
	setAttr ".r" -type "double3" 224.99999999999898 0 180 ;
	setAttr ".s" -type "double3" 6.4546247749266197 5.3396482110825403 5.3396482110825403 ;
	setAttr ".rp" -type "double3" -0.62933724187750606 -7.6680109861920256e-19 0.0034533651420087276 ;
	setAttr ".rpt" -type "double3" 1.2586744837550121 0.0034533651420086513 -0.0034533651420087276 ;
	setAttr ".sp" -type "double3" -0.097501754760742188 -1.4360517178410603e-19 0.00064674019813537598 ;
	setAttr ".spt" -type "double3" -0.53183548711676387 -6.2319592683509653e-19 0.0028066249438733516 ;
createNode transform -n "transform30" -p "pPlane9";
	rename -uid "466547D1-4F88-5823-B71B-FC9324602B8A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform30";
	rename -uid "71F07BC9-4440-9CC4-D3B2-AEB8B4AB5394";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7535187304019928 0.35000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0 0.2 0 0 0.2 0.2
		 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0 0.44999999 0 0.48500001
		 0 0 0 1 0.70733243 0.40000001 0.2 0.49919194 0.40000001 0.49919194 0.60000002 0.49919194
		 0.99838382 0.49919191 0.80000001 0.49919191 0.98871893 0 0 0.49983078 0.98871893
		 1 0.70703983 0.49919191 0 0 0.2 0 0.2 0.2 0 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.70733243
		 0.40000001 0 0.44999999 0.40000001 0.49919194 0.2 0.49919194 0.60000002 0.49919194
		 0.70703983 0.49919191 0.80000001 0.40000001 0.99838382 0.49919191 0.80000001 0.49919191
		 0 0.48500001 0 0.49983078 0 0 0.98871893 0 0.98871893 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -1.3149793e-16 0.59221405 -0.41293144 -1.1043739e-16 0.4973658
		 -0.61024666 -6.6613384e-17 0.30000001 -0.27949333 -9.0244445e-17 0.4005309 -0.1654644 -7.2095414e-17 0.31879491
		 -0.013767242 -4.919708e-17 0.22737487 0.12793732 -3.4602596e-17 0.15061352 -0.42693901 -4.8804116e-17 0.2197942
		 -0.27949333 -2.2385847e-17 0.080037676 -0.1654644 -2.2385847e-17 0.080037676 -0.013767242 -1.9786835e-17 0.080037676
		 0.29700089 1.5996773e-17 0.08003749 -0.47928047 -2.8827122e-17 0.12982582 -0.58838081 -1.2442739e-17 0.057331648
		 -0.69336128 -1.2442739e-17 0.057331648 0.12793732 -1.7428059e-18 0.080037579 -0.27949333 -1.4790353e-18 0.00064674474
		 -0.1654644 -1.479037e-18 0.00064674474 -0.013767242 1.1199719e-18 0.00064674474 0.49835777 1.2927117e-19 0.00064674474
		 0.29997444 1.2927117e-19 0.00064674474 -0.58838081 -1.4036324e-19 0.00064674474 -0.69336128 -1.4036324e-19 0.00064674474
		 0.12793732 -5.6948573e-19 0.00064674474 -0.5 1.3121072e-16 -0.59092057 -0.41293144 1.1015018e-16 -0.49607232
		 -0.61024666 6.6326174e-17 -0.29870653 -0.27949333 8.7339791e-17 -0.39923739 -0.1654644 6.919076e-17 -0.31750143
		 -0.013767242 5.1490435e-17 -0.22608139 0.12793732 3.1996024e-17 -0.14932002 -0.42693901 4.8516906e-17 -0.21850072
		 -0.27949333 1.2870809e-17 -0.078744188 -0.1654644 1.2870809e-17 -0.078744188 -0.013767242 1.5469819e-17 -0.078744188
		 0.29700089 5.1253345e-17 -0.078744002 -0.47928047 2.8539908e-17 -0.12853232 -0.58838081 1.2730415e-17 -0.056038156
		 -0.69336128 1.2730415e-17 -0.056038156 0.12793732 3.3513808e-17 -0.078744091;
	setAttr -s 69 ".ed[0:68]"  0 1 0 0 2 0 1 3 0 2 3 1 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 0 5 10 1 6 11 0 7 8 1 7 12 0 8 9 1 8 16 1 9 10 1 9 17 1 10 15 1 10 18 1
		 11 19 0 11 20 1 12 13 0 8 12 1 13 21 0 8 13 1 13 14 0 14 22 0 15 11 1 6 15 1 15 23 1
		 17 16 1 18 17 1 23 18 1 19 20 1 16 21 1 21 22 1 23 20 1 24 25 0 25 27 0 26 27 1 24 26 0
		 27 32 1 31 32 1 26 31 0 27 28 0 28 33 1 32 33 1 28 29 0 29 34 1 33 34 1 29 30 0 30 39 1
		 34 39 1 32 36 1 31 36 0 33 17 1 32 16 1 34 18 1 39 23 1 35 19 0 35 20 1 32 37 1 36 37 0
		 37 21 0 38 22 0 37 38 0 30 35 0 39 35 1;
	setAttr -s 30 -ch 112 ".fc[0:29]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -15 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -17 -9
		mu 0 4 4 5 10 9
		f 4 9 29 -19 -11
		mu 0 4 5 6 16 10
		f 3 12 23 -14
		mu 0 3 7 8 12
		f 4 14 17 31 -16
		mu 0 4 8 9 18 17
		f 4 16 19 32 -18
		mu 0 4 9 10 19 18
		f 4 18 30 33 -20
		mu 0 4 10 16 25 19
		f 3 20 34 -22
		mu 0 3 11 20 21
		f 3 -24 25 -23
		mu 0 3 12 8 13
		f 4 -26 15 35 -25
		mu 0 4 13 8 17 23
		f 4 24 36 -28 -27
		mu 0 4 14 22 24 15
		f 3 -30 11 -29
		mu 0 3 16 6 11
		f 4 -38 -31 28 21
		mu 0 4 21 25 16 11
		f 4 41 40 -40 -39
		mu 0 4 26 29 28 27
		f 4 44 43 -43 -41
		mu 0 4 29 31 30 28
		f 4 42 47 -47 -46
		mu 0 4 28 30 33 32
		f 4 46 50 -50 -49
		mu 0 4 32 33 35 34
		f 4 49 53 -53 -52
		mu 0 4 34 35 37 36
		f 3 55 -55 -44
		mu 0 3 31 38 30
		f 4 57 -32 -57 -48
		mu 0 4 30 40 39 33
		f 4 56 -33 -59 -51
		mu 0 4 33 39 41 35
		f 4 58 -34 -60 -54
		mu 0 4 35 41 42 37
		f 3 61 -35 -61
		mu 0 3 43 45 44
		f 3 63 -63 54
		mu 0 3 38 46 30
		f 4 64 -36 -58 62
		mu 0 4 46 47 40 30
		f 4 66 65 -37 -65
		mu 0 4 48 51 50 49
		f 3 68 -68 52
		mu 0 3 37 43 36
		f 4 -62 -69 59 37
		mu 0 4 45 43 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane10";
	rename -uid "1D304A1E-47F8-69E9-3C60-4A9F96247F36";
	setAttr ".t" -type "double3" -109.75408828622426 0 1.5812383833376059e-17 ;
	setAttr ".r" -type "double3" 134.99999999999889 0 180 ;
	setAttr ".s" -type "double3" 6.4546247749266197 5.3396482110825403 5.3396482110825403 ;
	setAttr ".rp" -type "double3" -0.62933724187750606 -7.6680109861920256e-19 0.0034533651420087276 ;
	setAttr ".rpt" -type "double3" 1.2586744837550121 0.0034533651420086513 -0.0034533651420087276 ;
	setAttr ".sp" -type "double3" -0.097501754760742188 -1.4360517178410603e-19 0.00064674019813537598 ;
	setAttr ".spt" -type "double3" -0.53183548711676387 -6.2319592683509653e-19 0.0028066249438733516 ;
createNode transform -n "transform27" -p "pPlane10";
	rename -uid "F821F19D-4D19-6CB6-40B8-A68C3F708F5F";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform27";
	rename -uid "6183EAC7-4C91-5DFD-6A62-98882B2DD029";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7535187304019928 0.35000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0 0 0.2 0 0 0.2 0.2
		 0.2 0.40000001 0.2 0.60000002 0.2 0.80000001 0.2 0 0.40000001 0.2 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0 0.44999999 0 0.48500001
		 0 0 0 1 0.70733243 0.40000001 0.2 0.49919194 0.40000001 0.49919194 0.60000002 0.49919194
		 0.99838382 0.49919191 0.80000001 0.49919191 0.98871893 0 0 0.49983078 0.98871893
		 1 0.70703983 0.49919191 0 0 0.2 0 0.2 0.2 0 0.2 0.2 0.40000001 0 0.40000001 0.40000001
		 0.2 0.40000001 0.40000001 0.60000002 0.2 0.60000002 0.40000001 0.80000001 0.2 0.70733243
		 0.40000001 0 0.44999999 0.40000001 0.49919194 0.2 0.49919194 0.60000002 0.49919194
		 0.70703983 0.49919191 0.80000001 0.40000001 0.99838382 0.49919191 0.80000001 0.49919191
		 0 0.48500001 0 0.49983078 0 0 0.98871893 0 0.98871893 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.5 -1.3149793e-16 0.59221405 -0.41293144 -1.1043739e-16 0.4973658
		 -0.61024666 -6.6613384e-17 0.30000001 -0.27949333 -9.0244445e-17 0.4005309 -0.1654644 -7.2095414e-17 0.31879491
		 -0.013767242 -4.919708e-17 0.22737487 0.12793732 -3.4602596e-17 0.15061352 -0.42693901 -4.8804116e-17 0.2197942
		 -0.27949333 -2.2385847e-17 0.080037676 -0.1654644 -2.2385847e-17 0.080037676 -0.013767242 -1.9786835e-17 0.080037676
		 0.29700089 1.5996773e-17 0.08003749 -0.47928047 -2.8827122e-17 0.12982582 -0.58838081 -1.2442739e-17 0.057331648
		 -0.69336128 -1.2442739e-17 0.057331648 0.12793732 -1.7428059e-18 0.080037579 -0.27949333 -1.4790353e-18 0.00064674474
		 -0.1654644 -1.479037e-18 0.00064674474 -0.013767242 1.1199719e-18 0.00064674474 0.49835777 1.2927117e-19 0.00064674474
		 0.29997444 1.2927117e-19 0.00064674474 -0.58838081 -1.4036324e-19 0.00064674474 -0.69336128 -1.4036324e-19 0.00064674474
		 0.12793732 -5.6948573e-19 0.00064674474 -0.5 1.3121072e-16 -0.59092057 -0.41293144 1.1015018e-16 -0.49607232
		 -0.61024666 6.6326174e-17 -0.29870653 -0.27949333 8.7339791e-17 -0.39923739 -0.1654644 6.919076e-17 -0.31750143
		 -0.013767242 5.1490435e-17 -0.22608139 0.12793732 3.1996024e-17 -0.14932002 -0.42693901 4.8516906e-17 -0.21850072
		 -0.27949333 1.2870809e-17 -0.078744188 -0.1654644 1.2870809e-17 -0.078744188 -0.013767242 1.5469819e-17 -0.078744188
		 0.29700089 5.1253345e-17 -0.078744002 -0.47928047 2.8539908e-17 -0.12853232 -0.58838081 1.2730415e-17 -0.056038156
		 -0.69336128 1.2730415e-17 -0.056038156 0.12793732 3.3513808e-17 -0.078744091;
	setAttr -s 69 ".ed[0:68]"  0 1 0 0 2 0 1 3 0 2 3 1 2 7 0 3 4 0 3 8 1
		 4 5 0 4 9 1 5 6 0 5 10 1 6 11 0 7 8 1 7 12 0 8 9 1 8 16 1 9 10 1 9 17 1 10 15 1 10 18 1
		 11 19 0 11 20 1 12 13 0 8 12 1 13 21 0 8 13 1 13 14 0 14 22 0 15 11 1 6 15 1 15 23 1
		 17 16 1 18 17 1 23 18 1 19 20 1 16 21 1 21 22 1 23 20 1 24 25 0 25 27 0 26 27 1 24 26 0
		 27 32 1 31 32 1 26 31 0 27 28 0 28 33 1 32 33 1 28 29 0 29 34 1 33 34 1 29 30 0 30 39 1
		 34 39 1 32 36 1 31 36 0 33 17 1 32 16 1 34 18 1 39 23 1 35 19 0 35 20 1 32 37 1 36 37 0
		 37 21 0 38 22 0 37 38 0 30 35 0 39 35 1;
	setAttr -s 30 -ch 112 ".fc[0:29]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2
		f 4 3 6 -13 -5
		mu 0 4 2 3 8 7
		f 4 5 8 -15 -7
		mu 0 4 3 4 9 8
		f 4 7 10 -17 -9
		mu 0 4 4 5 10 9
		f 4 9 29 -19 -11
		mu 0 4 5 6 16 10
		f 3 12 23 -14
		mu 0 3 7 8 12
		f 4 14 17 31 -16
		mu 0 4 8 9 18 17
		f 4 16 19 32 -18
		mu 0 4 9 10 19 18
		f 4 18 30 33 -20
		mu 0 4 10 16 25 19
		f 3 20 34 -22
		mu 0 3 11 20 21
		f 3 -24 25 -23
		mu 0 3 12 8 13
		f 4 -26 15 35 -25
		mu 0 4 13 8 17 23
		f 4 24 36 -28 -27
		mu 0 4 14 22 24 15
		f 3 -30 11 -29
		mu 0 3 16 6 11
		f 4 -38 -31 28 21
		mu 0 4 21 25 16 11
		f 4 41 40 -40 -39
		mu 0 4 26 29 28 27
		f 4 44 43 -43 -41
		mu 0 4 29 31 30 28
		f 4 42 47 -47 -46
		mu 0 4 28 30 33 32
		f 4 46 50 -50 -49
		mu 0 4 32 33 35 34
		f 4 49 53 -53 -52
		mu 0 4 34 35 37 36
		f 3 55 -55 -44
		mu 0 3 31 38 30
		f 4 57 -32 -57 -48
		mu 0 4 30 40 39 33
		f 4 56 -33 -59 -51
		mu 0 4 33 39 41 35
		f 4 58 -34 -60 -54
		mu 0 4 35 41 42 37
		f 3 61 -35 -61
		mu 0 3 43 45 44
		f 3 63 -63 54
		mu 0 3 38 46 30
		f 4 64 -36 -58 62
		mu 0 4 46 47 40 30
		f 4 66 65 -37 -65
		mu 0 4 48 51 50 49
		f 3 68 -68 52
		mu 0 3 37 43 36
		f 4 -62 -69 59 37
		mu 0 4 45 43 37 42;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane11";
	rename -uid "BB6FD784-4FCA-BA72-E9AA-11AEEE618592";
	setAttr ".rp" -type "double3" -109.12475104434675 0.0034533651420085576 0 ;
	setAttr ".sp" -type "double3" -109.12475104434675 0.0034533651420085576 0 ;
createNode transform -n "transform33" -p "pPlane11";
	rename -uid "CA4B9E14-4D67-9241-EC39-95BAA4804D10";
	setAttr ".v" no;
createNode mesh -n "pPlane11Shape" -p "transform33";
	rename -uid "0436ECA3-4785-30B5-4907-14A61479C9A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20000000298023224 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane12";
	rename -uid "AC2103EA-483E-7AD5-BFE3-A98692EBCF2D";
	setAttr ".t" -type "double3" -75.863465223477192 -38.947937242511777 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 179.99999999999949 ;
	setAttr ".s" -type "double3" 41.440111956432524 41.440111956432524 72.299235390936417 ;
createNode transform -n "transform32" -p "pPlane12";
	rename -uid "EDCC1F03-425B-A518-CC97-3AA9765DE555";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform32";
	rename -uid "9C44376E-4476-F1F9-A473-A1B199172E46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.0046783308 0 ;
	setAttr ".pt[71]" -type "float3" 2.7266943e-17 0 0.0017357047 ;
	setAttr ".pt[72]" -type "float3" 0 0 0.0017357047 ;
	setAttr ".pt[73]" -type "float3" 0 0 0.0017357047 ;
	setAttr ".pt[74]" -type "float3" 0 0 0.0017357047 ;
	setAttr ".pt[75]" -type "float3" 3.182451e-17 -1.902991e-18 0.0020258233 ;
	setAttr ".pt[76]" -type "float3" 0 -1.902991e-18 0.0020258233 ;
	setAttr ".pt[77]" -type "float3" 0 -1.902991e-18 0.0020258233 ;
	setAttr ".pt[78]" -type "float3" 0 -1.902991e-18 0.0020258233 ;
	setAttr ".pt[79]" -type "float3" 0 0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[80]" -type "float3" 0 0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[81]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[84]" -type "float3" 0 0.0014936122 -4.6566129e-10 ;
	setAttr ".pt[85]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.0046783308 0 ;
	setAttr ".pt[150]" -type "float3" 2.7266943e-17 0 0.0017357047 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.0017357047 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.0017357047 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.0017357047 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane13";
	rename -uid "9C9C73AA-4DD0-A8EA-1021-ED894A2ADD85";
	setAttr ".t" -type "double3" 329.86609027246476 37.169347643852234 -1.1920928955078125e-07 ;
	setAttr ".rp" -type "double3" -76.044540405273438 -37.169347643852234 1.1920928955078125e-07 ;
	setAttr ".sp" -type "double3" -76.044540405273438 -37.169347643852234 1.1920928955078125e-07 ;
createNode mesh -n "pPlane13Shape" -p "pPlane13";
	rename -uid "5928C9DB-47A4-17DE-7FB1-3DAAC92593E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "6D8C4ACB-4927-50CA-76DF-4DB5D0A00372";
	setAttr ".t" -type "double3" 0 10.596304930921775 0 ;
	setAttr ".s" -type "double3" 288.9142056360642 226.17570148393628 314.0589207148534 ;
createNode transform -n "transform36" -p "pCube14";
	rename -uid "F2D5CC77-4F7C-016A-523B-B99283471358";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform36";
	rename -uid "9206240E-46CD-47C8-AB41-A289AF4B2CA6";
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
createNode transform -n "pCube15";
	rename -uid "069D3D6D-472B-AB02-7C90-7E8638E572E9";
	setAttr ".t" -type "double3" 0 -89.07381482688362 0 ;
	setAttr ".s" -type "double3" 433.9472638781906 9.2155880085353417 471.71446291714022 ;
createNode transform -n "transform39" -p "pCube15";
	rename -uid "02360A9E-4DF6-1246-C6A0-43972498F143";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform39";
	rename -uid "72E69900-4204-758F-6A6D-EEA9D0DE5943";
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
createNode transform -n "pCube16";
	rename -uid "73A0D9BA-40F4-A278-FC15-59982E6AC254";
	setAttr ".t" -type "double3" 0 -158.82637710107693 0 ;
	setAttr ".s" -type "double3" 520.7832320333149 62.425804443607085 566.10791919592498 ;
createNode transform -n "transform40" -p "pCube16";
	rename -uid "1CF7E99C-44A8-DE8D-4BA0-0BB0A89CBCF3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform40";
	rename -uid "C7AE65BD-4C1E-F73F-1BD8-7695592714E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.03149398 0 0.03149398 ;
	setAttr ".pt[1]" -type "float3" 0.03149398 0 0.03149398 ;
	setAttr ".pt[6]" -type "float3" -0.03149398 0 -0.03149398 ;
	setAttr ".pt[7]" -type "float3" 0.03149398 0 -0.03149398 ;
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
createNode transform -n "pCube17";
	rename -uid "67B64FC0-4532-106B-FFB4-BB85DCA5C2A4";
	setAttr ".t" -type "double3" -295.05792039273109 -142.32653002798509 0 ;
	setAttr ".s" -type "double3" 136.73649272759477 93.184122721455367 137.92967329237487 ;
createNode transform -n "transform38" -p "pCube17";
	rename -uid "7E7A1438-402E-AA5A-51C3-6BB4859FC3C9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform38";
	rename -uid "4EAA2A00-4FC6-DB51-D0FB-9BA067A70597";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" -1.2712553e-07 -0.86828339 0 ;
	setAttr ".pt[4]" -type "float3" -1.2712553e-07 -0.86828339 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "7696D93B-49A8-B8F4-93DE-D98DC153497E";
	setAttr ".t" -type "double3" 0 127.02276422623402 0 ;
	setAttr ".s" -type "double3" 454.36155720511658 21.163707630697086 493.90544835275091 ;
createNode mesh -n "polySurfaceShape46" -p "pCube18";
	rename -uid "4142C27B-4D96-9895-4D18-37940D9658CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform37" -p "pCube18";
	rename -uid "031E1CD2-4708-511A-A6A0-4AB7690D3510";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform37";
	rename -uid "BA6A8A09-4456-74CE-33C5-BDA990FD3A46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37501795589923859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt";
	setAttr ".pt[0]" -type "float3" -0.041196208 0.35176814 0.041196208 ;
	setAttr ".pt[1]" -type "float3" 0.041196208 0.35176814 0.041196208 ;
	setAttr ".pt[2]" -type "float3" -0.041196208 0.43416053 0.041196208 ;
	setAttr ".pt[3]" -type "float3" 0.041196208 0.43416053 0.041196208 ;
	setAttr ".pt[4]" -type "float3" -0.041196208 0.43416053 -0.041196208 ;
	setAttr ".pt[5]" -type "float3" 0.041196208 0.43416053 -0.041196208 ;
	setAttr ".pt[6]" -type "float3" -0.041196208 0.35176814 -0.041196208 ;
	setAttr ".pt[7]" -type "float3" 0.041196208 0.35176814 -0.041196208 ;
	setAttr ".pt[8]" -type "float3" -0.041196208 0.3356052 0 ;
	setAttr ".pt[9]" -type "float3" 0.041196208 0.3356052 0 ;
	setAttr ".pt[10]" -type "float3" 0.041196208 0.2532129 0 ;
	setAttr ".pt[11]" -type "float3" -0.041196208 0.2532129 0 ;
	setAttr ".pt[12]" -type "float3" -0.041196208 0.36622816 0.030358488 ;
	setAttr ".pt[13]" -type "float3" -0.041196208 0.28383571 0.030358488 ;
	setAttr ".pt[14]" -type "float3" 0.041196208 0.28383571 0.030358488 ;
	setAttr ".pt[15]" -type "float3" 0.041196208 0.36622816 0.030358488 ;
	setAttr ".pt[16]" -type "float3" 0.041196208 0.36622816 -0.030358488 ;
	setAttr ".pt[17]" -type "float3" 0.041196208 0.28383571 -0.030358488 ;
	setAttr ".pt[18]" -type "float3" -0.041196208 0.28383571 -0.030358488 ;
	setAttr ".pt[19]" -type "float3" -0.041196208 0.36622816 -0.030358488 ;
	setAttr ".pt[20]" -type "float3" 0 0.3356052 0.041196208 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.055393346 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.055382516 ;
	setAttr ".pt[24]" -type "float3" 0 0.3356052 -0.041196208 ;
	setAttr ".pt[25]" -type "float3" 0 0.2532129 -0.041196208 ;
	setAttr ".pt[29]" -type "float3" 0 0.2532129 0.041196208 ;
	setAttr ".pt[30]" -type "float3" 0.02847272 0.36622816 0.041196208 ;
	setAttr ".pt[31]" -type "float3" 0.02847272 0.28383571 0.041196208 ;
	setAttr ".pt[35]" -type "float3" 0.02847272 0.28383571 -0.041196208 ;
	setAttr ".pt[36]" -type "float3" 0.02847272 0.36622816 -0.041196208 ;
	setAttr ".pt[43]" -type "float3" -0.02847272 0.36622816 -0.041196208 ;
	setAttr ".pt[44]" -type "float3" -0.02847272 0.28383571 -0.041196208 ;
	setAttr ".pt[48]" -type "float3" -0.02847272 0.28383571 0.041196208 ;
	setAttr ".pt[49]" -type "float3" -0.02847272 0.36622816 0.041196208 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.056393627 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.056393713 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.056393627 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.056393627 ;
	setAttr ".pt[56]" -type "float3" 0 0 0.05639372 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.056393627 ;
	setAttr ".pt[59]" -type "float3" -0.041196208 0.42679602 -0.040021259 ;
	setAttr ".pt[60]" -type "float3" -0.041196208 0.34440362 -0.040021259 ;
	setAttr ".pt[64]" -type "float3" 0.041196208 0.34440362 -0.040021259 ;
	setAttr ".pt[65]" -type "float3" 0.041196208 0.42679602 -0.040021259 ;
	setAttr ".pt[68]" -type "float3" -0.041196208 0.42090088 0.039080791 ;
	setAttr ".pt[69]" -type "float3" -0.041196208 0.33850849 0.039080791 ;
	setAttr ".pt[73]" -type "float3" 0.041196208 0.33850849 0.039080791 ;
	setAttr ".pt[74]" -type "float3" 0.041196208 0.42090088 0.039080791 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.05559342 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.055593412 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.055584721 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.055584766 ;
	setAttr ".pt[83]" -type "float3" 0 0 0.055584721 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.055593412 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "12977592-4A68-1A13-17C1-70A070DB8736";
	setAttr ".t" -type "double3" 0 107.95460979409413 0 ;
	setAttr ".s" -type "double3" 417.32537149744468 11.602083813715897 453.64593779964866 ;
createNode mesh -n "polySurfaceShape46" -p "pCube19";
	rename -uid "F7EFBFDC-410A-6391-1CBC-62B68A6ABFB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform41" -p "pCube19";
	rename -uid "62F511B9-4059-39A7-3019-8FAB0402A6AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform41";
	rename -uid "C17F7FDC-480F-919F-9CF3-FF8D81529328";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:47]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.34211555 0.25 0.375 0.28288445 0.34211555 0 0.375 0.96711552
		 0.625 0.96711552 0.65788448 0 0.625 0.28288445 0.65788448 0.25 0.625 0.46711555 0.84211558
		 0.25 0.625 0.78288448 0.84211558 0 0.15788445 0 0.375 0.78288448 0.15788445 0.25
		 0.375 0.46711555 0.5 0.25 0.5 0.28288445 0.5 0.375 0.5 0.46711555 0.5 0.5 0.5 0.75
		 0.5 0.78288448 0.5 0.875 0.5 0.96711552 0.5 0 0.5 1 0.58639365 0.25 0.58639365 0
		 0.58639365 1 0.58639365 0.96711552 0.58639365 0.875 0.58639365 0.78288448 0.58639365
		 0.75 0.58639365 0.5 0.58639365 0.46711555 0.58639365 0.375 0.58639365 0.28288445
		 0.41360635 0.28288445 0.41360635 0.375 0.41360635 0.46711555 0.41360635 0.5 0.41360635
		 0.75 0.41360635 0.78288448 0.41360635 0.875 0.41360635 0.96711552 0.41360635 0 0.41360635
		 1 0.41360635 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.1961696 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.37167144 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.37167144 0 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0 -0.5 0.5 0.3684622 -0.5 -0.5 0.3684622 0.5 -0.5 0.3684622 0.5 0.5 0.3684622
		 0.5 0.5 -0.3684622 0.5 -0.5 -0.3684622 -0.5 -0.5 -0.3684622 -0.5 0.5 -0.3684622 0 0.5 0.5
		 0 0.5 0.3684622 0 0.5 0 0 0.5 -0.3684622 0 0.5 -0.5 0 -0.5 -0.5 0 -0.5 -0.3684622
		 0 -0.5 0 0 -0.5 0.3684622 0 -0.5 0.5 0.34557462 0.5 0.5 0.34557462 -0.5 0.5 0.34557462 -0.5 0.3684622
		 0.34557462 -0.5 0 0.34557462 -0.5 -0.3684622 0.34557462 -0.5 -0.5 0.34557462 0.5 -0.5
		 0.34557462 0.5 -0.3684622 0.34557462 0.5 0 0.34557462 0.5 0.3684622 -0.34557462 0.5 0.3684622
		 -0.34557462 0.5 0 -0.34557462 0.5 -0.3684622 -0.34557462 0.5 -0.5 -0.34557462 -0.5 -0.5
		 -0.34557462 -0.5 -0.3684622 -0.34557462 -0.5 0 -0.34557462 -0.5 0.3684622 -0.34557462 -0.5 0.5
		 -0.34557462 0.5 0.5;
	setAttr -s 96 ".ed[0:95]"  0 48 0 2 49 0 4 43 0 6 44 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 18 0 7 17 0 8 19 0 9 16 0 10 14 0 11 13 0 8 41 1 9 10 1 10 33 1
		 11 8 1 12 8 0 13 0 0 12 13 1 14 1 0 13 47 1 15 9 0 14 15 1 15 39 1 16 5 0 17 10 0
		 16 17 1 18 11 0 17 34 1 19 4 0 18 19 1 19 42 1 20 30 0 21 40 1 22 38 1 23 37 1 24 36 0
		 25 35 0 26 45 1 27 46 1 28 32 1 29 31 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 20 1 30 3 0 31 1 0 30 31 1 32 14 1 31 32 1 33 27 1 32 33 1
		 34 26 1 33 34 1 35 7 0 34 35 1 36 5 0 35 36 1 37 16 1 36 37 1 38 9 1 37 38 1 39 21 1
		 38 39 1 39 30 1 40 12 1 41 22 1 40 41 1 42 23 1 41 42 1 43 24 0 42 43 1 44 25 0 43 44 1
		 45 18 1 44 45 1 46 11 1 45 46 1 47 28 1 46 47 1 48 29 0 47 48 1 49 20 0 48 49 1 49 40 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 94 -2 -5
		mu 0 4 0 68 70 2
		f 4 35 82 -3 -34
		mu 0 4 37 62 63 4
		f 4 2 84 -4 -9
		mu 0 4 4 63 64 6
		f 4 3 86 85 -11
		mu 0 4 6 64 65 35
		f 4 30 -12 -10 -29
		mu 0 4 31 33 10 11
		f 4 10 34 33 8
		mu 0 4 12 34 36 13
		f 4 1 95 76 -7
		mu 0 4 2 70 60 23
		f 4 -24 26 -8 -6
		mu 0 4 1 27 29 3
		f 4 24 92 -1 -22
		mu 0 4 25 67 69 8
		f 4 22 21 4 6
		mu 0 4 22 24 0 2
		f 4 -20 15 -23 20
		mu 0 4 14 20 24 22
		f 4 -88 90 -25 -16
		mu 0 4 21 66 67 25
		f 4 -27 -15 -18 -26
		mu 0 4 29 27 19 17
		f 4 -77 78 -17 -21
		mu 0 4 23 60 61 15
		f 4 17 -30 -31 -14
		mu 0 4 17 19 33 31
		f 4 -86 88 87 -32
		mu 0 4 35 65 66 21
		f 4 -35 31 19 12
		mu 0 4 36 34 20 14
		f 4 16 80 -36 -13
		mu 0 4 15 61 62 37
		f 4 75 56 7 27
		mu 0 4 59 49 3 28
		f 4 74 -28 25 -72
		mu 0 4 58 59 28 16
		f 4 72 71 13 -70
		mu 0 4 57 58 16 30
		f 4 70 69 28 -68
		mu 0 4 56 57 30 5
		f 4 68 67 9 -66
		mu 0 4 55 56 5 7
		f 4 66 65 11 32
		mu 0 4 54 55 7 32
		f 4 64 -33 29 18
		mu 0 4 53 54 32 18
		f 4 62 -19 14 -60
		mu 0 4 52 53 18 26
		f 4 60 59 23 -58
		mu 0 4 51 52 26 9
		f 4 58 57 5 -57
		mu 0 4 49 50 1 3
		f 4 -56 45 -59 -37
		mu 0 4 38 47 50 49
		f 4 -55 44 -61 -46
		mu 0 4 48 46 52 51
		f 4 -54 -62 -63 -45
		mu 0 4 46 45 53 52
		f 4 -53 -64 -65 61
		mu 0 4 45 44 54 53
		f 4 -52 41 -67 63
		mu 0 4 44 43 55 54
		f 4 -51 40 -69 -42
		mu 0 4 43 42 56 55
		f 4 -50 39 -71 -41
		mu 0 4 42 41 57 56
		f 4 -49 38 -73 -40
		mu 0 4 41 40 58 57
		f 4 -48 -74 -75 -39
		mu 0 4 40 39 59 58
		f 4 -47 36 -76 73
		mu 0 4 39 38 49 59
		f 4 -38 47 -78 -79
		mu 0 4 60 39 40 61
		f 4 -81 77 48 -80
		mu 0 4 62 61 40 41
		f 4 -83 79 49 -82
		mu 0 4 63 62 41 42
		f 4 -85 81 50 -84
		mu 0 4 64 63 42 43
		f 4 -87 83 51 42
		mu 0 4 65 64 43 44
		f 4 -89 -43 52 43
		mu 0 4 66 65 44 45
		f 4 -91 -44 53 -90
		mu 0 4 67 66 45 46
		f 4 -93 89 54 -92
		mu 0 4 69 67 46 48
		f 4 -95 91 55 -94
		mu 0 4 70 68 47 38
		f 4 -96 93 46 37
		mu 0 4 60 70 38 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "80A87077-4B05-E044-B422-069CA74E5DB7";
	setAttr ".t" -type "double3" -770.55991987784614 0 0 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "6B7C99B5-4F11-C631-F0A8-91B98D03CE48";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder20";
	rename -uid "250CD2AC-4DE3-77C7-0637-9D904F7E6FDA";
	setAttr ".t" -type "double3" -436.23074947877598 -6.8584351539611816 0 ;
	setAttr ".rp" -type "double3" 609.77645874023438 6.8584351539611816 0 ;
	setAttr ".sp" -type "double3" 609.77645874023438 6.8584351539611816 0 ;
createNode mesh -n "pCylinder20Shape" -p "pCylinder20";
	rename -uid "B8E4AAD5-4E15-AFB2-044D-C292FFE45DA4";
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
createNode transform -n "pCylinder21";
	rename -uid "2287E104-44EF-4B3F-B30D-E9842E282548";
	setAttr ".t" -type "double3" -547.07547161188779 -4.7702398479390133 0 ;
	setAttr ".rp" -type "double3" 642.82008300808775 4.7702398479390133 0 ;
	setAttr ".sp" -type "double3" 642.82008300808775 4.7702398479390133 0 ;
createNode mesh -n "pCylinder21Shape" -p "pCylinder21";
	rename -uid "0F36AA0F-43FE-A4B4-AD62-42B6709511E9";
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
createNode transform -n "pCylinder22";
	rename -uid "C3BD945F-40BD-AEF2-7DCB-A88BA9663548";
	setAttr ".t" -type "double3" -505.87115645097572 -2.8150255037969618 39.313960288639102 ;
	setAttr ".rp" -type "double3" 642.56740860552702 2.8150255037969618 -39.313960288639102 ;
	setAttr ".sp" -type "double3" 642.56740860552702 2.8150255037969618 -39.313960288639102 ;
createNode mesh -n "pCylinder22Shape" -p "pCylinder22";
	rename -uid "E7311017-4D12-70BB-C584-37B69308C757";
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
createNode transform -n "polySurface38";
	rename -uid "F0C6C934-4877-8B48-ED08-CFA1BD2D2BED";
	setAttr ".t" -type "double3" -231.5368832820073 -1.3309803913291613 -2.3342374229975036 ;
	setAttr ".rp" -type "double3" 560.842408457901 1.3309803913291613 2.3342374229975036 ;
	setAttr ".sp" -type "double3" 560.842408457901 1.3309803913291613 2.3342374229975036 ;
createNode mesh -n "polySurface38Shape" -p "|polySurface38";
	rename -uid "C2BA695A-4B92-ECAF-3BB6-15A9B4762A71";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "E7CB9500-4768-13FC-66E5-7F917678830C";
	setAttr ".t" -type "double3" -54.257757024254488 -8.731091124718322 0 ;
	setAttr ".rp" -type "double3" 494.1301978812993 8.731091124718322 0 ;
	setAttr ".sp" -type "double3" 494.1301978812993 8.731091124718322 0 ;
createNode mesh -n "pCube21Shape" -p "pCube21";
	rename -uid "2323A1CA-415D-CBD0-2C74-6F9CF4AC3D7F";
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
createNode transform -n "pCube22";
	rename -uid "356BF827-4E79-2DA8-1C88-ACB718F70F88";
	setAttr ".t" -type "double3" -49.632464447545999 -8.6210715557049404 0 ;
	setAttr ".rp" -type "double3" 511.28767502631104 8.6210715557049404 0 ;
	setAttr ".sp" -type "double3" 511.28767502631104 8.6210715557049404 0 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "23937C9D-4652-D077-07F2-B385E357B067";
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
createNode transform -n "pCube23";
	rename -uid "683E1C91-4EB7-DC36-2591-F88D3DA22B3E";
	setAttr ".t" -type "double3" -107.78945534946718 -8.6695406980887277 0 ;
	setAttr ".rp" -type "double3" 528.36836130187874 8.6695406980887277 0 ;
	setAttr ".sp" -type "double3" 528.36836130187874 8.6695406980887277 0 ;
createNode mesh -n "pCube23Shape" -p "pCube23";
	rename -uid "F643F02F-4EE6-A9B5-A9F7-708FF9274E13";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B15EEE9C-483F-FAA9-0D9A-909530CC671F";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2108\n            -height 1124\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2108\n            -height 1123\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2108\n            -height 1123\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 3922\n            -height 2313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3922\\n    -height 2313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 3922\\n    -height 2313\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 26 ".gn";
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
createNode polyCylinder -n "polyCylinder4";
	rename -uid "30BFD4E9-427D-9CFE-1EE7-B89F0E74282C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A79A8C87-4DAD-9C40-CB52-D09EC837FCB3";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.359062 -1.8076187e-07 -4.8434998e-08 ;
	setAttr ".rs" 47518;
	setAttr ".lt" -type "double3" 3.3169483518754546e-17 -8.490162062919059e-17 0.58387056306226259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -100.10358736299514 -2.1715628795542155 -2.2079149857645159 ;
	setAttr ".cbx" -type "double3" -52.614537539725056 2.1715626326289073 2.2079150519279529 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7353DE4E-4274-5BED-7234-688E1FD5F617";
	setAttr ".ics" -type "componentList" 1 "f[30:49]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.35907 -2.7763187e-07 3.1308875e-07 ;
	setAttr ".rs" 50761;
	setAttr ".lt" -type "double3" -2.4979132481119668e-14 -3.3306690738754696e-16 0.58897189441196041 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -100.68746559650808 -2.1715628464724968 -2.2079149857645168 ;
	setAttr ".cbx" -type "double3" -52.030670628483904 2.171564980158073 2.2079150519279533 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DA1EA7C2-493A-6DAF-2526-C782E2931AAE";
	setAttr ".ics" -type "componentList" 21 "f[10:29]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.35907 -1.6303343e-07 2.4692531e-07 ;
	setAttr ".rs" 34141;
	setAttr ".lt" -type "double3" 1.3933861388922691e-16 -7.5473176699199923e-17 1.4763331035026903 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -100.68746559650808 -2.7194679214180724 -2.7649919096816706 ;
	setAttr ".cbx" -type "double3" -52.030670628483904 2.7194702914261057 2.7649921388785117 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "04574762-4A0D-70F3-7A81-A59034C44230";
	setAttr ".ics" -type "componentList" 21 "f[10:29]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.35907 2.9843095e-06 -6.5340657e-07 ;
	setAttr ".rs" 50236;
	setAttr ".lt" -type "double3" -3.1670117205540981e-16 -9.2926248225727419e-16 0.55778942836496004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.16379925867368 -2.7194773753230046 -2.7649919096816715 ;
	setAttr ".cbx" -type "double3" -50.554336966318303 2.7194804022150922 2.7649921410831428 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2727DAE1-4B28-481A-61A3-33AD1B189650";
	setAttr ".ics" -type "componentList" 1 "f[90:109]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.35907 3.27967e-06 -6.7113501e-07 ;
	setAttr ".rs" 40624;
	setAttr ".lt" -type "double3" -2.9384634404883486e-14 -8.6042284408449632e-16 0.3975083020463992 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.16379925867368 -2.7194770799626991 -2.7649919096816715 ;
	setAttr ".cbx" -type "double3" -50.554336966318303 2.7194804022150922 2.7649922072465793 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1639E7D9-4825-197D-1981-D09D7ECAFA10";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.35907 2.4597525e-06 -5.0335126e-07 ;
	setAttr ".rs" 39908;
	setAttr ".lt" -type "double3" -3.5008252874846497e-16 -4.9385408956714727e-17 1.9032512574261398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -102.72159097800147 -2.1715628464725025 -2.2079150873848041 ;
	setAttr ".cbx" -type "double3" -49.996545246990522 2.1715636534118636 2.2079150082432779 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B3B42655-4B28-84DA-A7D4-2B9D40DBB2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".wt" 0.51050955057144165;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C3C95AC9-4BF3-43BA-7C8E-3AB617502EBC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[160]" -type "float3" -0.36755693 0 0.26704511 ;
	setAttr ".tk[161]" -type "float3" -0.14039254 0 0.43209168 ;
	setAttr ".tk[162]" -type "float3" 0 0 -1.4210855e-14 ;
	setAttr ".tk[163]" -type "float3" 0.1403953 0 0.43209067 ;
	setAttr ".tk[164]" -type "float3" 0.36755741 0 0.26704621 ;
	setAttr ".tk[165]" -type "float3" 0.45432645 0 2.048022e-06 ;
	setAttr ".tk[166]" -type "float3" 0.36755663 0 -0.26704612 ;
	setAttr ".tk[167]" -type "float3" 0.14039174 0 -0.43209302 ;
	setAttr ".tk[168]" -type "float3" -0.14039521 0 -0.43209073 ;
	setAttr ".tk[169]" -type "float3" -0.36755726 0 -0.26704651 ;
	setAttr ".tk[170]" -type "float3" -0.45432672 0 -2.9211571e-06 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "B76F5722-4E9E-994E-5BC6-378B52706B24";
	setAttr ".dc" -type "componentList" 7 "f[20:29]" "f[40:49]" "f[70:89]" "f[100:109]" "f[120:129]" "f[150:169]" "f[180:199]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "68583FC3-4B9E-970A-858F-73B8DCA2FAE4";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.62483 -2.5271033e-06 2.6702889e-07 ;
	setAttr ".rs" 33566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.62483089769785 -1.1849660417586381 -1.2047945671868083 ;
	setAttr ".cbx" -type "double3" -104.62483089769785 1.1849609875518523 1.2047951012445932 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EB1907D0-4544-0F0F-67B4-C3979083829B";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.75000000325241512 0.75000000325241512 0.75000000325241512 ;
	setAttr ".pvt" -type "float3" -104.89053 -3.461704e-07 -3.3493109e-07 ;
	setAttr ".rs" 38491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.89053631073601 -1.1849660582994967 -1.2047945098875914 ;
	setAttr ".cbx" -type "double3" -104.890536310736 1.1849611186911462 1.2047951343263115 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "882AC9B3-471D-7B89-B1F5-869F3280A347";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -0.011190175 -3.3306691e-16 ;
	setAttr ".tk[101]" -type "float3" 2.7755576e-17 -0.011190175 0 ;
	setAttr ".tk[102]" -type "float3" -5.0334139e-17 -0.011190175 -2.200562e-16 ;
	setAttr ".tk[103]" -type "float3" 2.7755576e-17 -0.011190175 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.011190175 -3.3306691e-16 ;
	setAttr ".tk[105]" -type "float3" 0 -0.011190175 -2.200562e-16 ;
	setAttr ".tk[106]" -type "float3" 0 -0.011190175 -3.3306691e-16 ;
	setAttr ".tk[107]" -type "float3" 2.7755576e-17 -0.011190175 0 ;
	setAttr ".tk[108]" -type "float3" 2.7755576e-17 -0.011190175 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.011190175 -3.3306691e-16 ;
	setAttr ".tk[110]" -type "float3" 0 -0.011190175 -2.200562e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6FE7F347-40E1-40A6-D14F-8EAA3CD07174";
	setAttr ".ics" -type "componentList" 1 "f[10:19]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.89053 -1.8917862e-06 1.4740456e-07 ;
	setAttr ".rs" 55786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.89053064960011 -0.88872460988804347 -0.90359600306850651 ;
	setAttr ".cbx" -type "double3" -104.89053064960011 0.88872082631583615 0.9035962978776223 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "04F620DF-4A41-B0A3-AA5F-9C984523F904";
	setAttr ".ics" -type "componentList" 1 "f[100:109]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.75768 -3.461704e-07 -3.3493109e-07 ;
	setAttr ".rs" 43683;
	setAttr ".lt" -type "double3" -4.2632564145606011e-14 1.1102230246251565e-16 0.33074145684986606 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.89053064960012 -1.184966107922075 -1.2047945098875914 ;
	setAttr ".cbx" -type "double3" -104.62483089769785 1.1849611517728647 1.2047951343263117 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "9C94DB04-4664-C8AD-F14D-EE8EE89B4FA2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[120]" -type "float3" -5.5511151e-17 -0.015427546 -3.8857806e-16 ;
	setAttr ".tk[121]" -type "float3" -5.5511151e-17 -0.015427546 -1.110223e-16 ;
	setAttr ".tk[122]" -type "float3" -1.2887072e-16 -0.015427546 -4.064009e-16 ;
	setAttr ".tk[123]" -type "float3" -5.5511151e-17 -0.015427546 -1.110223e-16 ;
	setAttr ".tk[124]" -type "float3" -5.5511151e-17 -0.015427546 -3.8857806e-16 ;
	setAttr ".tk[125]" -type "float3" -5.5511151e-17 -0.015427546 -4.0640175e-16 ;
	setAttr ".tk[126]" -type "float3" -5.5511151e-17 -0.015427546 -3.8857806e-16 ;
	setAttr ".tk[127]" -type "float3" -5.5511151e-17 -0.015427546 -1.110223e-16 ;
	setAttr ".tk[128]" -type "float3" -5.5511151e-17 -0.015427546 -1.110223e-16 ;
	setAttr ".tk[129]" -type "float3" -5.5511151e-17 -0.015427546 -3.8857806e-16 ;
	setAttr ".tk[130]" -type "float3" -5.5511151e-17 -0.015427546 -4.0640111e-16 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "92940CEB-409D-D089-89E1-A18C3D4B4320";
	setAttr ".ics" -type "componentList" 1 "e[190:199]";
	setAttr ".cv" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "00FA23D5-42F4-F35B-F296-84B9224BE856";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "6851C87C-4489-EE5A-652C-4E8CFCAD6AA2";
	setAttr ".dc" -type "componentList" 4 "f[1:4]" "f[9]" "f[19]" "f[21:24]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1678D113-47CA-229C-269F-9A8728E7F392";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[18]";
	setAttr ".ix" -type "matrix" -6.4546247749266197 7.9046355703110895e-16 0 0 -1.3163249129238528e-31 -1.1856400774684728e-15 5.3396482110825403 0
		 6.5391830902751238e-16 5.3396482110825403 1.1856400774684728e-15 0 -109.50069931740191 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "C90C2405-4F00-7CF3-78C9-258D603A9707";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[11]" -type "float3" 0 0 0.14825641 ;
	setAttr ".tk[12]" -type "float3" 0 2.2204462e-17 -0.10000001 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.14825641 ;
	setAttr ".tk[18]" -type "float3" 0 -2.2204462e-17 0.10000001 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "B0AD52BC-4911-01EF-6795-2DA3F85D4BBE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[3]" -type "float3" 0.10677684 -7.5009317e-18 0.033781193 ;
createNode polySplit -n "polySplit14";
	rename -uid "E1178196-454F-2E26-015C-3CAB8C6680C3";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483628 -2147483627 -2147483629 -2147483631 -2147483633 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut2";
	rename -uid "9710D246-4D40-BC9C-3AD0-FCB9F3C95528";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[10:16]";
	setAttr ".ix" -type "matrix" -6.4546247749266197 7.9046355703110895e-16 0 0 -1.3163249129238528e-31 -1.1856400774684728e-15 5.3396482110825403 0
		 6.5391830902751238e-16 5.3396482110825403 1.1856400774684728e-15 0 -109.50069931740191 0 0 1;
	setAttr ".pc" -type "double3" -105.16987062 0.49259003000000001 18.812968649999998 ;
	setAttr ".ro" -type "double3" 19.856006300000001 101.44580535000001 90 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4F36EC56-47D6-4932-1CA2-2684E86CF9D4";
	setAttr ".dc" -type "componentList" 1 "f[10:24]";
createNode polyTweak -n "polyTweak30";
	rename -uid "110F6751-45B9-1210-AB9C-38A8002FA97E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.0475635e-17 0.092214063 ;
	setAttr ".tk[1]" -type "float3" -0.11292818 5.8491022e-19 -0.0026342014 ;
	setAttr ".tk[2]" -type "float3" -0.11024687 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.085810207 -1.4821406e-17 0.066749677 ;
	setAttr ".tk[4]" -type "float3" -0.046972435 -4.173302e-18 0.018794881 ;
	setAttr ".tk[5]" -type "float3" -0.091282748 1.6126022e-17 -0.072625145 ;
	setAttr ".tk[6]" -type "float3" -0.15239237 3.3170465e-17 -0.1493865 ;
	setAttr ".tk[7]" -type "float3" 0.060144994 -2.2046228e-17 0.099287383 ;
	setAttr ".tk[11]" -type "float3" -0.0029973006 3.7073898e-17 -0.16696599 ;
	setAttr ".tk[17]" -type "float3" -0.047636051 -1.5658327e-33 7.0518835e-18 ;
createNode polySplit -n "polySplit15";
	rename -uid "51B5EA33-4A5D-7344-E393-91BAB8C2A411";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "A88D2BFE-4497-9550-33F3-7A8FE187A9B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18]" -type "float3"  0.030881261 0 0;
createNode polySplit -n "polySplit16";
	rename -uid "6FC6732D-45A3-2080-3808-8C9DF46BED11";
	setAttr -s 2 ".e[0:1]"  1 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "0BFE511A-4655-22B9-B28E-51AD1D474B9B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[17]" -type "float3" 0.0011639822 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.02426751 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "9DAB495B-4A0C-22FD-05E8-86B681CD4488";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "B7047980-425B-FC13-8446-94BA0403EBA5";
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "FFFC6F68-44EE-2692-9CFE-4FA981DAE4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" -6.4546247749266197 7.9046355703110895e-16 0 0 -1.3163249129238528e-31 -1.1856400774684728e-15 5.3396482110825403 0
		 6.5391830902751238e-16 5.3396482110825403 1.1856400774684728e-15 0 -109.50069931740191 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -105.70293 0.079809263 0 ;
	setAttr ".rs" 49754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.70293232844836 -7.9566954434313264e-08 0 ;
	setAttr ".cbx" -type "double3" -105.70293194372273 0.1596186094984246 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "A8F57833-4B0A-E9BC-7F0F-B2A413658334";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0 -1.2208808e-17 0.054983582 ;
	setAttr ".tk[17]" -type "float3" -0.04190721 -1.3775214e-33 6.203805e-18 ;
	setAttr ".tk[18]" -type "float3" -0.016411586 -6.7017784e-18 0.030182127 ;
	setAttr ".tk[19]" -type "float3" -0.04190721 0 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "DA30A7B3-4551-B062-6982-BB9882EDDADB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[3]" -type "float3" -0.00045532198 -1.3087213e-18 0 ;
	setAttr ".tk[4]" -type "float3" -0.018489966 -1.308723e-18 0 ;
	setAttr ".tk[5]" -type "float3" -0.031991564 1.2902866e-18 0 ;
	setAttr ".tk[7]" -type "float3" 0.012918473 7.6553862e-18 -0.034476794 ;
	setAttr ".tk[8]" -type "float3" 0.020510074 -1.8138272e-19 -0.019962326 ;
	setAttr ".tk[9]" -type "float3" -0.065461777 -1.8138433e-19 -0.019962326 ;
	setAttr ".tk[10]" -type "float3" -0.12327445 2.4176252e-18 -0.019962326 ;
	setAttr ".tk[11]" -type "float3" 0 1.1273386e-18 -0.0012529178 ;
	setAttr ".tk[14]" -type "float3" -0.12327445 1.2902866e-18 1.1492525e-17 ;
	setAttr ".tk[15]" -type "float3" -0.065461777 -1.308723e-18 6.2139677e-18 ;
	setAttr ".tk[16]" -type "float3" 0.020510074 -1.3087213e-18 -1.4844186e-18 ;
	setAttr ".tk[19]" -type "float3" 0 -5.8051378e-18 0.027438551 ;
	setAttr ".tk[20]" -type "float3" -0.10498283 -5.8051378e-18 0.027438551 ;
	setAttr ".tk[21]" -type "float3" -0.10498283 -3.4508628e-33 1.5541304e-17 ;
createNode polySplit -n "polySplit18";
	rename -uid "307B8D65-48B3-D210-A89C-A98D4F86E26F";
	setAttr -s 3 ".e[0:2]"  1 0.53666198 0.46481299;
	setAttr -s 3 ".d[0:2]"  -2147483639 -2147483630 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "B1413750-49A8-748F-46F1-00B4299D2621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -6.4546247749266197 7.9046355703110895e-16 0 0 -1.3163249129238528e-31 -1.1856400774684728e-15 5.3396482110825403 0
		 6.5391830902751238e-16 5.3396482110825403 1.1856400774684728e-15 0 -109.75408828622426 0 1.5812383833376059e-17 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0.0034533892758190632 0 ;
	setAttr ".a" 1;
	setAttr ".mps" 0.0034533892758190632;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 15;
	setAttr ".lnf" 29;
	setAttr ".pc" -type "double3" 0 0.0034533892758190632 0 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "57655012-437A-9F10-371A-67AE0AA4998E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" 0.0095097814 -4.8840878e-25 0 ;
	setAttr ".tk[6]" -type "float3" -0.019665256 -1.1596741e-18 0 ;
	setAttr ".tk[10]" -type "float3" 0.0095097814 -4.8840878e-25 0 ;
	setAttr ".tk[14]" -type "float3" 0.0095097814 -4.8840878e-25 -1.4077952e-18 ;
	setAttr ".tk[22]" -type "float3" -0.020663794 -1.1596741e-18 0 ;
	setAttr ".tk[23]" -type "float3" -0.021796055 -1.1596741e-18 3.0688996e-18 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "FCA99BB5-4155-6382-C118-EDB72F8796CE";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId38";
	rename -uid "9AFB3192-454C-44B5-D719-09B162DE434D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "33EE1E1F-445B-729F-2F5D-FF900A652DAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "658BB18C-49D4-74D6-D1C8-3199E82F6C5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "7B509AB7-4FDE-534F-5EFF-C49BE3D1BCCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "DD5D4870-4049-6946-BCA4-CB8033F0B9E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "7751175A-4514-A040-1F76-B1BA79B63BE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId43";
	rename -uid "ACECC01D-4813-2320-84C3-E2BA5426B8D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "62C5CA00-4560-E2BE-7181-B083780C7EEF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "9AF9FC4C-4813-F9CA-D0F5-B6B396EFA0FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "143FE9E6-4E1A-C68A-6F41-9E97C4A614B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "6E43EB45-4643-51E1-E14B-70B3C35B0253";
	setAttr ".ics" -type "componentList" 1 "vtx[0:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "0261C36F-43FD-EBA2-5EBF-B1BE25527E16";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "BBFB69AA-4DE5-426E-E6C0-8285ABD2DBA6";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "EC7D4071-4458-C07D-0204-CC9118C97E17";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "92E8506D-4C98-61A4-DA59-F4814BE180AA";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "B7050A59-4AF7-9DE2-B783-BD965513AD22";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "76B887D6-4328-C4B6-99ED-ECA137A29D78";
	setAttr ".ics" -type "componentList" 2 "e[67]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "717A40E7-49E4-5781-42A4-159B9F466067";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "74CE5149-4821-0FF7-493C-9EBEA2B8FAFE";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "EBCE9FB1-4C9D-1A6B-267B-0589E51178D2";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "045FCEE0-406E-8769-4DCC-9CAC816A9B88";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "99AA728A-4535-C0EB-E816-C4AD8ED9B87F";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "67F6DCEA-49AF-E8A6-3CD1-EBB9141996A7";
	setAttr ".ics" -type "componentList" 2 "e[66]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "D36DC691-43FA-D15A-3F41-CEB66383EF37";
	setAttr ".dc" -type "componentList" 1 "f[15:29]";
createNode polyNormal -n "polyNormal3";
	rename -uid "49575EFF-4939-184C-EA97-70AE64918057";
	setAttr ".ics" -type "componentList" 1 "f[105:116]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "C002B632-47C7-28E1-2E2A-5C8EBE8F0DF7";
	setAttr ".dc" -type "componentList" 1 "f[15:29]";
createNode polyNormal -n "polyNormal4";
	rename -uid "4099875F-4BBF-ABAC-C30D-CB9F085A7871";
	setAttr ".ics" -type "componentList" 1 "f[45:59]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "166EEAFD-449C-9725-DAEC-E3B5A7EA3D1E";
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[146]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "5A48A38D-4521-64AF-B1BD-1080D3AA0B7E";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F5A80224-4947-A60C-B49C-A7AC405762A1";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "144D14BE-4CF0-AA1C-14BF-008C4DE33713";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "AFBF6698-4E7C-2393-D40D-35A42176792C";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "BFB879AD-4FF3-B7A3-BFD0-6A99D3AC2C58";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "F01E2459-4C2F-5DF8-F37B-5B87E4E372AA";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "62894828-4ABE-7F0E-B754-E1AE5218A2A1";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "6E201A7B-4E79-CE91-B19C-77993D46A4EB";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "FFF174B9-4AE1-CA60-ACCF-7582DC54820C";
	setAttr ".ics" -type "componentList" 2 "e[47]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "42C41C37-460D-DCEE-6946-948CE148F329";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[141]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "797A0E40-4950-45D8-217C-1FB0FAB263AC";
	setAttr ".dc" -type "componentList" 1 "f[45:59]";
createNode polyNormal -n "polyNormal5";
	rename -uid "9D52A086-4012-0025-EE61-0BA750FA3641";
	setAttr ".ics" -type "componentList" 1 "f[60:74]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "B53742E3-4B69-6B92-5F36-23BEC7062CDD";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "23308060-487F-C4EF-F3AE-E9A5824D468E";
	setAttr ".ics" -type "componentList" 2 "e[134]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 86;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "42B3E6E0-4891-BD0A-5DDB-51BBD52F5570";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "14C34D59-4C2F-714D-96C1-79BCE836ACFE";
	setAttr ".ics" -type "componentList" 2 "e[129]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "48E14EEC-40B1-1C79-270C-6CB60228291F";
	setAttr ".ics" -type "componentList" 2 "e[128]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "9D1ECC3B-4A89-9D85-2CE9-CF9AABA01895";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "D09C4DE1-47C5-9E3E-777F-248DA8F8D0E3";
	setAttr ".ics" -type "componentList" 2 "e[124]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "335611B3-45DC-B269-3B6C-1594A7904655";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "09180C58-4318-A0BD-32EF-6A93D50DC6F9";
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "4496BB0B-4B8E-FE96-8A08-D59B1260F8B3";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 90;
	setAttr ".sv2" 119;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "0E2BCA8B-45DC-5757-B8B5-F99DCDECA7F7";
	setAttr ".ics" -type "componentList" 2 "e[127]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode groupId -n "groupId46";
	rename -uid "496F7EC9-4253-2586-0BD4-848293E0CD1E";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "0D8269D1-4244-9CBA-76C8-A58B737B8CE5";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 120;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polySplit -n "polySplit19";
	rename -uid "E85086F5-4F36-3A93-B376-379E2FF22E2B";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483414 -2147483413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8D14CA70-4E21-568D-0721-E18E2BC3D552";
	setAttr ".ics" -type "componentList" 12 "vtx[0:2]" "vtx[7]" "vtx[12:14]" "vtx[21:22]" "vtx[34:35]" "vtx[46:47]" "vtx[61:62]" "vtx[77:78]" "vtx[90]" "vtx[104:105]" "vtx[120:121]" "vtx[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "DA0AC371-4DD2-64C1-8EDD-288766842B6C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[123]" -type "float3" 0 0 0.091998935 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.091998935 ;
createNode polyNormal -n "polyNormal6";
	rename -uid "812A01AF-46E0-D938-6F00-9F98E8142368";
	setAttr ".ics" -type "componentList" 1 "f[15:29]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "55904B47-4D93-4249-6842-C4BE776E9E04";
	setAttr ".dc" -type "componentList" 1 "f[60:74]";
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "B71173B2-4577-5A0C-7F03-BDA4C0DDD815";
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 118;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "1324DF03-4520-CA21-E9EE-C0B1AE04CF30";
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "2A65D3C4-4EA9-2286-4EFD-FEA3978CA00B";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 116;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "E8702926-4039-2056-84F4-229313A420FE";
	setAttr ".ics" -type "componentList" 2 "e[68]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 114;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "AC339A17-490B-30BD-384F-69875ACAC428";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "3002E94A-487F-60AE-6B7A-65A56A5C00A4";
	setAttr ".ics" -type "componentList" 2 "e[62]" "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "3DA6E934-43B2-5B8E-E150-BC89EF3D95FD";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 108;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "9CF57BE3-4B65-1FBE-467A-29B7B056EBFC";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 110;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "0700BA8F-440E-DE0D-0F65-10AF383A74E7";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "793D6564-4684-A3B6-B1B2-51B6921B6DD7";
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 54;
	setAttr ".sv2" 112;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "FFE7DFA6-41B3-4D65-05C2-01A3A2D82958";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "8AD2BEE0-4FD3-69AA-61C2-1FA553E2B26E";
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6CC73F1B-4607-210E-9107-24B0C1965C63";
	setAttr ".dc" -type "componentList" 3 "f[15:19]" "f[24]" "f[28:29]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6D66DFE9-4783-B0D5-4F95-FF9BF0F4C098";
	setAttr ".dc" -type "componentList" 2 "f[0:14]" "f[22:51]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "EDC36AC7-4315-3640-3CCF-0E91A1180B53";
	setAttr ".dc" -type "componentList" 1 "f[0:6]";
createNode polyMirror -n "polyMirror2";
	rename -uid "20491484-4F6F-BC17-A436-868D831C1E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 48;
	setAttr ".lnf" 95;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "45CC4575-4C88-B08E-998A-8C90E3384B74";
	setAttr ".dc" -type "componentList" 4 "f[19]" "f[30]" "f[67]" "f[78]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "51B81A60-4BAD-806A-53D6-59B371666FD3";
	setAttr ".dc" -type "componentList" 4 "f[19]" "f[31]" "f[65]" "f[77]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "304ADAF1-4714-AE2B-E523-34A5066FE6B8";
	setAttr ".dc" -type "componentList" 4 "f[18]" "f[27]" "f[62]" "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "C71FEF70-4E35-80E8-0F2D-33AEBD73A442";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "F77A81D8-4A8F-5DBF-AA87-C68660E6F650";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "07D71287-4C32-D439-043C-3B80A28E9C34";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "BFCB205A-4564-D7B4-B1FF-6DABC51868C8";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "EC3D97B9-48A4-8115-8419-11A067449983";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "A5FE0F35-4086-CB95-B62A-2A9D901DF98F";
	setAttr ".ics" -type "componentList" 1 "e[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "67A8BA7D-4606-C670-9CDB-10899A3923EB";
	setAttr ".ics" -type "componentList" 1 "e[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "2DBC7FC8-4C0E-D812-9FEB-4781AC14D75A";
	setAttr ".ics" -type "componentList" 1 "e[82:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "1548B6AF-4F8E-FC47-B494-9FA0818F38A2";
	setAttr ".ics" -type "componentList" 8 "e[60]" "e[70]" "e[79]" "e[98]" "e[108]" "e[130]" "e[147]" "e[175]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "136C7437-4974-512C-C335-17A91A55AD2C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[37]" -type "float3" -0.87650985 0 -5.9604645e-08 ;
	setAttr ".tk[38]" -type "float3" -0.49924204 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.16405456 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.22152185 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.87650961 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.49924204 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.16405456 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.22152174 0 0 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "19FF95A0-45E5-5280-6BFC-C583F18F8E9D";
	setAttr ".ics" -type "componentList" 8 "e[56]" "e[62]" "e[70]" "e[91]" "e[101]" "e[115]" "e[130]" "e[161]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7251A168-47EE-50E4-7741-C68BB9600A85";
	setAttr ".ics" -type "componentList" 8 "e[48]" "e[58]" "e[65]" "e[80]" "e[86]" "e[108]" "e[121]" "e[143]";
	setAttr ".cv" yes;
createNode polyPlane -n "polyPlane3";
	rename -uid "369AF5D5-4D21-941C-D4C8-DBB63E185FD1";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2BB3366A-4FB0-434D-5C18-FDA2F4BBA8B4";
	setAttr ".dc" -type "componentList" 10 "f[0:4]" "f[10:14]" "f[20:24]" "f[30:34]" "f[40:44]" "f[50:54]" "f[60:64]" "f[70:74]" "f[80:84]" "f[90:94]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "61BF5F49-4F57-8BB6-9DBA-E59F0A82798C";
	setAttr ".dc" -type "componentList" 4 "f[30]" "f[35:36]" "f[40:42]" "f[45:48]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0CB4C6B1-46C2-0C4C-0BE4-19A2AB206499";
	setAttr ".ics" -type "componentList" 1 "vtx[36:55]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "7DC4DA33-474F-A4B0-DB58-19B6BC65659E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[42]" -type "float3" -1.4901161e-08 -2.2204444e-17 0.099999942 ;
	setAttr ".tk[47]" -type "float3" 5.2154064e-08 -2.2204462e-17 0.10000002 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-08 -2.2204466e-17 0.10000005 ;
	setAttr ".tk[54]" -type "float3" 6.7055225e-08 -2.2204466e-17 0.10000002 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "19D2833E-481E-DCE8-CE00-B7BB0093D5BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" -0.034048393 2.9059464e-17 -0.074688822 ;
	setAttr ".tk[42]" -type "float3" -0.029853482 2.8141349e-17 -0.073723987 ;
	setAttr ".tk[46]" -type "float3" -0.020270767 2.5874747e-17 -0.066684768 ;
	setAttr ".tk[49]" -type "float3" -1.6653345e-16 1.5564508e-17 -0.042339996 ;
createNode polySplit -n "polySplit20";
	rename -uid "5AACF318-4777-B1C9-41FC-E796F69A71B2";
	setAttr -s 3 ".e[0:2]"  1 0.57244599 0;
	setAttr -s 3 ".d[0:2]"  -2147483588 -2147483590 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "3B802272-4757-93C4-0871-5F95BB4A839B";
	setAttr -s 3 ".e[0:2]"  1 0.504008 0;
	setAttr -s 3 ".d[0:2]"  -2147483577 -2147483579 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E636AE1E-4941-DD12-A8B4-EAA1178F2166";
	setAttr -s 3 ".e[0:2]"  1 0.52406698 0;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483570 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "92FB7E32-4A2A-97FB-CAB3-E29691002007";
	setAttr ".ics" -type "componentList" 3 "e[67]" "e[76]" "e[83]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "5F6C4BCE-4784-0188-E744-1E91C033E728";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 0.0012665883 ;
	setAttr ".tk[50]" -type "float3" -3.3306691e-16 1.5922701e-17 -0.041073345 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5421664C-4040-955A-D57A-7CB30637506A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.223495 -2.8361387 3.4260509e-15 ;
	setAttr ".rs" 39654;
	setAttr ".lt" -type "double3" 0 0.90360380053802691 1.2619988595354066 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.583521201693131 -2.8361386451021389 3.4260509356735961e-15 ;
	setAttr ".cbx" -type "double3" -75.863465223476865 -2.8361386451019541 3.4260509356735961e-15 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "D0F0D863-47AA-D002-8083-DAB59A4607D8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0097453361 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.0018695509 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.0097453361 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0018695509 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0097453361 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.0018695509 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0097453361 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0018695509 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0097453361 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0018695509 0 0 ;
	setAttr ".tk[28]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.0097453361 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0018695509 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0018695976 1.2545207e-19 2.7755576e-17 ;
	setAttr ".tk[40]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.5612849e-08 0 0 ;
	setAttr ".tk[49]" -type "float3" -2.5612847e-08 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0097453361 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "289756EF-4601-0C8F-D656-FC89340710BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[102]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.223488 -1.932537 1.2619989 ;
	setAttr ".rs" 53855;
	setAttr ".lt" -type "double3" 0 0.8733186575528793 -0.15416937931568636 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.583516261646821 -1.9325369644372614 1.2619988948968281 ;
	setAttr ".cbx" -type "double3" -75.863460283430555 -1.9325369644370767 1.2619988948968281 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "4A2FA778-4A28-4456-2903-54AE8AE7A57C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[108]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.22348 -1.2987708 1.882316 ;
	setAttr ".rs" 64920;
	setAttr ".lt" -type "double3" 0 1.2029716802160024 -0.54785436741902926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.583506381554201 -1.2987708109086356 1.8823160325277406 ;
	setAttr ".cbx" -type "double3" -75.863455343384246 -1.2987708109084508 1.8823160325277406 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "3A96BB99-49E7-0E61-D204-C6AD2C812562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[111]" "e[114]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.22348 -0.055853628 2.3322511 ;
	setAttr ".rs" 59414;
	setAttr ".lt" -type "double3" 0 1.0287326168960678 -0.5821420269124451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.583506381554187 -0.055853626679464696 2.3322505099618893 ;
	setAttr ".cbx" -type "double3" -75.863455343384231 -0.055853626679279955 2.3322517449734654 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4158C1DA-46FB-9FEC-DCC2-8E9A4C7144D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[120]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.22348 1.1096004 2.1350338 ;
	setAttr ".rs" 51327;
	setAttr ".lt" -type "double3" 0 0.90011727182357171 -0.76266735113988338 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.583506381554173 1.10959831806138 2.1350325919764281 ;
	setAttr ".cbx" -type "double3" -75.863455343384217 1.109602627431812 2.1350352163760276 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "B303ABA4-4258-28A0-8D21-7794D47B17CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[123]" "e[126]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.985756340570347 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -86.22348 1.869851 1.232875 ;
	setAttr ".rs" 62106;
	setAttr ".lt" -type "double3" 0 0.88465421053226245 -0.28375604104750696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -96.583506381554173 1.8698487975925602 1.2328729221987509 ;
	setAttr ".cbx" -type "double3" -75.863455343384217 1.8698531069629922 1.2328770131745974 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "C31326D0-4FC1-6793-6D76-E2BA3CD74A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.947937242511777 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.15730085968971252;
	setAttr ".cm" yes;
	setAttr ".fnf" 55;
	setAttr ".lnf" 109;
createNode polyTweak -n "polyTweak42";
	rename -uid "82063C63-4CFF-7838-7A29-1AAFCF710830";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk[0:54]" -type "float3"  0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 8.3677244e-19
		 0 0.0065747602 8.3677244e-19 0 0.0065747602 8.3677244e-19 0 0.0065747602 8.3677244e-19
		 0 0.0065747602 8.3677244e-19 0 0.0065747602 8.3677244e-19 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602 0 0 0.0065747602
		 0 0 0.0065747602 0 0 0.0065747602 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E856A030-4D9A-DDF9-D5AF-9E99DEAD7252";
	setAttr ".ics" -type "componentList" 2 "vtx[75:78]" "vtx[154:157]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.947937242511777 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "CA40CE43-422E-B05C-F493-D4B53CA2275F";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[156]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.947937242511777 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak43";
	rename -uid "44808B73-4CB0-F973-E8FE-FFAF1CC1603F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[77]" -type "float3" 0 -0.0090140132 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0090140132 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "91898C7F-427A-6F47-2CC8-2FB34EA4AB1F";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[156]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.947937242511777 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak44";
	rename -uid "B35B7B3D-47AE-244F-95ED-A5B628A32D09";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.0090140132 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.0090140132 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "7DD50982-4C90-95FE-84AC-6289334AB2B8";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[154]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.947937242511777 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak45";
	rename -uid "6ADD7D27-4A22-C951-52D4-918FA18D8452";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" 0 -0.0090138912 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0090138912 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "45E9C113-4A33-9B11-97D1-38B376D4CFDC";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[154]";
	setAttr ".ix" -type "matrix" -41.440111956432524 3.7313708154298036e-13 0 0 -3.2690484230411436e-29 -9.2015532874151261e-15 41.440111956432524 0
		 6.5100030907072388e-13 72.299235390936417 1.6053655158762318e-14 0 -75.863465223477192 -38.947937242511777 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak46";
	rename -uid "E576E934-4745-C9A1-05D1-009201876CB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.0090138912 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.0090138912 0 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9DE10D25-4FA9-C47D-A974-9EA31F0D7382";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[114]" "e[117]" "e[122]" "e[127]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".wt" 0.54374021291732788;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "4D10E6EB-4E2E-CE4E-E50E-619629C75196";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[100]" -type "float3" 0.069499515 0.0016191966 -0.050494261 ;
	setAttr ".tk[101]" -type "float3" 0.026546089 0.0016191966 -0.081702039 ;
	setAttr ".tk[102]" -type "float3" -0.026546646 0.0016191966 -0.08170183 ;
	setAttr ".tk[103]" -type "float3" -0.069499582 0.0016191966 -0.050494459 ;
	setAttr ".tk[104]" -type "float3" -0.085906304 0.0016191966 -3.90304e-07 ;
	setAttr ".tk[105]" -type "float3" -0.069499403 0.0016191966 0.050494425 ;
	setAttr ".tk[106]" -type "float3" -0.026545987 0.0016191966 0.081702337 ;
	setAttr ".tk[107]" -type "float3" 0.026546611 0.0016191966 0.08170186 ;
	setAttr ".tk[108]" -type "float3" 0.069499545 0.0016191966 0.050494462 ;
	setAttr ".tk[109]" -type "float3" 0.085906357 0.0016191966 5.3555254e-07 ;
	setAttr ".tk[110]" -type "float3" 0.069499515 -0.0016191966 -0.050494261 ;
	setAttr ".tk[111]" -type "float3" 0.026546089 -0.0016191966 -0.081702039 ;
	setAttr ".tk[113]" -type "float3" -0.026546646 -0.0016191966 -0.08170183 ;
	setAttr ".tk[114]" -type "float3" -0.069499582 -0.0016191966 -0.050494459 ;
	setAttr ".tk[115]" -type "float3" -0.085906304 -0.0016191966 -3.90304e-07 ;
	setAttr ".tk[116]" -type "float3" -0.069499403 -0.0016191966 0.050494425 ;
	setAttr ".tk[117]" -type "float3" -0.026545987 -0.0016191966 0.081702337 ;
	setAttr ".tk[118]" -type "float3" 0.026546611 -0.0016191966 0.08170186 ;
	setAttr ".tk[119]" -type "float3" 0.069499545 -0.0016191966 0.050494462 ;
	setAttr ".tk[120]" -type "float3" 0.085906357 -0.0016191966 5.3555254e-07 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B6AA6207-4C37-AC98-658A-FD9985B298AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[22]" "e[27]" "e[31]" "e[35]" "e[39]" "e[43]" "e[47]" "e[51]" "e[55]" "e[58]" "e[83]" "e[87]" "e[90]" "e[93]" "e[96]" "e[99]" "e[102]" "e[105]" "e[108:109]" "e[112]" "e[116]" "e[119]" "e[121]" "e[124]" "e[126]" "e[129]" "e[131]" "e[134]" "e[136]" "e[139]" "e[141]" "e[144]" "e[146]" "e[149]" "e[151]" "e[154]" "e[156]" "e[158:159]" "e[236]" "e[241]" "e[246]" "e[251]" "e[256]" "e[261]" "e[266]" "e[271]" "e[276]" "e[279]";
	setAttr ".ix" -type "matrix" 9.8591203817607915e-16 1.1100382719374697 1.9226426853416543 0
		 23.744524911635043 -5.2723436531365669e-14 1.3180859132841417e-14 0 4.1901261622483364e-15 1.9226426853416543 -1.11003827193747 0
		 -76.359062451360103 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak48";
	rename -uid "AEAC6ACA-44BF-162A-F40C-0288B69CAD87";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[141:150]" -type "float3"  0.075171277 0.0029335858 1.6381556e-07
		 0.060814854 0.0029335858 -0.044184476 0.02322913 0.0029335858 -0.071492217 -0.023229279
		 0.0029335858 -0.071492217 -0.060814884 0.0029335858 -0.044184588 -0.075171307 0.0029335858
		 -1.0611769e-07 -0.060814843 0.0029335858 0.044184506 -0.023229077 0.0029335858 0.071492277
		 0.023229307 0.0029335858 0.071492203 0.060814824 0.0029335858 0.044184603;
createNode polyUnite -n "polyUnite8";
	rename -uid "BE7B3C1F-4454-8866-3BD3-65ADEA2981BA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId47";
	rename -uid "BBE608D0-4E82-26B6-2E00-96A38EC5F0CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "E1054876-4EC4-5737-AA0E-C8B455BCEC35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:109]";
createNode groupId -n "groupId48";
	rename -uid "06EE587B-4EA9-3B15-07C4-2EB0023EDD33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "16617CE6-4C96-9196-894B-FC99799D05DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "57674328-4057-2C26-3AB8-C598A510E5F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId50";
	rename -uid "770EF16B-4D5A-B62E-6C85-F4B6C0884444";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "6479AB19-43D3-E5F1-C70E-7795980CC385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "73FA7F7F-48C5-0DEC-08F5-479097AB3A00";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:377]";
createNode polyMirror -n "polyMirror4";
	rename -uid "AFD3922E-4370-8DF2-8D18-2F9AA7C31640";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -76.044548034667969 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -76.044548034667969;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 378;
	setAttr ".lnf" 755;
	setAttr ".pc" -type "double3" -76.044548034667969 0 0 ;
createNode polySeparate -n "polySeparate5";
	rename -uid "06CE3D1B-4D17-0A63-22A4-0BB31DB0B1F2";
	setAttr ".ic" 21;
	setAttr -s 21 ".out";
createNode groupId -n "groupId52";
	rename -uid "824114FA-48EC-3F62-931B-A0A09E899F9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "49F322FF-4536-F9E9-B2C3-DFA2C5EFB4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode groupId -n "groupId53";
	rename -uid "75247501-4379-FE64-CB32-9AA805802B41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "5EAEA9BA-49AC-FA78-25F8-70A2ED027493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "CEF44532-4FFD-8B87-16D1-9DAF04EE1035";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId55";
	rename -uid "88E0269C-4EE9-5A9A-813F-2094A38CE9A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "BB4CBDFF-4868-1CC1-B54B-B5821BEE4D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId56";
	rename -uid "A5EE801C-45FA-7A85-0A02-AE80F8C5A28A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "7EECC83B-4BD0-5541-E5FC-CC8BF793F834";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId57";
	rename -uid "731BB7CC-4855-B624-8679-19BAEFA637C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "6B69D199-48AB-2D3A-013B-7E92CF43478C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId58";
	rename -uid "63CE05DE-40AB-C794-13EA-E49723F6F14D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "4B59DEFE-4593-050A-5AA9-D1914190A33C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId59";
	rename -uid "307725F4-403D-11AB-BFF1-24A34C521302";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "33472E16-4BD0-F24F-C061-8ABC51B8A333";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId60";
	rename -uid "F71BFF37-48DB-4E0D-5E5E-8A841F6B5FEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "A0D56A7F-4895-BDAD-2C3E-D493F634AD8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId61";
	rename -uid "69D9AD93-4287-E0A6-51FB-988A4C044BAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C88B6B08-444D-B95D-43E8-EE9CA3D93242";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId62";
	rename -uid "E18A83FD-4122-5D99-5606-BEB873324AC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "83E4F04D-41D7-5B14-DFA1-2597891DEFE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId63";
	rename -uid "05AFA189-4EE1-1556-D214-409019D1A399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "43F1061A-4528-D5F4-A091-DEBED6686E55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId64";
	rename -uid "A918B746-4779-C3C0-DDEF-10A11A8BC134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "6E234697-4DEF-FE5D-87CF-EAB722AC7EEB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId65";
	rename -uid "CEDD0EDE-4F73-AFDE-467C-499720D2AF3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "80D5B101-4FF1-C993-9D42-AA90A238C4EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId66";
	rename -uid "BFBFAB82-43CA-B000-836A-84AD720ABA1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "B3DEA119-4345-8F04-B008-BD96417F8376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId67";
	rename -uid "EDE0C838-4322-EF1A-D757-A5B869E1DDA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "180682BD-45CA-FA8A-58A1-AEAD7CBF9B9B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId68";
	rename -uid "B76CE2E4-487B-E63C-E010-93B0E92AACB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "B3D8E114-4BF9-49C9-14AF-7E91588AC159";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId69";
	rename -uid "F21FF3C5-4F55-8464-787E-779795BF867A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "3D35ADAD-44FA-0F7B-8A00-3CBB389D9D0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId70";
	rename -uid "69B15C55-4173-2EEA-D454-FABE86E116E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "2ED294BA-4FFA-864C-A18B-B894285572F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId71";
	rename -uid "F065E06F-4AC1-87D6-1CB7-8794E225B23F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "B0209A26-47D8-5295-BF73-0BA80D2C9394";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId72";
	rename -uid "17AD5628-4FB3-8BCE-8B6B-5E8422451DF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "1FE73A91-4A6C-0CEB-395A-EF86896B56FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId73";
	rename -uid "0DEB0AB8-4D27-E01D-8945-F6AD619E5902";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "1AF541FA-49B4-00C9-B934-849A43F871D4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode groupId -n "groupId74";
	rename -uid "2961073F-4035-4268-5CAE-BFBE94CDA013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "A87D25CA-44AE-EEEC-2FA9-62B7983A1DC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "F83FE37C-4DEF-76F0-1397-A78493D4D849";
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[17:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -35.273103401899789 -3.1241574319558669 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -35.273102 -3.1241574 0 ;
	setAttr ".rs" 56839;
createNode polySeparate -n "polySeparate6";
	rename -uid "71BEF75C-4DEF-E688-278D-76978666E330";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId75";
	rename -uid "26636532-41C4-6FEF-0F4E-FCB6A255A24D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "32D627EF-42AB-A1C4-87F5-34AC1F241137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
createNode groupId -n "groupId76";
	rename -uid "D9BA76B6-4386-326E-9E09-599EF934580D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "DDE041C7-498D-8E80-E335-628FBEBFFBE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 47 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]";
createNode polyNormal -n "polyNormal7";
	rename -uid "F1D7537D-4915-41BF-C4BC-6ABD7E91ACF5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal8";
	rename -uid "4DDC03F9-4992-08FC-56C2-6E91B25202D6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal9";
	rename -uid "DBE219F4-4F8B-0989-0189-E8A869F7A708";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube4";
	rename -uid "4538F90B-4CE4-CBD4-4D88-8EB1D3120300";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E2465635-4C65-0FFA-0D78-31AFDC65B250";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3D033E9F-4439-CD95-8981-47A544D48FF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 136.73649272759477 0 0 0 0 93.184122721455367 0 0 0 0 137.92967329237487 0
		 -295.05792039273109 -142.32653002798509 0 1;
	setAttr ".wt" 0.86364924907684326;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit23";
	rename -uid "1951015A-4F2A-0610-8C79-8DA9E1FE0F1D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "C2ED73A7-46BF-9151-BFE1-7E8A12BC3DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".of" 0.73692440986633301;
createNode polySplit -n "polySplit24";
	rename -uid "8EE99C5A-4C41-9E67-313B-398B41D12208";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483621 -2147483632 -2147483613 -2147483646 -2147483645 
		-2147483616 -2147483630 -2147483624 -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "525FE6D7-4F47-BC3B-E861-E19F7851DE7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46:55]";
	setAttr ".of" 0.69114923477172852;
createNode polyTweak -n "polyTweak49";
	rename -uid "6AC0F10A-4D77-55E3-7E66-759692D2200A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1961696 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[21]" -type "float3" 0 8.3801517 0 ;
	setAttr ".tk[22]" -type "float3" 0 8.3801517 0 ;
	setAttr ".tk[23]" -type "float3" 0 8.3801517 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.37167144 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.37167144 0 ;
createNode polySplit -n "polySplit25";
	rename -uid "C0CB2A40-498F-4920-38E2-AE9499749F94";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.59813797 0.5 0.5 0.5 0.40295401
		 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483571 -2147483611 -2147483602 -2147483575 -2147483610 -2147483609 
		-2147483599 -2147483569 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "793197B3-4A1E-82A9-C5DD-098B9FC5E514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[28]" "e[33]" "e[51]" "e[66]" "e[70]" "e[82]" "e[86]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".wt" 0.89159011840820313;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "CB1055EF-4119-12C9-E267-869AF84F3854";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[50:57]" -type "float3"  -0.036821716 -1.37684178 -1.9502845e-06
		 -0.036821716 -1.37684178 0.0066543911 0 -2.1992445 -0.046205197 0.036821716 -1.37684178
		 0.0066543911 0.036821716 -1.37684178 -1.9502845e-06 0.036821716 -1.37684178 -0.0067264587
		 0 -2.19009423 0.046276748 -0.036821716 -1.37684178 -0.0067264587;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E071EF72-4C5B-B377-F006-CBA24C651752";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[21]" "e[23]" "e[54]" "e[60]" "e[75]" "e[92]" "e[95]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".wt" 0.19518914818763733;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit26";
	rename -uid "B7C9B1B6-49DD-308A-3275-E5B87B3882EA";
	setAttr -s 3 ".e[0:2]"  0 0.88411897 0;
	setAttr -s 3 ".d[0:2]"  -2147483521 -2147483546 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "BC0612E5-4AAF-988A-1276-378789E991A6";
	setAttr -s 3 ".e[0:2]"  0 0.18445501 0;
	setAttr -s 3 ".d[0:2]"  -2147483504 -2147483602 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "953DE8B1-4D1A-7D3D-20B9-D980E3EAB78D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.0026885797 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0026885797 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.10989461 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.10989461 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.0026885797 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.10989461 0 ;
createNode polySplit -n "polySplit28";
	rename -uid "377A9C46-407D-ED61-9277-8A87B8DFEB63";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483569 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "3D3651BF-4AA6-5AD1-3975-CD93B9E5643A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CE4853EA-4486-5882-467F-1EAC5C0394E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "AB57A20E-4607-7930-1C5D-A28FB20AC4CB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483519;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "A5F5D622-41E7-D9B5-335E-E8A06D91C4B5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[37]" -type "float3" 0.043468889 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.043468889 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.043468889 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.043468889 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.043468889 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.043468889 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.014882983 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.014882983 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.014882983 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.014882983 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.014882983 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.014882983 0 0 ;
createNode polySplit -n "polySplit32";
	rename -uid "268F4732-4CE1-7C6B-6B17-7BB2F6D0F6BC";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.2 0.2 0.2 0.80000001
		 0.80000001 0.2 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483550 -2147483549 -2147483610 -2147483609 -2147483599 -2147483545 
		-2147483552 -2147483611 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "11DA011A-4931-32F3-49B2-85A5B1FD9C18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[78:85]" -type "float3"  0 -2.15933323 5.2154064e-08
		 0.07107991 -2.1593318 -1.4901161e-08 0.07107991 -2.1593318 7.9580786e-13 0.07107991
		 -2.1593318 7.4505806e-09 0 -2.15933323 -5.2154064e-08 -0.07107991 -2.1593318 7.4505806e-09
		 -0.07107991 -2.1593318 7.9580786e-13 -0.07107991 -2.1593318 -1.4901161e-08;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "907DFEEC-454A-B786-4B0E-778BCC43A6DE";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "31F7DE71-47CB-D049-7B91-578FC4F07422";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[167]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
createNode lambert -n "lambert2";
	rename -uid "E2CD2566-4FCE-13BD-D42A-9BB88417ADD8";
createNode shadingEngine -n "lambert2SG";
	rename -uid "60D3AC63-466F-5FFD-91DF-00A0682C4D77";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "83C9DCEF-4344-10C3-5C37-848CDE76BB2F";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1EA841F4-4A39-145A-39B3-9EA6A4279888";
	setAttr ".dc" -type "componentList" 2 "f[80]" "f[83]";
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "0C5FD58F-4C41-EE7D-5F9C-4FA74D7AB144";
	setAttr ".ics" -type "componentList" 2 "e[106]" "e[164]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "83DDA903-41D3-8F04-6384-73B3D7734A91";
	setAttr ".ics" -type "componentList" 2 "e[110]" "e[168]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "AED038FE-49BD-10CA-6C57-8EA4C15796A1";
	setAttr ".dc" -type "componentList" 3 "f[37]" "f[40]" "f[84]";
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "B50CF02A-42B4-C1C2-CEC0-9CB982EAACD3";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[171]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "4FF037BF-404B-6298-2425-1A907365EAF1";
	setAttr ".ics" -type "componentList" 1 "e[161]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "0820D709-47D8-A39D-6221-CBA1DF2261F3";
	setAttr ".ics" -type "componentList" 4 "e[98]" "e[156:157]" "e[164]" "e[172]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "F5448E2A-4D85-C38B-0EB6-9D92EB271A2A";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "05F5CFA5-4D59-43F0-2684-EEA4C0A45420";
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[170]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 78;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "8D9EC077-4277-D167-A94B-28A29786360E";
	setAttr ".ics" -type "componentList" 2 "e[155:156]" "e[171]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "4958804B-4142-A4DC-8519-7CB1DF3844A1";
	setAttr ".dc" -type "componentList" 2 "f[34]" "f[45]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B4219719-4729-C5E1-57DF-4C9062E217E2";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "65630B99-4147-320F-FA3D-CEB15C3E3429";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "0F4F4944-495D-4819-6A11-9E99FDA2C40F";
	setAttr ".ics" -type "componentList" 2 "e[109]" "e[147]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "3ED82E8A-43F7-CD5C-DFC5-4099198C259C";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[149]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "A02DEBAF-420F-2206-DEA3-24AA4910738D";
	setAttr ".dc" -type "componentList" 2 "f[49]" "f[71]";
createNode polyBridgeEdge -n "polyBridgeEdge74";
	rename -uid "89366E95-438B-E33F-183B-AEAF6EFD6BF4";
	setAttr ".ics" -type "componentList" 2 "e[108]" "e[146]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge75";
	rename -uid "243F82C6-41AC-761A-F3C4-8E9C2B18E174";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[150]";
	setAttr ".ix" -type "matrix" 454.36155720511658 0 0 0 0 21.163707630697086 0 0 0 0 493.90544835275091 0
		 0 127.02276422623402 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "852F2588-4A5F-7EE6-9B97-62A01066F264";
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[39]" "e[49]" "e[155]" "e[165]" "e[169]";
createNode polyUnite -n "polyUnite9";
	rename -uid "859F026B-4205-4EEF-145B-728B64F067BA";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId77";
	rename -uid "BDAD19B7-47FB-2394-302B-F694B8F45651";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "EE7D9980-4D53-65C7-3A19-9FA6EA366429";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "08D09CA3-46F1-64F8-39B4-0DAD6BFCA4D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "834D13EF-408F-CD96-0DCF-ACBACC00D114";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "76F79091-4750-0A2E-D36E-70BA88163D81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "8B73911A-47B6-095C-4AA2-9CB279D8034C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "978D5108-47FC-BAF2-3D26-E390887DF12C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "64F20F17-412C-3BEA-87AD-91AA3272ED24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId84";
	rename -uid "FF16ADBC-46C8-B365-2511-D0B120D1063C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "FFA0168C-47AC-C715-37AF-B18BB83FFC5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "0B3D6263-434C-7ED9-2211-AD9A1BC2CB7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId86";
	rename -uid "06E7F35C-4040-64A0-9993-8A88E5AE5A25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "A279F10D-48EB-1698-B204-59B842DE4FA8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "F10B4213-4B32-40EC-DDA0-9388498DD002";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId88";
	rename -uid "3E39CF19-414F-AAB3-F1ED-35BA2CF8E4FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "9A905876-441D-93B6-4237-74AD182477CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "92872650-4342-2B10-58AB-3EB5A27B361D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:69]" "f[158:163]";
createNode groupId -n "groupId90";
	rename -uid "2D29D991-44EE-9E62-286A-D8A161BC5485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "F79AC5DA-43D8-5BE8-56A1-A6809355FB7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[70:157]";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "2EDF9297-464E-9A3C-5670-57865D4299CD";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "87C52AD5-4A6C-6238-16F8-D68C71915D9A";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "AC1EDD34-49E9-0A38-1F75-E7ACFF5DC34A";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyBridgeEdge -n "polyBridgeEdge76";
	rename -uid "CE7048B3-4912-2BB7-2CEA-A8AC4C68B671";
	setAttr ".ics" -type "componentList" 8 "e[144]" "e[153]" "e[162]" "e[171]" "e[255]" "e[264]" "e[273]" "e[282]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 511.28767502631104 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 93;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak54";
	rename -uid "BEE063F3-422F-2764-C07D-30B3B2514457";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[69]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[135]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[139]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[389]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.38756856 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[403]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[406]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[407]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.38756856 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[496]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[498]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[499]" -type "float3" 0 0 1.0384202 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[502]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[503]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[504]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[505]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[508]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[509]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[516]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[517]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[524]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[525]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[526]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[527]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[528]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[529]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[530]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[531]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[532]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[534]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[535]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[536]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[537]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[538]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[539]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[540]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[541]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[542]" -type "float3" 0 0 0.38756859 ;
	setAttr ".tk[561]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[565]" -type "float3" 0 0 -1.0384202 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[577]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[580]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[582]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[584]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[585]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[586]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[587]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[588]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[589]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[590]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[591]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[594]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[595]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.38756859 ;
	setAttr ".tk[608]" -type "float3" 0 0 -0.38756859 ;
createNode polyBridgeEdge -n "polyBridgeEdge77";
	rename -uid "B4544603-40FE-BB81-5AB3-C9910A25698D";
	setAttr ".ics" -type "componentList" 12 "e[180]" "e[189]" "e[196]" "e[202]" "e[206]" "e[209]" "e[291]" "e[301]" "e[310]" "e[317]" "e[322]" "e[324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 511.28767502631104 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 159;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge78";
	rename -uid "E3C1C29E-4482-277F-E019-7A8119B714A4";
	setAttr ".ics" -type "componentList" 15 "e[197]" "e[203]" "e[207]" "e[210]" "e[320]" "e[325:327]" "e[747]" "e[760]" "e[1013]" "e[1018:1020]" "e[1127]" "e[1131]" "e[1133:1134]" "e[1560]" "e[1567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 511.28767502631104 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 539;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge79";
	rename -uid "6C05D139-4F7D-3A20-37EB-19981BE1D527";
	setAttr ".ics" -type "componentList" 20 "e[949]" "e[958]" "e[967]" "e[976]" "e[985]" "e[994]" "e[1003]" "e[1010]" "e[1015]" "e[1017]" "e[1063]" "e[1073]" "e[1082]" "e[1091]" "e[1100]" "e[1109]" "e[1118]" "e[1125]" "e[1130]" "e[1132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 511.28767502631104 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 499;
	setAttr ".sv2" 605;
	setAttr ".d" 1;
createNode polySplit -n "polySplit33";
	rename -uid "A0CF5DC0-4DCA-42C5-224B-BE91EDE168FB";
	setAttr -s 31 ".e[0:30]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.52867502 0.55830997 0.55056101 0.528503 0.5 0.52320099 0.54115701 0.54746503 0.52334201
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 31 ".d[0:30]"  -2147482080 -2147482076 -2147482077 -2147482078 -2147482079 -2147482070 
		-2147482071 -2147482072 -2147482073 -2147482074 -2147482075 -2147482060 -2147482061 -2147482062 -2147482063 -2147482064 -2147482065 -2147482066 
		-2147482067 -2147482068 -2147482069 -2147482050 -2147482051 -2147482052 -2147482053 -2147482054 -2147482055 -2147482056 -2147482057 -2147482058 
		-2147482059;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "154665E7-4620-3147-729D-768F244B23C5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 43.3165283203125 -62.460220336914063 0 1;
createNode polyUnite -n "polyUnite10";
	rename -uid "1B046039-4663-66A2-AC5A-F6AAC08602C1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId91";
	rename -uid "8B35A508-424E-ACC1-0816-0EBF2D519741";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "B6AB8A74-47B1-C435-6A88-5EA7111A05CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId92";
	rename -uid "3706D318-4265-176D-0F87-0992ACE7A772";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "7B4AF340-4282-E7F1-D046-2B833AB0FDB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "F60BAF81-4BE2-0D59-E0EA-52A7BF448FBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId94";
	rename -uid "10713DDF-485E-AB02-1769-B487885CB190";
	setAttr ".ihi" 0;
createNode groupId -n "groupId95";
	rename -uid "AFA9DF89-4D74-3747-D3CC-7395ED9F4C4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BDA22770-43ED-D7C2-A39A-5DA26092FF2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId96";
	rename -uid "93457DB2-45C6-290B-3565-0EA92321B731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "6F1EF880-47D5-70A0-A597-FFB431148C48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "0DD02EF6-4F5B-DBEE-488B-579D2E97D065";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId98";
	rename -uid "96D92810-4834-FBC0-C635-3FB89A087661";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "837DF5A5-4FA8-0F8A-6E86-27833B5018EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "08D29BE9-4263-1263-7933-B391C31AC2FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId100";
	rename -uid "40F52A51-4F98-A363-ABD7-4AA44F0B731E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "C177ECE5-49A5-E2B5-384A-BF9FAC49FD1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "09759DC8-4CA4-2147-2065-05A8989526A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyUnite -n "polyUnite11";
	rename -uid "CBC4EF6D-4E9B-C8DE-C58C-EE85329478C6";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId102";
	rename -uid "56610414-4C81-C135-6D7E-B89E5AA894C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "A66EA072-442A-A64C-2BA6-EFBCD34F5184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:52]";
createNode groupId -n "groupId103";
	rename -uid "CE6FF2C1-4E18-5688-CE92-3F8F3ADD98F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "9177670F-4051-3004-9AF8-7C868D24C497";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "50E73941-4D18-0494-5F7D-EA8C4C3E18C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId105";
	rename -uid "2B13E0CF-4186-D304-8513-DA86CE384F0D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "77B3A271-4081-45BF-B104-B9965E232853";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "4F840D3E-482D-E86B-9E3B-ADA27EF7FB1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId107";
	rename -uid "05F1ED25-44E6-8654-5C0E-EE84CD686A33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "EE45684D-42AF-90A9-3C8F-708723895A43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "4894A817-411A-9EF6-E991-B8BA1DF1E918";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId109";
	rename -uid "F99BF493-4534-E761-0054-E4A6CF645EEC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "EE49A614-49DF-AB5C-3076-349BFE7D022B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "70351991-4ACC-2BA7-B877-F6A68DB07C52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId111";
	rename -uid "D37DF135-45BB-1222-BF3F-F9AF722EF625";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "F01D22CF-4829-EB99-4A66-21B13438ECFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "FA20ABF4-4100-33EA-FD1F-2BAB47B68BCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:294]";
createNode polyUnite -n "polyUnite12";
	rename -uid "10657BBE-4E63-1F66-4831-F8AC920AD8CD";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId113";
	rename -uid "CB72E0C2-484D-56AD-F6EE-FAB4E3BF4049";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "F613E44F-4315-2D10-C14E-989861277995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "EC78A5D3-4EE0-983F-36FA-3D9DB48D3752";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "9934042F-46FD-8E62-9CCD-38ACFB417258";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "0D785B1F-4A37-74CD-54C4-02A2F3767A5B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "7BBE3A90-47F2-5EE0-4AC6-C985ED580D4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E7A309EE-4AF0-1E7F-7821-578CCB307C53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "FE35F1BB-4BC4-C1A5-17BC-FF81103530F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "6D4D9BF8-4BDA-5597-5987-9EBE887594F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "E5B43073-43AE-8B57-C61A-76ABFFAB702F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "3081EF4C-4076-05EA-0E3D-058349470C7C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "485F46B6-434E-F19D-A5FC-97AACAC7572F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyUnite -n "polyUnite13";
	rename -uid "71C04438-4230-E309-3018-C69B69177000";
	setAttr -s 25 ".ip";
	setAttr -s 25 ".im";
createNode groupId -n "groupId124";
	rename -uid "802616CC-47CE-5A0C-B6FC-4183C7E17E91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "7EA6782D-402A-F541-3C00-8BB6061CEBE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId125";
	rename -uid "F0A7E1F7-42E5-FC37-6642-07A1F24330DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId126";
	rename -uid "29375727-4EDF-2D85-A136-F1B333AE3329";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "7124CB97-4E56-77BA-FE60-55BA68D96340";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId127";
	rename -uid "4A072F3D-483A-8BF0-25DD-BBAB2A91F2D8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "E4C23291-411E-F1D7-5AC8-9F9457E98872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "F92D4CE2-4F27-353E-1E60-FEBBB6B7C75C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId129";
	rename -uid "C82A1ED0-45E4-6A0E-A40C-0694F98A6951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "28E0A1D5-460C-9111-F5D6-66BD4A9EBE74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "BE3F1555-4710-12B7-5ED7-018592C675AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:282]";
createNode groupId -n "groupId131";
	rename -uid "51A5C220-47FA-98C5-D112-399144B1C797";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "2B61BF7B-4D9F-6FA2-CBDA-81A7AEDA9756";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[283:352]";
createNode polyUnite -n "polyUnite14";
	rename -uid "B3B827FC-4145-559C-C5E2-F5A9EBB2A7A8";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId132";
	rename -uid "E6163BD6-4E78-E424-881A-90B1A5A7683B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "E8544B89-470C-D3EE-ED79-19B3C18A2940";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "48CDC845-40AC-A1DF-B8CC-12BAC2442A51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "C14ADC24-4610-43C1-CB6F-9CB9476728C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId135";
	rename -uid "274A3D0C-4404-8162-C1DD-BDA61CB28545";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "8D174663-4D10-3FE0-3BFC-0A809316EC9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "A9DB3C31-4CC0-64E9-1505-35A8DAE41907";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode polyUnite -n "polyUnite15";
	rename -uid "7C379261-41C9-4B6C-EFB2-A1B16AB356C5";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId137";
	rename -uid "F1179580-4AE6-3209-393D-EDA968B4BF54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "5E024650-4E46-9C37-7374-5D97FE48DCC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId138";
	rename -uid "BB2F1A17-4999-E5CD-AE7A-228FF8684E92";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "7C91DFBF-4CC1-1805-FD71-82879F30C2DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "1B38BD14-497B-56DA-1776-40A2D6A83DFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId140";
	rename -uid "3ED3F011-4EE3-652F-1A5E-358EDA1AC23F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "2B07B9C7-4474-7F89-A747-AEA49401FD61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "859B3FDD-4407-B661-70DD-B09E87AF742C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polyUnite -n "polyUnite16";
	rename -uid "678C6DA8-4BC2-26C5-A8B9-68A39C9C62EE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId142";
	rename -uid "440C00BF-4812-52A8-1D02-F282B6B3686B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "AFB311C5-4F6D-7C86-E091-8A849EBDA92D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId143";
	rename -uid "15743AAA-495F-449F-789B-E29737054C5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "EE4E5F07-4CD4-FFCA-9459-5EB76BD08B46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "418B725A-41DB-01FA-58FE-C3B055A61D54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "0E717A78-4A09-D293-C732-2E9B684DED23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "B927E855-475E-28C6-8A44-688D820BB034";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "E732DD0B-4B42-2DCA-052F-3CAA821D649C";
	setAttr ".ics" -type "componentList" 61 "e[148]" "e[150]" "e[157]" "e[159]" "e[166]" "e[168]" "e[175]" "e[177]" "e[184]" "e[186]" "e[191]" "e[193]" "e[199]" "e[214]" "e[217]" "e[258]" "e[260]" "e[267]" "e[269]" "e[276]" "e[278]" "e[285]" "e[287]" "e[295]" "e[297]" "e[303]" "e[306]" "e[312]" "e[314]" "e[321]" "e[766:791]" "e[951]" "e[954]" "e[960]" "e[963]" "e[969]" "e[972]" "e[978]" "e[981]" "e[987]" "e[990]" "e[996]" "e[999]" "e[1005]" "e[1007]" "e[1014]" "e[1067]" "e[1069]" "e[1076]" "e[1078]" "e[1085]" "e[1087]" "e[1094]" "e[1096]" "e[1103]" "e[1105]" "e[1112]" "e[1114]" "e[1119]" "e[1121]" "e[1126]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "A0BCFC28-4192-6E5D-8A9F-81804FD818DC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[815]" -type "float3" -0.73035729 0.077291772 0.00096656679 ;
	setAttr ".tk[816]" -type "float3" -0.73035729 -0.17980158 0.00096656679 ;
	setAttr ".tk[817]" -type "float3" -0.73035729 -0.43689463 0.00096656679 ;
	setAttr ".tk[818]" -type "float3" -0.73035729 -0.69398797 0.00096656679 ;
	setAttr ".tk[819]" -type "float3" -0.73035729 -0.95108116 0.00096656679 ;
	setAttr ".tk[820]" -type "float3" -0.73035729 -1.2081745 0.00096656679 ;
	setAttr ".tk[821]" -type "float3" -0.73035729 -1.4652679 0.00096656679 ;
	setAttr ".tk[822]" -type "float3" -0.73035729 -1.7223608 0.00096656679 ;
	setAttr ".tk[823]" -type "float3" -0.73035729 -1.9794542 0.00096656679 ;
	setAttr ".tk[824]" -type "float3" -0.73035729 -2.3421447 0.00096656679 ;
	setAttr ".tk[825]" -type "float3" -0.73035729 -2.4936411 0.00096656679 ;
	setAttr ".tk[826]" -type "float3" -0.58299899 -2.3421447 1.5912021e-05 ;
	setAttr ".tk[827]" -type "float3" -0.40576833 -2.1508958 -0.00096656679 ;
	setAttr ".tk[828]" -type "float3" -0.24428731 -1.9119003 -0.00070966803 ;
	setAttr ".tk[829]" -type "float3" -0.090746567 -1.6572877 2.1614582e-05 ;
	setAttr ".tk[830]" -type "float3" -5.3364408e-07 -1.4779911 0.00096656679 ;
	setAttr ".tk[831]" -type "float3" 0.090746567 -1.6572877 0.00019739155 ;
	setAttr ".tk[832]" -type "float3" 0.24428622 -1.9119003 -0.00039789942 ;
	setAttr ".tk[833]" -type "float3" 0.40576732 -2.1508958 -0.00060702767 ;
	setAttr ".tk[834]" -type "float3" 0.58299792 -2.3421447 0.00019271586 ;
	setAttr ".tk[835]" -type "float3" 0.73035729 -2.4936411 0.00096656679 ;
	setAttr ".tk[836]" -type "float3" 0.73035729 -2.3421447 0.00096656679 ;
	setAttr ".tk[837]" -type "float3" 0.73035729 -1.9794542 0.00096656679 ;
	setAttr ".tk[838]" -type "float3" 0.73035729 -1.7223608 0.00096656679 ;
	setAttr ".tk[839]" -type "float3" 0.73035729 -1.4652679 0.00096656679 ;
	setAttr ".tk[840]" -type "float3" 0.73035729 -1.2081745 0.00096656679 ;
	setAttr ".tk[841]" -type "float3" 0.73035729 -0.95108116 0.00096656679 ;
	setAttr ".tk[842]" -type "float3" 0.73035729 -0.69398797 0.00096656679 ;
	setAttr ".tk[843]" -type "float3" 0.73035729 -0.43689463 0.00096656679 ;
	setAttr ".tk[844]" -type "float3" 0.73035729 -0.17980158 0.00096656679 ;
	setAttr ".tk[845]" -type "float3" 0.73035729 0.077291772 0.00096656679 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "51D73929-4171-6C58-536A-CDA1D3AD85DD";
	setAttr ".ics" -type "componentList" 33 "e[153:154]" "e[158:159]" "e[163:164]" "e[168:169]" "e[172:173]" "e[229]" "e[232]" "e[234]" "e[237]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]" "e[252]" "e[844]" "e[848:849]" "e[853:854]" "e[858:859]" "e[863:864]" "e[868]" "e[931]" "e[933]" "e[936]" "e[938]" "e[941]" "e[943]" "e[946]" "e[948]" "e[951]" "e[953]" "e[1392:1396]" "e[1399:1403]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "E42A7E32-4C33-E132-C5C3-A889C309C782";
	setAttr ".ics" -type "componentList" 8 "e[154]" "e[168]" "e[208]" "e[215]" "e[804]" "e[811]" "e[875]" "e[877]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "7BF1F7F5-4C1B-130E-CF0D-F4B4DDC61E42";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[74]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[75]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[76]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[77]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[117]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[118]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[119]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[120]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[429]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[430]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[431]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[432]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[472]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[473]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[474]" -type "float3" 0 5.3626661 0 ;
	setAttr ".tk[475]" -type "float3" 0 5.3626661 0 ;
createNode polySplit -n "polySplit34";
	rename -uid "ECA34AC3-45ED-12C2-C283-7DAE97BAD976";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482793 -2147482784;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "62C88053-407F-6EB9-7293-97B1C78E1D86";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482796 -2147482783;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "A1F7287A-4E72-D9D8-B668-83A90D142143";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482796 -2147482782;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "31C77017-41DE-C686-D95E-1F9FDC18EBDE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "735CE203-42E3-69CD-8243-1CA285B365D9";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483440;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "B738C16D-46B9-FC06-D1AE-F3AB64B55B6C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482780 -2147482778;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "511E567E-41C1-47C4-82B1-EEA754C17196";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147482781 -2147482342 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "FD2D6A5F-4FE4-F4E6-C060-5D848342AF79";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "4690AF41-4ECB-9C19-28AA-C894898EF2CF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "21B2A7DB-4FD1-50D6-C5C3-8ABB9CE9782E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482781 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "3C2E0491-48F0-88C4-8CF6-1B92982555D8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482781 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "D67EADC8-4F15-9D07-5306-06BAA507CADD";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "9EF5077F-4003-A009-913B-23B0270CDFD5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482842 -2147482344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "BABFCF7A-46F0-6B94-AA32-4395F3B729DE";
	setAttr ".ics" -type "componentList" 1 "e[1411]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit47";
	rename -uid "870596AF-4AF7-ED70-A7A1-319BF24BEC9B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483481;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "45092D0E-48FE-1F2C-2394-A49A68643143";
	setAttr ".ics" -type "componentList" 1 "e[1407]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "0AD1078D-4528-C045-35BC-E2B28EB10082";
	setAttr ".ics" -type "componentList" 1 "e[1410:1411]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit48";
	rename -uid "C5AD805D-4699-AF4D-7191-38937F2AFAC3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "8997F6BC-4BEE-0F01-CA38-A4988F71FE4E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483495 -2147483492;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "F17D0B7B-4F0B-06A5-03A3-3298EF4A5C42";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482842 -2147482843;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "AE14378F-4544-1D0D-5828-2BB93845ABA8";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482844 -2147483009 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "647EAEA0-4DA9-6A03-B8FB-BE9663379F6C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483497 -2147483503;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "3FDCD3E1-4BF4-641E-491C-D19F824FE5BE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482859 -2147482845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "A9A0B2D8-4B1D-FA17-44F3-1FB60CCD9681";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482846 -2147482859;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "FB5A2D4A-41EC-5B7C-1775-8BA2C4027C1D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482847 -2147482855;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "5A61E543-4BB9-9A39-9EA7-2FB21BD1E014";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483502 -2147483499;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "F80E2C29-4CDD-A576-42D7-CDBFDC87BF73";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "0BC39011-4391-C4F4-9882-43925629EF07";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483496 -2147482845;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "8DC65087-4BB3-C035-3C2B-E793F0D58356";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482845 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "606F2E12-42DB-A028-F590-59864F7D60FB";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147482780 -2147482342 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "B9E7C081-44C1-5AE6-02FA-1C9270445E71";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483495 -2147483009 -2147482844;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 115 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 115 ".gn";
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
connectAttr "groupParts74.og" "pCubeShape1.i";
connectAttr "groupId139.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId140.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts73.og" "pCubeShape2.i";
connectAttr "groupId137.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId138.id" "pCubeShape2.ciog.cog[0].cgid";
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
connectAttr "groupParts71.og" "pCubeShape9.i";
connectAttr "groupId134.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId135.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId132.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId133.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupParts76.og" "pCubeShape12.i";
connectAttr "groupId142.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId143.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId144.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId145.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupParts67.og" "pCylinderShape1.i";
connectAttr "groupId126.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId127.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts66.og" "pCylinderShape2.i";
connectAttr "groupId124.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId125.id" "pCylinderShape2.ciog.cog[0].cgid";
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
connectAttr "groupParts46.og" "polySurfaceShape44.i";
connectAttr "groupId75.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyNormal9.out" "polySurfaceShape45.i";
connectAttr "groupId76.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "polyChipOff1.out" "polySurfaceShape23.i";
connectAttr "groupId54.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape24.i";
connectAttr "groupId55.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape25.i";
connectAttr "groupId56.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape26.i";
connectAttr "groupId57.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape27.i";
connectAttr "groupId58.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape28.i";
connectAttr "groupId59.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape29.i";
connectAttr "groupId60.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape30.i";
connectAttr "groupId61.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape31.i";
connectAttr "groupId62.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape32.i";
connectAttr "groupId63.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape33.i";
connectAttr "groupId64.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape34.i";
connectAttr "groupId65.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape35.i";
connectAttr "groupId66.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape36.i";
connectAttr "groupId67.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape37.i";
connectAttr "groupId68.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape38.i";
connectAttr "groupId69.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape39.i";
connectAttr "groupId70.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape40.i";
connectAttr "groupId71.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape41.i";
connectAttr "groupId72.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape42.i";
connectAttr "groupId73.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape43.i";
connectAttr "groupId74.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurface16Shape.i";
connectAttr "groupId52.id" "polySurface16Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface16Shape.iog.og[0].gco";
connectAttr "groupId53.id" "polySurface16Shape.ciog.cog[0].cgid";
connectAttr "groupParts68.og" "pCylinderShape3.i";
connectAttr "groupId128.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId129.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts55.og" "pCylinderShape4.i";
connectAttr "groupId95.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId96.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupParts54.og" "pCylinderShape5.i";
connectAttr "groupId93.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId94.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupParts53.og" "pCylinderShape6.i";
connectAttr "groupId91.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId92.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupParts57.og" "pCylinderShape7.i";
connectAttr "groupId99.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId100.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupParts56.og" "pCylinderShape8.i";
connectAttr "groupId97.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId98.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupParts60.og" "pCylinderShape9.i";
connectAttr "groupId104.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId105.id" "pCylinderShape9.ciog.cog[0].cgid";
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
connectAttr "groupParts59.og" "pCylinderShape10.i";
connectAttr "groupId102.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId103.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupParts62.og" "pCylinderShape11.i";
connectAttr "groupId108.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupId109.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupParts61.og" "pCylinderShape12.i";
connectAttr "groupId106.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId107.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupParts63.og" "pCylinderShape13.i";
connectAttr "groupId110.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId111.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId122.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCylinderShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape15.iog.og[0].gco";
connectAttr "groupId120.id" "pCylinderShape15.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCylinderShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[0].gco";
connectAttr "groupId116.id" "pCylinderShape16.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId114.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId118.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupParts22.og" "pCylinderShape19.i";
connectAttr "groupId50.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupParts19.og" "pPlaneShape5.i";
connectAttr "groupId43.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pPlaneShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId41.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pPlaneShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId39.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pPlaneShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId45.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "polyDelEdge5.out" "pPlane11Shape.i";
connectAttr "groupId46.id" "pPlane11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane11Shape.iog.og[0].gco";
connectAttr "groupId47.id" "pPlaneShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupParts21.og" "pPlaneShape11.i";
connectAttr "groupId48.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "polySplit61.out" "pPlane13Shape.i";
connectAttr "groupId51.id" "pPlane13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane13Shape.iog.og[0].gco";
connectAttr "groupId87.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts50.og" "pCubeShape14.i";
connectAttr "groupId88.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId82.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId80.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupParts48.og" "pCubeShape17.i";
connectAttr "groupId84.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pCubeShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupParts49.og" "pCubeShape18.i";
connectAttr "groupId86.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId78.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "transformGeometry2.og" "pCube20Shape.i";
connectAttr "groupId89.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId90.id" "pCube20Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCube20Shape.iog.og[1].gco";
connectAttr "groupParts58.og" "pCylinder20Shape.i";
connectAttr "groupId101.id" "pCylinder20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder20Shape.iog.og[0].gco";
connectAttr "groupParts64.og" "pCylinder21Shape.i";
connectAttr "groupId112.id" "pCylinder21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder21Shape.iog.og[0].gco";
connectAttr "groupParts65.og" "pCylinder22Shape.i";
connectAttr "groupId123.id" "pCylinder22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder22Shape.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurface38Shape.i";
connectAttr "groupId130.id" "polySurface38Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface38Shape.iog.og[0].gco";
connectAttr "groupId131.id" "polySurface38Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface38Shape.iog.og[1].gco";
connectAttr "groupParts72.og" "pCube21Shape.i";
connectAttr "groupId136.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupParts75.og" "pCube22Shape.i";
connectAttr "groupId141.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
connectAttr "groupParts77.og" "pCube23Shape.i";
connectAttr "groupId146.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polySurface16Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface16Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface38Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId54.msg" "blinn1SG.gn" -na;
connectAttr "groupId55.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "groupId58.msg" "blinn1SG.gn" -na;
connectAttr "groupId59.msg" "blinn1SG.gn" -na;
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId62.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId65.msg" "blinn1SG.gn" -na;
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "groupId67.msg" "blinn1SG.gn" -na;
connectAttr "groupId68.msg" "blinn1SG.gn" -na;
connectAttr "groupId69.msg" "blinn1SG.gn" -na;
connectAttr "groupId70.msg" "blinn1SG.gn" -na;
connectAttr "groupId71.msg" "blinn1SG.gn" -na;
connectAttr "groupId72.msg" "blinn1SG.gn" -na;
connectAttr "groupId73.msg" "blinn1SG.gn" -na;
connectAttr "groupId74.msg" "blinn1SG.gn" -na;
connectAttr "groupId75.msg" "blinn1SG.gn" -na;
connectAttr "groupId76.msg" "blinn1SG.gn" -na;
connectAttr "groupId130.msg" "blinn1SG.gn" -na;
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
connectAttr "polyCylinder4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak25.out" "polySplitRing15.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak25.ip";
connectAttr "polySplitRing15.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape19.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace12.out" "polyDelEdge1.ip";
connectAttr "polyPlane2.out" "deleteComponent14.ig";
connectAttr "polyTweak28.out" "polyMergeVert3.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent14.og" "polyTweak28.ip";
connectAttr "polyMergeVert3.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyCut2.ip";
connectAttr "pPlaneShape5.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyDelEdge2.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyDelEdge2.out" "polyTweak33.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "polySplit18.ip";
connectAttr "polyTweak35.out" "polyMirror1.ip";
connectAttr "pPlane7.sp" "polyMirror1.sp";
connectAttr "pPlaneShape5.wm" "polyMirror1.mp";
connectAttr "polySplit18.out" "polyTweak35.ip";
connectAttr "pPlaneShape9.o" "polyUnite7.ip[0]";
connectAttr "pPlaneShape8.o" "polyUnite7.ip[1]";
connectAttr "pPlaneShape5.o" "polyUnite7.ip[2]";
connectAttr "pPlaneShape10.o" "polyUnite7.ip[3]";
connectAttr "pPlaneShape9.wm" "polyUnite7.im[0]";
connectAttr "pPlaneShape8.wm" "polyUnite7.im[1]";
connectAttr "pPlaneShape5.wm" "polyUnite7.im[2]";
connectAttr "pPlaneShape10.wm" "polyUnite7.im[3]";
connectAttr "polyMirror1.out" "groupParts19.ig";
connectAttr "groupId42.id" "groupParts19.gi";
connectAttr "polyUnite7.out" "groupParts20.ig";
connectAttr "groupId46.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyMergeVert4.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyBridgeEdge12.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyNormal3.ip";
connectAttr "polyNormal3.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyNormal4.ip";
connectAttr "polyNormal4.out" "polyBridgeEdge24.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyNormal5.ip";
connectAttr "polyNormal5.out" "polyBridgeEdge35.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polySplit19.ip";
connectAttr "polyTweak36.out" "polyMergeVert5.ip";
connectAttr "pPlane11Shape.wm" "polyMergeVert5.mp";
connectAttr "polySplit19.out" "polyTweak36.ip";
connectAttr "polyMergeVert5.out" "polyNormal6.ip";
connectAttr "polyNormal6.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyBridgeEdge47.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyMirror2.ip";
connectAttr "pPlane11.sp" "polyMirror2.sp";
connectAttr "pPlane11Shape.wm" "polyMirror2.mp";
connectAttr "polyMirror2.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyBridgeEdge59.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "pPlane11Shape.wm" "polyBridgeEdge66.mp";
connectAttr "polyTweak37.out" "polyDelEdge3.ip";
connectAttr "polyBridgeEdge66.out" "polyTweak37.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyPlane3.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "polyTweak38.out" "polyMergeVert6.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert6.mp";
connectAttr "deleteComponent27.og" "polyTweak38.ip";
connectAttr "polyMergeVert6.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyTweak40.out" "polyDelEdge6.ip";
connectAttr "polySplit22.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge7.mp";
connectAttr "polyDelEdge6.out" "polyTweak41.ip";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape11.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak42.out" "polyMirror3.ip";
connectAttr "pPlane12.sp" "polyMirror3.sp";
connectAttr "pPlaneShape11.wm" "polyMirror3.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak42.ip";
connectAttr "polyMirror3.out" "polyMergeVert7.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert7.mp";
connectAttr "polyTweak43.out" "polyMergeVert8.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert9.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert10.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert11.ip";
connectAttr "pPlaneShape11.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing16.ip";
connectAttr "pCylinderShape19.wm" "polySplitRing16.mp";
connectAttr "polyDelEdge1.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyBevel1.ip";
connectAttr "pCylinderShape19.wm" "polyBevel1.mp";
connectAttr "polySplitRing16.out" "polyTweak48.ip";
connectAttr "pPlane11Shape.o" "polyUnite8.ip[0]";
connectAttr "pPlaneShape11.o" "polyUnite8.ip[1]";
connectAttr "pCylinderShape19.o" "polyUnite8.ip[2]";
connectAttr "pPlane11Shape.wm" "polyUnite8.im[0]";
connectAttr "pPlaneShape11.wm" "polyUnite8.im[1]";
connectAttr "pCylinderShape19.wm" "polyUnite8.im[2]";
connectAttr "polyMergeVert11.out" "groupParts21.ig";
connectAttr "groupId47.id" "groupParts21.gi";
connectAttr "polyBevel1.out" "groupParts22.ig";
connectAttr "groupId49.id" "groupParts22.gi";
connectAttr "polyUnite8.out" "groupParts23.ig";
connectAttr "groupId51.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMirror4.ip";
connectAttr "pPlane13.sp" "polyMirror4.sp";
connectAttr "pPlane13Shape.wm" "polyMirror4.mp";
connectAttr "polySurface16Shape.o" "polySeparate5.ip";
connectAttr "polySoftEdge3.out" "groupParts24.ig";
connectAttr "groupId52.id" "groupParts24.gi";
connectAttr "polySeparate5.out[0]" "groupParts25.ig";
connectAttr "groupId54.id" "groupParts25.gi";
connectAttr "polySeparate5.out[1]" "groupParts26.ig";
connectAttr "groupId55.id" "groupParts26.gi";
connectAttr "polySeparate5.out[2]" "groupParts27.ig";
connectAttr "groupId56.id" "groupParts27.gi";
connectAttr "polySeparate5.out[3]" "groupParts28.ig";
connectAttr "groupId57.id" "groupParts28.gi";
connectAttr "polySeparate5.out[4]" "groupParts29.ig";
connectAttr "groupId58.id" "groupParts29.gi";
connectAttr "polySeparate5.out[5]" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "polySeparate5.out[6]" "groupParts31.ig";
connectAttr "groupId60.id" "groupParts31.gi";
connectAttr "polySeparate5.out[7]" "groupParts32.ig";
connectAttr "groupId61.id" "groupParts32.gi";
connectAttr "polySeparate5.out[8]" "groupParts33.ig";
connectAttr "groupId62.id" "groupParts33.gi";
connectAttr "polySeparate5.out[9]" "groupParts34.ig";
connectAttr "groupId63.id" "groupParts34.gi";
connectAttr "polySeparate5.out[10]" "groupParts35.ig";
connectAttr "groupId64.id" "groupParts35.gi";
connectAttr "polySeparate5.out[11]" "groupParts36.ig";
connectAttr "groupId65.id" "groupParts36.gi";
connectAttr "polySeparate5.out[12]" "groupParts37.ig";
connectAttr "groupId66.id" "groupParts37.gi";
connectAttr "polySeparate5.out[13]" "groupParts38.ig";
connectAttr "groupId67.id" "groupParts38.gi";
connectAttr "polySeparate5.out[14]" "groupParts39.ig";
connectAttr "groupId68.id" "groupParts39.gi";
connectAttr "polySeparate5.out[15]" "groupParts40.ig";
connectAttr "groupId69.id" "groupParts40.gi";
connectAttr "polySeparate5.out[16]" "groupParts41.ig";
connectAttr "groupId70.id" "groupParts41.gi";
connectAttr "polySeparate5.out[17]" "groupParts42.ig";
connectAttr "groupId71.id" "groupParts42.gi";
connectAttr "polySeparate5.out[18]" "groupParts43.ig";
connectAttr "groupId72.id" "groupParts43.gi";
connectAttr "polySeparate5.out[19]" "groupParts44.ig";
connectAttr "groupId73.id" "groupParts44.gi";
connectAttr "polySeparate5.out[20]" "groupParts45.ig";
connectAttr "groupId74.id" "groupParts45.gi";
connectAttr "groupParts25.og" "polyChipOff1.ip";
connectAttr "polySurfaceShape23.wm" "polyChipOff1.mp";
connectAttr "polySurfaceShape23.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts46.ig";
connectAttr "groupId75.id" "groupParts46.gi";
connectAttr "polySeparate6.out[1]" "groupParts47.ig";
connectAttr "groupId76.id" "groupParts47.gi";
connectAttr "groupParts47.og" "polyNormal7.ip";
connectAttr "polyNormal7.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyNormal9.ip";
connectAttr "polyCube5.out" "polySplitRing17.ip";
connectAttr "pCubeShape17.wm" "polySplitRing17.mp";
connectAttr "|pCube18|polySurfaceShape46.o" "polySplit23.ip";
connectAttr "polySplit23.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyTweak49.ip";
connectAttr "polyTweak49.out" "polySplit25.ip";
connectAttr "polyTweak50.out" "polySplitRing18.ip";
connectAttr "pCubeShape18.wm" "polySplitRing18.mp";
connectAttr "polySplit25.out" "polyTweak50.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape18.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polyTweak53.ip";
connectAttr "polyTweak53.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyBridgeEdge67.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge67.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube20Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "polyBridgeEdge67.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge68.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyBridgeEdge70.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyBridgeEdge71.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyBridgeEdge72.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge72.mp";
connectAttr "polyBridgeEdge72.out" "polyBridgeEdge73.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge73.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyBridgeEdge74.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge74.mp";
connectAttr "polyBridgeEdge74.out" "polyBridgeEdge75.ip";
connectAttr "pCubeShape18.wm" "polyBridgeEdge75.mp";
connectAttr "polyBridgeEdge75.out" "polyCloseBorder5.ip";
connectAttr "pCubeShape19.o" "polyUnite9.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite9.ip[1]";
connectAttr "pCubeShape15.o" "polyUnite9.ip[2]";
connectAttr "pCubeShape17.o" "polyUnite9.ip[3]";
connectAttr "pCubeShape18.o" "polyUnite9.ip[4]";
connectAttr "pCubeShape14.o" "polyUnite9.ip[5]";
connectAttr "pCubeShape19.wm" "polyUnite9.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite9.im[1]";
connectAttr "pCubeShape15.wm" "polyUnite9.im[2]";
connectAttr "pCubeShape17.wm" "polyUnite9.im[3]";
connectAttr "pCubeShape18.wm" "polyUnite9.im[4]";
connectAttr "pCubeShape14.wm" "polyUnite9.im[5]";
connectAttr "polySplitRing17.out" "groupParts48.ig";
connectAttr "groupId83.id" "groupParts48.gi";
connectAttr "polyCloseBorder5.out" "groupParts49.ig";
connectAttr "groupId85.id" "groupParts49.gi";
connectAttr "polyCube4.out" "groupParts50.ig";
connectAttr "groupId87.id" "groupParts50.gi";
connectAttr "polyUnite9.out" "groupParts51.ig";
connectAttr "groupId89.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId90.id" "groupParts52.gi";
connectAttr "polyTweak54.out" "polyBridgeEdge76.ip";
connectAttr "pPlane13Shape.wm" "polyBridgeEdge76.mp";
connectAttr "polyMirror4.out" "polyTweak54.ip";
connectAttr "polyBridgeEdge76.out" "polyBridgeEdge77.ip";
connectAttr "pPlane13Shape.wm" "polyBridgeEdge77.mp";
connectAttr "polyBridgeEdge77.out" "polyBridgeEdge78.ip";
connectAttr "pPlane13Shape.wm" "polyBridgeEdge78.mp";
connectAttr "polyBridgeEdge78.out" "polyBridgeEdge79.ip";
connectAttr "pPlane13Shape.wm" "polyBridgeEdge79.mp";
connectAttr "polyBridgeEdge79.out" "polySplit33.ip";
connectAttr "groupParts52.og" "transformGeometry2.ig";
connectAttr "pCylinderShape6.o" "polyUnite10.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite10.ip[1]";
connectAttr "pCylinderShape4.o" "polyUnite10.ip[2]";
connectAttr "pCylinderShape8.o" "polyUnite10.ip[3]";
connectAttr "pCylinderShape7.o" "polyUnite10.ip[4]";
connectAttr "pCylinderShape6.wm" "polyUnite10.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite10.im[1]";
connectAttr "pCylinderShape4.wm" "polyUnite10.im[2]";
connectAttr "pCylinderShape8.wm" "polyUnite10.im[3]";
connectAttr "pCylinderShape7.wm" "polyUnite10.im[4]";
connectAttr "polySoftEdge8.out" "groupParts53.ig";
connectAttr "groupId91.id" "groupParts53.gi";
connectAttr "polySoftEdge9.out" "groupParts54.ig";
connectAttr "groupId93.id" "groupParts54.gi";
connectAttr "polySoftEdge5.out" "groupParts55.ig";
connectAttr "groupId95.id" "groupParts55.gi";
connectAttr "polySoftEdge6.out" "groupParts56.ig";
connectAttr "groupId97.id" "groupParts56.gi";
connectAttr "polySoftEdge7.out" "groupParts57.ig";
connectAttr "groupId99.id" "groupParts57.gi";
connectAttr "polyUnite10.out" "groupParts58.ig";
connectAttr "groupId101.id" "groupParts58.gi";
connectAttr "pCylinderShape10.o" "polyUnite11.ip[0]";
connectAttr "pCylinderShape9.o" "polyUnite11.ip[1]";
connectAttr "pCylinderShape12.o" "polyUnite11.ip[2]";
connectAttr "pCylinderShape11.o" "polyUnite11.ip[3]";
connectAttr "pCylinderShape13.o" "polyUnite11.ip[4]";
connectAttr "pCylinderShape10.wm" "polyUnite11.im[0]";
connectAttr "pCylinderShape9.wm" "polyUnite11.im[1]";
connectAttr "pCylinderShape12.wm" "polyUnite11.im[2]";
connectAttr "pCylinderShape11.wm" "polyUnite11.im[3]";
connectAttr "pCylinderShape13.wm" "polyUnite11.im[4]";
connectAttr "polySplitRing6.out" "groupParts59.ig";
connectAttr "groupId102.id" "groupParts59.gi";
connectAttr "polySplit9.out" "groupParts60.ig";
connectAttr "groupId104.id" "groupParts60.gi";
connectAttr "polySplit11.out" "groupParts61.ig";
connectAttr "groupId106.id" "groupParts61.gi";
connectAttr "polySplitRing11.out" "groupParts62.ig";
connectAttr "groupId108.id" "groupParts62.gi";
connectAttr "polySplitRing14.out" "groupParts63.ig";
connectAttr "groupId110.id" "groupParts63.gi";
connectAttr "polyUnite11.out" "groupParts64.ig";
connectAttr "groupId112.id" "groupParts64.gi";
connectAttr "pCylinderShape17.o" "polyUnite12.ip[0]";
connectAttr "pCylinderShape16.o" "polyUnite12.ip[1]";
connectAttr "pCylinderShape18.o" "polyUnite12.ip[2]";
connectAttr "pCylinderShape15.o" "polyUnite12.ip[3]";
connectAttr "pCylinderShape14.o" "polyUnite12.ip[4]";
connectAttr "pCylinderShape17.wm" "polyUnite12.im[0]";
connectAttr "pCylinderShape16.wm" "polyUnite12.im[1]";
connectAttr "pCylinderShape18.wm" "polyUnite12.im[2]";
connectAttr "pCylinderShape15.wm" "polyUnite12.im[3]";
connectAttr "pCylinderShape14.wm" "polyUnite12.im[4]";
connectAttr "polyUnite12.out" "groupParts65.ig";
connectAttr "groupId123.id" "groupParts65.gi";
connectAttr "polySurfaceShape44.o" "polyUnite13.ip[0]";
connectAttr "polySurfaceShape45.o" "polyUnite13.ip[1]";
connectAttr "polySurfaceShape43.o" "polyUnite13.ip[2]";
connectAttr "polySurfaceShape42.o" "polyUnite13.ip[3]";
connectAttr "polySurfaceShape41.o" "polyUnite13.ip[4]";
connectAttr "polySurfaceShape40.o" "polyUnite13.ip[5]";
connectAttr "polySurfaceShape39.o" "polyUnite13.ip[6]";
connectAttr "polySurfaceShape38.o" "polyUnite13.ip[7]";
connectAttr "polySurfaceShape37.o" "polyUnite13.ip[8]";
connectAttr "polySurfaceShape36.o" "polyUnite13.ip[9]";
connectAttr "polySurfaceShape35.o" "polyUnite13.ip[10]";
connectAttr "polySurfaceShape34.o" "polyUnite13.ip[11]";
connectAttr "polySurfaceShape33.o" "polyUnite13.ip[12]";
connectAttr "polySurfaceShape32.o" "polyUnite13.ip[13]";
connectAttr "polySurfaceShape31.o" "polyUnite13.ip[14]";
connectAttr "polySurfaceShape24.o" "polyUnite13.ip[15]";
connectAttr "polySurfaceShape25.o" "polyUnite13.ip[16]";
connectAttr "polySurfaceShape26.o" "polyUnite13.ip[17]";
connectAttr "polySurfaceShape27.o" "polyUnite13.ip[18]";
connectAttr "polySurfaceShape28.o" "polyUnite13.ip[19]";
connectAttr "polySurfaceShape29.o" "polyUnite13.ip[20]";
connectAttr "polySurfaceShape30.o" "polyUnite13.ip[21]";
connectAttr "pCylinderShape2.o" "polyUnite13.ip[22]";
connectAttr "pCylinderShape1.o" "polyUnite13.ip[23]";
connectAttr "pCylinderShape3.o" "polyUnite13.ip[24]";
connectAttr "polySurfaceShape44.wm" "polyUnite13.im[0]";
connectAttr "polySurfaceShape45.wm" "polyUnite13.im[1]";
connectAttr "polySurfaceShape43.wm" "polyUnite13.im[2]";
connectAttr "polySurfaceShape42.wm" "polyUnite13.im[3]";
connectAttr "polySurfaceShape41.wm" "polyUnite13.im[4]";
connectAttr "polySurfaceShape40.wm" "polyUnite13.im[5]";
connectAttr "polySurfaceShape39.wm" "polyUnite13.im[6]";
connectAttr "polySurfaceShape38.wm" "polyUnite13.im[7]";
connectAttr "polySurfaceShape37.wm" "polyUnite13.im[8]";
connectAttr "polySurfaceShape36.wm" "polyUnite13.im[9]";
connectAttr "polySurfaceShape35.wm" "polyUnite13.im[10]";
connectAttr "polySurfaceShape34.wm" "polyUnite13.im[11]";
connectAttr "polySurfaceShape33.wm" "polyUnite13.im[12]";
connectAttr "polySurfaceShape32.wm" "polyUnite13.im[13]";
connectAttr "polySurfaceShape31.wm" "polyUnite13.im[14]";
connectAttr "polySurfaceShape24.wm" "polyUnite13.im[15]";
connectAttr "polySurfaceShape25.wm" "polyUnite13.im[16]";
connectAttr "polySurfaceShape26.wm" "polyUnite13.im[17]";
connectAttr "polySurfaceShape27.wm" "polyUnite13.im[18]";
connectAttr "polySurfaceShape28.wm" "polyUnite13.im[19]";
connectAttr "polySurfaceShape29.wm" "polyUnite13.im[20]";
connectAttr "polySurfaceShape30.wm" "polyUnite13.im[21]";
connectAttr "pCylinderShape2.wm" "polyUnite13.im[22]";
connectAttr "pCylinderShape1.wm" "polyUnite13.im[23]";
connectAttr "pCylinderShape3.wm" "polyUnite13.im[24]";
connectAttr "polySoftEdge1.out" "groupParts66.ig";
connectAttr "groupId124.id" "groupParts66.gi";
connectAttr "polySoftEdge2.out" "groupParts67.ig";
connectAttr "groupId126.id" "groupParts67.gi";
connectAttr "polySoftEdge4.out" "groupParts68.ig";
connectAttr "groupId128.id" "groupParts68.gi";
connectAttr "polyUnite13.out" "groupParts69.ig";
connectAttr "groupId130.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId131.id" "groupParts70.gi";
connectAttr "pCubeShape10.o" "polyUnite14.ip[0]";
connectAttr "pCubeShape9.o" "polyUnite14.ip[1]";
connectAttr "pCube8Shape.o" "polyUnite14.ip[2]";
connectAttr "pCubeShape10.wm" "polyUnite14.im[0]";
connectAttr "pCubeShape9.wm" "polyUnite14.im[1]";
connectAttr "pCube8Shape.wm" "polyUnite14.im[2]";
connectAttr "polyBridgeEdge9.out" "groupParts71.ig";
connectAttr "groupId134.id" "groupParts71.gi";
connectAttr "polyUnite14.out" "groupParts72.ig";
connectAttr "groupId136.id" "groupParts72.gi";
connectAttr "pCube7Shape.o" "polyUnite15.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite15.ip[1]";
connectAttr "pCubeShape1.o" "polyUnite15.ip[2]";
connectAttr "pCube7Shape.wm" "polyUnite15.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite15.im[1]";
connectAttr "pCubeShape1.wm" "polyUnite15.im[2]";
connectAttr "polyBridgeEdge10.out" "groupParts73.ig";
connectAttr "groupId137.id" "groupParts73.gi";
connectAttr "polyCube1.out" "groupParts74.ig";
connectAttr "groupId139.id" "groupParts74.gi";
connectAttr "polyUnite15.out" "groupParts75.ig";
connectAttr "groupId141.id" "groupParts75.gi";
connectAttr "pCubeShape12.o" "polyUnite16.ip[0]";
connectAttr "pCube11Shape.o" "polyUnite16.ip[1]";
connectAttr "pCubeShape13.o" "polyUnite16.ip[2]";
connectAttr "pCubeShape12.wm" "polyUnite16.im[0]";
connectAttr "pCube11Shape.wm" "polyUnite16.im[1]";
connectAttr "pCubeShape13.wm" "polyUnite16.im[2]";
connectAttr "polyBridgeEdge11.out" "groupParts76.ig";
connectAttr "groupId142.id" "groupParts76.gi";
connectAttr "polyUnite16.out" "groupParts77.ig";
connectAttr "groupId146.id" "groupParts77.gi";
connectAttr "polyTweak55.out" "polyDelEdge7.ip";
connectAttr "polySplit33.out" "polyTweak55.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyTweak56.ip";
connectAttr "polyTweak56.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface38Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
// End of ExtraProps.0003.ma
