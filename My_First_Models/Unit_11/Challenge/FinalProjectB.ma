//Maya ASCII 2025ff03 scene
//Name: FinalProjectB.ma
//Last modified: Sun, Nov 17, 2024 11:49:10 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "80B993EF-4A4B-08EB-9887-F29ADB9466C0";
createNode transform -s -n "persp";
	rename -uid "4C6901AA-4615-DFC9-9CF5-FF913624B309";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.7776522625047484 11.916675947063963 14.575279540513536 ;
	setAttr ".r" -type "double3" -24.000000000010989 31.199999998676684 -9.2959071051852424e-16 ;
	setAttr ".rpt" -type "double3" -2.3529925850476788e-14 -1.354809162569199e-17 -4.81728772603737e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1139D6BB-494D-65EE-3B30-48B0D672DEE1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.595862239847698;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1858269899365305e-12 0 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F1332A55-48AC-4D3F-BD1D-458E0362C5BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DF070CE-4EEB-FE8B-52C8-22BFAAA62CC8";
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
	rename -uid "2EF13E53-4BC5-D05D-A704-3082ED71BF58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A98AE9C-4001-28FC-8B49-7B8B89624F6F";
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
	rename -uid "C4A95A97-4C37-EED8-3243-50B1F8FF62BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9CF4D82E-4A95-90F6-E7CB-068D9B46A2D7";
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
createNode transform -n "Base";
	rename -uid "F89A69DC-4EED-4F52-BF09-0094AB8C2380";
	setAttr ".t" -type "double3" -3.5 0.5 3.6509218215942383 ;
	setAttr ".s" -type "double3" 8 0.75 8 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 0.5 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "E2703DFE-403B-233E-BF6A-FAA3F00E5FD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Walls";
	rename -uid "B3D21374-44EF-1CF9-1EFB-46A89884A7CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.573880434926997 1.2500000837709038 -3.3490778863213309 ;
	setAttr ".s" -type "double3" 0.5 6.25 0.5 ;
	setAttr ".rp" -type "double3" -0.49999999999999956 -0.50000008377090932 -0.5 ;
	setAttr ".sp" -type "double3" -0.49999999999999911 -0.50000008377090932 -0.5 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 1.3322676295501878e-15 0 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "590238FF-446A-956E-063E-D78A06C3930F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "FloorboardsGroup";
	rename -uid "4C4185B5-44FB-9ED4-D353-85B8666A25DB";
	setAttr ".t" -type "double3" 0 -4.76837158203125e-07 0.15092206001281738 ;
	setAttr ".rp" -type "double3" -3.5 0.7500004768371582 -4 ;
	setAttr ".sp" -type "double3" -3.5 0.7500004768371582 -4 ;
createNode transform -n "Floorboard01" -p "FloorboardsGroup";
	rename -uid "886CA009-45C2-C825-5051-99A0BA5AF676";
	setAttr ".t" -type "double3" -3 1.2500004641714568 -3.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape1" -p "Floorboard01";
	rename -uid "CB246493-4107-3B9E-7883-1782656042F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Floorboard01";
	rename -uid "8200A276-49B7-9D1E-A992-739D3D61C3A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard02" -p "FloorboardsGroup";
	rename -uid "65DB1D46-47E1-0938-E897-D7A72C13AF0F";
	setAttr ".t" -type "double3" -3 1.2500004641714568 -2.5 ;
	setAttr ".s" -type "double3" 8.2 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape2" -p "|FloorboardsGroup|Floorboard02";
	rename -uid "0B7ED3D6-4E04-8628-4460-66BC06F859F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "|FloorboardsGroup|Floorboard02";
	rename -uid "8B5F41FC-45B4-203B-379F-C5AB233A0880";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard03" -p "FloorboardsGroup";
	rename -uid "198C62F7-4BEA-1E37-0F17-45B7E04BD878";
	setAttr ".t" -type "double3" -3 1.2500004641714568 -1.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape3" -p "|FloorboardsGroup|Floorboard03";
	rename -uid "1A1A677B-4442-B2D0-2E46-5FA71F9CC6D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Floorboard04" -p "FloorboardsGroup";
	rename -uid "3A7B926C-4DD8-E62E-4B77-5C94FF538996";
	setAttr ".t" -type "double3" -3 1.2500004641714568 -0.5 ;
	setAttr ".s" -type "double3" 8.2 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape4" -p "Floorboard04";
	rename -uid "7ECBD787-49B5-436D-1E50-B59C601D575B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Floorboard04";
	rename -uid "6FADD1F7-402F-867C-93DA-F2A93B29287A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard05" -p "FloorboardsGroup";
	rename -uid "BE09D95F-4B2A-EA76-CDA0-CBB03B1FA79C";
	setAttr ".t" -type "double3" -3 1.2500004641714568 0.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape5" -p "|FloorboardsGroup|Floorboard05";
	rename -uid "E8BABA47-4486-E861-DD50-1193D6705D5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|FloorboardsGroup|Floorboard05";
	rename -uid "35ECD400-417D-E552-5226-B68DF03C27A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard06" -p "FloorboardsGroup";
	rename -uid "9DE475F9-4AD7-835A-7EA0-98A4D69165C2";
	setAttr ".t" -type "double3" -3 1.2500004641714568 1.5 ;
	setAttr ".s" -type "double3" 8.2 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape6" -p "|FloorboardsGroup|Floorboard06";
	rename -uid "5E094734-4F27-608E-00F7-9F8305358442";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|FloorboardsGroup|Floorboard06";
	rename -uid "C3B21914-4E8F-5F33-B25D-719A3105D1CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard07" -p "FloorboardsGroup";
	rename -uid "B9A991FE-4F81-B4DA-8B4B-BAB517347261";
	setAttr ".t" -type "double3" -3 1.2500004641714568 2.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape7" -p "|FloorboardsGroup|Floorboard07";
	rename -uid "CC37688A-445E-F176-FC48-7DA16A6A5A16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|FloorboardsGroup|Floorboard07";
	rename -uid "82022C26-49DB-5C16-59D4-008C33C7D712";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "SpecialBoard" -p "FloorboardsGroup";
	rename -uid "836B965F-450A-C892-52DC-3BAC117DF6E5";
	setAttr ".t" -type "double3" -3 1.2500004641714568 3.5 ;
	setAttr ".s" -type "double3" 8.9 0.3 1.2 ;
	setAttr ".rp" -type "double3" 7.6999998092651367 -0.49999998733429857 0.69999980926513661 ;
	setAttr ".sp" -type "double3" 0.49999997673965124 -0.49999998733429996 0.4999998410542803 ;
	setAttr ".spt" -type "double3" 7.1999998325254859 1.3877787807814457e-15 0.1999999682108563 ;
createNode mesh -n "SpecialBoardShape" -p "SpecialBoard";
	rename -uid "8AFD7867-4FD0-B2CE-7221-2FB5F77E9B42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "SpecialBoard";
	rename -uid "BA1510DE-4A41-5D41-EEDC-7AA5C02557B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode transform -n "UndergroundFloorboardsGroup";
	rename -uid "D1F7ECA1-42E6-AC68-7B25-A8A00D99F43F";
	setAttr ".t" -type "double3" 0 -0.75000046097163486 0 ;
	setAttr ".rp" -type "double3" -3.5 0.7500004768371582 -4 ;
	setAttr ".sp" -type "double3" -3.5 0.7500004768371582 -4 ;
createNode transform -n "Floorboard02" -p "UndergroundFloorboardsGroup";
	rename -uid "FADBEB6E-437E-2820-D604-9E8DBD3A87F1";
	setAttr ".t" -type "double3" -3 1.2500004641714568 -2.5 ;
	setAttr ".s" -type "double3" 8.2 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape2" -p "|UndergroundFloorboardsGroup|Floorboard02";
	rename -uid "1F7FB127-4DB4-98E8-66EB-489986D2D0B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "|UndergroundFloorboardsGroup|Floorboard02";
	rename -uid "D6B9C78C-4FBC-6C82-8C0F-768F355725BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
createNode transform -n "Floorboard05" -p "UndergroundFloorboardsGroup";
	rename -uid "40E1FF81-46F5-75E3-8CB9-17A12B614C4A";
	setAttr ".t" -type "double3" -2.8344185545862493 1.2500004641714568 0.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape5" -p "|UndergroundFloorboardsGroup|Floorboard05";
	rename -uid "832165D8-48F6-1546-8B4B-769F9148BA69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|UndergroundFloorboardsGroup|Floorboard05";
	rename -uid "3648E3DA-464E-1F2D-2CFF-438DE6EE39B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard06" -p "UndergroundFloorboardsGroup";
	rename -uid "8AEF454B-4A7D-3938-F8E4-6A9ADB20868F";
	setAttr ".t" -type "double3" -2.8344185545862493 1.2500004641714568 1.5 ;
	setAttr ".s" -type "double3" 8.2 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape6" -p "|UndergroundFloorboardsGroup|Floorboard06";
	rename -uid "A8D60273-486F-F34F-1117-7FB8E6CC2822";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|UndergroundFloorboardsGroup|Floorboard06";
	rename -uid "A61B23D7-4AF4-56BE-30B0-AB956AA3DF72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard07" -p "UndergroundFloorboardsGroup";
	rename -uid "8BE6B305-426B-9BE8-65A9-20A9D24BAA6A";
	setAttr ".t" -type "double3" -2.8344185545862493 1.2500004641714568 2.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape7" -p "|UndergroundFloorboardsGroup|Floorboard07";
	rename -uid "C73AE9B4-448F-10BD-D222-0492FC3BCF75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|UndergroundFloorboardsGroup|Floorboard07";
	rename -uid "2DE40253-41B1-6F84-66E3-32A70533F428";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "UnderFlippedFloarboardsGroup";
	rename -uid "9493E78C-4D77-C075-F3F7-9C850F84AE6F";
	setAttr ".t" -type "double3" 0 -0.7500004768371582 -8.2 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" -3.5 0.7500004768371582 -4.0000000000000044 ;
	setAttr ".rpt" -type "double3" 7.5 0 8.899999618530277 ;
	setAttr ".sp" -type "double3" -3.5 0.7500004768371582 -4.0000000000000044 ;
createNode transform -n "Floorboard03" -p "UnderFlippedFloarboardsGroup";
	rename -uid "B7DC2F18-40F2-1722-7EE3-5E9BEEB096EF";
	setAttr ".t" -type "double3" -3 1.2500004641714568 -1.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape3" -p "|UnderFlippedFloarboardsGroup|Floorboard03";
	rename -uid "6D218A3D-43A0-6709-590E-E4B4C7E6D9E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "|UnderFlippedFloarboardsGroup|Floorboard03";
	rename -uid "526026C7-4F06-429A-A652-4D90C2DC9CB9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard05" -p "UnderFlippedFloarboardsGroup";
	rename -uid "BCDD2FF2-4AE3-9B1A-6D94-68A0CA15950E";
	setAttr ".t" -type "double3" -3 1.2500004641714568 0.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape5" -p "|UnderFlippedFloarboardsGroup|Floorboard05";
	rename -uid "91A43EEE-4E88-98F2-9711-A9A58D52592C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|UnderFlippedFloarboardsGroup|Floorboard05";
	rename -uid "72B87A5F-4313-3579-CF8A-74A6ED24709F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard06" -p "UnderFlippedFloarboardsGroup";
	rename -uid "F8BAC0DE-49B0-8147-7C74-7E9E14F8363F";
	setAttr ".t" -type "double3" -3 1.2500004641714568 1.5 ;
	setAttr ".s" -type "double3" 8.2 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape6" -p "|UnderFlippedFloarboardsGroup|Floorboard06";
	rename -uid "6723009B-40E9-FA0E-AF26-C7827DA6E66C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|UnderFlippedFloarboardsGroup|Floorboard06";
	rename -uid "B8514A4D-46FC-787F-3CC7-92842A12A6FC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Floorboard07" -p "UnderFlippedFloarboardsGroup";
	rename -uid "5A4D1804-43EE-FAB5-1CD9-9C88DC847692";
	setAttr ".t" -type "double3" -3 1.2500004641714568 2.5 ;
	setAttr ".s" -type "double3" 8 0.3 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.49999998733429862 -0.5 ;
createNode mesh -n "FloorboardShape7" -p "|UnderFlippedFloarboardsGroup|Floorboard07";
	rename -uid "A8D88815-4446-6F85-9EB4-00B4345475FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "|UnderFlippedFloarboardsGroup|Floorboard07";
	rename -uid "5E627972-4077-4902-EDD0-3293FC736FE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "CelingBoard01";
	rename -uid "66CD8347-487F-4448-FA0F-F1B8B5DBE369";
	setAttr ".t" -type "double3" 0.19999982554737716 7.1500001279101575 -3.65 ;
	setAttr ".s" -type "double3" 8.5 1 1 ;
	setAttr ".rp" -type "double3" -4.4499998255473781 0.84999987208984251 -0.60000013339997471 ;
	setAttr ".sp" -type "double3" -0.49999998039858162 0.49999988095583259 -0.50000011116664522 ;
	setAttr ".spt" -type "double3" -3.9499998451487959 0.34999999113400998 -0.10000002223332952 ;
createNode mesh -n "CelingBoard01Shape" -p "CelingBoard01";
	rename -uid "B96AD51E-463D-EC71-2F5C-60B1F3746908";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "CelingBoard01";
	rename -uid "DAE99C81-4A76-D532-ACA5-A4A6D391E5E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "CelingBoard02";
	rename -uid "7C530CAF-4CE3-28F0-AF3D-60923DA22D5F";
	setAttr ".t" -type "double3" 1.2 7.1500001279101575 -3.3847409088864788 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 8.5 1 1 ;
	setAttr ".rp" -type "double3" -4.4500001689845607 -0.15000012791015743 0.39999986660002573 ;
	setAttr ".rpt" -type "double3" -0.9999996565628182 0 -1.0000003434371836 ;
	setAttr ".sp" -type "double3" -0.50000002080295602 -0.50000011904416741 0.49999988883335522 ;
	setAttr ".spt" -type "double3" -3.9500001481816049 0.34999999113400998 -0.10000002223332952 ;
createNode mesh -n "CelingBoard02Shape" -p "CelingBoard02";
	rename -uid "296F422F-4228-DC35-B275-15B5877301F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "CelingBoard02";
	rename -uid "50D86EB9-4B84-0083-69B2-D29E23018ECA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "AmbientLighting";
	rename -uid "DE95A4D0-4465-185E-2712-FEA91CB453C8";
createNode aiSkyDomeLight -n "AmbientLightingShape" -p "AmbientLighting";
	rename -uid "740273D5-4FD5-F04F-19EE-B69C074476C9";
	setAttr -k off ".v";
	setAttr ".intensity" 0.32051283121109009;
createNode transform -n "Poster";
	rename -uid "4DACDDFD-4936-8A10-664E-E1B72F5BE89F";
	setAttr ".t" -type "double3" -3.5738804340362549 5.4456625485973289 0.38052374564962976 ;
	setAttr ".r" -type "double3" 0 -7.1261891201762539 -90 ;
	setAttr ".s" -type "double3" 2.0640164031412951 1 1.3939644597354375 ;
createNode mesh -n "PosterShape" -p "Poster";
	rename -uid "8AA3889D-4138-A33F-5869-EB99E765C459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Whiteboxes";
	rename -uid "7C74DDDB-4894-EEE1-C49D-A5B9F522B27F";
createNode transform -n "CabnetWhitebox" -p "Whiteboxes";
	rename -uid "3E8BAF65-4EF7-BEC6-15EB-1E8DD2677B07";
	setAttr ".t" -type "double3" 3.5000001233081108 1.5499998888907869 -2.85 ;
	setAttr ".s" -type "double3" 2.6 5.75 2 ;
	setAttr ".rp" -type "double3" 0.49999987669188917 -0.4999999365745027 -0.5 ;
	setAttr ".sp" -type "double3" 0.49999987669188917 -0.4999999365745027 -0.5 ;
createNode mesh -n "CabnetWhiteboxShape" -p "CabnetWhitebox";
	rename -uid "D587B78D-47F7-49B3-9C8A-4BB9E223002B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlantVaseWhitebox" -p "Whiteboxes";
	rename -uid "889B4FD0-462C-4362-B566-F68091A17AAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.3532075352405086 7.7999992079057758 -2.4835471021596627 ;
	setAttr ".s" -type "double3" 0.59588276095090464 0.42574331067740828 0.59588276095090464 ;
	setAttr ".rp" -type "double3" 0 -0.99999997084522896 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999997084522896 0 ;
createNode mesh -n "PlantVaseWhiteboxShape" -p "PlantVaseWhitebox";
	rename -uid "80A16157-46C8-1F0B-D943-FDA1528A6985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MushbaseWhitebox" -p "Whiteboxes";
	rename -uid "563BB9E8-4653-794B-1108-7DBB03DFE5C6";
	setAttr ".t" -type "double3" 2.0208763467173503 7.7999990900477716 -2.2971730293213239 ;
	setAttr ".s" -type "double3" 0.51411876250145072 0.51411876250145072 0.51411876250145072 ;
	setAttr ".rp" -type "double3" 0 -0.99999985298722471 -3.4727662079347965e-08 ;
	setAttr ".sp" -type "double3" 0 -0.99999985298722471 -3.4727662079347965e-08 ;
createNode mesh -n "MushbaseWhiteboxShape" -p "MushbaseWhitebox";
	rename -uid "A5B9CC6F-4F62-4122-181A-FEAC10E08A06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MushtopWhitebox" -p "Whiteboxes";
	rename -uid "85AF22D7-4C19-FA76-C002-4CA0F6ADA74C";
	setAttr ".t" -type "double3" 2.0477079875302113 7.987571747464373 -2.3968595133746287 ;
	setAttr ".r" -type "double3" -20.301994735529235 -3.6615350794047843 -9.7940975919421547 ;
	setAttr ".s" -type "double3" 0.72295777536050942 0.72295777536050942 0.72295777536050942 ;
	setAttr ".rp" -type "double3" 1.868101939704941e-08 -0.39361128410905089 5.1899853372904128e-09 ;
	setAttr ".rpt" -type "double3" -6.9388939039072284e-17 -1.1796119636642288e-16 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 3.0807013107203574e-08 2.1158723484404618e-07 3.1100838016051569e-08 ;
	setAttr ".spt" -type "double3" -1.2125993710154163e-08 -0.39361149569628573 -2.5910852678761156e-08 ;
createNode mesh -n "MushtopWhiteboxShape" -p "MushtopWhitebox";
	rename -uid "740D9287-4C00-A3B9-7935-178458E10F29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "MushtopWhitebox";
	rename -uid "0F926115-466D-0916-BE9D-B098A11D369B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BookWhiteboxGroup" -p "Whiteboxes";
	rename -uid "0AF80292-43B2-4340-600A-D9B72D57BBC7";
createNode transform -n "BookWhitebox01" -p "BookWhiteboxGroup";
	rename -uid "35D0EFD8-4FCB-50D6-5833-DD8BB52AAC7E";
	setAttr ".t" -type "double3" 3.3114635841510252 1.2500000061174885 -0.28123508745769765 ;
	setAttr ".r" -type "double3" 0 -30.708383642342621 0 ;
	setAttr ".s" -type "double3" 1.1270126447525204 0.4 0.98945769173687281 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape1" -p "BookWhitebox01";
	rename -uid "1F946CBE-402C-9BDE-F955-EB8EBD120D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BookWhitebox02" -p "BookWhiteboxGroup";
	rename -uid "B81DAD3E-47DB-F625-E84A-8B99157B8817";
	setAttr ".t" -type "double3" 3.2645518818901733 1.6500001014849213 -0.18800232597331326 ;
	setAttr ".r" -type "double3" 0 -9.800408709059564 0 ;
	setAttr ".s" -type "double3" 0.82789738849779104 0.28543496153802894 0.62092304137334331 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape2" -p "BookWhitebox02";
	rename -uid "D206AC3A-421B-1DCA-4696-D7BCC9D00C6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox03" -p "BookWhiteboxGroup";
	rename -uid "AF4ADF9D-4A07-854A-9FBA-F5AF75F001D5";
	setAttr ".t" -type "double3" 5.4004970492605944 0.20000005380120545 -1.2764264444497897 ;
	setAttr ".r" -type "double3" 0 -73.036076083039873 0 ;
	setAttr ".s" -type "double3" 1.0566516415158038 0.37458872628352519 0.94589104354683307 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape3" -p "BookWhitebox03";
	rename -uid "B7452F33-431A-D7D2-6547-92BE0EBED9CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox04" -p "BookWhiteboxGroup";
	rename -uid "8111DA1C-44C6-7B54-B2D0-07B991B22A80";
	setAttr ".t" -type "double3" 4.7705298291353744 0.5000000657221344 0.86576993508359956 ;
	setAttr ".r" -type "double3" 0 -68.723935658960642 0 ;
	setAttr ".s" -type "double3" 0.92914509614155483 0.13874180268340247 0.69685882210616623 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape4" -p "BookWhitebox04";
	rename -uid "26784BEF-4235-9E01-200A-E0BC22F5FFAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox05" -p "BookWhiteboxGroup";
	rename -uid "D49163E1-4C8F-9056-2FB4-9FBED0093AFC";
	setAttr ".t" -type "double3" 3.9376592363459499 1.2500000061174896 3.3646472273436991 ;
	setAttr ".r" -type "double3" 0 54.178001005951373 0 ;
	setAttr ".s" -type "double3" 1.0373574688826182 0.35836536157528892 0.88555216897491063 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape5" -p "BookWhitebox05";
	rename -uid "A9F51CE1-4588-9930-0771-EC989ACACBE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox06" -p "BookWhiteboxGroup";
	rename -uid "76A0E827-4146-653D-B880-97822A9D4240";
	setAttr ".t" -type "double3" -1.2164688284546472 0.50000006572213407 4.7313573811940337 ;
	setAttr ".r" -type "double3" 0 -26.757373751775539 0 ;
	setAttr ".s" -type "double3" 1 0.4 0.75 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape6" -p "BookWhitebox06";
	rename -uid "6E91139B-4879-F989-E2C8-36AF805FA416";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox07" -p "BookWhiteboxGroup";
	rename -uid "07D05BD4-4D0B-055B-7AC9-538BE48180DD";
	setAttr ".t" -type "double3" -2.1541508872753843 4.1000001491686371 0.5712771432444369 ;
	setAttr ".r" -type "double3" 0 17.112115440668788 0 ;
	setAttr ".s" -type "double3" 1.367094888284097 0.50445135613644565 1.0253211662130737 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape7" -p "BookWhitebox07";
	rename -uid "230A34BF-4938-52CF-ABB0-5E9012BAF371";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox08" -p "BookWhiteboxGroup";
	rename -uid "0F77B695-4E66-4085-9626-7A99A9CA7E27";
	setAttr ".t" -type "double3" -2.1469393525371325 4.6044519008776206 0.57697396687218994 ;
	setAttr ".r" -type "double3" 0 -18.069500232108552 0 ;
	setAttr ".s" -type "double3" 1.1206421487789509 0.23175271885384494 0.84048161158421408 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape8" -p "BookWhitebox08";
	rename -uid "3FE1ECC4-4647-7D62-B26F-9496F82F31DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox09" -p "BookWhiteboxGroup";
	rename -uid "FD7E9782-47C7-39F4-3DD5-B09D52FADF7C";
	setAttr ".t" -type "double3" -2.4752527915382672 6.1000006260057953 2.0422515595375876 ;
	setAttr ".r" -type "double3" 0 -18.069500232108552 0 ;
	setAttr ".s" -type "double3" 0.95967347141525061 0.23175271885384494 0.71975510356143868 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape9" -p "BookWhitebox09";
	rename -uid "FF34B4D8-47D4-4EE4-1465-CABC3758114B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox10" -p "BookWhiteboxGroup";
	rename -uid "D882A170-4AC1-5158-10C8-8184F4895122";
	setAttr ".t" -type "double3" -2.4752527915382672 6.3317530216356781 2.0422515595375876 ;
	setAttr ".r" -type "double3" 0 14.613409723299718 0 ;
	setAttr ".s" -type "double3" 0.75 0.11219496506390776 0.75 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape10" -p "BookWhitebox10";
	rename -uid "D8837FD8-4F01-6507-5D9D-719E640ED077";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox11" -p "BookWhiteboxGroup";
	rename -uid "EA4BBAA2-4BA2-0CD6-1A39-C8BBDB066174";
	setAttr ".t" -type "double3" -2.3822686670893671 6.5012652935167816 -1.1427086573292489 ;
	setAttr ".r" -type "double3" 0 -15.870773850153842 0 ;
	setAttr ".s" -type "double3" 1.1206421487789509 0.23175271885384494 0.84048161158421408 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape11" -p "BookWhitebox11";
	rename -uid "57D7DC03-4B46-519F-A641-1A8FF254D35B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox12" -p "BookWhiteboxGroup";
	rename -uid "BA7AD4CC-46A0-CC25-ABB9-B899692AD939";
	setAttr ".t" -type "double3" -2.5181750247462653 6.7330176891466644 -1.2884536727881297 ;
	setAttr ".r" -type "double3" 0 3.6768688570317662 0 ;
	setAttr ".s" -type "double3" 1.0455471368649845 0.23175271885384494 0.78416035264873918 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape12" -p "BookWhitebox12";
	rename -uid "9D1237A6-494F-B229-4A5B-FF9D139EEE84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox13" -p "BookWhiteboxGroup";
	rename -uid "93D6D22C-49A8-557E-558B-C3B55B9278B8";
	setAttr ".t" -type "double3" 2.5417430537368499 6.9999992908617523 -1.6664305503062886 ;
	setAttr ".r" -type "double3" 0 31.700326539022239 0 ;
	setAttr ".s" -type "double3" 0.75 0.11219496506390776 0.75 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape13" -p "BookWhitebox13";
	rename -uid "4D8C5CD6-4544-0AB4-EA35-F9B6FB7AA756";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox14" -p "BookWhiteboxGroup";
	rename -uid "178A22BE-4D53-C5F0-6693-4DAE969ED1F0";
	setAttr ".t" -type "double3" 0.60676576791527403 0.20000005380120545 5.3653283089195529 ;
	setAttr ".r" -type "double3" 0 -31.866089869321019 0 ;
	setAttr ".s" -type "double3" 0.75 0.11219496506390776 0.75 ;
	setAttr ".rp" -type "double3" 0 -0.20000005380120545 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.30000008070180817 0 ;
createNode mesh -n "BookWhiteboxShape14" -p "BookWhitebox14";
	rename -uid "B2E80201-486F-054E-D865-BBAC16DBF040";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BookWhitebox15" -p "BookWhiteboxGroup";
	rename -uid "9224E9A8-4F1F-7D21-CC16-C7B5E692776A";
	setAttr ".t" -type "double3" -0.49140625869796423 3.9560975929899467 -3.0825615985213437 ;
	setAttr ".r" -type "double3" 0 -1.4078478001503587 0 ;
	setAttr ".s" -type "double3" 0.74999999999999989 0.11219496506390776 0.74999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.056097497622514661 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.44390263688049891 0 ;
createNode mesh -n "BookWhitebox15Shape" -p "BookWhitebox15";
	rename -uid "393DCA2A-40E2-EB8A-C758-18B798B7470E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "TableWhitebox" -p "Whiteboxes";
	rename -uid "5639BD84-4C2A-65DB-04B3-88B8DB6AF2E7";
createNode transform -n "TableFileWhitebox" -p "TableWhitebox";
	rename -uid "C0257912-4944-A48F-E3E1-C08F51FAA625";
	setAttr ".t" -type "double3" -2.85 1.549999816071816 -2.4 ;
	setAttr ".s" -type "double3" 2.6 2.45 2 ;
	setAttr ".rp" -type "double3" -0.50000001048052667 -0.49999986375553185 -0.49999997025524268 ;
	setAttr ".sp" -type "double3" -0.50000001048052667 -0.49999986375553185 -0.49999997025524268 ;
createNode mesh -n "TableFileWhiteboxShape" -p "TableFileWhitebox";
	rename -uid "49A2ED47-45F0-46C0-D8E3-5D86BE794B7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TabletopWhitebox" -p "TableWhitebox";
	rename -uid "4D016C3A-4A67-2C05-18BD-4A996E05D459";
	setAttr ".t" -type "double3" -2.8499998941520417 4 -2.400000125112189 ;
	setAttr ".s" -type "double3" 3 0.4 7 ;
	setAttr ".rp" -type "double3" -0.50000001048052656 -0.49999986375553218 6.0999999343773244 ;
	setAttr ".sp" -type "double3" -0.500000010480527 -0.49999986375553895 0.50000000916696286 ;
	setAttr ".spt" -type "double3" 4.4408920985006262e-16 6.7723604502134549e-15 5.5999999252103621 ;
createNode mesh -n "TabletopWhiteboxShape" -p "TabletopWhitebox";
	rename -uid "975FB2BE-4138-9078-C2E5-AF9D57578101";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "TableLegWhitebox01" -p "TableWhitebox";
	rename -uid "A6D8D792-4051-0935-26B3-0FA6853AF546";
	setAttr ".t" -type "double3" -2.4 1.549999816071816 1.7999999999999998 ;
	setAttr ".s" -type "double3" 0.5 2.45 0.5 ;
	setAttr ".rp" -type "double3" 1.799999976158142 -0.50000010217411095 1.4999999523162844 ;
	setAttr ".sp" -type "double3" 0.50000005834557992 -0.4999999829648214 0.50000011959810031 ;
	setAttr ".spt" -type "double3" 1.2999999178125621 -1.1920928955078125e-07 0.99999983271818405 ;
createNode mesh -n "TableLegWhitebox01Shape" -p "TableLegWhitebox01";
	rename -uid "D62695C1-4FEC-14B4-C97A-13B233491966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "TableLegWhitebox02" -p "TableWhitebox";
	rename -uid "E3EEBBE5-44E0-8B6F-031C-5F9765EA7754";
	setAttr ".t" -type "double3" -4.4 1.5499998160718151 1.7999999999999998 ;
	setAttr ".s" -type "double3" 0.5 2.45 0.5 ;
	setAttr ".rp" -type "double3" 1.7999998569488529 -0.50000010217411006 1.4999999523162844 ;
	setAttr ".sp" -type "double3" 0.49999981992700171 -0.49999998296482095 0.50000011959810031 ;
	setAttr ".spt" -type "double3" 1.3000000370218512 -1.1920928910669204e-07 0.99999983271818405 ;
createNode mesh -n "TableLegWhitebox02Shape" -p "TableLegWhitebox02";
	rename -uid "DFA683B7-47B8-26A7-CE18-A2B14FCD5788";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "TableSettupWhiteboxGroup" -p "Whiteboxes";
	rename -uid "EF4B600E-40FB-E7A4-7F5C-9F8DD0FE2AA1";
createNode transform -n "TallCompWhitebox" -p "TableSettupWhiteboxGroup";
	rename -uid "0A15BCDC-42A4-BD75-6808-E6B73B304C1B";
	setAttr ".t" -type "double3" -2.7385412693954669 4.4000002991370639 2.2999999468590442 ;
	setAttr ".s" -type "double3" 1.5 2 1.5 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "TallCompWhiteboxShape" -p "TallCompWhitebox";
	rename -uid "AC2847DD-469B-B8B0-1158-1D912BC02483";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "NintendoWhitebox" -p "TableSettupWhiteboxGroup";
	rename -uid "3345CC3E-405D-63F6-6F34-8586D404805C";
	setAttr ".t" -type "double3" -2.8124217043224644 4.400000299137063 -0.74124549846442833 ;
	setAttr ".s" -type "double3" 1.7020533999678515 0.92016010207643251 2.269404533290468 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "NintendoWhiteboxShape" -p "NintendoWhitebox";
	rename -uid "4BCF1D95-4A86-D614-8F88-B89C78DC3F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "SmallCompWhitebox" -p "TableSettupWhiteboxGroup";
	rename -uid "FB23135C-4957-624C-D9B5-A1BEFB401A8E";
	setAttr ".t" -type "double3" -2.8691595057098516 5.3201605927161655 -1.1539710930135068 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 1.4487246052621028 1.4811046761448843 1.738469526314524 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "SmallCompWhiteboxShape" -p "SmallCompWhitebox";
	rename -uid "D8ECB40C-4B2B-C84B-058E-1A9085790487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "MouseWhitebox" -p "TableSettupWhiteboxGroup";
	rename -uid "45A6E746-4810-DB3F-C13D-6D9A7B583D0A";
	setAttr ".t" -type "double3" -0.64372496974025251 4.4000002991370639 0.3379426685997049 ;
	setAttr ".s" -type "double3" 0.56033657478078047 0.35 0.4134488643700438 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "MouseWhiteboxShape" -p "MouseWhitebox";
	rename -uid "3D03B91B-4778-9A6D-8240-F2BA3200710A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53170141577720642 0.37518590688705444 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "MouseWhitebox";
	rename -uid "CF0F3AAB-4F3E-7400-452C-17AE309B304C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[2:5]" -type "float3"  0 -0.32506493 0 0 0 0 0 -0.32506493 
		0 0 0 0;
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
createNode transform -n "NinControlWhitebox" -p "TableSettupWhiteboxGroup";
	rename -uid "D6C4A005-4BA5-C85F-ACE8-17A9161DE661";
	setAttr ".t" -type "double3" -0.70900124607768755 4.4000002991370639 -0.90628613086832699 ;
	setAttr ".r" -type "double3" 0 -10.973799620253924 0 ;
	setAttr ".s" -type "double3" 0.52383958693346189 0.20535030084859532 1.0841573965697 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".rpt" -type "double3" -2.7755575615628914e-16 0 4.163336342344337e-16 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "NinControlWhiteboxShape" -p "NinControlWhitebox";
	rename -uid "B583E55B-42F0-5949-087C-5C8943D6DC79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "PowerstripWhitebox" -p "Whiteboxes";
	rename -uid "6D5AA8FF-4342-A4EF-351B-B0AAB8373056";
	setAttr ".t" -type "double3" -1.9 1.5500001560859165 2 ;
	setAttr ".s" -type "double3" 0.7 0.55 1.7 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "PowerstripWhiteboxShape" -p "PowerstripWhitebox";
	rename -uid "4F0255F2-4C0C-C48E-A5B5-4FAE30221A3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "BackpackWhitebox" -p "Whiteboxes";
	rename -uid "4291A011-4210-8FE2-C7AE-7AA4CB45333B";
	setAttr ".t" -type "double3" 0.26492462388147664 1.9045628698607058 -2.0562777427071683 ;
	setAttr ".r" -type "double3" 0.56193242213436223 0 0 ;
	setAttr ".s" -type "double3" 0.84672566755454293 0.84672566755454293 0.74024725393293711 ;
createNode mesh -n "BackpackWhiteboxShape" -p "BackpackWhitebox";
	rename -uid "27B6CAD5-4894-F34A-9BE2-E7A80CE930A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MugWhitebox" -p "Whiteboxes";
	rename -uid "64E542CD-4779-F50B-1422-59973D2A4D17";
	setAttr ".t" -type "double3" -0.97862485815194411 4.1547315633045798 -1.9752082612170212 ;
	setAttr ".s" -type "double3" 0.25473163087214912 0.25473163087214912 0.25473163087214912 ;
	setAttr ".rp" -type "double3" 0 -0.25473146793714818 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999936036604331 0 ;
	setAttr ".spt" -type "double3" 0 0.74526789242889502 0 ;
createNode mesh -n "MugWhiteboxShape" -p "MugWhitebox";
	rename -uid "FD8E8212-4E03-A623-7B2D-BA852DF351D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairWhitebox" -p "Whiteboxes";
	rename -uid "C3A7EF3A-46B7-C2F3-963E-40A6DA46A149";
	setAttr ".t" -type "double3" -0.21149830500757538 -8.8817841970012523e-16 0.023232132351233226 ;
createNode transform -n "ChairBaseWhitebox" -p "ChairWhitebox";
	rename -uid "62E0F712-4004-0393-59A6-8F94023EF904";
	setAttr ".t" -type "double3" 1.3880167840348414 1.4061879673441031 1.6435028183334366 ;
	setAttr ".s" -type "double3" 1.5 0.35618837265568759 1.5 ;
	setAttr ".rp" -type "double3" 0 -0.3561883726556877 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000002 0 ;
	setAttr ".spt" -type "double3" 0 0.64381162734431252 0 ;
createNode mesh -n "ChairBaseWhiteboxShape" -p "ChairBaseWhitebox";
	rename -uid "BB72FD6E-479E-077F-573E-049238893B30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairStickWhitebox" -p "ChairWhitebox";
	rename -uid "034ACD81-4532-4186-6649-17B3A0573A98";
	setAttr ".t" -type "double3" 1.3880167840348414 2.1185648003061397 1.6435028183334366 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".rp" -type "double3" 0 -0.3561883726556877 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000000000002 0 ;
	setAttr ".spt" -type "double3" 0 0.64381162734431252 0 ;
createNode mesh -n "ChairStickWhiteboxShape" -p "ChairStickWhitebox";
	rename -uid "7F1BE6F5-4616-8AC1-85CD-569C11979A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairSeatWhitebox" -p "ChairWhitebox";
	rename -uid "6E6D2259-4582-1C1E-D2CF-AD8064C91575";
	setAttr ".t" -type "double3" 1.3880168199539185 3.2623765468597412 1.6435028314590454 ;
	setAttr ".r" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 2 0.6 2 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "ChairSeatWhiteboxShape" -p "ChairSeatWhitebox";
	rename -uid "34C1E46D-404D-2345-3D73-DDB78C881B48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairBackWhitebox" -p "ChairWhitebox";
	rename -uid "9CC6EBB7-47E4-1D3C-F0B8-49BEFEC79F4F";
	setAttr ".t" -type "double3" 1.3880168199539185 3.6 1.6435028314590454 ;
	setAttr ".r" -type "double3" -20 0 -90 ;
	setAttr ".s" -type "double3" 1 0.6 2 ;
	setAttr ".rp" -type "double3" -1.0000002503390224 0.1000002061204639 -1.1102230246251565e-16 ;
	setAttr ".rpt" -type "double3" 2.5035086260848507 1.4000000322981161 -0.54723229574138688 ;
	setAttr ".sp" -type "double3" -0.5000001251695112 0.50000034353410228 -5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -0.5000001251695112 -0.40000013741363838 -5.5511151231257827e-17 ;
createNode mesh -n "ChairBackWhiteboxShape" -p "ChairBackWhitebox";
	rename -uid "32D49C44-4AEB-0F78-E57D-54A139270598";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "ChairConnectorWhitebox01" -p "ChairWhitebox";
	rename -uid "30D5487E-420B-826D-6885-B48563FD15A2";
	setAttr ".t" -type "double3" 2.5182728250405959 2.687376583483291 1.2293098017885589 ;
	setAttr ".r" -type "double3" 0 20 0 ;
	setAttr ".rp" -type "double3" 0.49999994364897282 0.074999963376450207 0.4999999667197681 ;
	setAttr ".rpt" -type "double3" 0.14085637407166185 0 -0.20116373998965009 ;
	setAttr ".sp" -type "double3" 0.49999994364897282 0.074999963376450207 0.4999999667197681 ;
createNode mesh -n "ChairConnectorWhiteboxShape1" -p "ChairConnectorWhitebox01";
	rename -uid "0E63E301-42C9-98EB-E730-4580F9EB8C19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChiarConnectorWhitebox02" -p "ChairWhitebox";
	rename -uid "85FA49DC-4D64-705A-9DF5-8F9D95D6F4B8";
	setAttr ".t" -type "double3" 2.4477991540811233 2.7623765468597412 1.2549598262026214 ;
	setAttr ".r" -type "double3" -19.999581666909737 0 -90 ;
	setAttr ".s" -type "double3" 2 1 1 ;
	setAttr ".rp" -type "double3" 0.50000004416048116 0 0 ;
	setAttr ".rpt" -type "double3" -0.030153692270249943 9.9920072216264089e-16 -0.17101008676660773 ;
	setAttr ".sp" -type "double3" 0.50000004416048116 0 0 ;
createNode mesh -n "ChiarConnectorWhiteboxShape2" -p "ChiarConnectorWhitebox02";
	rename -uid "AAC62330-4900-CAA1-3748-FBB9F0783E9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "ChiarConnectorWhitebox02";
	rename -uid "90B85149-4042-75A8-97F8-34AEE79FD243";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LampWhiteboxGroup" -p "Whiteboxes";
	rename -uid "67F862EA-4364-73B4-A422-618135916A46";
	setAttr ".t" -type "double3" -0.1727839558141965 0 -0.3851185665379071 ;
	setAttr ".r" -type "double3" 0 35.592152199849636 0 ;
	setAttr ".rp" -type "double3" -0.95972169884126179 5.1022646310180786 -2.7833022934189691 ;
	setAttr ".rpt" -type "double3" 6.6613381477509392e-16 0 1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" -0.95972169884126179 5.1022646310180786 -2.7833022934189691 ;
createNode transform -n "MugWhitebox1" -p "LampWhiteboxGroup";
	rename -uid "717A729F-411F-8B9D-BE0D-2E9A91B5FB61";
	setAttr ".t" -type "double3" -1.3264008458805598 4.5401450379289701 -3.0126054263238009 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25473163087214912 0.25473163087214912 0.25473163087214912 ;
	setAttr ".rp" -type "double3" 0 -0.25473146793714818 0 ;
	setAttr ".rpt" -type "double3" 0 1.27675647831893e-15 -1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999936036604331 0 ;
	setAttr ".spt" -type "double3" 0 0.74526789242889502 0 ;
createNode mesh -n "MugWhitebox1Shape" -p "MugWhitebox1";
	rename -uid "0BDBF1F8-43DF-1A88-0F4E-FAA8B3080487";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "LampWhiteboxGroup";
	rename -uid "81A02863-42D1-9059-846F-7E98A7638232";
	setAttr ".t" -type "double3" -1.3771454252199429 5.0112469253208385 -2.7547823070965283 ;
	setAttr ".r" -type "double3" 0 0 16.917020919588257 ;
	setAttr ".s" -type "double3" 0.3 1.1767841898564892 0.3 ;
	setAttr ".rp" -type "double3" 0 -0.49999989230809305 0 ;
	setAttr ".rpt" -type "double3" 0 3.8510861166685117e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989230809305 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14FC8B78-4C78-E75F-ADBE-E09E8808D9EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "LampWhiteboxGroup";
	rename -uid "ABD79E3D-469B-1110-03C9-9797C2455602";
	setAttr ".t" -type "double3" -1.672424785935587 6.0643852394368967 -2.7547823070965283 ;
	setAttr ".r" -type "double3" 0 0 -61.390857628918916 ;
	setAttr ".s" -type "double3" 0.3 0.9977948914102216 0.3 ;
	setAttr ".rp" -type "double3" 0 -0.49999989230809305 0 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-17 4.9960036108132044e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999989230809305 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E7A10585-4427-C62C-F802-CCBCF4E52658";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "LampBottomWhitebox" -p "LampWhiteboxGroup";
	rename -uid "C227E45B-443D-2E50-0D4B-578650C9AF6B";
	setAttr ".t" -type "double3" -1.3353071603097182 3.9560975929899467 -2.7804219562198815 ;
	setAttr ".r" -type "double3" 0 -37 0 ;
	setAttr ".s" -type "double3" 0.74999999999999989 0.12334952630601791 0.74999999999999989 ;
	setAttr ".rp" -type "double3" 0 -0.056097497622514682 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000013450301362 0 ;
	setAttr ".spt" -type "double3" 0 0.44390263688049891 0 ;
createNode mesh -n "LampBottomWhiteboxShape" -p "LampBottomWhitebox";
	rename -uid "5605F85B-4015-C6FC-8B41-2EA23B0DE5AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "LampLightWhitebox" -p "LampWhiteboxGroup";
	rename -uid "9AC9CC9F-41B3-96DB-ACDA-A092266E77A2";
	setAttr ".t" -type "double3" -0.43926948864736437 5.7349827824914827 -2.7833022309693964 ;
	setAttr ".r" -type "double3" 0 0 31.689409747778335 ;
	setAttr ".s" -type "double3" 0.45 0.64811694055151159 0.45 ;
	setAttr ".rp" -type "double3" 1.868101939704941e-08 -0.39361128410905089 5.1899853372904128e-09 ;
	setAttr ".rpt" -type "double3" -1.9428902930940239e-16 -2.7755575615628914e-17 -3.3306690738754696e-16 ;
	setAttr ".sp" -type "double3" 3.0807013107203574e-08 2.1158723484404618e-07 3.1100838016051569e-08 ;
	setAttr ".spt" -type "double3" -1.2125993710154163e-08 -0.39361149569628573 -2.5910852678761156e-08 ;
createNode mesh -n "LampLightWhiteboxShape" -p "LampLightWhitebox";
	rename -uid "7333D63F-426B-FC38-5F63-7DAAB1D0DF17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 290 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007
		 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007
		 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007
		 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007
		 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007
		 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008
		 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008
		 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008
		 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008
		 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008
		 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001 0.6500001
		 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001 0.6500001
		 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006 0.6500001
		 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011 0.6500001
		 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015 0.6500001
		 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001 0.70000011
		 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001 0.70000011
		 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006 0.70000011
		 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011 0.70000011
		 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015 0.70000011
		 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001 0.75000012
		 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012
		 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012
		 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013
		 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013
		 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013
		 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013
		 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014
		 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014
		 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014
		 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014
		 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014
		 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015
		 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015
		 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015
		 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015
		 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015
		 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001 0.95000017
		 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017
		 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017
		 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.37674141 0.050000001 0.37674141 0.050000001 0.37674141
		 0.1 0.37674141 0.1 0.37674144 0.15000001 0.37674144 0.15000001 0.37674147 0.2 0.37674147
		 0.2 0.3767415 0.25 0.3767415 0.25 0.37674141 0.30000001 0.37674141 0.30000001 0.37674141
		 0.35000002 0.37674141 0.35000002 0.37674141 0.40000004 0.37674141 0.40000004 0.37674141
		 0.45000005 0.37674141 0.45000005 0.37674141 0.50000006 0.37674141;
	setAttr ".uvst[0].uvsp[250:289]" 0.50000006 0.37674141 0.55000007 0.37674141
		 0.55000007 0.37674135 0.60000008 0.37674135 0.60000008 0.37674141 0.6500001 0.37674141
		 0.6500001 0.37674138 0.70000011 0.37674138 0.70000011 0.37674135 0.75000012 0.37674135
		 0.75000012 0.37674135 0.80000013 0.37674135 0.80000013 0.37674141 0.85000014 0.37674141
		 0.85000014 0.37674141 0.90000015 0.37674141 0.90000015 0.37674138 0.95000017 0.37674138
		 0.95000017 0.37674159 1.000000119209 0.37674159 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006
		 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006
		 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006
		 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006
		 0.95000017 0.50000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 221 ".vt";
	setAttr ".vt[0:165]"  0.95105708 0 -0.30901715 0.80901754 0 -0.5877856 0.5877856 0 -0.8090173
		 0.30901718 0 -0.95105696 2.9802322e-08 0 -1.000000357628 -0.30901715 0 -0.95105684
		 -0.58778548 0 -0.8090173 -0.80901718 0 -0.58778536 -0.95105672 0 -0.30901703 -1 0 2.9802322e-08
		 -0.95105672 0 0.30901706 -0.80901706 0 0.58778536 -0.58778524 0 0.80901706 -0.30901703 0 0.9510566
		 0 0 1.000000119209 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.80901706 0 0.5877853
		 0.95105648 0 0.309017 1 0 2.9802322e-08 0.9393481 0.15643406 -0.30521265 0.79905713 0.15643406 -0.580549
		 0.580549 0.15643406 -0.79905713 0.30521265 0.15643406 -0.93934774 2.9802322e-08 0.15643406 -0.98768866
		 -0.30521265 0.15643406 -0.93934774 -0.58054888 0.15643406 -0.79905689 -0.79905689 0.15643406 -0.58054876
		 -0.93934762 0.15643406 -0.30521253 -0.98768842 0.15643406 2.9802322e-08 -0.93934762 0.15643406 0.30521256
		 -0.79905677 0.15643406 0.58054876 -0.58054864 0.15643406 0.79905677 -0.30521253 0.15643406 0.93934762
		 0 0.15643406 0.98768854 0.3052125 0.15643406 0.93934762 0.58054864 0.15643406 0.79905671
		 0.79905665 0.15643406 0.5805487 0.93934751 0.15643406 0.3052125 0.9876883 0.15643406 2.9802322e-08
		 0.90450919 0.30901623 -0.29389277 0.76942134 0.30901623 -0.55901742 0.55901742 0.30901623 -0.76942134
		 0.29389277 0.30901623 -0.90450883 2.9802322e-08 0.30901623 -0.95105696 -0.29389277 0.30901623 -0.90450883
		 -0.55901718 0.30901623 -0.7694211 -0.7694211 0.30901623 -0.55901718 -0.90450871 0.30901623 -0.29389265
		 -0.95105672 0.30901623 2.9802322e-08 -0.90450871 0.30901623 0.29389271 -0.7694211 0.30901623 0.55901712
		 -0.55901706 0.30901623 0.76942104 -0.29389265 0.30901623 0.90450871 0 0.30901623 0.9510566
		 0.29389262 0.30901623 0.90450859 0.559017 0.30901623 0.76942098 0.76942086 0.30901623 0.55901706
		 0.90450847 0.30901623 0.29389268 0.95105648 0.30901623 2.9802322e-08 0.84739804 0.45399094 -0.2753363
		 0.72083992 0.45399094 -0.52372074 0.52372086 0.45399094 -0.72083974 0.2753363 0.45399094 -0.84739792
		 2.9802322e-08 0.45399094 -0.89100683 -0.27533624 0.45399094 -0.84739792 -0.52372062 0.45399094 -0.72083962
		 -0.72083962 0.45399094 -0.52372062 -0.84739769 0.45399094 -0.27533618 -0.89100659 0.45399094 2.9802322e-08
		 -0.84739769 0.45399094 0.27533621 -0.72083962 0.45399094 0.52372062 -0.52372062 0.45399094 0.7208395
		 -0.27533618 0.45399094 0.84739769 0 0.45399094 0.89100671 0.27533615 0.45399094 0.84739763
		 0.5237205 0.45399094 0.7208395 0.72083944 0.45399094 0.52372056 0.84739757 0.45399094 0.27533618
		 0.89100659 0.45399094 2.9802322e-08 0.76942134 0.58778572 -0.25000009 0.65450895 0.58778572 -0.47552851
		 0.47552854 0.58778572 -0.65450883 0.25000015 0.58778572 -0.76942122 2.9802322e-08 0.58778572 -0.8090173
		 -0.25000009 0.58778572 -0.7694211 -0.47552839 0.58778572 -0.65450859 -0.65450871 0.58778572 -0.47552839
		 -0.7694211 0.58778572 -0.25000003 -0.80901706 0.58778572 2.9802322e-08 -0.7694211 0.58778572 0.25000006
		 -0.65450859 0.58778572 0.47552836 -0.47552833 0.58778572 0.65450859 -0.25000003 0.58778572 0.76942098
		 0 0.58778572 0.80901706 0.24999999 0.58778572 0.76942098 0.47552827 0.58778572 0.65450847
		 0.65450847 0.58778572 0.4755283 0.76942086 0.58778572 0.25 0.80901706 0.58778572 2.9802322e-08
		 0.67249894 0.70710659 -0.21850809 0.57206178 0.70710659 -0.41562715 0.41562718 0.70710659 -0.57206166
		 0.21850812 0.70710659 -0.67249882 2.9802322e-08 0.70710659 -0.70710707 -0.21850806 0.70710659 -0.6724987
		 -0.41562709 0.70710659 -0.57206154 -0.57206154 0.70710659 -0.41562703 -0.67249858 0.70710659 -0.21850798
		 -0.70710695 0.70710659 2.9802322e-08 -0.67249858 0.70710659 0.21850805 -0.57206154 0.70710659 0.415627
		 -0.41562697 0.70710659 0.57206148 -0.21850801 0.70710659 0.67249858 0 0.70710659 0.70710683
		 0.21850801 0.70710659 0.67249858 0.41562694 0.70710659 0.57206142 0.57206142 0.70710659 0.41562697
		 0.67249846 0.70710659 0.21850803 0.70710677 0.70710659 2.9802322e-08 0.55901742 0.80901718 -0.18163571
		 0.47552854 0.80901718 -0.34549168 0.34549171 0.80901718 -0.47552851 0.18163574 0.80901718 -0.5590173
		 2.9802322e-08 0.80901718 -0.58778548 -0.18163568 0.80901718 -0.55901718 -0.34549162 0.80901718 -0.47552839
		 -0.47552839 0.80901718 -0.34549156 -0.55901706 0.80901718 -0.18163565 -0.58778524 0.80901718 2.9802322e-08
		 -0.55901706 0.80901718 0.18163568 -0.47552833 0.80901718 0.34549159 -0.34549156 0.80901718 0.4755283
		 -0.18163565 0.80901718 0.55901706 0 0.80901718 0.5877853 0.18163565 0.80901718 0.55901706
		 0.3454915 0.80901718 0.4755283 0.47552827 0.80901718 0.34549153 0.559017 0.80901718 0.18163565
		 0.58778524 0.80901718 2.9802322e-08 0.43177092 0.89100647 -0.14029083 0.36728632 0.89100647 -0.26684907
		 0.2668491 0.89100647 -0.36728624 0.14029089 0.89100647 -0.43177083 2.9802322e-08 0.89100647 -0.45399067
		 -0.14029083 0.89100647 -0.43177083 -0.26684901 0.89100647 -0.36728612 -0.36728612 0.89100647 -0.26684895
		 -0.43177071 0.89100647 -0.14029083 -0.45399061 0.89100647 2.9802322e-08 -0.43177071 0.89100647 0.14029084
		 -0.36728612 0.89100647 0.26684898 -0.26684895 0.89100647 0.36728612 -0.14029077 0.89100647 0.43177071
		 0 0.89100647 0.45399058 0.1402908 0.89100647 0.43177071 0.26684895 0.89100647 0.36728609
		 0.36728606 0.89100647 0.26684895 0.43177065 0.89100647 0.14029081 0.45399052 0.89100647 2.9802322e-08
		 0.29389286 0.95105648 -0.095491558 0.25000018 0.95105648 -0.18163571 0.18163574 0.95105648 -0.25000009
		 0.095491558 0.95105648 -0.29389277 2.9802322e-08 0.95105648 -0.30901715 -0.095491529 0.95105648 -0.29389271;
	setAttr ".vt[166:220]" -0.18163568 0.95105648 -0.25000009 -0.25000003 0.95105648 -0.18163565
		 -0.29389265 0.95105648 -0.095491529 -0.30901703 0.95105648 2.9802322e-08 -0.29389265 0.95105648 0.095491558
		 -0.25000003 0.95105648 0.18163569 -0.18163565 0.95105648 0.25000006 -0.095491499 0.95105648 0.29389268
		 2.9802322e-08 0.95105648 0.30901706 0.095491514 0.95105648 0.29389268 0.18163565 0.95105648 0.25000003
		 0.25 0.95105648 0.18163566 0.29389268 0.95105648 0.095491499 0.309017 0.95105648 2.9802322e-08
		 0.14877814 0.98768902 -0.048340946 0.12655824 0.98768902 -0.09194991 0.091949955 0.98768902 -0.12655821
		 0.048340946 0.98768902 -0.14877811 2.9802322e-08 0.98768902 -0.15643457 -0.048340917 0.98768902 -0.14877811
		 -0.09194988 0.98768902 -0.12655815 -0.12655815 0.98768902 -0.09194988 -0.14877802 0.98768902 -0.048340887
		 -0.15643451 0.98768902 2.9802322e-08 -0.14877802 0.98768902 0.048340946 -0.12655815 0.98768902 0.09194991
		 -0.09194988 0.98768902 0.12655815 -0.048340917 0.98768902 0.14877808 2.9802322e-08 0.98768902 0.15643451
		 0.048340932 0.98768902 0.14877805 0.091949895 0.98768902 0.12655815 0.12655817 0.98768902 0.09194991
		 0.14877805 0.98768902 0.048340917 0.15643449 0.98768902 2.9802322e-08 2.9802322e-08 1 2.9802322e-08
		 0.21752959 0 -0.070679784 0.18504171 0 -0.13444087 0.13444066 0 -0.18504187 0.07067959 0 -0.21752974
		 -8.9406967e-08 0 -0.22872433 -0.070679724 0 -0.21752974 -0.13444078 0 -0.18504187
		 -0.18504179 0 -0.13444081 -0.21752962 0 -0.070679784 -0.22872421 0 -1.1920929e-07
		 -0.21752962 0 0.070679486 -0.18504176 0 0.13444053 -0.13444072 0 0.18504153 -0.070679694 0 0.21752942
		 -8.9406967e-08 0 0.22872396 0.070679545 0 0.21752942 0.13444057 0 0.18504153 0.18504159 0 0.13444053
		 0.21752945 0 0.070679486 0.228724 0 -1.1920929e-07;
	setAttr -s 440 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:439]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1 0 201 1
		 1 202 1 201 202 0 2 203 1 202 203 0 3 204 1 203 204 0 4 205 1 204 205 0 5 206 1 205 206 0
		 6 207 1 206 207 0 7 208 1 207 208 0 8 209 1 208 209 0 9 210 1 209 210 0 10 211 1
		 210 211 0 11 212 1 211 212 0 12 213 1 212 213 0 13 214 1 213 214 0 14 215 1 214 215 0
		 15 216 1 215 216 0 16 217 1 216 217 0 17 218 1 217 218 0 18 219 1 218 219 0 19 220 1
		 219 220 0 220 201 0;
	setAttr -s 220 -ch 860 ".fc[0:219]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 4 -1 400 402 -402
		mu 0 4 1 231 230 270
		f 4 -2 401 404 -404
		mu 0 4 2 233 232 271
		f 4 -3 403 406 -406
		mu 0 4 3 235 234 272
		f 4 -4 405 408 -408
		mu 0 4 4 237 236 273
		f 4 -5 407 410 -410
		mu 0 4 5 239 238 274
		f 4 -6 409 412 -412
		mu 0 4 6 241 240 275
		f 4 -7 411 414 -414
		mu 0 4 7 243 242 276
		f 4 -8 413 416 -416
		mu 0 4 8 245 244 277
		f 4 -9 415 418 -418
		mu 0 4 9 247 246 278
		f 4 -10 417 420 -420
		mu 0 4 10 249 248 279
		f 4 -11 419 422 -422
		mu 0 4 11 251 250 280
		f 4 -12 421 424 -424
		mu 0 4 12 253 252 281
		f 4 -13 423 426 -426
		mu 0 4 13 255 254 282
		f 4 -14 425 428 -428
		mu 0 4 14 257 256 283
		f 4 -15 427 430 -430
		mu 0 4 15 259 258 284
		f 4 -16 429 432 -432
		mu 0 4 16 261 260 285
		f 4 -17 431 434 -434
		mu 0 4 17 263 262 286
		f 4 -18 433 436 -436
		mu 0 4 18 265 264 287
		f 4 -19 435 438 -438
		mu 0 4 19 267 266 288
		f 4 -20 437 439 -401
		mu 0 4 20 269 268 289;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "LampLightWhitebox";
	rename -uid "B8C37029-487A-54EF-4A48-C6AA51401C32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105702 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173
		 -0.80901724 0 -0.58778542 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399058
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728606 0.89100653 0.26684895
		 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491566
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569
		 -0.29389271 0.95105654 -0.095491529 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529
		 -0.25000006 0.95105654 0.18163568 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901703 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003
		 0.25 0.95105654 0.18163565 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0
		 0.14877813 0.98768836 -0.048340943 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.091949917 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924
		 -0.15643452 0.98768836 0 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895
		 -0.091949895 0.98768836 0.12655817 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340909 0.98768836 0.14877804 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TestLight";
	rename -uid "F84558E8-4B2A-C7E3-AE86-EB941B16CD25";
	setAttr ".t" -type "double3" 3.4737191072086224 7.8914931059247397 5.9775420204455889 ;
createNode pointLight -n "TestLightShape" -p "TestLight";
	rename -uid "6782CE1F-4BAA-3D14-74D6-8A9B4426D8EC";
	setAttr -k off ".v";
	setAttr ".in" 30;
	setAttr ".us" no;
createNode transform -n "WindowWall";
	rename -uid "3A7FD5F7-4879-DA5A-424C-298096D5708E";
	setAttr ".t" -type "double3" 0 -0.59848260879516602 -0.13044929504394531 ;
	setAttr ".rp" -type "double3" -4.0738801956176758 1.3484830856323242 -3.7186286449432373 ;
	setAttr ".sp" -type "double3" -4.0738801956176758 1.3484830856323242 -3.7186286449432373 ;
createNode mesh -n "WindowWallShape" -p "WindowWall";
	rename -uid "E7AC537D-4123-3723-A2DA-8A996DDD81BA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46238967652944529 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[35]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.29999876 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.29999876 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.29999876 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.29999876 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[50]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[53]" -type "float3" 0 0.29999876 0 ;
createNode transform -n "Wall";
	rename -uid "487DE987-41FC-DBF9-369D-3488B071AC38";
	setAttr ".t" -type "double3" -3.5 1.2500004768371582 -3.3490781784057617 ;
	setAttr ".s" -type "double3" 0.5 1 1 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.5 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "7123C469-417A-6FDA-0156-5F919ACF7380";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62582826614379883 0.49917174206348136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "EmissionLight";
	rename -uid "E5048971-4085-30C5-DF5E-20BC146885BC";
	setAttr ".t" -type "double3" -3.7482749085349223 1.239672588273784 -4.6561394067545514 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.3512299800754013 1 7.3512299800754013 ;
	setAttr ".rp" -type "double3" -0.5 -4.6998833269640272e-08 0.49999991247411124 ;
	setAttr ".rpt" -type "double3" 0 -0.49999986547527797 -0.49999995947294451 ;
	setAttr ".sp" -type "double3" -0.5 -4.6998833269640272e-08 0.49999991247411124 ;
createNode mesh -n "EmissionLightShape" -p "EmissionLight";
	rename -uid "E3477D45-47D8-288D-06B8-239B251ECA65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[1:3]" -type "float3"  -0.01882934 0 0 0 0 0.20445603 
		-0.01882934 0 0.20445603;
createNode transform -n "WindowLight";
	rename -uid "A9213D59-4340-6DEC-899B-57B7B904AA0B";
	setAttr ".t" -type "double3" -0.79924150969245888 4.4458191762112165 -3.6339542467279715 ;
	setAttr ".r" -type "double3" 180 6.6926756542991868 8.9957571044771024e-17 ;
	setAttr ".s" -type "double3" 2.1473960320822383 1.8874907819984124 1.2702440775966739 ;
createNode areaLight -n "WindowLightShape" -p "WindowLight";
	rename -uid "9FF4A690-450A-793F-8D24-5482D466DB1E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.82242501 0.48699999 ;
	setAttr ".in" 75;
createNode transform -n "Vase";
	rename -uid "F31BE828-4513-FE8A-9C05-5798E29BEDBE";
	setAttr ".t" -type "double3" 3.3988568992860113 7.7999992410478445 -2.4923915897628102 ;
	setAttr ".s" -type "double3" 0.4 0.04 0.4 ;
	setAttr ".rp" -type "double3" 0 -1.0000000039872976 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000039872976 0 ;
createNode mesh -n "VaseShape" -p "Vase";
	rename -uid "6DB8D38B-43BF-E42A-4D40-A39ED0257787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Keyboard";
	rename -uid "BBF27722-4B9A-BD6E-D494-EC9234377EB4";
	setAttr ".t" -type "double3" -1.1111995908887808 4.4000002991370639 2.5665838809098092 ;
	setAttr ".s" -type "double3" 1 0.35 2 ;
	setAttr ".rp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
	setAttr ".sp" -type "double3" -0.50000001323423104 -0.50000020376963228 0.50000000545723999 ;
createNode mesh -n "KeyboardShape" -p "Keyboard";
	rename -uid "1A778288-4CC7-C446-F64B-96ABF08074E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.091710187494754791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "Keyboard";
	rename -uid "3B0F4BC2-4E12-14AF-CDFC-CA9DCF98B564";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.10233524 0.5
		 -0.5 0.5 -0.5 0.5 0.10233524 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
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
createNode transform -n "KeysGroup01";
	rename -uid "AC513A1B-49EE-129C-F8DA-E0A875A4F24B";
	setAttr ".t" -type "double3" 0 -0.019614756596940452 0 ;
	setAttr ".rp" -type "double3" -1.364813469350338 4.2174194710129509 2.0665838878798772 ;
	setAttr ".sp" -type "double3" -1.364813469350338 4.2174194710129509 2.0665838878798772 ;
createNode transform -n "Key01" -p "KeysGroup01";
	rename -uid "B397FB4E-40C4-D915-7086-FE84EC9DC88B";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674174972710016 2.844641200949078 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape1" -p "|KeysGroup01|Key01";
	rename -uid "66C37A4C-4AE3-3786-A52E-CA8C39DFF6DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Key04" -p "KeysGroup01";
	rename -uid "1770596F-406A-17B4-2D86-BAB5AFFE3205";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.2217546416002008 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape4" -p "|KeysGroup01|Key04";
	rename -uid "702FBA46-46CF-E747-300E-8DA4238765E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "|KeysGroup01|Key04";
	rename -uid "587AF588-4734-4B08-7204-8E899354AB85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key05" -p "KeysGroup01";
	rename -uid "F5F20087-4856-CF54-9171-BA8147D638D8";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674194046196344 2.0136096398556944 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape5" -p "|KeysGroup01|Key05";
	rename -uid "DDEF7AD7-48B0-C879-EF1F-DBB8C33CF20A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "|KeysGroup01|Key05";
	rename -uid "E6AFB0DD-4B0F-401B-56C9-348009C745FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key06" -p "KeysGroup01";
	rename -uid "4C0AE750-41A1-B94B-B779-7A90DB2560DE";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674198814567927 1.8056616458682335 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape6" -p "|KeysGroup01|Key06";
	rename -uid "B5F3B88C-4834-E4A4-A328-10B751123618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "|KeysGroup01|Key06";
	rename -uid "1B170D05-4123-1960-8C2B-3AB1B0FEE61C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key07" -p "KeysGroup01";
	rename -uid "59792CCA-4548-42A9-B7BB-8DBE67807C3A";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674203582939509 1.438526671493821 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 -0.19999996956663596 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 -0.50000011817121592 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 0.30000014860457996 ;
createNode mesh -n "KeyShape7" -p "|KeysGroup01|Key07";
	rename -uid "566B58A0-4F9C-40C9-B74F-F9ABE56E9644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "|KeysGroup01|Key07";
	rename -uid "50B8FB4F-4152-F43F-00E5-8AB7F0A54448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key08" -p "KeysGroup01";
	rename -uid "C0E45C6C-42F9-BC38-78AA-20B2C2F8BE37";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.4296916350447582 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape8" -p "|KeysGroup01|Key08";
	rename -uid "BED236A4-4C77-3AF2-78D6-C5A344DE3064";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "|KeysGroup01|Key08";
	rename -uid "686A8748-43D0-CC60-1728-2D93F8D8B1F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key09" -p "KeysGroup01";
	rename -uid "A7E2EFFF-4B2C-9402-700C-37929EF460CB";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.6368386086876101 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape9" -p "|KeysGroup01|Key09";
	rename -uid "FE225800-4B13-B0BC-3C96-82BFFCDB4ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "|KeysGroup01|Key09";
	rename -uid "52430878-4A56-1609-5EF9-8C919BBA7F0D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode transform -n "Key10" -p "KeysGroup01";
	rename -uid "D88CA002-4E07-1FB6-B08F-D39B522DEDC8";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674198814567927 1.5953517232945387 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape10" -p "|KeysGroup01|Key10";
	rename -uid "9F8AF480-4E2A-CCB9-94E1-A5B646C03D6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|KeysGroup01|Key10";
	rename -uid "283E9E73-4AA9-52E2-85D9-D5A824E21C18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "KeysGroup02";
	rename -uid "ABE62150-45C1-838E-3778-2CBB046C381B";
	setAttr ".t" -type "double3" 0.2044784903541208 -0.049299938925951636 0 ;
	setAttr ".rp" -type "double3" -1.364813469350338 4.2174194710129509 2.0665838878798772 ;
	setAttr ".sp" -type "double3" -1.364813469350338 4.2174194710129509 2.0665838878798772 ;
createNode transform -n "Key01" -p "KeysGroup02";
	rename -uid "0C094BAE-428A-F861-9559-EBB37600CCC5";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674174972710016 2.844641200949078 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape1" -p "|KeysGroup02|Key01";
	rename -uid "A600F5B2-4EC4-F119-87BC-59A251253A6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[22:25]" "f[28:29]" "f[34]" "f[62:63]" "f[70:71]" "f[76:78]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:5]" "f[10:11]" "f[18:19]" "f[32]" "f[43:45]" "f[49]" "f[55:57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0:1]" "f[6:7]" "f[20:21]" "f[36]" "f[40:42]" "f[48]" "f[64:66]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[14:17]" "f[30:31]" "f[35]" "f[50:51]" "f[58:59]" "f[74:75]" "f[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[2:3]" "f[8:9]" "f[12:13]" "f[26:27]" "f[33]" "f[38:39]" "f[46:47]" "f[52:54]" "f[60]" "f[67:69]" "f[73]" "f[79:81]" "f[85]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.42499483 4.7683716e-07
		 0.32500482 0.20000505 0.32500482 4.7683716e-07 0.42499483 0.20000505 0.67499518 4.7683716e-07
		 0.57500505 0.20000505 0.57500505 4.7683716e-07 0.17499495 4.7683716e-07 0.42499483
		 0.74999952 0.42499483 0.45000505 0.57500505 0.45000505 0.57500505 0.74999952 0.82500505
		 0.20000505 0.82500505 4.7683716e-07 0.42499483 0.29999518 0.57500505 0.29999518 0.42499483
		 0.54999495 0.57500505 0.54999495 0.67499518 0.20000505 0.17499495 0.20000505 0.625
		 0.79999495 0.625 0.95000482 0.57500505 0.99999976 0.42499483 0.99999976 0.375 0.95000482
		 0.375 0.79999495 0.39999834 0.29301792 0.33875099 0.25 0.375 0.28624901 0.33197442
		 0.22498386 0.35043505 0.2014426 0.37534872 0.20203607 0.40018427 0.20141223 0.42332944
		 0.22476286 0.42261222 0.24955073 0.42332208 0.27443886 0.66802299 0.22499736 0.625
		 0.28624901 0.66124904 0.25 0.59998924 0.29302028 0.57669282 0.27443862 0.57739037
		 0.24954501 0.57665825 0.224749 0.59982646 0.2014221 0.62465674 0.20203365 0.64956534
		 0.2014304 0.39999679 0.54152405 0.125 0.21679433 0.375 0.53320569 0.14973924 0.20847388
		 0.16804422 0.22539845 0.375 0.46375126 0.16124873 0.25 0.40000924 0.45694906 0.42329487
		 0.47528246 0.42258513 0.49991024 0.42330873 0.52453864 0.85025686 0.2084711 0.625
		 0.53320569 0.875 0.21679431 0.59999329 0.54152197 0.57670516 0.52454096 0.57741487
		 0.49988976 0.57669121 0.47528037 0.60000294 0.45695305 0.83875126 0.25 0.625 0.46375126
		 0.83195287 0.22540925 0.39999723 2.3841694e-07 0 0 0.375 0 0.375 1 0.35000238 2.3841878e-07
		 0 0 0.64999753 2.3841825e-07 0 0 0.625 0 0.625 1 0.60000265 2.3841754e-07 0 0 0.14999765
		 2.3842023e-07 0 0 0.375 0.75 0.125 0 0.3999972 0.74999976 0.60000265 0.74999976 0.875
		 0 0.625 0.75 0.85000241 2.3841969e-07 0 0 0.40106162 0.27274045 0.35628831 0.25 0.375
		 0.26871169 0.35223988 0.22383974 0.3757748 0.22239912 0.40126774 0.2236203 0.40242875
		 0.24916728 0.375 0.25 0.64778984 0.2238396 0.625 0.26871169 0.64371169 0.25 0.598939
		 0.27271172 0.59757102 0.24915135 0.59874755 0.22360304 0.62423754 0.22239986 0.625
		 0.25 0.40104735 0.52220351 0.125 0.23285958 0.375 0.51714039 0.14799413 0.22777061
		 0.375 0.48128831 0.1437117 0.25 0.40104797 0.4770118 0.40237778 0.49978438 0.125
		 0.25 0.375 0.5 0.85204548 0.22773808 0.625 0.51714039 0.875 0.23285958 0.59895295
		 0.52218366 0.59762233 0.49984309 0.59895241 0.47698081 0.85628831 0.25 0.625 0.48128831
		 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.3765502 0.48477745 0.30001831 -0.44142723 0.44142723 0.30001831
		 -0.48477793 0.37655258 0.30001831 -0.5 0.30002213 0.30001831 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37655258 0.4847765 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30001831 0.48477745 0.37655258 0.30001831 0.44142723 0.44142723 0.30001831
		 0.37654924 0.48477745 0.30001831 0.30001974 0.5 0.30001831 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37655258 0.4847765 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30001831 -0.3765502 0.30002213 -0.4847765 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37655258 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37655258 -0.4847765
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847765 0.30001974 0.30002213 -0.5 0.30001974 0.37655258 -0.4847765
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37655258 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.5 -0.49999619 0.30001831 -0.30002069 -0.49999619 0.49999905
		 -0.3765502 -0.49999619 0.4847765 -0.44142723 -0.49999619 0.44142723 -0.48477793 -0.49999619 0.37654877
		 0.5 -0.49999619 0.30001831 0.48477745 -0.49999619 0.37654877 0.44142723 -0.49999619 0.44142723
		 0.37654924 -0.49999619 0.4847765 0.30001974 -0.49999619 0.49999905 -0.5 -0.49999619 -0.30002022
		 -0.48477793 -0.49999619 -0.37654877 -0.44142723 -0.49999619 -0.44142723 -0.3765502 -0.49999619 -0.4847765
		 -0.30002069 -0.49999619 -0.5 0.5 -0.49999619 -0.30002022 0.30001974 -0.49999619 -0.5
		 0.37654924 -0.49999619 -0.4847765 0.44142723 -0.49999619 -0.44142723 0.48477745 -0.49999619 -0.37654877
		 -0.36904716 0.47449684 0.36904526 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904526
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449303 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904526 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904526 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449303
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.4350996 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862446
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.4350996 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.4350996 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.4350996 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862446
		 0.41543818 0.4154377 -0.41543865;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  49 57 0 58 48 0 62 64 0 63 53 0 3 2 1 2 28 1 28 27 1
		 27 3 1 2 1 1 1 29 1 29 28 1 1 0 1 0 30 1 30 29 1 0 11 1 11 31 1 31 30 1 7 6 1 6 50 1
		 50 49 0 49 7 1 6 5 1 5 51 1 51 50 0 5 4 1 4 52 1 52 51 0 4 3 1 3 48 1 48 52 0 11 10 1
		 10 16 1 16 15 1 15 11 1 10 9 1 9 17 1 17 16 1 9 8 1 8 18 1 18 17 1 8 7 1 7 19 1 19 18 1
		 15 14 1 14 44 1 44 43 1 43 15 1 14 13 1 13 45 1 45 44 1 13 12 1 12 46 1 46 45 1 12 23 1
		 23 47 1 47 46 1 23 22 1 22 54 1 54 53 0 53 23 1 22 21 1 21 55 1 55 54 0 21 20 1 20 56 1
		 56 55 0 20 19 1 19 57 1 57 56 0 27 26 1 26 59 1 59 58 0 58 27 1 26 25 1 25 60 1 60 59 0
		 25 24 1 24 61 1 61 60 0 24 35 1 35 62 1 62 61 0 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1
		 33 41 1 41 40 1 33 32 1 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 65 1 65 64 0
		 64 39 1 38 37 1 37 66 1 66 65 0 37 36 1 36 67 1 67 66 0 36 47 1 47 63 1 63 67 0 0 68 1
		 68 10 1 1 69 1 69 68 1 2 70 1 70 69 1 4 70 1 5 71 1 71 70 1 6 72 1 72 71 1 8 72 1
		 9 73 1 73 72 1 68 73 1 69 74 1 74 73 1 71 74 1 12 75 1 75 22 1 13 76 1 76 75 1 14 77 1
		 77 76 1 16 77 1 17 78 1 78 77 1 18 79 1 79 78 1 20 79 1 21 80 1 80 79 1 75 80 1 76 81 1
		 81 80 1 78 81 1 24 82 1 82 34 1 25 83 1 83 82 1 26 84 1 84 83 1 28 84 1 29 85 1 85 84 1
		 30 86 1 86 85 1 32 86 1 33 87 1 87 86 1 82 87 1 83 88 1 88 87 1 85 88 1 36 89 1 89 46 1
		 37 90 1 90 89 1;
	setAttr ".ed[166:179]" 38 91 1 91 90 1 40 91 1 41 92 1 92 91 1 42 93 1 93 92 1
		 44 93 1 45 94 1 94 93 1 89 94 1 90 95 1 95 94 1 92 95 1;
	setAttr -s 86 -ch 360 ".fc[0:85]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 29 50 19
		f 4 8 9 10 -6
		mu 0 4 29 27 52 50
		f 4 11 12 13 -10
		mu 0 4 28 26 53 51
		f 4 14 15 16 -13
		mu 0 4 26 14 9 53
		f 4 17 18 19 20
		mu 0 4 3 32 68 0
		f 4 21 22 23 -19
		mu 0 4 32 31 70 68
		f 4 24 25 26 -23
		mu 0 4 31 30 72 70
		f 4 27 28 29 -26
		mu 0 4 30 1 2 72
		f 4 30 31 32 33
		mu 0 4 14 35 40 15
		f 4 34 35 36 -32
		mu 0 4 35 34 41 40
		f 4 37 38 39 -36
		mu 0 4 34 33 42 41
		f 4 40 41 42 -39
		mu 0 4 33 3 5 42
		f 4 43 44 45 46
		mu 0 4 15 39 64 10
		f 4 47 48 49 -45
		mu 0 4 39 37 66 64
		f 4 50 51 52 -49
		mu 0 4 38 36 67 65
		f 4 53 54 55 -52
		mu 0 4 36 18 12 67
		f 4 56 57 58 59
		mu 0 4 18 45 74 4
		f 4 60 61 62 -58
		mu 0 4 45 44 76 74
		f 4 63 64 65 -62
		mu 0 4 44 43 78 76
		f 4 66 67 68 -65
		mu 0 4 43 5 6 78
		f 4 69 70 71 72
		mu 0 4 19 49 80 7
		f 4 73 74 75 -71
		mu 0 4 49 47 83 80
		f 4 76 77 78 -75
		mu 0 4 48 46 84 82
		f 4 79 80 81 -78
		mu 0 4 46 16 8 84
		f 4 82 83 84 85
		mu 0 4 16 56 61 17
		f 4 86 87 88 -84
		mu 0 4 56 55 62 61
		f 4 89 90 91 -88
		mu 0 4 55 54 63 62
		f 4 92 93 94 -91
		mu 0 4 54 9 10 63
		f 4 95 96 97 98
		mu 0 4 17 60 85 11
		f 4 99 100 101 -97
		mu 0 4 60 58 87 85
		f 4 102 103 104 -101
		mu 0 4 59 57 88 86
		f 4 105 106 107 -104
		mu 0 4 57 12 13 88
		f 4 -21 0 -68 -42
		mu 0 4 3 0 6 5
		f 4 -34 -47 -94 -16
		mu 0 4 14 15 10 9
		f 4 -86 -99 -3 -81
		mu 0 4 16 17 11 8
		f 4 -60 -4 -107 -55
		mu 0 4 18 4 13 12
		f 4 -73 1 -29 -8
		mu 0 4 19 7 2 1
		f 20 3 -59 -63 -66 -69 -1 -20 -24 -27 -30 -2 -72 -76 -79 -82 2 -98 -102 -105 -108
		mu 0 20 20 21 75 77 79 22 23 69 71 73 24 25 81 82 84 8 11 85 87 89
		f 4 -31 -15 108 109
		mu 0 4 35 14 26 90
		f 4 -109 -12 110 111
		mu 0 4 90 26 28 92
		f 4 -111 -9 112 113
		mu 0 4 91 27 29 93
		f 4 -5 -28 114 -113
		mu 0 4 29 1 30 93
		f 4 -115 -25 115 116
		mu 0 4 93 30 31 94
		f 4 -116 -22 117 118
		mu 0 4 94 31 32 95
		f 4 -18 -41 119 -118
		mu 0 4 32 3 33 95
		f 4 -120 -38 120 121
		mu 0 4 95 33 34 96
		f 4 -121 -35 -110 122
		mu 0 4 96 34 35 90
		f 4 -123 -112 123 124
		mu 0 4 96 90 92 97
		f 4 -114 -117 125 -124
		mu 0 4 91 93 94 97
		f 4 -119 -122 -125 -126
		mu 0 4 94 95 96 97
		f 4 -57 -54 126 127
		mu 0 4 45 18 36 98
		f 4 -127 -51 128 129
		mu 0 4 98 36 38 100
		f 4 -129 -48 130 131
		mu 0 4 99 37 39 101
		f 4 -44 -33 132 -131
		mu 0 4 39 15 40 101
		f 4 -133 -37 133 134
		mu 0 4 101 40 41 102
		f 4 -134 -40 135 136
		mu 0 4 102 41 42 103
		f 4 -43 -67 137 -136
		mu 0 4 42 5 43 103
		f 4 -138 -64 138 139
		mu 0 4 103 43 44 104
		f 4 -139 -61 -128 140
		mu 0 4 104 44 45 98
		f 4 -141 -130 141 142
		mu 0 4 104 98 100 105
		f 4 -132 -135 143 -142
		mu 0 4 99 101 102 105
		f 4 -137 -140 -143 -144
		mu 0 4 102 103 104 105
		f 4 -83 -80 144 145
		mu 0 4 56 16 46 106
		f 4 -145 -77 146 147
		mu 0 4 106 46 48 108
		f 4 -147 -74 148 149
		mu 0 4 107 47 49 109
		f 4 -70 -7 150 -149
		mu 0 4 49 19 50 109
		f 4 -151 -11 151 152
		mu 0 4 109 50 52 111
		f 4 -152 -14 153 154
		mu 0 4 110 51 53 112
		f 4 -17 -93 155 -154
		mu 0 4 53 9 54 112
		f 4 -156 -90 156 157
		mu 0 4 112 54 55 113
		f 4 -157 -87 -146 158
		mu 0 4 113 55 56 106
		f 4 -159 -148 159 160
		mu 0 4 113 106 108 115
		f 4 -150 -153 161 -160
		mu 0 4 107 109 111 114
		f 4 -155 -158 -161 -162
		mu 0 4 110 112 113 115
		f 4 -56 -106 162 163
		mu 0 4 67 12 57 116
		f 4 -163 -103 164 165
		mu 0 4 116 57 59 118
		f 4 -165 -100 166 167
		mu 0 4 117 58 60 119
		f 4 -96 -85 168 -167
		mu 0 4 60 17 61 119
		f 4 -169 -89 169 170
		mu 0 4 119 61 62 120
		f 4 -170 -92 171 172
		mu 0 4 120 62 63 121
		f 4 -95 -46 173 -172
		mu 0 4 63 10 64 121
		f 4 -174 -50 174 175
		mu 0 4 121 64 66 123
		f 4 -175 -53 -164 176
		mu 0 4 122 65 67 116
		f 4 -177 -166 177 178
		mu 0 4 122 116 118 125
		f 4 -168 -171 179 -178
		mu 0 4 117 119 120 124
		f 4 -173 -176 -179 -180
		mu 0 4 120 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Key04" -p "KeysGroup02";
	rename -uid "E6F48AD0-4948-632B-A667-B6AD4CAC7800";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.2217546416002008 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape4" -p "|KeysGroup02|Key04";
	rename -uid "1C5FEF51-4A35-3608-E7D5-3AA7AB87AFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000482
		 0.42499483 0.049995422 0.57500505 0.95000482 0.67499518 0.049995422 0.42499483 0.20000505
		 0.57500505 0.20000505 0.67499518 0.20000505 0.17499495 0.049995422 0.42499483 0.45000505
		 0.57500505 0.45000505 0.82500505 0.20000505 0.82500505 0.049995422 0.57500505 0.79999495
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999518
		 0.57500505 0.29999518 0.42499483 0.54999495 0.57500505 0.54999495 0.42499483 0.79999495
		 0.32500482 0.049995422 0.32500482 0.20000505 0.17499495 0.20000505 0.33195886 0.024992438
		 0.375 0.96375108 0.33875108 0 0.39966935 0.95695513 0.41804174 0.97532982 0.41124848
		 0 0.41124848 1 0.41804549 0.025009291 0.39968237 0.048294235 0.37500873 0.047584239
		 0.35034221 0.048308305 0.60032535 0.95695806 0.66124892 0 0.625 0.96375108 0.66804469
		 0.025004881 0.64965516 0.048294365 0.62497175 0.047584135 0.60031503 0.048308045
		 0.58195812 0.024996946 0.58875149 1 0.58875149 0 0.58195525 0.9753347 0.39999846
		 0.2930187 0.33875099 0.25 0.375 0.28624901 0.33197829 0.22499324 0.3505429 0.20169082
		 0.37542281 0.20238653 0.40021724 0.20165348 0.42333212 0.22477968 0.42261431 0.2495646
		 0.42332309 0.27444583 0.66801924 0.22500594 0.625 0.28624901 0.66124904 0.25 0.59998912
		 0.29302111 0.57669181 0.27444562 0.57738847 0.24955869 0.57665557 0.22476645 0.59979588
		 0.20166576 0.62458289 0.20238374 0.64945722 0.20167588 0.39999679 0.54304123 0.125
		 0.21375152 0.375 0.53624851 0.14966545 0.20695519 0.16804218 0.22532488 0.375 0.46375126
		 0.16124873 0.25 0.40000924 0.45695463 0.42329487 0.47533336 0.42258513 0.5000096
		 0.42330873 0.52466905 0.85032964 0.20695813 0.625 0.53624851 0.875 0.21375151 0.59999079
		 0.54304492 0.57670504 0.52466655 0.57741481 0.49999034 0.57669115 0.47533086 0.60000294
		 0.45695823 0.83875126 0.25 0.625 0.46375126 0.8319549 0.22533019 0.39999199 0.79304129
		 0.16124865 0 0.375 0.78624862 0.1680447 0.024669845 0.14967036 0.043042343 0.375
		 0.71375102 0.125 0.036248982 0.40000913 0.7069546 0.42329475 0.72533357 0.42258495
		 0.75000972 0.42330852 0.77466905 0.83195829 0.024674874 0.625 0.78624868 0.83875132
		 0 0.59999532 0.79304498 0.57670528 0.77466655 0.57741499 0.74999046 0.57669127 0.72533107
		 0.60000312 0.70695823 0.875 0.036248993 0.625 0.71375102 0.85033458 0.04304529 0.35203579
		 0.026045956 0.375 0.98128843 0.35628846 0 0.39797375 0.97706521 0.39371118 0 0.39371118
		 1 0.39794332 0.026047437 0.37502965 0.027377201 0.375 1 0.375 0 0.60206413 0.9770273
		 0.64371157 0 0.625 0.98128843 0.64793277 0.026046248 0.62501258 0.027377166 0.60202521
		 0.026047029 0.60628885 1 0.60628885 0 0.625 0 0.625 1 0.4010627 0.2727474 0.35628831
		 0.25 0.375 0.26871169 0.35227671 0.223939 0.37581292 0.22256525 0.40128469 0.22372448
		 0.40243268 0.24919185 0.375 0.25 0.64775193 0.2239383 0.625 0.26871169 0.64371169
		 0.25 0.59893799 0.2727187 0.59756696 0.24917811 0.59873116 0.22370854 0.6242007 0.22256576
		 0.625 0.25 0.40104735 0.52296859 0.125 0.23128892 0.375 0.51871109 0.14797238 0.22706439
		 0.375 0.48128831 0.1437117 0.25 0.40104797 0.47706226 0.40237778 0.49997854 0.125
		 0.25 0.375 0.5 0.8520655 0.22702649 0.625 0.51871109 0.875 0.23128892 0.59895217
		 0.5229373 0.59762216 0.50002086 0.59895235 0.47703093 0.85628831 0.25 0.625 0.48128831
		 0.625 0.5 0.875 0.25 0.40104604 0.77296877 0.14371154 0 0.375 0.76871157 0.14793438
		 0.022973929 0.375 0.73128843 0.125 0.018711582 0.40104765 0.72706228 0.40237731 0.74997878
		 0.125 0 0.375 0.75 0.85202771 0.02293597 0.625 0.76871157 0.85628843 0 0.59895349
		 0.77293748 0.59762257 0.7500211 0.59895271 0.72703093 0.875 0.01871158 0.625 0.73128843
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30001831 -0.44142723 -0.44142723 0.30001831
		 -0.3765502 -0.48477554 0.30001831 -0.30002069 -0.49999619 0.30001831 -0.30002069 -0.48477554 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.4847765 -0.30002069 -0.30001831 0.49999905
		 -0.3765502 -0.30001831 0.4847765 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30001831 0.37654924 -0.48477554 0.30001831 0.44142723 -0.44142723 0.30001831
		 0.48477745 -0.37654877 0.30001831 0.5 -0.30001831 0.30001831 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.4847765 0.30001974 -0.30001831 0.49999905
		 0.30001974 -0.37654877 0.4847765 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477554 0.37654877
		 0.30001974 -0.49999619 0.30001831 -0.3765502 0.48477745 0.30001831 -0.44142723 0.44142723 0.30001831
		 -0.48477793 0.37654877 0.30001831 -0.5 0.30002213 0.30001831 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37654877 0.4847765 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30001831 0.48477745 0.37654877 0.30001831 0.44142723 0.44142723 0.30001831
		 0.37654924 0.48477745 0.30001831 0.30001974 0.5 0.30001831 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.4847765 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30001831 -0.3765502 0.30002213 -0.4847765 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.4847765
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847765 0.30001974 0.30002213 -0.5 0.30001974 0.37654877 -0.4847765
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.3765502 -0.48477554 -0.30002022 -0.44142723 -0.44142723 -0.30002022
		 -0.48477793 -0.37654877 -0.30002022 -0.5 -0.30001831 -0.30002022 -0.48477793 -0.30001831 -0.37654877
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.4847765 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.4847765 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477554 -0.37654877
		 -0.30002069 -0.49999619 -0.30002022 0.48477745 -0.37654877 -0.30002022 0.44142723 -0.44142723 -0.30002022
		 0.37654924 -0.48477554 -0.30002022 0.30001974 -0.49999619 -0.30002022 0.30001974 -0.48477554 -0.37654877
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.4847765 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.4847765 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654877
		 0.5 -0.30001831 -0.30002022 -0.47449541 -0.36904526 0.36904526 -0.43510103 -0.43509865 0.35862446
		 -0.36904716 -0.47449493 0.36904526 -0.35862589 -0.43509865 0.4350996 -0.36904716 -0.36904526 0.47449303
		 -0.43510103 -0.3586235 0.4350996 -0.41543865 -0.4154377 0.41543865 0.36904669 -0.47449493 0.36904526
		 0.43510056 -0.43509865 0.35862446 0.47449446 -0.36904526 0.36904526 0.43510056 -0.3586235 0.4350996
		 0.36904669 -0.36904526 0.47449303 0.35862494 -0.43509865 0.4350996 0.41543818 -0.4154377 0.41543865
		 -0.36904716 0.47449684 0.36904526 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904526
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449303 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904526 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904526 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449303
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.4350996 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862446
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.4350996 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.4350996 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.4350996 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862446
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449493 -0.36904716 -0.43510103 -0.43509865 -0.35862446
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.3586235 -0.4350996 -0.36904716 -0.36904526 -0.47449493
		 -0.35862589 -0.43509865 -0.4350996 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862446 0.36904669 -0.47449493 -0.36904716 0.35862494 -0.43509865 -0.4350996
		 0.36904669 -0.36904526 -0.47449493 0.43510056 -0.3586235 -0.4350996 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "|KeysGroup02|Key04";
	rename -uid "7B807763-41D3-B233-3905-6396EA7A7993";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key05" -p "KeysGroup02";
	rename -uid "6E7D345C-4110-3CF1-E854-F690952676B4";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674194046196344 2.0136096398556944 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape5" -p "|KeysGroup02|Key05";
	rename -uid "403CF8DD-43C6-C6BD-81C1-3A9DEF52723A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000505
		 0.42499483 0.049995422 0.57500505 0.95000505 0.67499495 0.049995422 0.42499483 0.20000505
		 0.57500505 0.20000505 0.67499495 0.20000505 0.17499495 0.049995422 0.42499483 0.45000505
		 0.57500505 0.45000505 0.82500505 0.20000505 0.82500505 0.049995422 0.57500505 0.79999495
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999495
		 0.57500505 0.29999495 0.42499483 0.54999495 0.57500505 0.54999495 0.42499483 0.79999495
		 0.32500505 0.049995422 0.32500505 0.20000505 0.17499495 0.20000505 0.33195916 0.024992142
		 0.375 0.96375126 0.33875129 0 0.39966959 0.95695525 0.41804183 0.97532976 0.41124856
		 0 0.41124856 1 0.41804546 0.025009049 0.39968234 0.048294172 0.37500867 0.047584143
		 0.35034212 0.04830825 0.60032511 0.95695817 0.66124874 0 0.625 0.96375126 0.66804445
		 0.02500464 0.64965528 0.048294313 0.62497181 0.047584042 0.60031509 0.048307978 0.58195817
		 0.024996709 0.58875144 1 0.58875144 0 0.58195519 0.9753347 0.39999831 0.29301843
		 0.33875123 0.25 0.375 0.28624877 0.3319785 0.22499306 0.35054281 0.20169081 0.37542275
		 0.20238651 0.40021721 0.20165347 0.42333212 0.22477961 0.42261434 0.2495649 0.42332309
		 0.2744458 0.66801906 0.2250057 0.625 0.28624877 0.6612488 0.25 0.5999893 0.29302081
		 0.57669181 0.27444562 0.57738841 0.24955899 0.57665557 0.22476637 0.59979594 0.20166574
		 0.62458295 0.20238371 0.64945728 0.20167583 0.39999685 0.54304135 0.125 0.21375141
		 0.375 0.53624856 0.1496651 0.20695521 0.16804226 0.22532472 0.375 0.4637512 0.16124879
		 0.25 0.4000091 0.45695463 0.42329487 0.47533342 0.42258513 0.50000912 0.42330876
		 0.52466911 0.85033 0.20695816 0.625 0.53624862 0.875 0.21375141 0.59999067 0.54304498
		 0.57670504 0.52466667 0.57741475 0.49998984 0.57669115 0.47533092 0.60000312 0.45695823
		 0.8387512 0.25 0.625 0.4637512 0.83195484 0.22532995 0.39999223 0.79304141 0.16124876
		 0 0.375 0.78624874 0.16804467 0.024669545 0.14967002 0.043042056 0.375 0.71375144
		 0.125 0.036248587 0.40000916 0.70695478 0.42329478 0.72533357 0.42258495 0.75000948
		 0.42330855 0.77466893 0.83195829 0.024674637 0.625 0.78624874 0.83875126 0 0.59999508
		 0.7930451 0.57670522 0.77466643 0.57741493 0.74999022 0.57669121 0.72533107 0.600003
		 0.70695841 0.875 0.036248598 0.625 0.71375138 0.85033488 0.043045003 0.352036 0.026045751
		 0.375 0.98128831 0.35628831 0 0.39797387 0.97706538 0.39371133 0 0.39371133 1 0.39794347
		 0.026047368 0.37502962 0.027376877 0.375 1 0.375 0 0.60206401 0.97702748 0.64371169
		 0 0.625 0.98128831 0.64793259 0.026046077 0.62501264 0.027376849 0.60202509 0.026046939
		 0.60628867 1 0.60628867 0 0.625 0 0.625 1 0.40106267 0.27274713 0.35628831 0.25 0.375
		 0.26871169 0.35227695 0.22393896 0.37581289 0.22256523 0.40128478 0.22372434 0.40243268
		 0.24919181 0.375 0.25 0.64775175 0.22393821 0.625 0.26871169 0.64371169 0.25 0.59893799
		 0.2727184 0.5975669 0.24917805 0.5987311 0.22370839 0.62420076 0.22256573 0.625 0.25
		 0.40104729 0.52296859 0.125 0.23128881 0.375 0.51871121 0.14797242 0.2270643 0.375
		 0.48128855 0.14371143 0.25 0.40104795 0.4770622 0.40237784 0.49997869 0.125 0.25
		 0.375 0.5 0.8520655 0.22702639 0.625 0.51871121 0.875 0.23128881 0.59895223 0.5229373
		 0.5976221 0.50002104 0.59895241 0.47703087 0.85628855 0.25 0.625 0.48128858 0.625
		 0.5 0.875 0.25 0.40104619 0.77296901 0.14371145 0 0.375 0.76871145 0.14793442 0.022973692
		 0.375 0.73128879 0.125 0.018711193 0.40104759 0.72706252 0.40237752 0.74997884 0.125
		 0 0.375 0.75 0.85202771 0.022935752 0.625 0.76871145 0.85628855 0 0.59895337 0.77293766
		 0.59762239 0.75002116 0.59895271 0.72703117 0.875 0.018711191 0.625 0.73128879 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002022 -0.44142723 -0.44142342 0.30002022
		 -0.3765502 -0.48477554 0.30002022 -0.30002069 -0.49999619 0.30002022 -0.30002069 -0.48477554 0.37654877
		 -0.30002069 -0.44142342 0.44142723 -0.30002069 -0.37654877 0.4847765 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.4847765 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30002022 0.37654924 -0.48477554 0.30002022 0.44142723 -0.44142342 0.30002022
		 0.48477745 -0.37654877 0.30002022 0.5 -0.30001831 0.30002022 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.4847765 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.4847765 0.30001974 -0.44142342 0.44142723 0.30001974 -0.48477554 0.37654877
		 0.30001974 -0.49999619 0.30002022 -0.3765502 0.48477745 0.30002022 -0.44142723 0.44143105 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30002213 0.30002022 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.5
		 -0.30002069 0.37654877 0.4847765 -0.30002069 0.44143105 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44143105 0.30002022
		 0.37654924 0.48477745 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44143105 0.44142723 0.30001974 0.37654877 0.4847765 0.30001974 0.30002213 0.5
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30002022 -0.3765502 0.30002213 -0.48477745 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654972 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44143105 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654972 -0.30002069 0.44143105 -0.44142723 -0.30002069 0.37654877 -0.48477745
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654972 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.48477745 0.30001974 0.30002213 -0.5 0.30001974 0.37654877 -0.48477745
		 0.30001974 0.44143105 -0.44142723 0.30001974 0.48477745 -0.37654972 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44143105 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.3765502 -0.48477554 -0.30002022 -0.44142723 -0.44142342 -0.30002022
		 -0.48477793 -0.37654877 -0.30002022 -0.5 -0.30001831 -0.30002022 -0.48477793 -0.30001831 -0.37654972
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477745 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.48477745 -0.30002069 -0.44142342 -0.44142723 -0.30002069 -0.48477554 -0.37654972
		 -0.30002069 -0.49999619 -0.30002022 0.48477745 -0.37654877 -0.30002022 0.44142723 -0.44142342 -0.30002022
		 0.37654924 -0.48477554 -0.30002022 0.30001974 -0.49999619 -0.30002022 0.30001974 -0.48477554 -0.37654972
		 0.30001974 -0.44142342 -0.44142723 0.30001974 -0.37654877 -0.48477745 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.48477745 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654972
		 0.5 -0.30001831 -0.30002022 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43509865 0.35862446
		 -0.36904716 -0.47449493 0.36904716 -0.35862589 -0.43509865 0.4350996 -0.36904716 -0.36904526 0.47449493
		 -0.43510103 -0.3586235 0.4350996 -0.41543865 -0.41543388 0.41543865 0.36904669 -0.47449493 0.36904716
		 0.43510056 -0.43509865 0.35862446 0.47449446 -0.36904526 0.36904716 0.43510056 -0.3586235 0.4350996
		 0.36904669 -0.36904526 0.47449493 0.35862494 -0.43509865 0.4350996 0.41543818 -0.41543388 0.41543865
		 -0.36904716 0.47449684 0.36904716 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904716
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449493 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904716 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904716 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449493
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.43510056 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862541
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.43510056 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.43510056 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.43510056 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862541
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449493 -0.36904716 -0.43510103 -0.43509865 -0.35862541
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.3586235 -0.43510056 -0.36904716 -0.36904526 -0.47449493
		 -0.35862589 -0.43509865 -0.43510056 -0.41543865 -0.41543388 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862541 0.36904669 -0.47449493 -0.36904716 0.35862494 -0.43509865 -0.43510056
		 0.36904669 -0.36904526 -0.47449493 0.43510056 -0.3586235 -0.43510056 0.41543818 -0.41543388 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "|KeysGroup02|Key05";
	rename -uid "0F9017AC-45B8-5EF6-FCFA-02A0FA9B0A19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key06" -p "KeysGroup02";
	rename -uid "D1FB2E08-47CC-B1C1-016E-32B0894EE763";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674198814567927 1.8056616458682335 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape6" -p "|KeysGroup02|Key06";
	rename -uid "79D48820-47C2-6D5E-0286-3D98D2A1FC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000505
		 0.42499483 0.049995422 0.57500505 0.95000505 0.67499495 0.049995422 0.42499483 0.20000458
		 0.57500505 0.20000458 0.67499495 0.20000458 0.17499471 0.049995422 0.42499483 0.45000529
		 0.57500505 0.45000529 0.82500529 0.20000458 0.82500529 0.049995422 0.57500505 0.79999471
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999495
		 0.57500505 0.29999495 0.42499483 0.54999542 0.57500505 0.54999542 0.42499483 0.79999471
		 0.32500505 0.049995422 0.32500505 0.20000458 0.17499471 0.20000458 0.33195919 0.024992457
		 0.375 0.96375149 0.33875149 0 0.39966965 0.95695537 0.41804186 0.97532976 0.41124868
		 0 0.41124868 1 0.41804561 0.025009362 0.39968243 0.048294283 0.37500867 0.047584284
		 0.35034218 0.048308346 0.60032511 0.95695829 0.66124851 0 0.625 0.96375149 0.66804439
		 0.025004895 0.64965522 0.04829441 0.62497187 0.04758418 0.60031497 0.048308089 0.58195806
		 0.024997018 0.58875132 1 0.58875132 0 0.58195513 0.9753347 0.39999831 0.29301831
		 0.33875144 0.25 0.375 0.28624856 0.33197871 0.2249933 0.35054287 0.20169038 0.37542278
		 0.2023861 0.40021732 0.20165302 0.42333215 0.22477968 0.42261437 0.24956469 0.42332312
		 0.27444571 0.66801882 0.22500604 0.625 0.28624856 0.66124856 0.25 0.5999893 0.2930207
		 0.57669181 0.2744455 0.57738841 0.24955876 0.57665557 0.22476645 0.59979582 0.2016653
		 0.62458295 0.20238329 0.64945728 0.20167542 0.39999688 0.54304159 0.125 0.21375141
		 0.375 0.53624856 0.14966525 0.20695493 0.1680419 0.22532496 0.375 0.46375144 0.16124855
		 0.25 0.4000091 0.4569549 0.42329487 0.47533363 0.42258516 0.50000942 0.42330876 0.52466893
		 0.85032994 0.20695789 0.625 0.53624862 0.875 0.21375141 0.59999067 0.54304522 0.57670504
		 0.52466649 0.57741475 0.49999014 0.57669115 0.47533113 0.60000312 0.4569585 0.83875144
		 0.25 0.625 0.46375144 0.83195519 0.22533031 0.39999226 0.79304123 0.16124851 0 0.375
		 0.78624851 0.16804451 0.024669858 0.14967017 0.043042414 0.375 0.71375084 0.125 0.036249146
		 0.40000921 0.70695448 0.42329475 0.72533339 0.42258495 0.7500096 0.42330852 0.77466893
		 0.83195847 0.024674891 0.625 0.78624851 0.83875149 0 0.59999508 0.79304487 0.57670522
		 0.77466643 0.57741499 0.74999034 0.57669127 0.72533089 0.600003 0.70695812 0.875
		 0.036249157 0.625 0.71375084 0.85033482 0.043045338 0.35203609 0.026046073 0.375
		 0.98128855 0.35628855 0 0.39797392 0.97706544 0.39371148 0 0.39371148 1 0.39794353
		 0.026047643 0.37502992 0.027376685 0.375 1 0.375 0 0.60206395 0.97702754 0.64371145
		 0 0.625 0.98128855 0.64793253 0.026046373 0.62501234 0.027376657 0.60202503 0.02604723
		 0.60628849 1 0.60628849 0 0.625 0 0.625 1 0.4010627 0.27274695 0.35628855 0.25 0.375
		 0.26871145 0.35227704 0.22393869 0.37581319 0.22256483 0.40128487 0.22372396 0.40243283
		 0.24919136 0.375 0.25 0.64775163 0.22393797 0.625 0.26871145 0.64371145 0.25 0.59893799
		 0.27271825 0.59756678 0.2491776 0.59873098 0.22370803 0.62420046 0.22256534 0.625
		 0.25 0.40104741 0.52296895 0.125 0.23128881 0.375 0.51871121 0.14797249 0.2270641
		 0.375 0.48128855 0.14371145 0.25 0.40104795 0.47706226 0.40237784 0.49997884 0.125
		 0.25 0.375 0.5 0.85206544 0.22702624 0.625 0.51871121 0.875 0.23128881 0.59895211
		 0.5229376 0.5976221 0.50002116 0.59895241 0.47703093 0.85628855 0.25 0.625 0.48128855
		 0.625 0.5 0.875 0.25 0.40104619 0.77296901 0.14371146 0 0.375 0.76871145 0.14793451
		 0.022974094 0.375 0.73128879 0.125 0.018711193 0.40104768 0.72706211 0.40237749 0.7499789
		 0.125 0 0.375 0.75 0.85202765 0.022936134 0.625 0.76871145 0.85628855 0 0.59895337
		 0.77293772 0.59762245 0.75002128 0.59895265 0.72703075 0.875 0.018711191 0.625 0.73128879
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002022 -0.44142723 -0.44142723 0.30002022
		 -0.3765502 -0.48477745 0.30002022 -0.30002069 -0.5 0.30002022 -0.30002069 -0.48477745 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477745 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.48477745 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30002022 0.37654924 -0.48477745 0.30002022 0.44142723 -0.44142723 0.30002022
		 0.48477745 -0.37654877 0.30002022 0.5 -0.30001831 0.30002022 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477745 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.48477745 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477745 0.37654877
		 0.30001974 -0.5 0.30002022 -0.3765502 0.48477554 0.30002022 -0.44142723 0.44142723 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30001831 0.30002022 -0.48477793 0.30001831 0.37654877
		 -0.44142723 0.30001831 0.44142723 -0.3765502 0.30001831 0.48477745 -0.30002069 0.30001831 0.5
		 -0.30002069 0.37654877 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477554 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44142723 0.30002022
		 0.37654924 0.48477554 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477554 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477745 0.30001974 0.30001831 0.5
		 0.37654924 0.30001831 0.48477745 0.44142723 0.30001831 0.44142723 0.48477745 0.30001831 0.37654877
		 0.5 0.30001831 0.30002022 -0.3765502 0.30001831 -0.48477745 -0.44142723 0.30001831 -0.44142723
		 -0.48477793 0.30001831 -0.37655067 -0.5 0.30001831 -0.30002117 -0.48477793 0.37654877 -0.30002117
		 -0.44142723 0.44142723 -0.30002117 -0.3765502 0.48477554 -0.30002117 -0.30002069 0.5 -0.30002117
		 -0.30002069 0.48477554 -0.37655067 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.48477745
		 -0.30002069 0.30001831 -0.5 0.48477745 0.30001831 -0.37655067 0.44142723 0.30001831 -0.44142723
		 0.37654924 0.30001831 -0.48477745 0.30001974 0.30001831 -0.5 0.30001974 0.37654877 -0.48477745
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477554 -0.37655067 0.30001974 0.5 -0.30002117
		 0.37654924 0.48477554 -0.30002117 0.44142723 0.44142723 -0.30002117 0.48477745 0.37654877 -0.30002117
		 0.5 0.30001831 -0.30002117 -0.3765502 -0.48477745 -0.30002117 -0.44142723 -0.44142723 -0.30002117
		 -0.48477793 -0.37654877 -0.30002117 -0.5 -0.30001831 -0.30002117 -0.48477793 -0.30001831 -0.37655067
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477745 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477745 -0.37655067
		 -0.30002069 -0.5 -0.30002117 0.48477745 -0.37654877 -0.30002117 0.44142723 -0.44142723 -0.30002117
		 0.37654924 -0.48477745 -0.30002117 0.30001974 -0.5 -0.30002117 0.30001974 -0.48477745 -0.37655067
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.48477745 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.48477745 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37655067
		 0.5 -0.30001831 -0.30002117 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43510056 0.35862446
		 -0.36904716 -0.47449684 0.36904716 -0.35862589 -0.43510056 0.43510056 -0.36904716 -0.36904526 0.47449493
		 -0.43510103 -0.35862541 0.43510056 -0.41543865 -0.4154377 0.4154377 0.36904669 -0.47449684 0.36904716
		 0.43510056 -0.43510056 0.35862446 0.47449446 -0.36904526 0.36904716 0.43510056 -0.35862541 0.43510056
		 0.36904669 -0.36904526 0.47449493 0.35862494 -0.43510056 0.43510056 0.41543818 -0.4154377 0.4154377
		 -0.36904716 0.47449493 0.36904716 -0.43510103 0.43509865 0.35862446 -0.47449541 0.36904526 0.36904716
		 -0.43510103 0.3586235 0.43510056 -0.36904716 0.36904526 0.47449493 -0.35862589 0.43509865 0.43510056
		 -0.41543865 0.41543388 0.4154377 0.47449446 0.36904526 0.36904716 0.43510056 0.43509865 0.35862446
		 0.36904669 0.47449493 0.36904716 0.35862494 0.43509865 0.43510056 0.36904669 0.36904526 0.47449493
		 0.43510056 0.3586235 0.43510056 0.41543818 0.41543388 0.4154377 -0.36904716 0.36904526 -0.47449589
		 -0.43510103 0.3586235 -0.43510056 -0.47449541 0.36904526 -0.36904716 -0.43510103 0.43509865 -0.35862541
		 -0.36904716 0.47449493 -0.36904716 -0.35862589 0.43509865 -0.43510056 -0.41543865 0.41543388 -0.41543865
		 0.47449446 0.36904526 -0.36904716 0.43510056 0.3586235 -0.43510056 0.36904669 0.36904526 -0.47449589
		 0.35862494 0.43509865 -0.43510056 0.36904669 0.47449493 -0.36904716 0.43510056 0.43509865 -0.35862541
		 0.41543818 0.41543388 -0.41543865 -0.36904716 -0.47449684 -0.36904716 -0.43510103 -0.43510056 -0.35862541
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.35862541 -0.43510056 -0.36904716 -0.36904526 -0.47449589
		 -0.35862589 -0.43510056 -0.43510056 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43510056 -0.35862541 0.36904669 -0.47449684 -0.36904716 0.35862494 -0.43510056 -0.43510056
		 0.36904669 -0.36904526 -0.47449589 0.43510056 -0.35862541 -0.43510056 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape25" -p "|KeysGroup02|Key06";
	rename -uid "A63C2FF4-4B57-C1ED-89A9-3286FECD6960";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key07" -p "KeysGroup02";
	rename -uid "0338A6C9-4EF8-EE7C-4CE2-A7853E9E274A";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674203582939509 1.438526671493821 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 -0.19999996956663596 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 -0.50000011817121592 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 0.30000014860457996 ;
createNode mesh -n "KeyShape7" -p "|KeysGroup02|Key07";
	rename -uid "0B1DCBE5-4E09-A5EC-8A85-FABC879DF34D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000517
		 0.42499483 0.049995422 0.57500505 0.95000517 0.67499483 0.049995422 0.42499483 0.20000458
		 0.57500505 0.20000458 0.67499483 0.20000458 0.17499483 0.049995422 0.42499483 0.45000517
		 0.57500505 0.45000517 0.82500517 0.20000458 0.82500517 0.049995422 0.57500505 0.79999483
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999483
		 0.57500505 0.29999483 0.42499483 0.54999542 0.57500505 0.54999542 0.42499483 0.79999483
		 0.32500517 0.049995422 0.32500517 0.20000458 0.17499483 0.20000458 0.33195925 0.02499244
		 0.375 0.96375149 0.33875149 0 0.39966965 0.95695543 0.4180418 0.97532982 0.41124853
		 0 0.41124853 1 0.41804552 0.025009343 0.39968243 0.048294246 0.37500864 0.047584243
		 0.35034227 0.04830832 0.60032511 0.95695835 0.66124851 0 0.625 0.96375149 0.66804433
		 0.025004882 0.64965516 0.04829438 0.62497187 0.047584135 0.60031497 0.048308056 0.58195812
		 0.024996998 0.58875149 1 0.58875149 0 0.58195519 0.97533476 0.39999855 0.29301831
		 0.33875149 0.25 0.375 0.28624851 0.3319788 0.22499329 0.35054296 0.20169033 0.37542275
		 0.20238602 0.40021729 0.20165296 0.42333212 0.22477962 0.42261431 0.24956459 0.42332312
		 0.27444565 0.66801876 0.22500603 0.625 0.28624853 0.66124851 0.25 0.59998906 0.2930207
		 0.57669181 0.27444547 0.57738847 0.24955867 0.57665557 0.22476639 0.59979582 0.20166524
		 0.62458301 0.20238322 0.64945716 0.20167537 0.39999688 0.54304183 0.125 0.21375093
		 0.375 0.53624904 0.14966531 0.20695469 0.16804194 0.22532494 0.375 0.46375149 0.16124852
		 0.25 0.40000933 0.45695478 0.4232949 0.47533345 0.4225851 0.5000096 0.42330873 0.52466905
		 0.85032976 0.20695764 0.625 0.5362491 0.875 0.21375093 0.59999067 0.54304546 0.57670504
		 0.52466661 0.57741481 0.49999031 0.57669115 0.47533095 0.60000294 0.45695838 0.83875149
		 0.25 0.625 0.46375147 0.83195513 0.22533029 0.39999226 0.79304129 0.16124852 0 0.375
		 0.78624851 0.16804458 0.024669847 0.14967023 0.043042365 0.375 0.71375096 0.125 0.036249068
		 0.40000921 0.70695454 0.42329478 0.72533339 0.42258495 0.75000966 0.42330855 0.77466905
		 0.83195841 0.024674878 0.625 0.78624851 0.83875149 0 0.59999508 0.79304492 0.57670522
		 0.77466655 0.57741499 0.7499904 0.57669127 0.72533095 0.600003 0.70695817 0.875 0.036249075
		 0.625 0.7137509 0.8503347 0.043045308 0.35203603 0.026045972 0.375 0.98128861 0.35628858
		 0 0.39797401 0.97706527 0.39371124 0 0.39371124 1 0.39794347 0.026047545 0.3750298
		 0.027376572 0.375 1 0.375 0 0.60206389 0.97702736 0.64371139 0 0.625 0.98128861 0.64793259
		 0.026046259 0.62501246 0.027376547 0.60202509 0.026047144 0.60628873 1 0.60628873
		 0 0.625 0 0.625 1 0.40106282 0.27274716 0.35628858 0.25 0.375 0.26871142 0.35227695
		 0.22393857 0.3758131 0.22256528 0.40128484 0.22372378 0.40243262 0.24919125 0.375
		 0.25 0.64775169 0.22393784 0.625 0.26871142 0.64371139 0.25 0.59893787 0.27271846
		 0.59756702 0.2491775 0.59873104 0.22370785 0.62420058 0.22256579 0.625 0.25 0.40104732
		 0.52296913 0.125 0.23128885 0.375 0.51871115 0.1479724 0.22706392 0.375 0.48128858
		 0.14371142 0.25 0.40104809 0.47706223 0.40237772 0.49997911 0.125 0.25 0.375 0.5
		 0.8520655 0.22702606 0.625 0.51871115 0.875 0.23128885 0.59895217 0.52293783 0.59762222
		 0.50002146 0.59895229 0.4770309 0.85628861 0.25 0.625 0.48128858 0.625 0.5 0.875
		 0.25 0.40104628 0.77296901 0.14371142 0 0.375 0.76871139 0.14793442 0.022973971 0.375
		 0.73128885 0.125 0.018711152 0.40104765 0.72706217 0.40237737 0.74997854 0.125 0
		 0.375 0.75 0.85202771 0.022936022 0.625 0.76871139 0.85628861 0 0.59895325 0.77293766
		 0.59762257 0.75002086 0.59895265 0.72703087 0.875 0.01871115 0.625 0.73128885 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002069 -0.44142723 -0.44142723 0.30002069
		 -0.3765502 -0.48477745 0.30002069 -0.30002069 -0.5 0.30002069 -0.30002069 -0.48477745 0.37654924
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477745 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.48477745 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654924
		 -0.5 -0.30001831 0.30002069 0.37654924 -0.48477745 0.30002069 0.44142723 -0.44142723 0.30002069
		 0.48477745 -0.37654877 0.30002069 0.5 -0.30001831 0.30002069 0.48477745 -0.30001831 0.37654924
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477745 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.48477745 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477745 0.37654924
		 0.30001974 -0.5 0.30002069 -0.3765502 0.48477745 0.30002069 -0.44142723 0.44142723 0.30002069
		 -0.48477793 0.37654877 0.30002069 -0.5 0.30001831 0.30002069 -0.48477793 0.30001831 0.37654924
		 -0.44142723 0.30001831 0.44142723 -0.3765502 0.30001831 0.48477745 -0.30002069 0.30001831 0.5
		 -0.30002069 0.37654877 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654924
		 -0.30002069 0.5 0.30002069 0.48477745 0.37654877 0.30002069 0.44142723 0.44142723 0.30002069
		 0.37654924 0.48477745 0.30002069 0.30001974 0.5 0.30002069 0.30001974 0.48477745 0.37654924
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477745 0.30001974 0.30001831 0.5
		 0.37654924 0.30001831 0.48477745 0.44142723 0.30001831 0.44142723 0.48477745 0.30001831 0.37654924
		 0.5 0.30001831 0.30002069 -0.3765502 0.30001831 -0.48477745 -0.44142723 0.30001831 -0.44142723
		 -0.48477793 0.30001831 -0.37654924 -0.5 0.30001831 -0.30002069 -0.48477793 0.37654877 -0.30002069
		 -0.44142723 0.44142723 -0.30002069 -0.3765502 0.48477745 -0.30002069 -0.30002069 0.5 -0.30002069
		 -0.30002069 0.48477745 -0.37654924 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.48477745
		 -0.30002069 0.30001831 -0.5 0.48477745 0.30001831 -0.37654924 0.44142723 0.30001831 -0.44142723
		 0.37654924 0.30001831 -0.48477745 0.30001974 0.30001831 -0.5 0.30001974 0.37654877 -0.48477745
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654924 0.30001974 0.5 -0.30002069
		 0.37654924 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877 -0.30002069
		 0.5 0.30001831 -0.30002069 -0.3765502 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069
		 -0.48477793 -0.37654877 -0.30002069 -0.5 -0.30001831 -0.30002069 -0.48477793 -0.30001831 -0.37654924
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477745 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477745 -0.37654924
		 -0.30002069 -0.5 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069
		 0.37654924 -0.48477745 -0.30002069 0.30001974 -0.5 -0.30002069 0.30001974 -0.48477745 -0.37654924
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.48477745 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.48477745 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654924
		 0.5 -0.30001831 -0.30002069 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43509865 0.35862494
		 -0.36904716 -0.47449684 0.36904716 -0.35862589 -0.43509865 0.43510056 -0.36904716 -0.36904526 0.47449541
		 -0.43510103 -0.35862541 0.43510056 -0.41543865 -0.4154377 0.41543865 0.36904669 -0.47449684 0.36904716
		 0.43510056 -0.43509865 0.35862494 0.47449446 -0.36904526 0.36904716 0.43510056 -0.35862541 0.43510056
		 0.36904669 -0.36904526 0.47449541 0.35862494 -0.43509865 0.43510056 0.41543818 -0.4154377 0.41543865
		 -0.36904716 0.47449684 0.36904716 -0.43510103 0.43509865 0.35862494 -0.47449541 0.36904526 0.36904716
		 -0.43510103 0.35862541 0.43510056 -0.36904716 0.36904526 0.47449541 -0.35862589 0.43509865 0.43510056
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904526 0.36904716 0.43510056 0.43509865 0.35862494
		 0.36904669 0.47449684 0.36904716 0.35862494 0.43509865 0.43510056 0.36904669 0.36904526 0.47449541
		 0.43510056 0.35862541 0.43510056 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904526 -0.47449541
		 -0.43510103 0.35862541 -0.43510056 -0.47449541 0.36904526 -0.36904716 -0.43510103 0.43509865 -0.35862494
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43509865 -0.43510056 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904526 -0.36904716 0.43510056 0.35862541 -0.43510056 0.36904669 0.36904526 -0.47449541
		 0.35862494 0.43509865 -0.43510056 0.36904669 0.47449684 -0.36904716 0.43510056 0.43509865 -0.35862494
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449684 -0.36904716 -0.43510103 -0.43509865 -0.35862494
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.35862541 -0.43510056 -0.36904716 -0.36904526 -0.47449541
		 -0.35862589 -0.43509865 -0.43510056 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862494 0.36904669 -0.47449684 -0.36904716 0.35862494 -0.43509865 -0.43510056
		 0.36904669 -0.36904526 -0.47449541 0.43510056 -0.35862541 -0.43510056 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "|KeysGroup02|Key07";
	rename -uid "BBE99BCB-4740-6C40-E3D2-979D9E4DD405";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key08" -p "KeysGroup02";
	rename -uid "38A7E3FF-4A06-0A29-983A-3FA72677B57C";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.4296916350447582 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape8" -p "|KeysGroup02|Key08";
	rename -uid "B2790F44-44DE-D548-6258-C2A8808B6F86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000482
		 0.42499483 0.049995422 0.57500505 0.95000482 0.67499518 0.049995422 0.42499483 0.20000505
		 0.57500505 0.20000505 0.67499518 0.20000505 0.17499495 0.049995422 0.42499483 0.45000505
		 0.57500505 0.45000505 0.82500505 0.20000505 0.82500505 0.049995422 0.57500505 0.79999495
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999518
		 0.57500505 0.29999518 0.42499483 0.54999495 0.57500505 0.54999495 0.42499483 0.79999495
		 0.32500482 0.049995422 0.32500482 0.20000505 0.17499495 0.20000505 0.33195898 0.02499244
		 0.375 0.96375132 0.33875132 0 0.39966935 0.95695525 0.41804174 0.97532982 0.41124851
		 0 0.41124851 1 0.41804546 0.025009207 0.39968234 0.048294242 0.37500876 0.047584258
		 0.35034224 0.048308317 0.60032535 0.95695817 0.66124868 0 0.625 0.96375132 0.66804457
		 0.025004882 0.6496551 0.048294373 0.62497169 0.047584157 0.60031509 0.048308045 0.58195817
		 0.024996862 0.58875149 1 0.58875149 0 0.58195525 0.97533476 0.39999846 0.29301858
		 0.33875123 0.25 0.375 0.28624877 0.33197841 0.22499324 0.35054293 0.20169082 0.37542287
		 0.20238651 0.40021724 0.20165348 0.42333212 0.2247797 0.42261434 0.24956454 0.42332309
		 0.27444577 0.66801912 0.22500594 0.625 0.28624877 0.6612488 0.25 0.59998912 0.29302099
		 0.57669181 0.27444559 0.57738841 0.24955861 0.57665557 0.22476646 0.59979594 0.20166576
		 0.62458277 0.20238371 0.64945716 0.20167586 0.39999685 0.54304129 0.125 0.21375148
		 0.375 0.53624851 0.14966546 0.20695516 0.16804221 0.22532488 0.375 0.4637512 0.16124879
		 0.25 0.40000924 0.4569546 0.42329487 0.47533333 0.4225851 0.5000096 0.42330876 0.52466911
		 0.85032964 0.20695812 0.625 0.53624851 0.875 0.21375148 0.59999067 0.54304498 0.57670504
		 0.52466661 0.57741481 0.49999031 0.57669115 0.47533083 0.60000294 0.4569582 0.8387512
		 0.25 0.625 0.4637512 0.8319549 0.22533019 0.39999199 0.79304135 0.16124871 0 0.375
		 0.78624868 0.16804473 0.024669847 0.14967038 0.043042365 0.375 0.71375096 0.125 0.036249023
		 0.40000916 0.7069546 0.42329475 0.72533345 0.42258495 0.75000972 0.42330852 0.77466905
		 0.83195823 0.024674876 0.625 0.78624874 0.83875126 0 0.59999532 0.79304498 0.57670528
		 0.77466655 0.57741499 0.74999046 0.57669127 0.72533095 0.600003 0.70695817 0.875
		 0.036249034 0.625 0.71375096 0.85033458 0.043045308 0.35203594 0.026045971 0.375
		 0.98128843 0.35628843 0 0.39797375 0.97706538 0.39371118 0 0.39371118 1 0.39794341
		 0.026047537 0.37502956 0.027377211 0.375 1 0.375 0 0.60206413 0.97702748 0.64371157
		 0 0.625 0.98128843 0.64793265 0.026046267 0.62501264 0.027377171 0.60202515 0.02604712
		 0.60628885 1 0.60628885 0 0.625 0 0.625 1 0.40106273 0.27274728 0.35628828 0.25 0.375
		 0.26871172 0.35227686 0.22393899 0.37581283 0.22256525 0.40128478 0.2237244 0.40243268
		 0.24919194 0.375 0.25 0.64775181 0.22393829 0.625 0.26871172 0.64371169 0.25 0.59893793
		 0.27271855 0.59756696 0.2491782 0.5987311 0.22370844 0.62420082 0.22256574 0.625
		 0.25 0.40104729 0.52296859 0.125 0.23128885 0.375 0.51871115 0.14797243 0.22706436
		 0.375 0.48128852 0.14371146 0.25 0.40104795 0.47706223 0.40237784 0.49997872 0.125
		 0.25 0.375 0.5 0.85206544 0.22702648 0.625 0.51871115 0.875 0.23128885 0.59895223
		 0.52293724 0.5976221 0.50002104 0.59895235 0.4770309 0.85628855 0.25 0.625 0.48128855
		 0.625 0.5 0.875 0.25 0.40104604 0.77296883 0.1437113 0 0.375 0.76871133 0.14793444
		 0.022973951 0.375 0.73128831 0.125 0.018711662 0.40104759 0.72706228 0.40237737 0.7499786
		 0.125 0 0.375 0.75 0.85202765 0.022935998 0.625 0.76871133 0.85628867 0 0.59895349
		 0.77293748 0.59762251 0.75002092 0.59895271 0.72703093 0.875 0.01871166 0.625 0.73128831
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30001831 -0.44142723 -0.44142723 0.30001831
		 -0.3765502 -0.48477554 0.30001831 -0.30002069 -0.49999619 0.30001831 -0.30002069 -0.48477554 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477459 -0.30002069 -0.30001831 0.49999905
		 -0.3765502 -0.30001831 0.48477459 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30001831 0.37654924 -0.48477554 0.30001831 0.44142723 -0.44142723 0.30001831
		 0.48477745 -0.37654877 0.30001831 0.5 -0.30001831 0.30001831 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477459 0.30001974 -0.30001831 0.49999905
		 0.30001974 -0.37654877 0.48477459 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477554 0.37654877
		 0.30001974 -0.49999619 0.30001831 -0.3765502 0.48477745 0.30001831 -0.44142723 0.44142723 0.30001831
		 -0.48477793 0.37654877 0.30001831 -0.5 0.30002213 0.30001831 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.48477459 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37654877 0.48477459 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30001831 0.48477745 0.37654877 0.30001831 0.44142723 0.44142723 0.30001831
		 0.37654924 0.48477745 0.30001831 0.30001974 0.5 0.30001831 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477459 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.48477459 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30001831 -0.3765502 0.30002213 -0.4847784 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.4847784
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847784 0.30001974 0.30002213 -0.5 0.30001974 0.37654877 -0.4847784
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.3765502 -0.48477554 -0.30002022 -0.44142723 -0.44142723 -0.30002022
		 -0.48477793 -0.37654877 -0.30002022 -0.5 -0.30001831 -0.30002022 -0.48477793 -0.30001831 -0.37654877
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.4847784 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.4847784 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477554 -0.37654877
		 -0.30002069 -0.49999619 -0.30002022 0.48477745 -0.37654877 -0.30002022 0.44142723 -0.44142723 -0.30002022
		 0.37654924 -0.48477554 -0.30002022 0.30001974 -0.49999619 -0.30002022 0.30001974 -0.48477554 -0.37654877
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.4847784 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.4847784 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654877
		 0.5 -0.30001831 -0.30002022 -0.47449541 -0.36904526 0.36904526 -0.43510103 -0.43509865 0.35862255
		 -0.36904716 -0.47449493 0.36904526 -0.35862589 -0.43509865 0.43509769 -0.36904716 -0.36904526 0.47449303
		 -0.43510103 -0.3586235 0.43509769 -0.41543865 -0.4154377 0.41543674 0.36904669 -0.47449493 0.36904526
		 0.43510056 -0.43509865 0.35862255 0.47449446 -0.36904526 0.36904526 0.43510056 -0.3586235 0.43509769
		 0.36904669 -0.36904526 0.47449303 0.35862494 -0.43509865 0.43509769 0.41543818 -0.4154377 0.41543674
		 -0.36904716 0.47449684 0.36904526 -0.43510103 0.43510056 0.35862255 -0.47449541 0.36904907 0.36904526
		 -0.43510103 0.35862541 0.43509769 -0.36904716 0.36904907 0.47449303 -0.35862589 0.43510056 0.43509769
		 -0.41543865 0.4154377 0.41543674 0.47449446 0.36904907 0.36904526 0.43510056 0.43510056 0.35862255
		 0.36904669 0.47449684 0.36904526 0.35862494 0.43510056 0.43509769 0.36904669 0.36904907 0.47449303
		 0.43510056 0.35862541 0.43509769 0.41543818 0.4154377 0.41543674 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.43510151 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862637
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.43510151 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.43510151 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.43510151 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862637
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449493 -0.36904716 -0.43510103 -0.43509865 -0.35862637
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.3586235 -0.43510151 -0.36904716 -0.36904526 -0.47449493
		 -0.35862589 -0.43509865 -0.43510151 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862637 0.36904669 -0.47449493 -0.36904716 0.35862494 -0.43509865 -0.43510151
		 0.36904669 -0.36904526 -0.47449493 0.43510056 -0.3586235 -0.43510151 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "|KeysGroup02|Key08";
	rename -uid "9B4D18EE-41D4-F6F0-62DD-D7AD6E77FCB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key09" -p "KeysGroup02";
	rename -uid "B19FB98E-48F0-2CE4-5FCF-B199DC3FEC42";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.6368386086876101 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape9" -p "|KeysGroup02|Key09";
	rename -uid "5543F8E7-4015-C00C-6BA3-619E1BA74562";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[22:25]" "f[28:29]" "f[34]" "f[62:63]" "f[70:71]" "f[76:78]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:5]" "f[10:11]" "f[18:19]" "f[32]" "f[43:45]" "f[49]" "f[55:57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0:1]" "f[6:7]" "f[20:21]" "f[36]" "f[40:42]" "f[48]" "f[64:66]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[14:17]" "f[30:31]" "f[35]" "f[50:51]" "f[58:59]" "f[74:75]" "f[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[2:3]" "f[8:9]" "f[12:13]" "f[26:27]" "f[33]" "f[38:39]" "f[46:47]" "f[52:54]" "f[60]" "f[67:69]" "f[73]" "f[79:81]" "f[85]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.42499483 4.7683716e-07
		 0.32500505 0.20000505 0.32500505 4.7683716e-07 0.42499483 0.20000505 0.67499495 4.7683716e-07
		 0.57500505 0.20000505 0.57500505 4.7683716e-07 0.17499495 4.7683716e-07 0.42499483
		 0.74999952 0.42499483 0.45000505 0.57500505 0.45000505 0.57500505 0.74999952 0.82500505
		 0.20000505 0.82500505 4.7683716e-07 0.42499483 0.29999495 0.57500505 0.29999495 0.42499483
		 0.54999495 0.57500505 0.54999495 0.67499495 0.20000505 0.17499495 0.20000505 0.625
		 0.79999495 0.625 0.95000505 0.57500505 0.99999976 0.42499483 0.99999976 0.375 0.95000505
		 0.375 0.79999495 0.39999837 0.29301766 0.33875126 0.25 0.375 0.28624874 0.33197451
		 0.22498325 0.35043499 0.20144258 0.37534869 0.20203605 0.40018424 0.20141223 0.42332944
		 0.22476237 0.42261222 0.24955067 0.42332208 0.27443877 0.66802287 0.22499682 0.625
		 0.28624874 0.66124874 0.25 0.59998918 0.29302001 0.57669276 0.27443853 0.57739043
		 0.24954495 0.57665825 0.22474852 0.59982646 0.2014221 0.62465668 0.20203365 0.64956528
		 0.20143038 0.39999679 0.54152405 0.125 0.21679433 0.375 0.53320569 0.14973924 0.20847388
		 0.16804437 0.22539786 0.375 0.46375126 0.16124873 0.25 0.40000927 0.45694903 0.42329487
		 0.47528249 0.42258513 0.4999103 0.42330876 0.52453911 0.85025686 0.2084711 0.625
		 0.53320569 0.875 0.21679431 0.59999329 0.54152197 0.57670516 0.52454144 0.57741487
		 0.49988979 0.57669121 0.47528037 0.60000294 0.45695305 0.83875126 0.25 0.625 0.46375126
		 0.83195275 0.22540872 0.39999723 2.3841694e-07 0 0 0.375 0 0.375 1 0.35000235 2.3842023e-07
		 0 0 0.64999759 2.3841969e-07 0 0 0.625 0 0.625 1 0.60000265 2.3841754e-07 0 0 0.14999765
		 2.3842023e-07 0 0 0.375 0.75 0.125 0 0.39999723 0.74999976 0.60000265 0.74999976
		 0.875 0 0.625 0.75 0.85000241 2.3841969e-07 0 0 0.40106162 0.27274019 0.35628831
		 0.25 0.375 0.26871169 0.35224012 0.22383972 0.37577477 0.22239912 0.40126783 0.22362021
		 0.40242875 0.24916726 0.375 0.25 0.64778954 0.2238396 0.625 0.26871169 0.64371169
		 0.25 0.598939 0.27271143 0.59757102 0.24915133 0.59874743 0.22360295 0.62423754 0.22239986
		 0.625 0.25 0.40104735 0.52220351 0.125 0.23285958 0.375 0.51714039 0.14799413 0.2277706
		 0.375 0.48128831 0.1437117 0.25 0.40104797 0.4770118 0.40237778 0.49978441 0.125
		 0.25 0.375 0.5 0.85204548 0.2277381 0.625 0.51714039 0.875 0.23285958 0.59895301
		 0.52218366 0.59762233 0.49984309 0.59895241 0.47698084 0.85628831 0.25 0.625 0.48128831
		 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.3765502 0.48477745 0.30002022 -0.44142723 0.44142723 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30002213 0.30002022 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37654877 0.4847765 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44142723 0.30002022
		 0.37654924 0.48477745 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.4847765 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30002022 -0.3765502 0.30002213 -0.4847765 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.4847765
		 -0.30002069 0.30002213 -0.49999905 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847765 0.30001974 0.30002213 -0.49999905 0.30001974 0.37654877 -0.4847765
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.5 -0.49999619 0.30002022 -0.30002069 -0.49999619 0.49999905
		 -0.3765502 -0.49999619 0.4847765 -0.44142723 -0.49999619 0.44142723 -0.48477793 -0.49999619 0.37654877
		 0.5 -0.49999619 0.30002022 0.48477745 -0.49999619 0.37654877 0.44142723 -0.49999619 0.44142723
		 0.37654924 -0.49999619 0.4847765 0.30001974 -0.49999619 0.49999905 -0.5 -0.49999619 -0.30002022
		 -0.48477793 -0.49999619 -0.37654877 -0.44142723 -0.49999619 -0.44142723 -0.3765502 -0.49999619 -0.4847765
		 -0.30002069 -0.49999619 -0.49999905 0.5 -0.49999619 -0.30002022 0.30001974 -0.49999619 -0.49999905
		 0.37654924 -0.49999619 -0.4847765 0.44142723 -0.49999619 -0.44142723 0.48477745 -0.49999619 -0.37654877
		 -0.36904716 0.47449684 0.36904716 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904716
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449493 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904716 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904716 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449493
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.4350996 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862446
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.4350996 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.4350996 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.4350996 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862446
		 0.41543818 0.4154377 -0.41543865;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  49 57 0 58 48 0 62 64 0 63 53 0 3 2 1 2 28 1 28 27 1
		 27 3 1 2 1 1 1 29 1 29 28 1 1 0 1 0 30 1 30 29 1 0 11 1 11 31 1 31 30 1 7 6 1 6 50 1
		 50 49 0 49 7 1 6 5 1 5 51 1 51 50 0 5 4 1 4 52 1 52 51 0 4 3 1 3 48 1 48 52 0 11 10 1
		 10 16 1 16 15 1 15 11 1 10 9 1 9 17 1 17 16 1 9 8 1 8 18 1 18 17 1 8 7 1 7 19 1 19 18 1
		 15 14 1 14 44 1 44 43 1 43 15 1 14 13 1 13 45 1 45 44 1 13 12 1 12 46 1 46 45 1 12 23 1
		 23 47 1 47 46 1 23 22 1 22 54 1 54 53 0 53 23 1 22 21 1 21 55 1 55 54 0 21 20 1 20 56 1
		 56 55 0 20 19 1 19 57 1 57 56 0 27 26 1 26 59 1 59 58 0 58 27 1 26 25 1 25 60 1 60 59 0
		 25 24 1 24 61 1 61 60 0 24 35 1 35 62 1 62 61 0 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1
		 33 41 1 41 40 1 33 32 1 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 65 1 65 64 0
		 64 39 1 38 37 1 37 66 1 66 65 0 37 36 1 36 67 1 67 66 0 36 47 1 47 63 1 63 67 0 0 68 1
		 68 10 1 1 69 1 69 68 1 2 70 1 70 69 1 4 70 1 5 71 1 71 70 1 6 72 1 72 71 1 8 72 1
		 9 73 1 73 72 1 68 73 1 69 74 1 74 73 1 71 74 1 12 75 1 75 22 1 13 76 1 76 75 1 14 77 1
		 77 76 1 16 77 1 17 78 1 78 77 1 18 79 1 79 78 1 20 79 1 21 80 1 80 79 1 75 80 1 76 81 1
		 81 80 1 78 81 1 24 82 1 82 34 1 25 83 1 83 82 1 26 84 1 84 83 1 28 84 1 29 85 1 85 84 1
		 30 86 1 86 85 1 32 86 1 33 87 1 87 86 1 82 87 1 83 88 1 88 87 1 85 88 1 36 89 1 89 46 1
		 37 90 1 90 89 1;
	setAttr ".ed[166:179]" 38 91 1 91 90 1 40 91 1 41 92 1 92 91 1 42 93 1 93 92 1
		 44 93 1 45 94 1 94 93 1 89 94 1 90 95 1 95 94 1 92 95 1;
	setAttr -s 86 -ch 360 ".fc[0:85]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 29 50 19
		f 4 8 9 10 -6
		mu 0 4 29 27 52 50
		f 4 11 12 13 -10
		mu 0 4 28 26 53 51
		f 4 14 15 16 -13
		mu 0 4 26 14 9 53
		f 4 17 18 19 20
		mu 0 4 3 32 68 0
		f 4 21 22 23 -19
		mu 0 4 32 31 70 68
		f 4 24 25 26 -23
		mu 0 4 31 30 72 70
		f 4 27 28 29 -26
		mu 0 4 30 1 2 72
		f 4 30 31 32 33
		mu 0 4 14 35 40 15
		f 4 34 35 36 -32
		mu 0 4 35 34 41 40
		f 4 37 38 39 -36
		mu 0 4 34 33 42 41
		f 4 40 41 42 -39
		mu 0 4 33 3 5 42
		f 4 43 44 45 46
		mu 0 4 15 39 64 10
		f 4 47 48 49 -45
		mu 0 4 39 37 66 64
		f 4 50 51 52 -49
		mu 0 4 38 36 67 65
		f 4 53 54 55 -52
		mu 0 4 36 18 12 67
		f 4 56 57 58 59
		mu 0 4 18 45 74 4
		f 4 60 61 62 -58
		mu 0 4 45 44 76 74
		f 4 63 64 65 -62
		mu 0 4 44 43 78 76
		f 4 66 67 68 -65
		mu 0 4 43 5 6 78
		f 4 69 70 71 72
		mu 0 4 19 49 80 7
		f 4 73 74 75 -71
		mu 0 4 49 47 83 80
		f 4 76 77 78 -75
		mu 0 4 48 46 84 82
		f 4 79 80 81 -78
		mu 0 4 46 16 8 84
		f 4 82 83 84 85
		mu 0 4 16 56 61 17
		f 4 86 87 88 -84
		mu 0 4 56 55 62 61
		f 4 89 90 91 -88
		mu 0 4 55 54 63 62
		f 4 92 93 94 -91
		mu 0 4 54 9 10 63
		f 4 95 96 97 98
		mu 0 4 17 60 85 11
		f 4 99 100 101 -97
		mu 0 4 60 58 87 85
		f 4 102 103 104 -101
		mu 0 4 59 57 88 86
		f 4 105 106 107 -104
		mu 0 4 57 12 13 88
		f 4 -21 0 -68 -42
		mu 0 4 3 0 6 5
		f 4 -34 -47 -94 -16
		mu 0 4 14 15 10 9
		f 4 -86 -99 -3 -81
		mu 0 4 16 17 11 8
		f 4 -60 -4 -107 -55
		mu 0 4 18 4 13 12
		f 4 -73 1 -29 -8
		mu 0 4 19 7 2 1
		f 20 3 -59 -63 -66 -69 -1 -20 -24 -27 -30 -2 -72 -76 -79 -82 2 -98 -102 -105 -108
		mu 0 20 20 21 75 77 79 22 23 69 71 73 24 25 81 82 84 8 11 85 87 89
		f 4 -31 -15 108 109
		mu 0 4 35 14 26 90
		f 4 -109 -12 110 111
		mu 0 4 90 26 28 92
		f 4 -111 -9 112 113
		mu 0 4 91 27 29 93
		f 4 -5 -28 114 -113
		mu 0 4 29 1 30 93
		f 4 -115 -25 115 116
		mu 0 4 93 30 31 94
		f 4 -116 -22 117 118
		mu 0 4 94 31 32 95
		f 4 -18 -41 119 -118
		mu 0 4 32 3 33 95
		f 4 -120 -38 120 121
		mu 0 4 95 33 34 96
		f 4 -121 -35 -110 122
		mu 0 4 96 34 35 90
		f 4 -123 -112 123 124
		mu 0 4 96 90 92 97
		f 4 -114 -117 125 -124
		mu 0 4 91 93 94 97
		f 4 -119 -122 -125 -126
		mu 0 4 94 95 96 97
		f 4 -57 -54 126 127
		mu 0 4 45 18 36 98
		f 4 -127 -51 128 129
		mu 0 4 98 36 38 100
		f 4 -129 -48 130 131
		mu 0 4 99 37 39 101
		f 4 -44 -33 132 -131
		mu 0 4 39 15 40 101
		f 4 -133 -37 133 134
		mu 0 4 101 40 41 102
		f 4 -134 -40 135 136
		mu 0 4 102 41 42 103
		f 4 -43 -67 137 -136
		mu 0 4 42 5 43 103
		f 4 -138 -64 138 139
		mu 0 4 103 43 44 104
		f 4 -139 -61 -128 140
		mu 0 4 104 44 45 98
		f 4 -141 -130 141 142
		mu 0 4 104 98 100 105
		f 4 -132 -135 143 -142
		mu 0 4 99 101 102 105
		f 4 -137 -140 -143 -144
		mu 0 4 102 103 104 105
		f 4 -83 -80 144 145
		mu 0 4 56 16 46 106
		f 4 -145 -77 146 147
		mu 0 4 106 46 48 108
		f 4 -147 -74 148 149
		mu 0 4 107 47 49 109
		f 4 -70 -7 150 -149
		mu 0 4 49 19 50 109
		f 4 -151 -11 151 152
		mu 0 4 109 50 52 111
		f 4 -152 -14 153 154
		mu 0 4 110 51 53 112
		f 4 -17 -93 155 -154
		mu 0 4 53 9 54 112
		f 4 -156 -90 156 157
		mu 0 4 112 54 55 113
		f 4 -157 -87 -146 158
		mu 0 4 113 55 56 106
		f 4 -159 -148 159 160
		mu 0 4 113 106 108 115
		f 4 -150 -153 161 -160
		mu 0 4 107 109 111 114
		f 4 -155 -158 -161 -162
		mu 0 4 110 112 113 115
		f 4 -56 -106 162 163
		mu 0 4 67 12 57 116
		f 4 -163 -103 164 165
		mu 0 4 116 57 59 118
		f 4 -165 -100 166 167
		mu 0 4 117 58 60 119
		f 4 -96 -85 168 -167
		mu 0 4 60 17 61 119
		f 4 -169 -89 169 170
		mu 0 4 119 61 62 120
		f 4 -170 -92 171 172
		mu 0 4 120 62 63 121
		f 4 -95 -46 173 -172
		mu 0 4 63 10 64 121
		f 4 -174 -50 174 175
		mu 0 4 121 64 66 123
		f 4 -175 -53 -164 176
		mu 0 4 122 65 67 116
		f 4 -177 -166 177 178
		mu 0 4 122 116 118 125
		f 4 -168 -171 179 -178
		mu 0 4 117 119 120 124
		f 4 -173 -176 -179 -180
		mu 0 4 120 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "|KeysGroup02|Key09";
	rename -uid "2AE6E443-477E-A562-4458-1BA12BFE28A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode transform -n "Key10" -p "KeysGroup02";
	rename -uid "4AFB3A54-43D5-50F5-A39D-0C8B5E7404F2";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674198814567927 1.5953517232945387 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape10" -p "|KeysGroup02|Key10";
	rename -uid "20B4CBA7-46D9-8B8F-13F6-78BB64DEB0A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000505
		 0.42499483 0.049995422 0.57500505 0.95000505 0.67499495 0.049995422 0.42499483 0.20000458
		 0.57500505 0.20000458 0.67499495 0.20000458 0.17499483 0.049995422 0.42499483 0.45000517
		 0.57500505 0.45000517 0.82500517 0.20000458 0.82500517 0.049995422 0.57500505 0.79999483
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999495
		 0.57500505 0.29999495 0.42499483 0.54999542 0.57500505 0.54999542 0.42499483 0.79999483
		 0.32500505 0.049995422 0.32500505 0.20000458 0.17499483 0.20000458 0.33195919 0.024992457
		 0.375 0.96375149 0.33875149 0 0.39966965 0.95695537 0.41804186 0.97532976 0.41124868
		 0 0.41124868 1 0.41804561 0.025009362 0.39968243 0.048294283 0.37500867 0.047584284
		 0.35034218 0.048308346 0.60032511 0.95695829 0.66124851 0 0.625 0.96375149 0.66804439
		 0.025004895 0.64965522 0.04829441 0.62497187 0.04758418 0.60031497 0.048308089 0.58195806
		 0.024997018 0.58875132 1 0.58875132 0 0.58195513 0.9753347 0.39999831 0.29301831
		 0.33875144 0.25 0.375 0.28624856 0.33197871 0.2249933 0.35054287 0.20169038 0.37542278
		 0.2023861 0.40021732 0.20165302 0.42333215 0.22477968 0.42261437 0.24956469 0.42332312
		 0.27444571 0.66801882 0.22500604 0.625 0.28624856 0.66124856 0.25 0.5999893 0.2930207
		 0.57669181 0.2744455 0.57738841 0.24955876 0.57665557 0.22476645 0.59979582 0.2016653
		 0.62458295 0.20238329 0.64945728 0.20167542 0.39999697 0.54304159 0.125 0.21375139
		 0.375 0.53624862 0.14966522 0.20695493 0.16804203 0.22532496 0.375 0.46375132 0.1612487
		 0.25 0.4000091 0.45695475 0.42329487 0.47533357 0.42258513 0.5000093 0.42330876 0.52466905
		 0.85032994 0.20695791 0.625 0.53624862 0.875 0.21375138 0.59999061 0.54304528 0.57670504
		 0.52466655 0.57741475 0.49999002 0.57669115 0.47533107 0.60000312 0.45695838 0.83875132
		 0.25 0.625 0.46375129 0.83195508 0.22533031 0.39999226 0.79304135 0.16124865 0 0.375
		 0.78624862 0.16804464 0.024669861 0.14967014 0.043042403 0.375 0.71375084 0.125 0.036249168
		 0.40000927 0.70695448 0.42329478 0.72533333 0.42258492 0.75000978 0.42330852 0.77466905
		 0.83195835 0.024674892 0.625 0.78624868 0.83875132 0 0.59999508 0.79304498 0.57670522
		 0.77466655 0.57741499 0.74999052 0.57669127 0.72533083 0.600003 0.70695812 0.875
		 0.036249179 0.625 0.71375084 0.85033488 0.043045327 0.35203609 0.026046073 0.375
		 0.98128855 0.35628855 0 0.39797392 0.97706544 0.39371148 0 0.39371148 1 0.39794353
		 0.026047643 0.37502992 0.027376685 0.375 1 0.375 0 0.60206395 0.97702754 0.64371145
		 0 0.625 0.98128855 0.64793253 0.026046373 0.62501234 0.027376657 0.60202503 0.02604723
		 0.60628849 1 0.60628849 0 0.625 0 0.625 1 0.4010627 0.27274695 0.35628855 0.25 0.375
		 0.26871145 0.35227704 0.22393869 0.37581319 0.22256483 0.40128487 0.22372396 0.40243283
		 0.24919136 0.375 0.25 0.64775163 0.22393797 0.625 0.26871145 0.64371145 0.25 0.59893799
		 0.27271825 0.59756678 0.2491776 0.59873098 0.22370803 0.62420046 0.22256534 0.625
		 0.25 0.40104735 0.52296889 0.125 0.23128876 0.375 0.51871121 0.14797249 0.2270641
		 0.375 0.48128855 0.14371145 0.25 0.40104792 0.47706226 0.40237787 0.4999789 0.125
		 0.25 0.375 0.5 0.85206544 0.22702624 0.625 0.51871121 0.875 0.23128878 0.59895223
		 0.52293754 0.5976221 0.50002122 0.59895241 0.47703093 0.85628855 0.25 0.625 0.48128855
		 0.625 0.5 0.875 0.25 0.40104619 0.77296907 0.14371146 0 0.375 0.76871145 0.14793453
		 0.022974094 0.375 0.73128879 0.125 0.018711234 0.40104762 0.72706217 0.40237752 0.7499789
		 0.125 0 0.375 0.75 0.8520276 0.022936136 0.625 0.76871145 0.85628855 0 0.59895337
		 0.77293772 0.59762239 0.75002122 0.59895271 0.72703081 0.875 0.018711232 0.625 0.73128879
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002022 -0.44142723 -0.44142723 0.30002022
		 -0.3765502 -0.48477745 0.30002022 -0.30002069 -0.5 0.30002022 -0.30002069 -0.48477745 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477745 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.48477745 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30002022 0.37654924 -0.48477745 0.30002022 0.44142723 -0.44142723 0.30002022
		 0.48477745 -0.37654877 0.30002022 0.5 -0.30001831 0.30002022 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477745 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.48477745 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477745 0.37654877
		 0.30001974 -0.5 0.30002022 -0.3765502 0.48477554 0.30002022 -0.44142723 0.44142723 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30001831 0.30002022 -0.48477793 0.30001831 0.37654877
		 -0.44142723 0.30001831 0.44142723 -0.3765502 0.30001831 0.48477745 -0.30002069 0.30001831 0.5
		 -0.30002069 0.37654877 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477554 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44142723 0.30002022
		 0.37654924 0.48477554 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477554 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477745 0.30001974 0.30001831 0.5
		 0.37654924 0.30001831 0.48477745 0.44142723 0.30001831 0.44142723 0.48477745 0.30001831 0.37654877
		 0.5 0.30001831 0.30002022 -0.3765502 0.30001831 -0.48477793 -0.44142723 0.30001831 -0.44142723
		 -0.48477793 0.30001831 -0.3765502 -0.5 0.30001831 -0.30002069 -0.48477793 0.37654877 -0.30002069
		 -0.44142723 0.44142723 -0.30002069 -0.3765502 0.48477554 -0.30002069 -0.30002069 0.5 -0.30002069
		 -0.30002069 0.48477554 -0.3765502 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.48477793
		 -0.30002069 0.30001831 -0.50000095 0.48477745 0.30001831 -0.3765502 0.44142723 0.30001831 -0.44142723
		 0.37654924 0.30001831 -0.48477793 0.30001974 0.30001831 -0.50000095 0.30001974 0.37654877 -0.48477793
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477554 -0.3765502 0.30001974 0.5 -0.30002069
		 0.37654924 0.48477554 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877 -0.30002069
		 0.5 0.30001831 -0.30002069 -0.3765502 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069
		 -0.48477793 -0.37654877 -0.30002069 -0.5 -0.30001831 -0.30002069 -0.48477793 -0.30001831 -0.3765502
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477793 -0.30002069 -0.30001831 -0.50000095
		 -0.30002069 -0.37654877 -0.48477793 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477745 -0.3765502
		 -0.30002069 -0.5 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069
		 0.37654924 -0.48477745 -0.30002069 0.30001974 -0.5 -0.30002069 0.30001974 -0.48477745 -0.3765502
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.48477793 0.30001974 -0.30001831 -0.50000095
		 0.37654924 -0.30001831 -0.48477793 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.3765502
		 0.5 -0.30001831 -0.30002069 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43510056 0.35862446
		 -0.36904716 -0.47449684 0.36904716 -0.35862589 -0.43510056 0.43510056 -0.36904716 -0.36904526 0.47449493
		 -0.43510103 -0.35862541 0.43510056 -0.41543865 -0.4154377 0.4154377 0.36904669 -0.47449684 0.36904716
		 0.43510056 -0.43510056 0.35862446 0.47449446 -0.36904526 0.36904716 0.43510056 -0.35862541 0.43510056
		 0.36904669 -0.36904526 0.47449493 0.35862494 -0.43510056 0.43510056 0.41543818 -0.4154377 0.4154377
		 -0.36904716 0.47449493 0.36904716 -0.43510103 0.43509865 0.35862446 -0.47449541 0.36904526 0.36904716
		 -0.43510103 0.3586235 0.43510056 -0.36904716 0.36904526 0.47449493 -0.35862589 0.43509865 0.43510056
		 -0.41543865 0.41543388 0.4154377 0.47449446 0.36904526 0.36904716 0.43510056 0.43509865 0.35862446
		 0.36904669 0.47449493 0.36904716 0.35862494 0.43509865 0.43510056 0.36904669 0.36904526 0.47449493
		 0.43510056 0.3586235 0.43510056 0.41543818 0.41543388 0.4154377 -0.36904716 0.36904526 -0.47449541
		 -0.43510103 0.3586235 -0.43510103 -0.47449541 0.36904526 -0.36904716 -0.43510103 0.43509865 -0.35862589
		 -0.36904716 0.47449493 -0.36904716 -0.35862589 0.43509865 -0.43510103 -0.41543865 0.41543388 -0.41543865
		 0.47449446 0.36904526 -0.36904716 0.43510056 0.3586235 -0.43510103 0.36904669 0.36904526 -0.47449541
		 0.35862494 0.43509865 -0.43510103 0.36904669 0.47449493 -0.36904716 0.43510056 0.43509865 -0.35862589
		 0.41543818 0.41543388 -0.41543865 -0.36904716 -0.47449684 -0.36904716 -0.43510103 -0.43510056 -0.35862589
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.35862541 -0.43510103 -0.36904716 -0.36904526 -0.47449541
		 -0.35862589 -0.43510056 -0.43510103 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43510056 -0.35862589 0.36904669 -0.47449684 -0.36904716 0.35862494 -0.43510056 -0.43510103
		 0.36904669 -0.36904526 -0.47449541 0.43510056 -0.35862541 -0.43510103 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape26" -p "|KeysGroup02|Key10";
	rename -uid "36AD0AE5-40C3-4548-89FE-309A97F9CE52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "KeysGroup03";
	rename -uid "376DB7A7-4573-97FB-0315-DF85957FE936";
	setAttr ".t" -type "double3" 0.40911094406064963 -0.084748528917349297 0 ;
	setAttr ".rp" -type "double3" -1.364813469350338 4.2174194710129509 2.0665838878798772 ;
	setAttr ".sp" -type "double3" -1.364813469350338 4.2174194710129509 2.0665838878798772 ;
createNode transform -n "Key01" -p "KeysGroup03";
	rename -uid "EF1D3486-4C11-CE06-C130-9F9BB0FA7832";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674174972710016 2.844641200949078 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape1" -p "|KeysGroup03|Key01";
	rename -uid "E269817E-4031-4712-B8DF-2C91390B87A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[22:25]" "f[28:29]" "f[34]" "f[62:63]" "f[70:71]" "f[76:78]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:5]" "f[10:11]" "f[18:19]" "f[32]" "f[43:45]" "f[49]" "f[55:57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0:1]" "f[6:7]" "f[20:21]" "f[36]" "f[40:42]" "f[48]" "f[64:66]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[14:17]" "f[30:31]" "f[35]" "f[50:51]" "f[58:59]" "f[74:75]" "f[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[2:3]" "f[8:9]" "f[12:13]" "f[26:27]" "f[33]" "f[38:39]" "f[46:47]" "f[52:54]" "f[60]" "f[67:69]" "f[73]" "f[79:81]" "f[85]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.42499483 4.7683716e-07
		 0.32500482 0.20000505 0.32500482 4.7683716e-07 0.42499483 0.20000505 0.67499518 4.7683716e-07
		 0.57500505 0.20000505 0.57500505 4.7683716e-07 0.17499495 4.7683716e-07 0.42499483
		 0.74999952 0.42499483 0.45000505 0.57500505 0.45000505 0.57500505 0.74999952 0.82500505
		 0.20000505 0.82500505 4.7683716e-07 0.42499483 0.29999518 0.57500505 0.29999518 0.42499483
		 0.54999495 0.57500505 0.54999495 0.67499518 0.20000505 0.17499495 0.20000505 0.625
		 0.79999495 0.625 0.95000482 0.57500505 0.99999976 0.42499483 0.99999976 0.375 0.95000482
		 0.375 0.79999495 0.39999834 0.29301792 0.33875099 0.25 0.375 0.28624901 0.33197442
		 0.22498386 0.35043505 0.2014426 0.37534872 0.20203607 0.40018427 0.20141223 0.42332944
		 0.22476286 0.42261222 0.24955073 0.42332208 0.27443886 0.66802299 0.22499736 0.625
		 0.28624901 0.66124904 0.25 0.59998924 0.29302028 0.57669282 0.27443862 0.57739037
		 0.24954501 0.57665825 0.224749 0.59982646 0.2014221 0.62465674 0.20203365 0.64956534
		 0.2014304 0.39999679 0.54152405 0.125 0.21679433 0.375 0.53320569 0.14973924 0.20847388
		 0.16804422 0.22539845 0.375 0.46375126 0.16124873 0.25 0.40000924 0.45694906 0.42329487
		 0.47528246 0.42258513 0.49991024 0.42330873 0.52453864 0.85025686 0.2084711 0.625
		 0.53320569 0.875 0.21679431 0.59999329 0.54152197 0.57670516 0.52454096 0.57741487
		 0.49988976 0.57669121 0.47528037 0.60000294 0.45695305 0.83875126 0.25 0.625 0.46375126
		 0.83195287 0.22540925 0.39999723 2.3841694e-07 0 0 0.375 0 0.375 1 0.35000238 2.3841878e-07
		 0 0 0.64999753 2.3841825e-07 0 0 0.625 0 0.625 1 0.60000265 2.3841754e-07 0 0 0.14999765
		 2.3842023e-07 0 0 0.375 0.75 0.125 0 0.3999972 0.74999976 0.60000265 0.74999976 0.875
		 0 0.625 0.75 0.85000241 2.3841969e-07 0 0 0.40106162 0.27274045 0.35628831 0.25 0.375
		 0.26871169 0.35223988 0.22383974 0.3757748 0.22239912 0.40126774 0.2236203 0.40242875
		 0.24916728 0.375 0.25 0.64778984 0.2238396 0.625 0.26871169 0.64371169 0.25 0.598939
		 0.27271172 0.59757102 0.24915135 0.59874755 0.22360304 0.62423754 0.22239986 0.625
		 0.25 0.40104735 0.52220351 0.125 0.23285958 0.375 0.51714039 0.14799413 0.22777061
		 0.375 0.48128831 0.1437117 0.25 0.40104797 0.4770118 0.40237778 0.49978438 0.125
		 0.25 0.375 0.5 0.85204548 0.22773808 0.625 0.51714039 0.875 0.23285958 0.59895295
		 0.52218366 0.59762233 0.49984309 0.59895241 0.47698081 0.85628831 0.25 0.625 0.48128831
		 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.3765502 0.48477745 0.30001831 -0.44142723 0.44142723 0.30001831
		 -0.48477793 0.37655258 0.30001831 -0.5 0.30002213 0.30001831 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37655258 0.4847765 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30001831 0.48477745 0.37655258 0.30001831 0.44142723 0.44142723 0.30001831
		 0.37654924 0.48477745 0.30001831 0.30001974 0.5 0.30001831 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37655258 0.4847765 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30001831 -0.3765502 0.30002213 -0.4847765 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37655258 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37655258 -0.4847765
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847765 0.30001974 0.30002213 -0.5 0.30001974 0.37655258 -0.4847765
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37655258 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.5 -0.49999619 0.30001831 -0.30002069 -0.49999619 0.49999905
		 -0.3765502 -0.49999619 0.4847765 -0.44142723 -0.49999619 0.44142723 -0.48477793 -0.49999619 0.37654877
		 0.5 -0.49999619 0.30001831 0.48477745 -0.49999619 0.37654877 0.44142723 -0.49999619 0.44142723
		 0.37654924 -0.49999619 0.4847765 0.30001974 -0.49999619 0.49999905 -0.5 -0.49999619 -0.30002022
		 -0.48477793 -0.49999619 -0.37654877 -0.44142723 -0.49999619 -0.44142723 -0.3765502 -0.49999619 -0.4847765
		 -0.30002069 -0.49999619 -0.5 0.5 -0.49999619 -0.30002022 0.30001974 -0.49999619 -0.5
		 0.37654924 -0.49999619 -0.4847765 0.44142723 -0.49999619 -0.44142723 0.48477745 -0.49999619 -0.37654877
		 -0.36904716 0.47449684 0.36904526 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904526
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449303 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904526 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904526 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449303
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.4350996 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862446
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.4350996 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.4350996 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.4350996 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862446
		 0.41543818 0.4154377 -0.41543865;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  49 57 0 58 48 0 62 64 0 63 53 0 3 2 1 2 28 1 28 27 1
		 27 3 1 2 1 1 1 29 1 29 28 1 1 0 1 0 30 1 30 29 1 0 11 1 11 31 1 31 30 1 7 6 1 6 50 1
		 50 49 0 49 7 1 6 5 1 5 51 1 51 50 0 5 4 1 4 52 1 52 51 0 4 3 1 3 48 1 48 52 0 11 10 1
		 10 16 1 16 15 1 15 11 1 10 9 1 9 17 1 17 16 1 9 8 1 8 18 1 18 17 1 8 7 1 7 19 1 19 18 1
		 15 14 1 14 44 1 44 43 1 43 15 1 14 13 1 13 45 1 45 44 1 13 12 1 12 46 1 46 45 1 12 23 1
		 23 47 1 47 46 1 23 22 1 22 54 1 54 53 0 53 23 1 22 21 1 21 55 1 55 54 0 21 20 1 20 56 1
		 56 55 0 20 19 1 19 57 1 57 56 0 27 26 1 26 59 1 59 58 0 58 27 1 26 25 1 25 60 1 60 59 0
		 25 24 1 24 61 1 61 60 0 24 35 1 35 62 1 62 61 0 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1
		 33 41 1 41 40 1 33 32 1 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 65 1 65 64 0
		 64 39 1 38 37 1 37 66 1 66 65 0 37 36 1 36 67 1 67 66 0 36 47 1 47 63 1 63 67 0 0 68 1
		 68 10 1 1 69 1 69 68 1 2 70 1 70 69 1 4 70 1 5 71 1 71 70 1 6 72 1 72 71 1 8 72 1
		 9 73 1 73 72 1 68 73 1 69 74 1 74 73 1 71 74 1 12 75 1 75 22 1 13 76 1 76 75 1 14 77 1
		 77 76 1 16 77 1 17 78 1 78 77 1 18 79 1 79 78 1 20 79 1 21 80 1 80 79 1 75 80 1 76 81 1
		 81 80 1 78 81 1 24 82 1 82 34 1 25 83 1 83 82 1 26 84 1 84 83 1 28 84 1 29 85 1 85 84 1
		 30 86 1 86 85 1 32 86 1 33 87 1 87 86 1 82 87 1 83 88 1 88 87 1 85 88 1 36 89 1 89 46 1
		 37 90 1 90 89 1;
	setAttr ".ed[166:179]" 38 91 1 91 90 1 40 91 1 41 92 1 92 91 1 42 93 1 93 92 1
		 44 93 1 45 94 1 94 93 1 89 94 1 90 95 1 95 94 1 92 95 1;
	setAttr -s 86 -ch 360 ".fc[0:85]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 29 50 19
		f 4 8 9 10 -6
		mu 0 4 29 27 52 50
		f 4 11 12 13 -10
		mu 0 4 28 26 53 51
		f 4 14 15 16 -13
		mu 0 4 26 14 9 53
		f 4 17 18 19 20
		mu 0 4 3 32 68 0
		f 4 21 22 23 -19
		mu 0 4 32 31 70 68
		f 4 24 25 26 -23
		mu 0 4 31 30 72 70
		f 4 27 28 29 -26
		mu 0 4 30 1 2 72
		f 4 30 31 32 33
		mu 0 4 14 35 40 15
		f 4 34 35 36 -32
		mu 0 4 35 34 41 40
		f 4 37 38 39 -36
		mu 0 4 34 33 42 41
		f 4 40 41 42 -39
		mu 0 4 33 3 5 42
		f 4 43 44 45 46
		mu 0 4 15 39 64 10
		f 4 47 48 49 -45
		mu 0 4 39 37 66 64
		f 4 50 51 52 -49
		mu 0 4 38 36 67 65
		f 4 53 54 55 -52
		mu 0 4 36 18 12 67
		f 4 56 57 58 59
		mu 0 4 18 45 74 4
		f 4 60 61 62 -58
		mu 0 4 45 44 76 74
		f 4 63 64 65 -62
		mu 0 4 44 43 78 76
		f 4 66 67 68 -65
		mu 0 4 43 5 6 78
		f 4 69 70 71 72
		mu 0 4 19 49 80 7
		f 4 73 74 75 -71
		mu 0 4 49 47 83 80
		f 4 76 77 78 -75
		mu 0 4 48 46 84 82
		f 4 79 80 81 -78
		mu 0 4 46 16 8 84
		f 4 82 83 84 85
		mu 0 4 16 56 61 17
		f 4 86 87 88 -84
		mu 0 4 56 55 62 61
		f 4 89 90 91 -88
		mu 0 4 55 54 63 62
		f 4 92 93 94 -91
		mu 0 4 54 9 10 63
		f 4 95 96 97 98
		mu 0 4 17 60 85 11
		f 4 99 100 101 -97
		mu 0 4 60 58 87 85
		f 4 102 103 104 -101
		mu 0 4 59 57 88 86
		f 4 105 106 107 -104
		mu 0 4 57 12 13 88
		f 4 -21 0 -68 -42
		mu 0 4 3 0 6 5
		f 4 -34 -47 -94 -16
		mu 0 4 14 15 10 9
		f 4 -86 -99 -3 -81
		mu 0 4 16 17 11 8
		f 4 -60 -4 -107 -55
		mu 0 4 18 4 13 12
		f 4 -73 1 -29 -8
		mu 0 4 19 7 2 1
		f 20 3 -59 -63 -66 -69 -1 -20 -24 -27 -30 -2 -72 -76 -79 -82 2 -98 -102 -105 -108
		mu 0 20 20 21 75 77 79 22 23 69 71 73 24 25 81 82 84 8 11 85 87 89
		f 4 -31 -15 108 109
		mu 0 4 35 14 26 90
		f 4 -109 -12 110 111
		mu 0 4 90 26 28 92
		f 4 -111 -9 112 113
		mu 0 4 91 27 29 93
		f 4 -5 -28 114 -113
		mu 0 4 29 1 30 93
		f 4 -115 -25 115 116
		mu 0 4 93 30 31 94
		f 4 -116 -22 117 118
		mu 0 4 94 31 32 95
		f 4 -18 -41 119 -118
		mu 0 4 32 3 33 95
		f 4 -120 -38 120 121
		mu 0 4 95 33 34 96
		f 4 -121 -35 -110 122
		mu 0 4 96 34 35 90
		f 4 -123 -112 123 124
		mu 0 4 96 90 92 97
		f 4 -114 -117 125 -124
		mu 0 4 91 93 94 97
		f 4 -119 -122 -125 -126
		mu 0 4 94 95 96 97
		f 4 -57 -54 126 127
		mu 0 4 45 18 36 98
		f 4 -127 -51 128 129
		mu 0 4 98 36 38 100
		f 4 -129 -48 130 131
		mu 0 4 99 37 39 101
		f 4 -44 -33 132 -131
		mu 0 4 39 15 40 101
		f 4 -133 -37 133 134
		mu 0 4 101 40 41 102
		f 4 -134 -40 135 136
		mu 0 4 102 41 42 103
		f 4 -43 -67 137 -136
		mu 0 4 42 5 43 103
		f 4 -138 -64 138 139
		mu 0 4 103 43 44 104
		f 4 -139 -61 -128 140
		mu 0 4 104 44 45 98
		f 4 -141 -130 141 142
		mu 0 4 104 98 100 105
		f 4 -132 -135 143 -142
		mu 0 4 99 101 102 105
		f 4 -137 -140 -143 -144
		mu 0 4 102 103 104 105
		f 4 -83 -80 144 145
		mu 0 4 56 16 46 106
		f 4 -145 -77 146 147
		mu 0 4 106 46 48 108
		f 4 -147 -74 148 149
		mu 0 4 107 47 49 109
		f 4 -70 -7 150 -149
		mu 0 4 49 19 50 109
		f 4 -151 -11 151 152
		mu 0 4 109 50 52 111
		f 4 -152 -14 153 154
		mu 0 4 110 51 53 112
		f 4 -17 -93 155 -154
		mu 0 4 53 9 54 112
		f 4 -156 -90 156 157
		mu 0 4 112 54 55 113
		f 4 -157 -87 -146 158
		mu 0 4 113 55 56 106
		f 4 -159 -148 159 160
		mu 0 4 113 106 108 115
		f 4 -150 -153 161 -160
		mu 0 4 107 109 111 114
		f 4 -155 -158 -161 -162
		mu 0 4 110 112 113 115
		f 4 -56 -106 162 163
		mu 0 4 67 12 57 116
		f 4 -163 -103 164 165
		mu 0 4 116 57 59 118
		f 4 -165 -100 166 167
		mu 0 4 117 58 60 119
		f 4 -96 -85 168 -167
		mu 0 4 60 17 61 119
		f 4 -169 -89 169 170
		mu 0 4 119 61 62 120
		f 4 -170 -92 171 172
		mu 0 4 120 62 63 121
		f 4 -95 -46 173 -172
		mu 0 4 63 10 64 121
		f 4 -174 -50 174 175
		mu 0 4 121 64 66 123
		f 4 -175 -53 -164 176
		mu 0 4 122 65 67 116
		f 4 -177 -166 177 178
		mu 0 4 122 116 118 125
		f 4 -168 -171 179 -178
		mu 0 4 117 119 120 124
		f 4 -173 -176 -179 -180
		mu 0 4 120 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Key04" -p "KeysGroup03";
	rename -uid "205412A1-47B2-E436-37F6-06BD5AF9693D";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.2217546416002008 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape4" -p "|KeysGroup03|Key04";
	rename -uid "5CECFE03-4B58-F016-EE6C-EE8D1C2775AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000482
		 0.42499483 0.049995422 0.57500505 0.95000482 0.67499518 0.049995422 0.42499483 0.20000505
		 0.57500505 0.20000505 0.67499518 0.20000505 0.17499495 0.049995422 0.42499483 0.45000505
		 0.57500505 0.45000505 0.82500505 0.20000505 0.82500505 0.049995422 0.57500505 0.79999495
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999518
		 0.57500505 0.29999518 0.42499483 0.54999495 0.57500505 0.54999495 0.42499483 0.79999495
		 0.32500482 0.049995422 0.32500482 0.20000505 0.17499495 0.20000505 0.33195886 0.024992438
		 0.375 0.96375108 0.33875108 0 0.39966935 0.95695513 0.41804174 0.97532982 0.41124848
		 0 0.41124848 1 0.41804549 0.025009291 0.39968237 0.048294235 0.37500873 0.047584239
		 0.35034221 0.048308305 0.60032535 0.95695806 0.66124892 0 0.625 0.96375108 0.66804469
		 0.025004881 0.64965516 0.048294365 0.62497175 0.047584135 0.60031503 0.048308045
		 0.58195812 0.024996946 0.58875149 1 0.58875149 0 0.58195525 0.9753347 0.39999846
		 0.2930187 0.33875099 0.25 0.375 0.28624901 0.33197829 0.22499324 0.3505429 0.20169082
		 0.37542281 0.20238653 0.40021724 0.20165348 0.42333212 0.22477968 0.42261431 0.2495646
		 0.42332309 0.27444583 0.66801924 0.22500594 0.625 0.28624901 0.66124904 0.25 0.59998912
		 0.29302111 0.57669181 0.27444562 0.57738847 0.24955869 0.57665557 0.22476645 0.59979588
		 0.20166576 0.62458289 0.20238374 0.64945722 0.20167588 0.39999679 0.54304123 0.125
		 0.21375152 0.375 0.53624851 0.14966545 0.20695519 0.16804218 0.22532488 0.375 0.46375126
		 0.16124873 0.25 0.40000924 0.45695463 0.42329487 0.47533336 0.42258513 0.5000096
		 0.42330873 0.52466905 0.85032964 0.20695813 0.625 0.53624851 0.875 0.21375151 0.59999079
		 0.54304492 0.57670504 0.52466655 0.57741481 0.49999034 0.57669115 0.47533086 0.60000294
		 0.45695823 0.83875126 0.25 0.625 0.46375126 0.8319549 0.22533019 0.39999199 0.79304129
		 0.16124865 0 0.375 0.78624862 0.1680447 0.024669845 0.14967036 0.043042343 0.375
		 0.71375102 0.125 0.036248982 0.40000913 0.7069546 0.42329475 0.72533357 0.42258495
		 0.75000972 0.42330852 0.77466905 0.83195829 0.024674874 0.625 0.78624868 0.83875132
		 0 0.59999532 0.79304498 0.57670528 0.77466655 0.57741499 0.74999046 0.57669127 0.72533107
		 0.60000312 0.70695823 0.875 0.036248993 0.625 0.71375102 0.85033458 0.04304529 0.35203579
		 0.026045956 0.375 0.98128843 0.35628846 0 0.39797375 0.97706521 0.39371118 0 0.39371118
		 1 0.39794332 0.026047437 0.37502965 0.027377201 0.375 1 0.375 0 0.60206413 0.9770273
		 0.64371157 0 0.625 0.98128843 0.64793277 0.026046248 0.62501258 0.027377166 0.60202521
		 0.026047029 0.60628885 1 0.60628885 0 0.625 0 0.625 1 0.4010627 0.2727474 0.35628831
		 0.25 0.375 0.26871169 0.35227671 0.223939 0.37581292 0.22256525 0.40128469 0.22372448
		 0.40243268 0.24919185 0.375 0.25 0.64775193 0.2239383 0.625 0.26871169 0.64371169
		 0.25 0.59893799 0.2727187 0.59756696 0.24917811 0.59873116 0.22370854 0.6242007 0.22256576
		 0.625 0.25 0.40104735 0.52296859 0.125 0.23128892 0.375 0.51871109 0.14797238 0.22706439
		 0.375 0.48128831 0.1437117 0.25 0.40104797 0.47706226 0.40237778 0.49997854 0.125
		 0.25 0.375 0.5 0.8520655 0.22702649 0.625 0.51871109 0.875 0.23128892 0.59895217
		 0.5229373 0.59762216 0.50002086 0.59895235 0.47703093 0.85628831 0.25 0.625 0.48128831
		 0.625 0.5 0.875 0.25 0.40104604 0.77296877 0.14371154 0 0.375 0.76871157 0.14793438
		 0.022973929 0.375 0.73128843 0.125 0.018711582 0.40104765 0.72706228 0.40237731 0.74997878
		 0.125 0 0.375 0.75 0.85202771 0.02293597 0.625 0.76871157 0.85628843 0 0.59895349
		 0.77293748 0.59762257 0.7500211 0.59895271 0.72703093 0.875 0.01871158 0.625 0.73128843
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30001831 -0.44142723 -0.44142723 0.30001831
		 -0.3765502 -0.48477554 0.30001831 -0.30002069 -0.49999619 0.30001831 -0.30002069 -0.48477554 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.4847765 -0.30002069 -0.30001831 0.49999905
		 -0.3765502 -0.30001831 0.4847765 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30001831 0.37654924 -0.48477554 0.30001831 0.44142723 -0.44142723 0.30001831
		 0.48477745 -0.37654877 0.30001831 0.5 -0.30001831 0.30001831 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.4847765 0.30001974 -0.30001831 0.49999905
		 0.30001974 -0.37654877 0.4847765 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477554 0.37654877
		 0.30001974 -0.49999619 0.30001831 -0.3765502 0.48477745 0.30001831 -0.44142723 0.44142723 0.30001831
		 -0.48477793 0.37654877 0.30001831 -0.5 0.30002213 0.30001831 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37654877 0.4847765 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30001831 0.48477745 0.37654877 0.30001831 0.44142723 0.44142723 0.30001831
		 0.37654924 0.48477745 0.30001831 0.30001974 0.5 0.30001831 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.4847765 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30001831 -0.3765502 0.30002213 -0.4847765 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.4847765
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847765 0.30001974 0.30002213 -0.5 0.30001974 0.37654877 -0.4847765
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.3765502 -0.48477554 -0.30002022 -0.44142723 -0.44142723 -0.30002022
		 -0.48477793 -0.37654877 -0.30002022 -0.5 -0.30001831 -0.30002022 -0.48477793 -0.30001831 -0.37654877
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.4847765 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.4847765 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477554 -0.37654877
		 -0.30002069 -0.49999619 -0.30002022 0.48477745 -0.37654877 -0.30002022 0.44142723 -0.44142723 -0.30002022
		 0.37654924 -0.48477554 -0.30002022 0.30001974 -0.49999619 -0.30002022 0.30001974 -0.48477554 -0.37654877
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.4847765 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.4847765 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654877
		 0.5 -0.30001831 -0.30002022 -0.47449541 -0.36904526 0.36904526 -0.43510103 -0.43509865 0.35862446
		 -0.36904716 -0.47449493 0.36904526 -0.35862589 -0.43509865 0.4350996 -0.36904716 -0.36904526 0.47449303
		 -0.43510103 -0.3586235 0.4350996 -0.41543865 -0.4154377 0.41543865 0.36904669 -0.47449493 0.36904526
		 0.43510056 -0.43509865 0.35862446 0.47449446 -0.36904526 0.36904526 0.43510056 -0.3586235 0.4350996
		 0.36904669 -0.36904526 0.47449303 0.35862494 -0.43509865 0.4350996 0.41543818 -0.4154377 0.41543865
		 -0.36904716 0.47449684 0.36904526 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904526
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449303 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904526 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904526 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449303
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.4350996 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862446
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.4350996 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.4350996 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.4350996 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862446
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449493 -0.36904716 -0.43510103 -0.43509865 -0.35862446
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.3586235 -0.4350996 -0.36904716 -0.36904526 -0.47449493
		 -0.35862589 -0.43509865 -0.4350996 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862446 0.36904669 -0.47449493 -0.36904716 0.35862494 -0.43509865 -0.4350996
		 0.36904669 -0.36904526 -0.47449493 0.43510056 -0.3586235 -0.4350996 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape23" -p "|KeysGroup03|Key04";
	rename -uid "1F1B7938-4729-B7B5-AEAC-A1A79252114B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key05" -p "KeysGroup03";
	rename -uid "8D9D67AD-4298-FE8C-F2BF-FEBB6B3F3990";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674194046196344 2.0136096398556944 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape5" -p "|KeysGroup03|Key05";
	rename -uid "8B5FF381-4512-422C-5AAA-1FA97BD94CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000505
		 0.42499483 0.049995422 0.57500505 0.95000505 0.67499495 0.049995422 0.42499483 0.20000505
		 0.57500505 0.20000505 0.67499495 0.20000505 0.17499495 0.049995422 0.42499483 0.45000505
		 0.57500505 0.45000505 0.82500505 0.20000505 0.82500505 0.049995422 0.57500505 0.79999495
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999495
		 0.57500505 0.29999495 0.42499483 0.54999495 0.57500505 0.54999495 0.42499483 0.79999495
		 0.32500505 0.049995422 0.32500505 0.20000505 0.17499495 0.20000505 0.33195916 0.024992142
		 0.375 0.96375126 0.33875129 0 0.39966959 0.95695525 0.41804183 0.97532976 0.41124856
		 0 0.41124856 1 0.41804546 0.025009049 0.39968234 0.048294172 0.37500867 0.047584143
		 0.35034212 0.04830825 0.60032511 0.95695817 0.66124874 0 0.625 0.96375126 0.66804445
		 0.02500464 0.64965528 0.048294313 0.62497181 0.047584042 0.60031509 0.048307978 0.58195817
		 0.024996709 0.58875144 1 0.58875144 0 0.58195519 0.9753347 0.39999831 0.29301843
		 0.33875123 0.25 0.375 0.28624877 0.3319785 0.22499306 0.35054281 0.20169081 0.37542275
		 0.20238651 0.40021721 0.20165347 0.42333212 0.22477961 0.42261434 0.2495649 0.42332309
		 0.2744458 0.66801906 0.2250057 0.625 0.28624877 0.6612488 0.25 0.5999893 0.29302081
		 0.57669181 0.27444562 0.57738841 0.24955899 0.57665557 0.22476637 0.59979594 0.20166574
		 0.62458295 0.20238371 0.64945728 0.20167583 0.39999685 0.54304135 0.125 0.21375141
		 0.375 0.53624856 0.1496651 0.20695521 0.16804226 0.22532472 0.375 0.4637512 0.16124879
		 0.25 0.4000091 0.45695463 0.42329487 0.47533342 0.42258513 0.50000912 0.42330876
		 0.52466911 0.85033 0.20695816 0.625 0.53624862 0.875 0.21375141 0.59999067 0.54304498
		 0.57670504 0.52466667 0.57741475 0.49998984 0.57669115 0.47533092 0.60000312 0.45695823
		 0.8387512 0.25 0.625 0.4637512 0.83195484 0.22532995 0.39999223 0.79304141 0.16124876
		 0 0.375 0.78624874 0.16804467 0.024669545 0.14967002 0.043042056 0.375 0.71375144
		 0.125 0.036248587 0.40000916 0.70695478 0.42329478 0.72533357 0.42258495 0.75000948
		 0.42330855 0.77466893 0.83195829 0.024674637 0.625 0.78624874 0.83875126 0 0.59999508
		 0.7930451 0.57670522 0.77466643 0.57741493 0.74999022 0.57669121 0.72533107 0.600003
		 0.70695841 0.875 0.036248598 0.625 0.71375138 0.85033488 0.043045003 0.352036 0.026045751
		 0.375 0.98128831 0.35628831 0 0.39797387 0.97706538 0.39371133 0 0.39371133 1 0.39794347
		 0.026047368 0.37502962 0.027376877 0.375 1 0.375 0 0.60206401 0.97702748 0.64371169
		 0 0.625 0.98128831 0.64793259 0.026046077 0.62501264 0.027376849 0.60202509 0.026046939
		 0.60628867 1 0.60628867 0 0.625 0 0.625 1 0.40106267 0.27274713 0.35628831 0.25 0.375
		 0.26871169 0.35227695 0.22393896 0.37581289 0.22256523 0.40128478 0.22372434 0.40243268
		 0.24919181 0.375 0.25 0.64775175 0.22393821 0.625 0.26871169 0.64371169 0.25 0.59893799
		 0.2727184 0.5975669 0.24917805 0.5987311 0.22370839 0.62420076 0.22256573 0.625 0.25
		 0.40104729 0.52296859 0.125 0.23128881 0.375 0.51871121 0.14797242 0.2270643 0.375
		 0.48128855 0.14371143 0.25 0.40104795 0.4770622 0.40237784 0.49997869 0.125 0.25
		 0.375 0.5 0.8520655 0.22702639 0.625 0.51871121 0.875 0.23128881 0.59895223 0.5229373
		 0.5976221 0.50002104 0.59895241 0.47703087 0.85628855 0.25 0.625 0.48128858 0.625
		 0.5 0.875 0.25 0.40104619 0.77296901 0.14371145 0 0.375 0.76871145 0.14793442 0.022973692
		 0.375 0.73128879 0.125 0.018711193 0.40104759 0.72706252 0.40237752 0.74997884 0.125
		 0 0.375 0.75 0.85202771 0.022935752 0.625 0.76871145 0.85628855 0 0.59895337 0.77293766
		 0.59762239 0.75002116 0.59895271 0.72703117 0.875 0.018711191 0.625 0.73128879 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002022 -0.44142723 -0.44142342 0.30002022
		 -0.3765502 -0.48477554 0.30002022 -0.30002069 -0.49999619 0.30002022 -0.30002069 -0.48477554 0.37654877
		 -0.30002069 -0.44142342 0.44142723 -0.30002069 -0.37654877 0.4847765 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.4847765 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30002022 0.37654924 -0.48477554 0.30002022 0.44142723 -0.44142342 0.30002022
		 0.48477745 -0.37654877 0.30002022 0.5 -0.30001831 0.30002022 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.4847765 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.4847765 0.30001974 -0.44142342 0.44142723 0.30001974 -0.48477554 0.37654877
		 0.30001974 -0.49999619 0.30002022 -0.3765502 0.48477745 0.30002022 -0.44142723 0.44143105 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30002213 0.30002022 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.5
		 -0.30002069 0.37654877 0.4847765 -0.30002069 0.44143105 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44143105 0.30002022
		 0.37654924 0.48477745 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44143105 0.44142723 0.30001974 0.37654877 0.4847765 0.30001974 0.30002213 0.5
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30002022 -0.3765502 0.30002213 -0.48477745 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654972 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44143105 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654972 -0.30002069 0.44143105 -0.44142723 -0.30002069 0.37654877 -0.48477745
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654972 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.48477745 0.30001974 0.30002213 -0.5 0.30001974 0.37654877 -0.48477745
		 0.30001974 0.44143105 -0.44142723 0.30001974 0.48477745 -0.37654972 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44143105 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.3765502 -0.48477554 -0.30002022 -0.44142723 -0.44142342 -0.30002022
		 -0.48477793 -0.37654877 -0.30002022 -0.5 -0.30001831 -0.30002022 -0.48477793 -0.30001831 -0.37654972
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477745 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.48477745 -0.30002069 -0.44142342 -0.44142723 -0.30002069 -0.48477554 -0.37654972
		 -0.30002069 -0.49999619 -0.30002022 0.48477745 -0.37654877 -0.30002022 0.44142723 -0.44142342 -0.30002022
		 0.37654924 -0.48477554 -0.30002022 0.30001974 -0.49999619 -0.30002022 0.30001974 -0.48477554 -0.37654972
		 0.30001974 -0.44142342 -0.44142723 0.30001974 -0.37654877 -0.48477745 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.48477745 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654972
		 0.5 -0.30001831 -0.30002022 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43509865 0.35862446
		 -0.36904716 -0.47449493 0.36904716 -0.35862589 -0.43509865 0.4350996 -0.36904716 -0.36904526 0.47449493
		 -0.43510103 -0.3586235 0.4350996 -0.41543865 -0.41543388 0.41543865 0.36904669 -0.47449493 0.36904716
		 0.43510056 -0.43509865 0.35862446 0.47449446 -0.36904526 0.36904716 0.43510056 -0.3586235 0.4350996
		 0.36904669 -0.36904526 0.47449493 0.35862494 -0.43509865 0.4350996 0.41543818 -0.41543388 0.41543865
		 -0.36904716 0.47449684 0.36904716 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904716
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449493 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904716 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904716 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449493
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.43510056 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862541
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.43510056 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.43510056 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.43510056 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862541
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449493 -0.36904716 -0.43510103 -0.43509865 -0.35862541
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.3586235 -0.43510056 -0.36904716 -0.36904526 -0.47449493
		 -0.35862589 -0.43509865 -0.43510056 -0.41543865 -0.41543388 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862541 0.36904669 -0.47449493 -0.36904716 0.35862494 -0.43509865 -0.43510056
		 0.36904669 -0.36904526 -0.47449493 0.43510056 -0.3586235 -0.43510056 0.41543818 -0.41543388 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape24" -p "|KeysGroup03|Key05";
	rename -uid "EE51B0CA-485D-3729-8272-809851CD9201";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key06" -p "KeysGroup03";
	rename -uid "3027AEF9-457F-E486-32B7-3BB7C8DB7A02";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674198814567927 1.8056616458682335 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape6" -p "|KeysGroup03|Key06";
	rename -uid "BEA9F1B8-463B-6B9A-77E3-59ABC8D59BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000505
		 0.42499483 0.049995422 0.57500505 0.95000505 0.67499495 0.049995422 0.42499483 0.20000458
		 0.57500505 0.20000458 0.67499495 0.20000458 0.17499471 0.049995422 0.42499483 0.45000529
		 0.57500505 0.45000529 0.82500529 0.20000458 0.82500529 0.049995422 0.57500505 0.79999471
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999495
		 0.57500505 0.29999495 0.42499483 0.54999542 0.57500505 0.54999542 0.42499483 0.79999471
		 0.32500505 0.049995422 0.32500505 0.20000458 0.17499471 0.20000458 0.33195919 0.024992457
		 0.375 0.96375149 0.33875149 0 0.39966965 0.95695537 0.41804186 0.97532976 0.41124868
		 0 0.41124868 1 0.41804561 0.025009362 0.39968243 0.048294283 0.37500867 0.047584284
		 0.35034218 0.048308346 0.60032511 0.95695829 0.66124851 0 0.625 0.96375149 0.66804439
		 0.025004895 0.64965522 0.04829441 0.62497187 0.04758418 0.60031497 0.048308089 0.58195806
		 0.024997018 0.58875132 1 0.58875132 0 0.58195513 0.9753347 0.39999831 0.29301831
		 0.33875144 0.25 0.375 0.28624856 0.33197871 0.2249933 0.35054287 0.20169038 0.37542278
		 0.2023861 0.40021732 0.20165302 0.42333215 0.22477968 0.42261437 0.24956469 0.42332312
		 0.27444571 0.66801882 0.22500604 0.625 0.28624856 0.66124856 0.25 0.5999893 0.2930207
		 0.57669181 0.2744455 0.57738841 0.24955876 0.57665557 0.22476645 0.59979582 0.2016653
		 0.62458295 0.20238329 0.64945728 0.20167542 0.39999688 0.54304159 0.125 0.21375141
		 0.375 0.53624856 0.14966525 0.20695493 0.1680419 0.22532496 0.375 0.46375144 0.16124855
		 0.25 0.4000091 0.4569549 0.42329487 0.47533363 0.42258516 0.50000942 0.42330876 0.52466893
		 0.85032994 0.20695789 0.625 0.53624862 0.875 0.21375141 0.59999067 0.54304522 0.57670504
		 0.52466649 0.57741475 0.49999014 0.57669115 0.47533113 0.60000312 0.4569585 0.83875144
		 0.25 0.625 0.46375144 0.83195519 0.22533031 0.39999226 0.79304123 0.16124851 0 0.375
		 0.78624851 0.16804451 0.024669858 0.14967017 0.043042414 0.375 0.71375084 0.125 0.036249146
		 0.40000921 0.70695448 0.42329475 0.72533339 0.42258495 0.7500096 0.42330852 0.77466893
		 0.83195847 0.024674891 0.625 0.78624851 0.83875149 0 0.59999508 0.79304487 0.57670522
		 0.77466643 0.57741499 0.74999034 0.57669127 0.72533089 0.600003 0.70695812 0.875
		 0.036249157 0.625 0.71375084 0.85033482 0.043045338 0.35203609 0.026046073 0.375
		 0.98128855 0.35628855 0 0.39797392 0.97706544 0.39371148 0 0.39371148 1 0.39794353
		 0.026047643 0.37502992 0.027376685 0.375 1 0.375 0 0.60206395 0.97702754 0.64371145
		 0 0.625 0.98128855 0.64793253 0.026046373 0.62501234 0.027376657 0.60202503 0.02604723
		 0.60628849 1 0.60628849 0 0.625 0 0.625 1 0.4010627 0.27274695 0.35628855 0.25 0.375
		 0.26871145 0.35227704 0.22393869 0.37581319 0.22256483 0.40128487 0.22372396 0.40243283
		 0.24919136 0.375 0.25 0.64775163 0.22393797 0.625 0.26871145 0.64371145 0.25 0.59893799
		 0.27271825 0.59756678 0.2491776 0.59873098 0.22370803 0.62420046 0.22256534 0.625
		 0.25 0.40104741 0.52296895 0.125 0.23128881 0.375 0.51871121 0.14797249 0.2270641
		 0.375 0.48128855 0.14371145 0.25 0.40104795 0.47706226 0.40237784 0.49997884 0.125
		 0.25 0.375 0.5 0.85206544 0.22702624 0.625 0.51871121 0.875 0.23128881 0.59895211
		 0.5229376 0.5976221 0.50002116 0.59895241 0.47703093 0.85628855 0.25 0.625 0.48128855
		 0.625 0.5 0.875 0.25 0.40104619 0.77296901 0.14371146 0 0.375 0.76871145 0.14793451
		 0.022974094 0.375 0.73128879 0.125 0.018711193 0.40104768 0.72706211 0.40237749 0.7499789
		 0.125 0 0.375 0.75 0.85202765 0.022936134 0.625 0.76871145 0.85628855 0 0.59895337
		 0.77293772 0.59762245 0.75002128 0.59895265 0.72703075 0.875 0.018711191 0.625 0.73128879
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002022 -0.44142723 -0.44142723 0.30002022
		 -0.3765502 -0.48477745 0.30002022 -0.30002069 -0.5 0.30002022 -0.30002069 -0.48477745 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477745 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.48477745 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30002022 0.37654924 -0.48477745 0.30002022 0.44142723 -0.44142723 0.30002022
		 0.48477745 -0.37654877 0.30002022 0.5 -0.30001831 0.30002022 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477745 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.48477745 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477745 0.37654877
		 0.30001974 -0.5 0.30002022 -0.3765502 0.48477554 0.30002022 -0.44142723 0.44142723 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30001831 0.30002022 -0.48477793 0.30001831 0.37654877
		 -0.44142723 0.30001831 0.44142723 -0.3765502 0.30001831 0.48477745 -0.30002069 0.30001831 0.5
		 -0.30002069 0.37654877 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477554 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44142723 0.30002022
		 0.37654924 0.48477554 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477554 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477745 0.30001974 0.30001831 0.5
		 0.37654924 0.30001831 0.48477745 0.44142723 0.30001831 0.44142723 0.48477745 0.30001831 0.37654877
		 0.5 0.30001831 0.30002022 -0.3765502 0.30001831 -0.48477745 -0.44142723 0.30001831 -0.44142723
		 -0.48477793 0.30001831 -0.37655067 -0.5 0.30001831 -0.30002117 -0.48477793 0.37654877 -0.30002117
		 -0.44142723 0.44142723 -0.30002117 -0.3765502 0.48477554 -0.30002117 -0.30002069 0.5 -0.30002117
		 -0.30002069 0.48477554 -0.37655067 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.48477745
		 -0.30002069 0.30001831 -0.5 0.48477745 0.30001831 -0.37655067 0.44142723 0.30001831 -0.44142723
		 0.37654924 0.30001831 -0.48477745 0.30001974 0.30001831 -0.5 0.30001974 0.37654877 -0.48477745
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477554 -0.37655067 0.30001974 0.5 -0.30002117
		 0.37654924 0.48477554 -0.30002117 0.44142723 0.44142723 -0.30002117 0.48477745 0.37654877 -0.30002117
		 0.5 0.30001831 -0.30002117 -0.3765502 -0.48477745 -0.30002117 -0.44142723 -0.44142723 -0.30002117
		 -0.48477793 -0.37654877 -0.30002117 -0.5 -0.30001831 -0.30002117 -0.48477793 -0.30001831 -0.37655067
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477745 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477745 -0.37655067
		 -0.30002069 -0.5 -0.30002117 0.48477745 -0.37654877 -0.30002117 0.44142723 -0.44142723 -0.30002117
		 0.37654924 -0.48477745 -0.30002117 0.30001974 -0.5 -0.30002117 0.30001974 -0.48477745 -0.37655067
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.48477745 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.48477745 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37655067
		 0.5 -0.30001831 -0.30002117 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43510056 0.35862446
		 -0.36904716 -0.47449684 0.36904716 -0.35862589 -0.43510056 0.43510056 -0.36904716 -0.36904526 0.47449493
		 -0.43510103 -0.35862541 0.43510056 -0.41543865 -0.4154377 0.4154377 0.36904669 -0.47449684 0.36904716
		 0.43510056 -0.43510056 0.35862446 0.47449446 -0.36904526 0.36904716 0.43510056 -0.35862541 0.43510056
		 0.36904669 -0.36904526 0.47449493 0.35862494 -0.43510056 0.43510056 0.41543818 -0.4154377 0.4154377
		 -0.36904716 0.47449493 0.36904716 -0.43510103 0.43509865 0.35862446 -0.47449541 0.36904526 0.36904716
		 -0.43510103 0.3586235 0.43510056 -0.36904716 0.36904526 0.47449493 -0.35862589 0.43509865 0.43510056
		 -0.41543865 0.41543388 0.4154377 0.47449446 0.36904526 0.36904716 0.43510056 0.43509865 0.35862446
		 0.36904669 0.47449493 0.36904716 0.35862494 0.43509865 0.43510056 0.36904669 0.36904526 0.47449493
		 0.43510056 0.3586235 0.43510056 0.41543818 0.41543388 0.4154377 -0.36904716 0.36904526 -0.47449589
		 -0.43510103 0.3586235 -0.43510056 -0.47449541 0.36904526 -0.36904716 -0.43510103 0.43509865 -0.35862541
		 -0.36904716 0.47449493 -0.36904716 -0.35862589 0.43509865 -0.43510056 -0.41543865 0.41543388 -0.41543865
		 0.47449446 0.36904526 -0.36904716 0.43510056 0.3586235 -0.43510056 0.36904669 0.36904526 -0.47449589
		 0.35862494 0.43509865 -0.43510056 0.36904669 0.47449493 -0.36904716 0.43510056 0.43509865 -0.35862541
		 0.41543818 0.41543388 -0.41543865 -0.36904716 -0.47449684 -0.36904716 -0.43510103 -0.43510056 -0.35862541
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.35862541 -0.43510056 -0.36904716 -0.36904526 -0.47449589
		 -0.35862589 -0.43510056 -0.43510056 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43510056 -0.35862541 0.36904669 -0.47449684 -0.36904716 0.35862494 -0.43510056 -0.43510056
		 0.36904669 -0.36904526 -0.47449589 0.43510056 -0.35862541 -0.43510056 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape25" -p "|KeysGroup03|Key06";
	rename -uid "FEDF6E05-4941-3891-4622-E5BBBC66BDC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key07" -p "KeysGroup03";
	rename -uid "94A40773-49AD-24FA-1A67-17AE2D11EAAA";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674203582939509 1.438526671493821 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 -0.19999996956663596 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 -0.50000011817121592 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 0.30000014860457996 ;
createNode mesh -n "KeyShape7" -p "|KeysGroup03|Key07";
	rename -uid "9AEE7BF9-4BD1-4BC6-1EFB-51BB5906BCED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000517
		 0.42499483 0.049995422 0.57500505 0.95000517 0.67499483 0.049995422 0.42499483 0.20000458
		 0.57500505 0.20000458 0.67499483 0.20000458 0.17499483 0.049995422 0.42499483 0.45000517
		 0.57500505 0.45000517 0.82500517 0.20000458 0.82500517 0.049995422 0.57500505 0.79999483
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999483
		 0.57500505 0.29999483 0.42499483 0.54999542 0.57500505 0.54999542 0.42499483 0.79999483
		 0.32500517 0.049995422 0.32500517 0.20000458 0.17499483 0.20000458 0.33195925 0.02499244
		 0.375 0.96375149 0.33875149 0 0.39966965 0.95695543 0.4180418 0.97532982 0.41124853
		 0 0.41124853 1 0.41804552 0.025009343 0.39968243 0.048294246 0.37500864 0.047584243
		 0.35034227 0.04830832 0.60032511 0.95695835 0.66124851 0 0.625 0.96375149 0.66804433
		 0.025004882 0.64965516 0.04829438 0.62497187 0.047584135 0.60031497 0.048308056 0.58195812
		 0.024996998 0.58875149 1 0.58875149 0 0.58195519 0.97533476 0.39999855 0.29301831
		 0.33875149 0.25 0.375 0.28624851 0.3319788 0.22499329 0.35054296 0.20169033 0.37542275
		 0.20238602 0.40021729 0.20165296 0.42333212 0.22477962 0.42261431 0.24956459 0.42332312
		 0.27444565 0.66801876 0.22500603 0.625 0.28624853 0.66124851 0.25 0.59998906 0.2930207
		 0.57669181 0.27444547 0.57738847 0.24955867 0.57665557 0.22476639 0.59979582 0.20166524
		 0.62458301 0.20238322 0.64945716 0.20167537 0.39999688 0.54304183 0.125 0.21375093
		 0.375 0.53624904 0.14966531 0.20695469 0.16804194 0.22532494 0.375 0.46375149 0.16124852
		 0.25 0.40000933 0.45695478 0.4232949 0.47533345 0.4225851 0.5000096 0.42330873 0.52466905
		 0.85032976 0.20695764 0.625 0.5362491 0.875 0.21375093 0.59999067 0.54304546 0.57670504
		 0.52466661 0.57741481 0.49999031 0.57669115 0.47533095 0.60000294 0.45695838 0.83875149
		 0.25 0.625 0.46375147 0.83195513 0.22533029 0.39999226 0.79304129 0.16124852 0 0.375
		 0.78624851 0.16804458 0.024669847 0.14967023 0.043042365 0.375 0.71375096 0.125 0.036249068
		 0.40000921 0.70695454 0.42329478 0.72533339 0.42258495 0.75000966 0.42330855 0.77466905
		 0.83195841 0.024674878 0.625 0.78624851 0.83875149 0 0.59999508 0.79304492 0.57670522
		 0.77466655 0.57741499 0.7499904 0.57669127 0.72533095 0.600003 0.70695817 0.875 0.036249075
		 0.625 0.7137509 0.8503347 0.043045308 0.35203603 0.026045972 0.375 0.98128861 0.35628858
		 0 0.39797401 0.97706527 0.39371124 0 0.39371124 1 0.39794347 0.026047545 0.3750298
		 0.027376572 0.375 1 0.375 0 0.60206389 0.97702736 0.64371139 0 0.625 0.98128861 0.64793259
		 0.026046259 0.62501246 0.027376547 0.60202509 0.026047144 0.60628873 1 0.60628873
		 0 0.625 0 0.625 1 0.40106282 0.27274716 0.35628858 0.25 0.375 0.26871142 0.35227695
		 0.22393857 0.3758131 0.22256528 0.40128484 0.22372378 0.40243262 0.24919125 0.375
		 0.25 0.64775169 0.22393784 0.625 0.26871142 0.64371139 0.25 0.59893787 0.27271846
		 0.59756702 0.2491775 0.59873104 0.22370785 0.62420058 0.22256579 0.625 0.25 0.40104732
		 0.52296913 0.125 0.23128885 0.375 0.51871115 0.1479724 0.22706392 0.375 0.48128858
		 0.14371142 0.25 0.40104809 0.47706223 0.40237772 0.49997911 0.125 0.25 0.375 0.5
		 0.8520655 0.22702606 0.625 0.51871115 0.875 0.23128885 0.59895217 0.52293783 0.59762222
		 0.50002146 0.59895229 0.4770309 0.85628861 0.25 0.625 0.48128858 0.625 0.5 0.875
		 0.25 0.40104628 0.77296901 0.14371142 0 0.375 0.76871139 0.14793442 0.022973971 0.375
		 0.73128885 0.125 0.018711152 0.40104765 0.72706217 0.40237737 0.74997854 0.125 0
		 0.375 0.75 0.85202771 0.022936022 0.625 0.76871139 0.85628861 0 0.59895325 0.77293766
		 0.59762257 0.75002086 0.59895265 0.72703087 0.875 0.01871115 0.625 0.73128885 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002069 -0.44142723 -0.44142723 0.30002069
		 -0.3765502 -0.48477745 0.30002069 -0.30002069 -0.5 0.30002069 -0.30002069 -0.48477745 0.37654924
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477745 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.48477745 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654924
		 -0.5 -0.30001831 0.30002069 0.37654924 -0.48477745 0.30002069 0.44142723 -0.44142723 0.30002069
		 0.48477745 -0.37654877 0.30002069 0.5 -0.30001831 0.30002069 0.48477745 -0.30001831 0.37654924
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477745 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.48477745 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477745 0.37654924
		 0.30001974 -0.5 0.30002069 -0.3765502 0.48477745 0.30002069 -0.44142723 0.44142723 0.30002069
		 -0.48477793 0.37654877 0.30002069 -0.5 0.30001831 0.30002069 -0.48477793 0.30001831 0.37654924
		 -0.44142723 0.30001831 0.44142723 -0.3765502 0.30001831 0.48477745 -0.30002069 0.30001831 0.5
		 -0.30002069 0.37654877 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654924
		 -0.30002069 0.5 0.30002069 0.48477745 0.37654877 0.30002069 0.44142723 0.44142723 0.30002069
		 0.37654924 0.48477745 0.30002069 0.30001974 0.5 0.30002069 0.30001974 0.48477745 0.37654924
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477745 0.30001974 0.30001831 0.5
		 0.37654924 0.30001831 0.48477745 0.44142723 0.30001831 0.44142723 0.48477745 0.30001831 0.37654924
		 0.5 0.30001831 0.30002069 -0.3765502 0.30001831 -0.48477745 -0.44142723 0.30001831 -0.44142723
		 -0.48477793 0.30001831 -0.37654924 -0.5 0.30001831 -0.30002069 -0.48477793 0.37654877 -0.30002069
		 -0.44142723 0.44142723 -0.30002069 -0.3765502 0.48477745 -0.30002069 -0.30002069 0.5 -0.30002069
		 -0.30002069 0.48477745 -0.37654924 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.48477745
		 -0.30002069 0.30001831 -0.5 0.48477745 0.30001831 -0.37654924 0.44142723 0.30001831 -0.44142723
		 0.37654924 0.30001831 -0.48477745 0.30001974 0.30001831 -0.5 0.30001974 0.37654877 -0.48477745
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654924 0.30001974 0.5 -0.30002069
		 0.37654924 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877 -0.30002069
		 0.5 0.30001831 -0.30002069 -0.3765502 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069
		 -0.48477793 -0.37654877 -0.30002069 -0.5 -0.30001831 -0.30002069 -0.48477793 -0.30001831 -0.37654924
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477745 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477745 -0.37654924
		 -0.30002069 -0.5 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069
		 0.37654924 -0.48477745 -0.30002069 0.30001974 -0.5 -0.30002069 0.30001974 -0.48477745 -0.37654924
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.48477745 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.48477745 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654924
		 0.5 -0.30001831 -0.30002069 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43509865 0.35862494
		 -0.36904716 -0.47449684 0.36904716 -0.35862589 -0.43509865 0.43510056 -0.36904716 -0.36904526 0.47449541
		 -0.43510103 -0.35862541 0.43510056 -0.41543865 -0.4154377 0.41543865 0.36904669 -0.47449684 0.36904716
		 0.43510056 -0.43509865 0.35862494 0.47449446 -0.36904526 0.36904716 0.43510056 -0.35862541 0.43510056
		 0.36904669 -0.36904526 0.47449541 0.35862494 -0.43509865 0.43510056 0.41543818 -0.4154377 0.41543865
		 -0.36904716 0.47449684 0.36904716 -0.43510103 0.43509865 0.35862494 -0.47449541 0.36904526 0.36904716
		 -0.43510103 0.35862541 0.43510056 -0.36904716 0.36904526 0.47449541 -0.35862589 0.43509865 0.43510056
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904526 0.36904716 0.43510056 0.43509865 0.35862494
		 0.36904669 0.47449684 0.36904716 0.35862494 0.43509865 0.43510056 0.36904669 0.36904526 0.47449541
		 0.43510056 0.35862541 0.43510056 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904526 -0.47449541
		 -0.43510103 0.35862541 -0.43510056 -0.47449541 0.36904526 -0.36904716 -0.43510103 0.43509865 -0.35862494
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43509865 -0.43510056 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904526 -0.36904716 0.43510056 0.35862541 -0.43510056 0.36904669 0.36904526 -0.47449541
		 0.35862494 0.43509865 -0.43510056 0.36904669 0.47449684 -0.36904716 0.43510056 0.43509865 -0.35862494
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449684 -0.36904716 -0.43510103 -0.43509865 -0.35862494
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.35862541 -0.43510056 -0.36904716 -0.36904526 -0.47449541
		 -0.35862589 -0.43509865 -0.43510056 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862494 0.36904669 -0.47449684 -0.36904716 0.35862494 -0.43509865 -0.43510056
		 0.36904669 -0.36904526 -0.47449541 0.43510056 -0.35862541 -0.43510056 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "|KeysGroup03|Key07";
	rename -uid "19344201-41A3-3D64-F99B-D4B68624DC41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key08" -p "KeysGroup03";
	rename -uid "1DB39630-41A1-FB33-79D6-79882BE3A9D8";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.4296916350447582 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape8" -p "|KeysGroup03|Key08";
	rename -uid "6C6AC34A-40B8-F34E-77F4-54A9B9AD718E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000482
		 0.42499483 0.049995422 0.57500505 0.95000482 0.67499518 0.049995422 0.42499483 0.20000505
		 0.57500505 0.20000505 0.67499518 0.20000505 0.17499495 0.049995422 0.42499483 0.45000505
		 0.57500505 0.45000505 0.82500505 0.20000505 0.82500505 0.049995422 0.57500505 0.79999495
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999518
		 0.57500505 0.29999518 0.42499483 0.54999495 0.57500505 0.54999495 0.42499483 0.79999495
		 0.32500482 0.049995422 0.32500482 0.20000505 0.17499495 0.20000505 0.33195898 0.02499244
		 0.375 0.96375132 0.33875132 0 0.39966935 0.95695525 0.41804174 0.97532982 0.41124851
		 0 0.41124851 1 0.41804546 0.025009207 0.39968234 0.048294242 0.37500876 0.047584258
		 0.35034224 0.048308317 0.60032535 0.95695817 0.66124868 0 0.625 0.96375132 0.66804457
		 0.025004882 0.6496551 0.048294373 0.62497169 0.047584157 0.60031509 0.048308045 0.58195817
		 0.024996862 0.58875149 1 0.58875149 0 0.58195525 0.97533476 0.39999846 0.29301858
		 0.33875123 0.25 0.375 0.28624877 0.33197841 0.22499324 0.35054293 0.20169082 0.37542287
		 0.20238651 0.40021724 0.20165348 0.42333212 0.2247797 0.42261434 0.24956454 0.42332309
		 0.27444577 0.66801912 0.22500594 0.625 0.28624877 0.6612488 0.25 0.59998912 0.29302099
		 0.57669181 0.27444559 0.57738841 0.24955861 0.57665557 0.22476646 0.59979594 0.20166576
		 0.62458277 0.20238371 0.64945716 0.20167586 0.39999685 0.54304129 0.125 0.21375148
		 0.375 0.53624851 0.14966546 0.20695516 0.16804221 0.22532488 0.375 0.4637512 0.16124879
		 0.25 0.40000924 0.4569546 0.42329487 0.47533333 0.4225851 0.5000096 0.42330876 0.52466911
		 0.85032964 0.20695812 0.625 0.53624851 0.875 0.21375148 0.59999067 0.54304498 0.57670504
		 0.52466661 0.57741481 0.49999031 0.57669115 0.47533083 0.60000294 0.4569582 0.8387512
		 0.25 0.625 0.4637512 0.8319549 0.22533019 0.39999199 0.79304135 0.16124871 0 0.375
		 0.78624868 0.16804473 0.024669847 0.14967038 0.043042365 0.375 0.71375096 0.125 0.036249023
		 0.40000916 0.7069546 0.42329475 0.72533345 0.42258495 0.75000972 0.42330852 0.77466905
		 0.83195823 0.024674876 0.625 0.78624874 0.83875126 0 0.59999532 0.79304498 0.57670528
		 0.77466655 0.57741499 0.74999046 0.57669127 0.72533095 0.600003 0.70695817 0.875
		 0.036249034 0.625 0.71375096 0.85033458 0.043045308 0.35203594 0.026045971 0.375
		 0.98128843 0.35628843 0 0.39797375 0.97706538 0.39371118 0 0.39371118 1 0.39794341
		 0.026047537 0.37502956 0.027377211 0.375 1 0.375 0 0.60206413 0.97702748 0.64371157
		 0 0.625 0.98128843 0.64793265 0.026046267 0.62501264 0.027377171 0.60202515 0.02604712
		 0.60628885 1 0.60628885 0 0.625 0 0.625 1 0.40106273 0.27274728 0.35628828 0.25 0.375
		 0.26871172 0.35227686 0.22393899 0.37581283 0.22256525 0.40128478 0.2237244 0.40243268
		 0.24919194 0.375 0.25 0.64775181 0.22393829 0.625 0.26871172 0.64371169 0.25 0.59893793
		 0.27271855 0.59756696 0.2491782 0.5987311 0.22370844 0.62420082 0.22256574 0.625
		 0.25 0.40104729 0.52296859 0.125 0.23128885 0.375 0.51871115 0.14797243 0.22706436
		 0.375 0.48128852 0.14371146 0.25 0.40104795 0.47706223 0.40237784 0.49997872 0.125
		 0.25 0.375 0.5 0.85206544 0.22702648 0.625 0.51871115 0.875 0.23128885 0.59895223
		 0.52293724 0.5976221 0.50002104 0.59895235 0.4770309 0.85628855 0.25 0.625 0.48128855
		 0.625 0.5 0.875 0.25 0.40104604 0.77296883 0.1437113 0 0.375 0.76871133 0.14793444
		 0.022973951 0.375 0.73128831 0.125 0.018711662 0.40104759 0.72706228 0.40237737 0.7499786
		 0.125 0 0.375 0.75 0.85202765 0.022935998 0.625 0.76871133 0.85628867 0 0.59895349
		 0.77293748 0.59762251 0.75002092 0.59895271 0.72703093 0.875 0.01871166 0.625 0.73128831
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30001831 -0.44142723 -0.44142723 0.30001831
		 -0.3765502 -0.48477554 0.30001831 -0.30002069 -0.49999619 0.30001831 -0.30002069 -0.48477554 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477459 -0.30002069 -0.30001831 0.49999905
		 -0.3765502 -0.30001831 0.48477459 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30001831 0.37654924 -0.48477554 0.30001831 0.44142723 -0.44142723 0.30001831
		 0.48477745 -0.37654877 0.30001831 0.5 -0.30001831 0.30001831 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477459 0.30001974 -0.30001831 0.49999905
		 0.30001974 -0.37654877 0.48477459 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477554 0.37654877
		 0.30001974 -0.49999619 0.30001831 -0.3765502 0.48477745 0.30001831 -0.44142723 0.44142723 0.30001831
		 -0.48477793 0.37654877 0.30001831 -0.5 0.30002213 0.30001831 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.48477459 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37654877 0.48477459 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30001831 0.48477745 0.37654877 0.30001831 0.44142723 0.44142723 0.30001831
		 0.37654924 0.48477745 0.30001831 0.30001974 0.5 0.30001831 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477459 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.48477459 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30001831 -0.3765502 0.30002213 -0.4847784 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.4847784
		 -0.30002069 0.30002213 -0.5 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847784 0.30001974 0.30002213 -0.5 0.30001974 0.37654877 -0.4847784
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.3765502 -0.48477554 -0.30002022 -0.44142723 -0.44142723 -0.30002022
		 -0.48477793 -0.37654877 -0.30002022 -0.5 -0.30001831 -0.30002022 -0.48477793 -0.30001831 -0.37654877
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.4847784 -0.30002069 -0.30001831 -0.5
		 -0.30002069 -0.37654877 -0.4847784 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477554 -0.37654877
		 -0.30002069 -0.49999619 -0.30002022 0.48477745 -0.37654877 -0.30002022 0.44142723 -0.44142723 -0.30002022
		 0.37654924 -0.48477554 -0.30002022 0.30001974 -0.49999619 -0.30002022 0.30001974 -0.48477554 -0.37654877
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.4847784 0.30001974 -0.30001831 -0.5
		 0.37654924 -0.30001831 -0.4847784 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.37654877
		 0.5 -0.30001831 -0.30002022 -0.47449541 -0.36904526 0.36904526 -0.43510103 -0.43509865 0.35862255
		 -0.36904716 -0.47449493 0.36904526 -0.35862589 -0.43509865 0.43509769 -0.36904716 -0.36904526 0.47449303
		 -0.43510103 -0.3586235 0.43509769 -0.41543865 -0.4154377 0.41543674 0.36904669 -0.47449493 0.36904526
		 0.43510056 -0.43509865 0.35862255 0.47449446 -0.36904526 0.36904526 0.43510056 -0.3586235 0.43509769
		 0.36904669 -0.36904526 0.47449303 0.35862494 -0.43509865 0.43509769 0.41543818 -0.4154377 0.41543674
		 -0.36904716 0.47449684 0.36904526 -0.43510103 0.43510056 0.35862255 -0.47449541 0.36904907 0.36904526
		 -0.43510103 0.35862541 0.43509769 -0.36904716 0.36904907 0.47449303 -0.35862589 0.43510056 0.43509769
		 -0.41543865 0.4154377 0.41543674 0.47449446 0.36904907 0.36904526 0.43510056 0.43510056 0.35862255
		 0.36904669 0.47449684 0.36904526 0.35862494 0.43510056 0.43509769 0.36904669 0.36904907 0.47449303
		 0.43510056 0.35862541 0.43509769 0.41543818 0.4154377 0.41543674 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.43510151 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862637
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.43510151 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.43510151 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.43510151 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862637
		 0.41543818 0.4154377 -0.41543865 -0.36904716 -0.47449493 -0.36904716 -0.43510103 -0.43509865 -0.35862637
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.3586235 -0.43510151 -0.36904716 -0.36904526 -0.47449493
		 -0.35862589 -0.43509865 -0.43510151 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43509865 -0.35862637 0.36904669 -0.47449493 -0.36904716 0.35862494 -0.43509865 -0.43510151
		 0.36904669 -0.36904526 -0.47449493 0.43510056 -0.3586235 -0.43510151 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape22" -p "|KeysGroup03|Key08";
	rename -uid "8C173E31-4307-10CB-AFDC-63ABBDE22097";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "Key09" -p "KeysGroup03";
	rename -uid "159C61C8-4349-D144-2DB8-9A8F1B317710";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674189277824762 2.6368386086876101 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape9" -p "|KeysGroup03|Key09";
	rename -uid "F985F8CF-40B2-6FBC-719E-B99CB768FB85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[22:25]" "f[28:29]" "f[34]" "f[62:63]" "f[70:71]" "f[76:78]" "f[84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:5]" "f[10:11]" "f[18:19]" "f[32]" "f[43:45]" "f[49]" "f[55:57]" "f[61]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0:1]" "f[6:7]" "f[20:21]" "f[36]" "f[40:42]" "f[48]" "f[64:66]" "f[72]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[14:17]" "f[30:31]" "f[35]" "f[50:51]" "f[58:59]" "f[74:75]" "f[82:83]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[2:3]" "f[8:9]" "f[12:13]" "f[26:27]" "f[33]" "f[38:39]" "f[46:47]" "f[52:54]" "f[60]" "f[67:69]" "f[73]" "f[79:81]" "f[85]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.42499483 4.7683716e-07
		 0.32500505 0.20000505 0.32500505 4.7683716e-07 0.42499483 0.20000505 0.67499495 4.7683716e-07
		 0.57500505 0.20000505 0.57500505 4.7683716e-07 0.17499495 4.7683716e-07 0.42499483
		 0.74999952 0.42499483 0.45000505 0.57500505 0.45000505 0.57500505 0.74999952 0.82500505
		 0.20000505 0.82500505 4.7683716e-07 0.42499483 0.29999495 0.57500505 0.29999495 0.42499483
		 0.54999495 0.57500505 0.54999495 0.67499495 0.20000505 0.17499495 0.20000505 0.625
		 0.79999495 0.625 0.95000505 0.57500505 0.99999976 0.42499483 0.99999976 0.375 0.95000505
		 0.375 0.79999495 0.39999837 0.29301766 0.33875126 0.25 0.375 0.28624874 0.33197451
		 0.22498325 0.35043499 0.20144258 0.37534869 0.20203605 0.40018424 0.20141223 0.42332944
		 0.22476237 0.42261222 0.24955067 0.42332208 0.27443877 0.66802287 0.22499682 0.625
		 0.28624874 0.66124874 0.25 0.59998918 0.29302001 0.57669276 0.27443853 0.57739043
		 0.24954495 0.57665825 0.22474852 0.59982646 0.2014221 0.62465668 0.20203365 0.64956528
		 0.20143038 0.39999679 0.54152405 0.125 0.21679433 0.375 0.53320569 0.14973924 0.20847388
		 0.16804437 0.22539786 0.375 0.46375126 0.16124873 0.25 0.40000927 0.45694903 0.42329487
		 0.47528249 0.42258513 0.4999103 0.42330876 0.52453911 0.85025686 0.2084711 0.625
		 0.53320569 0.875 0.21679431 0.59999329 0.54152197 0.57670516 0.52454144 0.57741487
		 0.49988979 0.57669121 0.47528037 0.60000294 0.45695305 0.83875126 0.25 0.625 0.46375126
		 0.83195275 0.22540872 0.39999723 2.3841694e-07 0 0 0.375 0 0.375 1 0.35000235 2.3842023e-07
		 0 0 0.64999759 2.3841969e-07 0 0 0.625 0 0.625 1 0.60000265 2.3841754e-07 0 0 0.14999765
		 2.3842023e-07 0 0 0.375 0.75 0.125 0 0.39999723 0.74999976 0.60000265 0.74999976
		 0.875 0 0.625 0.75 0.85000241 2.3841969e-07 0 0 0.40106162 0.27274019 0.35628831
		 0.25 0.375 0.26871169 0.35224012 0.22383972 0.37577477 0.22239912 0.40126783 0.22362021
		 0.40242875 0.24916726 0.375 0.25 0.64778954 0.2238396 0.625 0.26871169 0.64371169
		 0.25 0.598939 0.27271143 0.59757102 0.24915133 0.59874743 0.22360295 0.62423754 0.22239986
		 0.625 0.25 0.40104735 0.52220351 0.125 0.23285958 0.375 0.51714039 0.14799413 0.2277706
		 0.375 0.48128831 0.1437117 0.25 0.40104797 0.4770118 0.40237778 0.49978441 0.125
		 0.25 0.375 0.5 0.85204548 0.2277381 0.625 0.51714039 0.875 0.23285958 0.59895301
		 0.52218366 0.59762233 0.49984309 0.59895241 0.47698084 0.85628831 0.25 0.625 0.48128831
		 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.3765502 0.48477745 0.30002022 -0.44142723 0.44142723 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30002213 0.30002022 -0.48477793 0.30002213 0.37654877
		 -0.44142723 0.30002213 0.44142723 -0.3765502 0.30002213 0.4847765 -0.30002069 0.30002213 0.49999905
		 -0.30002069 0.37654877 0.4847765 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44142723 0.30002022
		 0.37654924 0.48477745 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477745 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.4847765 0.30001974 0.30002213 0.49999905
		 0.37654924 0.30002213 0.4847765 0.44142723 0.30002213 0.44142723 0.48477745 0.30002213 0.37654877
		 0.5 0.30002213 0.30002022 -0.3765502 0.30002213 -0.4847765 -0.44142723 0.30002213 -0.44142723
		 -0.48477793 0.30002213 -0.37654877 -0.5 0.30002213 -0.30002022 -0.48477793 0.37654877 -0.30002022
		 -0.44142723 0.44142723 -0.30002022 -0.3765502 0.48477745 -0.30002022 -0.30002069 0.5 -0.30002022
		 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.4847765
		 -0.30002069 0.30002213 -0.49999905 0.48477745 0.30002213 -0.37654877 0.44142723 0.30002213 -0.44142723
		 0.37654924 0.30002213 -0.4847765 0.30001974 0.30002213 -0.49999905 0.30001974 0.37654877 -0.4847765
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477745 -0.37654877 0.30001974 0.5 -0.30002022
		 0.37654924 0.48477745 -0.30002022 0.44142723 0.44142723 -0.30002022 0.48477745 0.37654877 -0.30002022
		 0.5 0.30002213 -0.30002022 -0.5 -0.49999619 0.30002022 -0.30002069 -0.49999619 0.49999905
		 -0.3765502 -0.49999619 0.4847765 -0.44142723 -0.49999619 0.44142723 -0.48477793 -0.49999619 0.37654877
		 0.5 -0.49999619 0.30002022 0.48477745 -0.49999619 0.37654877 0.44142723 -0.49999619 0.44142723
		 0.37654924 -0.49999619 0.4847765 0.30001974 -0.49999619 0.49999905 -0.5 -0.49999619 -0.30002022
		 -0.48477793 -0.49999619 -0.37654877 -0.44142723 -0.49999619 -0.44142723 -0.3765502 -0.49999619 -0.4847765
		 -0.30002069 -0.49999619 -0.49999905 0.5 -0.49999619 -0.30002022 0.30001974 -0.49999619 -0.49999905
		 0.37654924 -0.49999619 -0.4847765 0.44142723 -0.49999619 -0.44142723 0.48477745 -0.49999619 -0.37654877
		 -0.36904716 0.47449684 0.36904716 -0.43510103 0.43510056 0.35862446 -0.47449541 0.36904907 0.36904716
		 -0.43510103 0.35862541 0.4350996 -0.36904716 0.36904907 0.47449493 -0.35862589 0.43510056 0.4350996
		 -0.41543865 0.4154377 0.41543865 0.47449446 0.36904907 0.36904716 0.43510056 0.43510056 0.35862446
		 0.36904669 0.47449684 0.36904716 0.35862494 0.43510056 0.4350996 0.36904669 0.36904907 0.47449493
		 0.43510056 0.35862541 0.4350996 0.41543818 0.4154377 0.41543865 -0.36904716 0.36904907 -0.47449493
		 -0.43510103 0.35862541 -0.4350996 -0.47449541 0.36904907 -0.36904716 -0.43510103 0.43510056 -0.35862446
		 -0.36904716 0.47449684 -0.36904716 -0.35862589 0.43510056 -0.4350996 -0.41543865 0.4154377 -0.41543865
		 0.47449446 0.36904907 -0.36904716 0.43510056 0.35862541 -0.4350996 0.36904669 0.36904907 -0.47449493
		 0.35862494 0.43510056 -0.4350996 0.36904669 0.47449684 -0.36904716 0.43510056 0.43510056 -0.35862446
		 0.41543818 0.4154377 -0.41543865;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  49 57 0 58 48 0 62 64 0 63 53 0 3 2 1 2 28 1 28 27 1
		 27 3 1 2 1 1 1 29 1 29 28 1 1 0 1 0 30 1 30 29 1 0 11 1 11 31 1 31 30 1 7 6 1 6 50 1
		 50 49 0 49 7 1 6 5 1 5 51 1 51 50 0 5 4 1 4 52 1 52 51 0 4 3 1 3 48 1 48 52 0 11 10 1
		 10 16 1 16 15 1 15 11 1 10 9 1 9 17 1 17 16 1 9 8 1 8 18 1 18 17 1 8 7 1 7 19 1 19 18 1
		 15 14 1 14 44 1 44 43 1 43 15 1 14 13 1 13 45 1 45 44 1 13 12 1 12 46 1 46 45 1 12 23 1
		 23 47 1 47 46 1 23 22 1 22 54 1 54 53 0 53 23 1 22 21 1 21 55 1 55 54 0 21 20 1 20 56 1
		 56 55 0 20 19 1 19 57 1 57 56 0 27 26 1 26 59 1 59 58 0 58 27 1 26 25 1 25 60 1 60 59 0
		 25 24 1 24 61 1 61 60 0 24 35 1 35 62 1 62 61 0 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1
		 33 41 1 41 40 1 33 32 1 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 65 1 65 64 0
		 64 39 1 38 37 1 37 66 1 66 65 0 37 36 1 36 67 1 67 66 0 36 47 1 47 63 1 63 67 0 0 68 1
		 68 10 1 1 69 1 69 68 1 2 70 1 70 69 1 4 70 1 5 71 1 71 70 1 6 72 1 72 71 1 8 72 1
		 9 73 1 73 72 1 68 73 1 69 74 1 74 73 1 71 74 1 12 75 1 75 22 1 13 76 1 76 75 1 14 77 1
		 77 76 1 16 77 1 17 78 1 78 77 1 18 79 1 79 78 1 20 79 1 21 80 1 80 79 1 75 80 1 76 81 1
		 81 80 1 78 81 1 24 82 1 82 34 1 25 83 1 83 82 1 26 84 1 84 83 1 28 84 1 29 85 1 85 84 1
		 30 86 1 86 85 1 32 86 1 33 87 1 87 86 1 82 87 1 83 88 1 88 87 1 85 88 1 36 89 1 89 46 1
		 37 90 1 90 89 1;
	setAttr ".ed[166:179]" 38 91 1 91 90 1 40 91 1 41 92 1 92 91 1 42 93 1 93 92 1
		 44 93 1 45 94 1 94 93 1 89 94 1 90 95 1 95 94 1 92 95 1;
	setAttr -s 86 -ch 360 ".fc[0:85]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 29 50 19
		f 4 8 9 10 -6
		mu 0 4 29 27 52 50
		f 4 11 12 13 -10
		mu 0 4 28 26 53 51
		f 4 14 15 16 -13
		mu 0 4 26 14 9 53
		f 4 17 18 19 20
		mu 0 4 3 32 68 0
		f 4 21 22 23 -19
		mu 0 4 32 31 70 68
		f 4 24 25 26 -23
		mu 0 4 31 30 72 70
		f 4 27 28 29 -26
		mu 0 4 30 1 2 72
		f 4 30 31 32 33
		mu 0 4 14 35 40 15
		f 4 34 35 36 -32
		mu 0 4 35 34 41 40
		f 4 37 38 39 -36
		mu 0 4 34 33 42 41
		f 4 40 41 42 -39
		mu 0 4 33 3 5 42
		f 4 43 44 45 46
		mu 0 4 15 39 64 10
		f 4 47 48 49 -45
		mu 0 4 39 37 66 64
		f 4 50 51 52 -49
		mu 0 4 38 36 67 65
		f 4 53 54 55 -52
		mu 0 4 36 18 12 67
		f 4 56 57 58 59
		mu 0 4 18 45 74 4
		f 4 60 61 62 -58
		mu 0 4 45 44 76 74
		f 4 63 64 65 -62
		mu 0 4 44 43 78 76
		f 4 66 67 68 -65
		mu 0 4 43 5 6 78
		f 4 69 70 71 72
		mu 0 4 19 49 80 7
		f 4 73 74 75 -71
		mu 0 4 49 47 83 80
		f 4 76 77 78 -75
		mu 0 4 48 46 84 82
		f 4 79 80 81 -78
		mu 0 4 46 16 8 84
		f 4 82 83 84 85
		mu 0 4 16 56 61 17
		f 4 86 87 88 -84
		mu 0 4 56 55 62 61
		f 4 89 90 91 -88
		mu 0 4 55 54 63 62
		f 4 92 93 94 -91
		mu 0 4 54 9 10 63
		f 4 95 96 97 98
		mu 0 4 17 60 85 11
		f 4 99 100 101 -97
		mu 0 4 60 58 87 85
		f 4 102 103 104 -101
		mu 0 4 59 57 88 86
		f 4 105 106 107 -104
		mu 0 4 57 12 13 88
		f 4 -21 0 -68 -42
		mu 0 4 3 0 6 5
		f 4 -34 -47 -94 -16
		mu 0 4 14 15 10 9
		f 4 -86 -99 -3 -81
		mu 0 4 16 17 11 8
		f 4 -60 -4 -107 -55
		mu 0 4 18 4 13 12
		f 4 -73 1 -29 -8
		mu 0 4 19 7 2 1
		f 20 3 -59 -63 -66 -69 -1 -20 -24 -27 -30 -2 -72 -76 -79 -82 2 -98 -102 -105 -108
		mu 0 20 20 21 75 77 79 22 23 69 71 73 24 25 81 82 84 8 11 85 87 89
		f 4 -31 -15 108 109
		mu 0 4 35 14 26 90
		f 4 -109 -12 110 111
		mu 0 4 90 26 28 92
		f 4 -111 -9 112 113
		mu 0 4 91 27 29 93
		f 4 -5 -28 114 -113
		mu 0 4 29 1 30 93
		f 4 -115 -25 115 116
		mu 0 4 93 30 31 94
		f 4 -116 -22 117 118
		mu 0 4 94 31 32 95
		f 4 -18 -41 119 -118
		mu 0 4 32 3 33 95
		f 4 -120 -38 120 121
		mu 0 4 95 33 34 96
		f 4 -121 -35 -110 122
		mu 0 4 96 34 35 90
		f 4 -123 -112 123 124
		mu 0 4 96 90 92 97
		f 4 -114 -117 125 -124
		mu 0 4 91 93 94 97
		f 4 -119 -122 -125 -126
		mu 0 4 94 95 96 97
		f 4 -57 -54 126 127
		mu 0 4 45 18 36 98
		f 4 -127 -51 128 129
		mu 0 4 98 36 38 100
		f 4 -129 -48 130 131
		mu 0 4 99 37 39 101
		f 4 -44 -33 132 -131
		mu 0 4 39 15 40 101
		f 4 -133 -37 133 134
		mu 0 4 101 40 41 102
		f 4 -134 -40 135 136
		mu 0 4 102 41 42 103
		f 4 -43 -67 137 -136
		mu 0 4 42 5 43 103
		f 4 -138 -64 138 139
		mu 0 4 103 43 44 104
		f 4 -139 -61 -128 140
		mu 0 4 104 44 45 98
		f 4 -141 -130 141 142
		mu 0 4 104 98 100 105
		f 4 -132 -135 143 -142
		mu 0 4 99 101 102 105
		f 4 -137 -140 -143 -144
		mu 0 4 102 103 104 105
		f 4 -83 -80 144 145
		mu 0 4 56 16 46 106
		f 4 -145 -77 146 147
		mu 0 4 106 46 48 108
		f 4 -147 -74 148 149
		mu 0 4 107 47 49 109
		f 4 -70 -7 150 -149
		mu 0 4 49 19 50 109
		f 4 -151 -11 151 152
		mu 0 4 109 50 52 111
		f 4 -152 -14 153 154
		mu 0 4 110 51 53 112
		f 4 -17 -93 155 -154
		mu 0 4 53 9 54 112
		f 4 -156 -90 156 157
		mu 0 4 112 54 55 113
		f 4 -157 -87 -146 158
		mu 0 4 113 55 56 106
		f 4 -159 -148 159 160
		mu 0 4 113 106 108 115
		f 4 -150 -153 161 -160
		mu 0 4 107 109 111 114
		f 4 -155 -158 -161 -162
		mu 0 4 110 112 113 115
		f 4 -56 -106 162 163
		mu 0 4 67 12 57 116
		f 4 -163 -103 164 165
		mu 0 4 116 57 59 118
		f 4 -165 -100 166 167
		mu 0 4 117 58 60 119
		f 4 -96 -85 168 -167
		mu 0 4 60 17 61 119
		f 4 -169 -89 169 170
		mu 0 4 119 61 62 120
		f 4 -170 -92 171 172
		mu 0 4 120 62 63 121
		f 4 -95 -46 173 -172
		mu 0 4 63 10 64 121
		f 4 -174 -50 174 175
		mu 0 4 121 64 66 123
		f 4 -175 -53 -164 176
		mu 0 4 122 65 67 116
		f 4 -177 -166 177 178
		mu 0 4 122 116 118 125
		f 4 -168 -171 179 -178
		mu 0 4 117 119 120 124
		f 4 -173 -176 -179 -180
		mu 0 4 120 121 123 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape21" -p "|KeysGroup03|Key09";
	rename -uid "428F3889-4DDA-125B-6B2F-C88848FA38D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
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
createNode transform -n "Key10" -p "KeysGroup03";
	rename -uid "25C308D8-48D0-2327-E3BA-4BA4D0BEF257";
	setAttr ".t" -type "double3" -1.414813470095396 4.1674198814567927 1.5953517232945387 ;
	setAttr ".s" -type "double3" 0.2 0.2 0.2 ;
	setAttr ".rp" -type "double3" -0.05000000074505806 -0.050000161760747869 0.049999960015887981 ;
	setAttr ".sp" -type "double3" -0.5000000074505806 -0.50000161760748085 0.49999960015887979 ;
	setAttr ".spt" -type "double3" 0.45000000670552254 0.45000145584673301 -0.44999964014299182 ;
createNode mesh -n "KeyShape10" -p "|KeysGroup03|Key10";
	rename -uid "32E7E403-4239-16CF-CE59-8D89023095DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[34:37]" "f[40:41]" "f[46:47]" "f[50]" "f[102:103]" "f[110:111]" "f[116:118]" "f[124]" "f[131:133]" "f[137]" "f[143:145]" "f[149]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:1]" "f[6:7]" "f[14:15]" "f[44:45]" "f[51]" "f[56:58]" "f[64]" "f[66:67]" "f[74:75]" "f[126:127]" "f[134:135]" "f[140:142]" "f[148]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[4:5]" "f[10:11]" "f[16:17]" "f[26:27]" "f[48]" "f[59:61]" "f[65]" "f[71:73]" "f[77]" "f[83:85]" "f[89]" "f[95:97]" "f[101]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[2:3]" "f[8:9]" "f[20:21]" "f[32:33]" "f[53:55]" "f[62:63]" "f[80:82]" "f[88]" "f[104:106]" "f[112]" "f[128:130]" "f[136]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[12:13]" "f[18:19]" "f[30:31]" "f[42:43]" "f[52]" "f[68:70]" "f[76]" "f[90:91]" "f[98:99]" "f[114:115]" "f[122:123]" "f[138:139]" "f[146:147]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[22:25]" "f[28:29]" "f[38:39]" "f[49]" "f[78:79]" "f[86:87]" "f[92:94]" "f[100]" "f[107:109]" "f[113]" "f[119:121]" "f[125]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 186 ".uvst[0].uvsp[0:185]" -type "float2" 0.42499483 0.95000505
		 0.42499483 0.049995422 0.57500505 0.95000505 0.67499495 0.049995422 0.42499483 0.20000458
		 0.57500505 0.20000458 0.67499495 0.20000458 0.17499483 0.049995422 0.42499483 0.45000517
		 0.57500505 0.45000517 0.82500517 0.20000458 0.82500517 0.049995422 0.57500505 0.79999483
		 0.42499483 0.70000458 0.57500505 0.70000458 0.57500505 0.049995422 0.42499483 0.29999495
		 0.57500505 0.29999495 0.42499483 0.54999542 0.57500505 0.54999542 0.42499483 0.79999483
		 0.32500505 0.049995422 0.32500505 0.20000458 0.17499483 0.20000458 0.33195919 0.024992457
		 0.375 0.96375149 0.33875149 0 0.39966965 0.95695537 0.41804186 0.97532976 0.41124868
		 0 0.41124868 1 0.41804561 0.025009362 0.39968243 0.048294283 0.37500867 0.047584284
		 0.35034218 0.048308346 0.60032511 0.95695829 0.66124851 0 0.625 0.96375149 0.66804439
		 0.025004895 0.64965522 0.04829441 0.62497187 0.04758418 0.60031497 0.048308089 0.58195806
		 0.024997018 0.58875132 1 0.58875132 0 0.58195513 0.9753347 0.39999831 0.29301831
		 0.33875144 0.25 0.375 0.28624856 0.33197871 0.2249933 0.35054287 0.20169038 0.37542278
		 0.2023861 0.40021732 0.20165302 0.42333215 0.22477968 0.42261437 0.24956469 0.42332312
		 0.27444571 0.66801882 0.22500604 0.625 0.28624856 0.66124856 0.25 0.5999893 0.2930207
		 0.57669181 0.2744455 0.57738841 0.24955876 0.57665557 0.22476645 0.59979582 0.2016653
		 0.62458295 0.20238329 0.64945728 0.20167542 0.39999697 0.54304159 0.125 0.21375139
		 0.375 0.53624862 0.14966522 0.20695493 0.16804203 0.22532496 0.375 0.46375132 0.1612487
		 0.25 0.4000091 0.45695475 0.42329487 0.47533357 0.42258513 0.5000093 0.42330876 0.52466905
		 0.85032994 0.20695791 0.625 0.53624862 0.875 0.21375138 0.59999061 0.54304528 0.57670504
		 0.52466655 0.57741475 0.49999002 0.57669115 0.47533107 0.60000312 0.45695838 0.83875132
		 0.25 0.625 0.46375129 0.83195508 0.22533031 0.39999226 0.79304135 0.16124865 0 0.375
		 0.78624862 0.16804464 0.024669861 0.14967014 0.043042403 0.375 0.71375084 0.125 0.036249168
		 0.40000927 0.70695448 0.42329478 0.72533333 0.42258492 0.75000978 0.42330852 0.77466905
		 0.83195835 0.024674892 0.625 0.78624868 0.83875132 0 0.59999508 0.79304498 0.57670522
		 0.77466655 0.57741499 0.74999052 0.57669127 0.72533083 0.600003 0.70695812 0.875
		 0.036249179 0.625 0.71375084 0.85033488 0.043045327 0.35203609 0.026046073 0.375
		 0.98128855 0.35628855 0 0.39797392 0.97706544 0.39371148 0 0.39371148 1 0.39794353
		 0.026047643 0.37502992 0.027376685 0.375 1 0.375 0 0.60206395 0.97702754 0.64371145
		 0 0.625 0.98128855 0.64793253 0.026046373 0.62501234 0.027376657 0.60202503 0.02604723
		 0.60628849 1 0.60628849 0 0.625 0 0.625 1 0.4010627 0.27274695 0.35628855 0.25 0.375
		 0.26871145 0.35227704 0.22393869 0.37581319 0.22256483 0.40128487 0.22372396 0.40243283
		 0.24919136 0.375 0.25 0.64775163 0.22393797 0.625 0.26871145 0.64371145 0.25 0.59893799
		 0.27271825 0.59756678 0.2491776 0.59873098 0.22370803 0.62420046 0.22256534 0.625
		 0.25 0.40104735 0.52296889 0.125 0.23128876 0.375 0.51871121 0.14797249 0.2270641
		 0.375 0.48128855 0.14371145 0.25 0.40104792 0.47706226 0.40237787 0.4999789 0.125
		 0.25 0.375 0.5 0.85206544 0.22702624 0.625 0.51871121 0.875 0.23128878 0.59895223
		 0.52293754 0.5976221 0.50002122 0.59895241 0.47703093 0.85628855 0.25 0.625 0.48128855
		 0.625 0.5 0.875 0.25 0.40104619 0.77296907 0.14371146 0 0.375 0.76871145 0.14793453
		 0.022974094 0.375 0.73128879 0.125 0.018711234 0.40104762 0.72706217 0.40237752 0.7499789
		 0.125 0 0.375 0.75 0.8520276 0.022936136 0.625 0.76871145 0.85628855 0 0.59895337
		 0.77293772 0.59762239 0.75002122 0.59895271 0.72703081 0.875 0.018711232 0.625 0.73128879
		 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".vt[0:151]"  -0.48477793 -0.37654877 0.30002022 -0.44142723 -0.44142723 0.30002022
		 -0.3765502 -0.48477745 0.30002022 -0.30002069 -0.5 0.30002022 -0.30002069 -0.48477745 0.37654877
		 -0.30002069 -0.44142723 0.44142723 -0.30002069 -0.37654877 0.48477745 -0.30002069 -0.30001831 0.5
		 -0.3765502 -0.30001831 0.48477745 -0.44142723 -0.30001831 0.44142723 -0.48477793 -0.30001831 0.37654877
		 -0.5 -0.30001831 0.30002022 0.37654924 -0.48477745 0.30002022 0.44142723 -0.44142723 0.30002022
		 0.48477745 -0.37654877 0.30002022 0.5 -0.30001831 0.30002022 0.48477745 -0.30001831 0.37654877
		 0.44142723 -0.30001831 0.44142723 0.37654924 -0.30001831 0.48477745 0.30001974 -0.30001831 0.5
		 0.30001974 -0.37654877 0.48477745 0.30001974 -0.44142723 0.44142723 0.30001974 -0.48477745 0.37654877
		 0.30001974 -0.5 0.30002022 -0.3765502 0.48477554 0.30002022 -0.44142723 0.44142723 0.30002022
		 -0.48477793 0.37654877 0.30002022 -0.5 0.30001831 0.30002022 -0.48477793 0.30001831 0.37654877
		 -0.44142723 0.30001831 0.44142723 -0.3765502 0.30001831 0.48477745 -0.30002069 0.30001831 0.5
		 -0.30002069 0.37654877 0.48477745 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477554 0.37654877
		 -0.30002069 0.5 0.30002022 0.48477745 0.37654877 0.30002022 0.44142723 0.44142723 0.30002022
		 0.37654924 0.48477554 0.30002022 0.30001974 0.5 0.30002022 0.30001974 0.48477554 0.37654877
		 0.30001974 0.44142723 0.44142723 0.30001974 0.37654877 0.48477745 0.30001974 0.30001831 0.5
		 0.37654924 0.30001831 0.48477745 0.44142723 0.30001831 0.44142723 0.48477745 0.30001831 0.37654877
		 0.5 0.30001831 0.30002022 -0.3765502 0.30001831 -0.48477793 -0.44142723 0.30001831 -0.44142723
		 -0.48477793 0.30001831 -0.3765502 -0.5 0.30001831 -0.30002069 -0.48477793 0.37654877 -0.30002069
		 -0.44142723 0.44142723 -0.30002069 -0.3765502 0.48477554 -0.30002069 -0.30002069 0.5 -0.30002069
		 -0.30002069 0.48477554 -0.3765502 -0.30002069 0.44142723 -0.44142723 -0.30002069 0.37654877 -0.48477793
		 -0.30002069 0.30001831 -0.50000095 0.48477745 0.30001831 -0.3765502 0.44142723 0.30001831 -0.44142723
		 0.37654924 0.30001831 -0.48477793 0.30001974 0.30001831 -0.50000095 0.30001974 0.37654877 -0.48477793
		 0.30001974 0.44142723 -0.44142723 0.30001974 0.48477554 -0.3765502 0.30001974 0.5 -0.30002069
		 0.37654924 0.48477554 -0.30002069 0.44142723 0.44142723 -0.30002069 0.48477745 0.37654877 -0.30002069
		 0.5 0.30001831 -0.30002069 -0.3765502 -0.48477745 -0.30002069 -0.44142723 -0.44142723 -0.30002069
		 -0.48477793 -0.37654877 -0.30002069 -0.5 -0.30001831 -0.30002069 -0.48477793 -0.30001831 -0.3765502
		 -0.44142723 -0.30001831 -0.44142723 -0.3765502 -0.30001831 -0.48477793 -0.30002069 -0.30001831 -0.50000095
		 -0.30002069 -0.37654877 -0.48477793 -0.30002069 -0.44142723 -0.44142723 -0.30002069 -0.48477745 -0.3765502
		 -0.30002069 -0.5 -0.30002069 0.48477745 -0.37654877 -0.30002069 0.44142723 -0.44142723 -0.30002069
		 0.37654924 -0.48477745 -0.30002069 0.30001974 -0.5 -0.30002069 0.30001974 -0.48477745 -0.3765502
		 0.30001974 -0.44142723 -0.44142723 0.30001974 -0.37654877 -0.48477793 0.30001974 -0.30001831 -0.50000095
		 0.37654924 -0.30001831 -0.48477793 0.44142723 -0.30001831 -0.44142723 0.48477745 -0.30001831 -0.3765502
		 0.5 -0.30001831 -0.30002069 -0.47449541 -0.36904526 0.36904716 -0.43510103 -0.43510056 0.35862446
		 -0.36904716 -0.47449684 0.36904716 -0.35862589 -0.43510056 0.43510056 -0.36904716 -0.36904526 0.47449493
		 -0.43510103 -0.35862541 0.43510056 -0.41543865 -0.4154377 0.4154377 0.36904669 -0.47449684 0.36904716
		 0.43510056 -0.43510056 0.35862446 0.47449446 -0.36904526 0.36904716 0.43510056 -0.35862541 0.43510056
		 0.36904669 -0.36904526 0.47449493 0.35862494 -0.43510056 0.43510056 0.41543818 -0.4154377 0.4154377
		 -0.36904716 0.47449493 0.36904716 -0.43510103 0.43509865 0.35862446 -0.47449541 0.36904526 0.36904716
		 -0.43510103 0.3586235 0.43510056 -0.36904716 0.36904526 0.47449493 -0.35862589 0.43509865 0.43510056
		 -0.41543865 0.41543388 0.4154377 0.47449446 0.36904526 0.36904716 0.43510056 0.43509865 0.35862446
		 0.36904669 0.47449493 0.36904716 0.35862494 0.43509865 0.43510056 0.36904669 0.36904526 0.47449493
		 0.43510056 0.3586235 0.43510056 0.41543818 0.41543388 0.4154377 -0.36904716 0.36904526 -0.47449541
		 -0.43510103 0.3586235 -0.43510103 -0.47449541 0.36904526 -0.36904716 -0.43510103 0.43509865 -0.35862589
		 -0.36904716 0.47449493 -0.36904716 -0.35862589 0.43509865 -0.43510103 -0.41543865 0.41543388 -0.41543865
		 0.47449446 0.36904526 -0.36904716 0.43510056 0.3586235 -0.43510103 0.36904669 0.36904526 -0.47449541
		 0.35862494 0.43509865 -0.43510103 0.36904669 0.47449493 -0.36904716 0.43510056 0.43509865 -0.35862589
		 0.41543818 0.41543388 -0.41543865 -0.36904716 -0.47449684 -0.36904716 -0.43510103 -0.43510056 -0.35862589
		 -0.47449541 -0.36904526 -0.36904716 -0.43510103 -0.35862541 -0.43510103 -0.36904716 -0.36904526 -0.47449541
		 -0.35862589 -0.43510056 -0.43510103 -0.41543865 -0.4154377 -0.41543865 0.47449446 -0.36904526 -0.36904716
		 0.43510056 -0.43510056 -0.35862589 0.36904669 -0.47449684 -0.36904716 0.35862494 -0.43510056 -0.43510103
		 0.36904669 -0.36904526 -0.47449541 0.43510056 -0.35862541 -0.43510103 0.41543818 -0.4154377 -0.41543865;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  3 2 1 2 72 1 72 83 1 83 3 1 2 1 1 1 73 1 73 72 1 1 0 1
		 0 74 1 74 73 1 0 11 1 11 75 1 75 74 1 7 6 1 6 20 1 20 19 1 19 7 1 6 5 1 5 21 1 21 20 1
		 5 4 1 4 22 1 22 21 1 4 3 1 3 23 1 23 22 1 11 10 1 10 28 1 28 27 1 27 11 1 10 9 1
		 9 29 1 29 28 1 9 8 1 8 30 1 30 29 1 8 7 1 7 31 1 31 30 1 15 14 1 14 84 1 84 95 1
		 95 15 1 14 13 1 13 85 1 85 84 1 13 12 1 12 86 1 86 85 1 12 23 1 23 87 1 87 86 1 19 18 1
		 18 44 1 44 43 1 43 19 1 18 17 1 17 45 1 45 44 1 17 16 1 16 46 1 46 45 1 16 15 1 15 47 1
		 47 46 1 27 26 1 26 52 1 52 51 1 51 27 1 26 25 1 25 53 1 53 52 1 25 24 1 24 54 1 54 53 1
		 24 35 1 35 55 1 55 54 1 35 34 1 34 40 1 40 39 1 39 35 1 34 33 1 33 41 1 41 40 1 33 32 1
		 32 42 1 42 41 1 32 31 1 31 43 1 43 42 1 39 38 1 38 68 1 68 67 1 67 39 1 38 37 1 37 69 1
		 69 68 1 37 36 1 36 70 1 70 69 1 36 47 1 47 71 1 71 70 1 51 50 1 50 76 1 76 75 1 75 51 1
		 50 49 1 49 77 1 77 76 1 49 48 1 48 78 1 78 77 1 48 59 1 59 79 1 79 78 1 59 58 1 58 64 1
		 64 63 1 63 59 1 58 57 1 57 65 1 65 64 1 57 56 1 56 66 1 66 65 1 56 55 1 55 67 1 67 66 1
		 63 62 1 62 92 1 92 91 1 91 63 1 62 61 1 61 93 1 93 92 1 61 60 1 60 94 1 94 93 1 60 71 1
		 71 95 1 95 94 1 83 82 1 82 88 1 88 87 1 87 83 1 82 81 1 81 89 1 89 88 1 81 80 1 80 90 1
		 90 89 1 80 79 1 79 91 1 91 90 1 0 96 1 96 10 1 1 97 1 97 96 1 2 98 1 98 97 1 4 98 1
		 5 99 1 99 98 1 6 100 1;
	setAttr ".ed[166:299]" 100 99 1 8 100 1 9 101 1 101 100 1 96 101 1 97 102 1
		 102 101 1 99 102 1 12 103 1 103 22 1 13 104 1 104 103 1 14 105 1 105 104 1 16 105 1
		 17 106 1 106 105 1 18 107 1 107 106 1 20 107 1 21 108 1 108 107 1 103 108 1 104 109 1
		 109 108 1 106 109 1 24 110 1 110 34 1 25 111 1 111 110 1 26 112 1 112 111 1 28 112 1
		 29 113 1 113 112 1 30 114 1 114 113 1 32 114 1 33 115 1 115 114 1 110 115 1 111 116 1
		 116 115 1 113 116 1 36 117 1 117 46 1 37 118 1 118 117 1 38 119 1 119 118 1 40 119 1
		 41 120 1 120 119 1 42 121 1 121 120 1 44 121 1 45 122 1 122 121 1 117 122 1 118 123 1
		 123 122 1 120 123 1 48 124 1 124 58 1 49 125 1 125 124 1 50 126 1 126 125 1 52 126 1
		 53 127 1 127 126 1 54 128 1 128 127 1 56 128 1 57 129 1 129 128 1 124 129 1 125 130 1
		 130 129 1 127 130 1 60 131 1 131 70 1 61 132 1 132 131 1 62 133 1 133 132 1 64 133 1
		 65 134 1 134 133 1 66 135 1 135 134 1 68 135 1 69 136 1 136 135 1 131 136 1 132 137 1
		 137 136 1 134 137 1 72 138 1 138 82 1 73 139 1 139 138 1 74 140 1 140 139 1 76 140 1
		 77 141 1 141 140 1 78 142 1 142 141 1 80 142 1 81 143 1 143 142 1 138 143 1 139 144 1
		 144 143 1 141 144 1 84 145 1 145 94 1 85 146 1 146 145 1 86 147 1 147 146 1 88 147 1
		 89 148 1 148 147 1 90 149 1 149 148 1 92 149 1 93 150 1 150 149 1 145 150 1 146 151 1
		 151 150 1 148 151 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 27 88 20
		f 4 4 5 6 -2
		mu 0 4 27 25 90 88
		f 4 7 8 9 -6
		mu 0 4 26 24 91 89
		f 4 10 11 12 -9
		mu 0 4 24 21 7 91
		f 4 13 14 15 16
		mu 0 4 1 31 42 15
		f 4 17 18 19 -15
		mu 0 4 31 29 44 42
		f 4 20 21 22 -19
		mu 0 4 30 28 45 43
		f 4 23 24 25 -22
		mu 0 4 28 0 2 45
		f 4 26 27 28 29
		mu 0 4 21 34 50 22
		f 4 30 31 32 -28
		mu 0 4 34 33 51 50
		f 4 33 34 35 -32
		mu 0 4 33 32 52 51
		f 4 36 37 38 -35
		mu 0 4 32 1 4 52
		f 4 39 40 41 42
		mu 0 4 3 38 99 11
		f 4 43 44 45 -41
		mu 0 4 38 36 101 99
		f 4 46 47 48 -45
		mu 0 4 37 35 102 100
		f 4 49 50 51 -48
		mu 0 4 35 2 12 102
		f 4 52 53 54 55
		mu 0 4 15 41 63 5
		f 4 56 57 58 -54
		mu 0 4 41 40 64 63
		f 4 59 60 61 -58
		mu 0 4 40 39 65 64
		f 4 62 63 64 -61
		mu 0 4 39 3 6 65
		f 4 65 66 67 68
		mu 0 4 22 49 70 23
		f 4 69 70 71 -67
		mu 0 4 49 47 72 70
		f 4 72 73 74 -71
		mu 0 4 48 46 73 71
		f 4 75 76 77 -74
		mu 0 4 46 16 8 73
		f 4 78 79 80 81
		mu 0 4 16 55 60 17
		f 4 82 83 84 -80
		mu 0 4 55 54 61 60
		f 4 85 86 87 -84
		mu 0 4 54 53 62 61
		f 4 88 89 90 -87
		mu 0 4 53 4 5 62
		f 4 91 92 93 94
		mu 0 4 17 59 84 9
		f 4 95 96 97 -93
		mu 0 4 59 57 86 84
		f 4 98 99 100 -97
		mu 0 4 58 56 87 85
		f 4 101 102 103 -100
		mu 0 4 56 6 10 87
		f 4 104 105 106 107
		mu 0 4 23 69 92 7
		f 4 108 109 110 -106
		mu 0 4 69 67 94 92
		f 4 111 112 113 -110
		mu 0 4 68 66 95 93
		f 4 114 115 116 -113
		mu 0 4 66 18 13 95
		f 4 117 118 119 120
		mu 0 4 18 76 81 19
		f 4 121 122 123 -119
		mu 0 4 76 75 82 81
		f 4 124 125 126 -123
		mu 0 4 75 74 83 82
		f 4 127 128 129 -126
		mu 0 4 74 8 9 83
		f 4 130 131 132 133
		mu 0 4 19 80 106 14
		f 4 134 135 136 -132
		mu 0 4 80 78 108 106
		f 4 137 138 139 -136
		mu 0 4 79 77 109 107
		f 4 140 141 142 -139
		mu 0 4 77 10 11 109
		f 4 143 144 145 146
		mu 0 4 20 98 103 12
		f 4 147 148 149 -145
		mu 0 4 98 97 104 103
		f 4 150 151 152 -149
		mu 0 4 97 96 105 104
		f 4 153 154 155 -152
		mu 0 4 96 13 14 105
		f 4 -17 -56 -90 -38
		mu 0 4 1 15 5 4
		f 4 -82 -95 -129 -77
		mu 0 4 16 17 9 8
		f 4 -121 -134 -155 -116
		mu 0 4 18 19 14 13
		f 4 -147 -51 -25 -4
		mu 0 4 20 12 2 0
		f 4 -43 -142 -103 -64
		mu 0 4 3 11 10 6
		f 4 -12 -30 -69 -108
		mu 0 4 7 21 22 23
		f 4 -27 -11 156 157
		mu 0 4 34 21 24 110
		f 4 -157 -8 158 159
		mu 0 4 110 24 26 112
		f 4 -159 -5 160 161
		mu 0 4 111 25 27 113
		f 4 -1 -24 162 -161
		mu 0 4 27 0 28 113
		f 4 -163 -21 163 164
		mu 0 4 113 28 30 115
		f 4 -164 -18 165 166
		mu 0 4 114 29 31 116
		f 4 -14 -37 167 -166
		mu 0 4 31 1 32 116
		f 4 -168 -34 168 169
		mu 0 4 116 32 33 117
		f 4 -169 -31 -158 170
		mu 0 4 117 33 34 110
		f 4 -171 -160 171 172
		mu 0 4 117 110 112 119
		f 4 -162 -165 173 -172
		mu 0 4 111 113 115 118
		f 4 -167 -170 -173 -174
		mu 0 4 114 116 117 119
		f 4 -26 -50 174 175
		mu 0 4 45 2 35 120
		f 4 -175 -47 176 177
		mu 0 4 120 35 37 122
		f 4 -177 -44 178 179
		mu 0 4 121 36 38 123
		f 4 -40 -63 180 -179
		mu 0 4 38 3 39 123
		f 4 -181 -60 181 182
		mu 0 4 123 39 40 124
		f 4 -182 -57 183 184
		mu 0 4 124 40 41 125
		f 4 -53 -16 185 -184
		mu 0 4 41 15 42 125
		f 4 -186 -20 186 187
		mu 0 4 125 42 44 127
		f 4 -187 -23 -176 188
		mu 0 4 126 43 45 120
		f 4 -189 -178 189 190
		mu 0 4 126 120 122 129
		f 4 -180 -183 191 -190
		mu 0 4 121 123 124 128
		f 4 -185 -188 -191 -192
		mu 0 4 124 125 127 128
		f 4 -79 -76 192 193
		mu 0 4 55 16 46 130
		f 4 -193 -73 194 195
		mu 0 4 130 46 48 132
		f 4 -195 -70 196 197
		mu 0 4 131 47 49 133
		f 4 -66 -29 198 -197
		mu 0 4 49 22 50 133
		f 4 -199 -33 199 200
		mu 0 4 133 50 51 134
		f 4 -200 -36 201 202
		mu 0 4 134 51 52 135
		f 4 -39 -89 203 -202
		mu 0 4 52 4 53 135
		f 4 -204 -86 204 205
		mu 0 4 135 53 54 136
		f 4 -205 -83 -194 206
		mu 0 4 136 54 55 130
		f 4 -207 -196 207 208
		mu 0 4 136 130 132 137
		f 4 -198 -201 209 -208
		mu 0 4 131 133 134 137
		f 4 -203 -206 -209 -210
		mu 0 4 134 135 136 137
		f 4 -65 -102 210 211
		mu 0 4 65 6 56 138
		f 4 -211 -99 212 213
		mu 0 4 138 56 58 140
		f 4 -213 -96 214 215
		mu 0 4 139 57 59 141
		f 4 -92 -81 216 -215
		mu 0 4 59 17 60 141
		f 4 -217 -85 217 218
		mu 0 4 141 60 61 142
		f 4 -218 -88 219 220
		mu 0 4 142 61 62 143
		f 4 -91 -55 221 -220
		mu 0 4 62 5 63 143
		f 4 -222 -59 222 223
		mu 0 4 143 63 64 144
		f 4 -223 -62 -212 224
		mu 0 4 144 64 65 138
		f 4 -225 -214 225 226
		mu 0 4 144 138 140 145
		f 4 -216 -219 227 -226
		mu 0 4 139 141 142 145
		f 4 -221 -224 -227 -228
		mu 0 4 142 143 144 145
		f 4 -118 -115 228 229
		mu 0 4 76 18 66 146
		f 4 -229 -112 230 231
		mu 0 4 146 66 68 148
		f 4 -231 -109 232 233
		mu 0 4 147 67 69 149
		f 4 -105 -68 234 -233
		mu 0 4 69 23 70 149
		f 4 -235 -72 235 236
		mu 0 4 149 70 72 151
		f 4 -236 -75 237 238
		mu 0 4 150 71 73 152
		f 4 -78 -128 239 -238
		mu 0 4 73 8 74 152
		f 4 -240 -125 240 241
		mu 0 4 152 74 75 153
		f 4 -241 -122 -230 242
		mu 0 4 153 75 76 146
		f 4 -243 -232 243 244
		mu 0 4 153 146 148 155
		f 4 -234 -237 245 -244
		mu 0 4 147 149 151 154
		f 4 -239 -242 -245 -246
		mu 0 4 150 152 153 155
		f 4 -104 -141 246 247
		mu 0 4 87 10 77 156
		f 4 -247 -138 248 249
		mu 0 4 156 77 79 158
		f 4 -249 -135 250 251
		mu 0 4 157 78 80 159
		f 4 -131 -120 252 -251
		mu 0 4 80 19 81 159
		f 4 -253 -124 253 254
		mu 0 4 159 81 82 160
		f 4 -254 -127 255 256
		mu 0 4 160 82 83 161
		f 4 -130 -94 257 -256
		mu 0 4 83 9 84 161
		f 4 -258 -98 258 259
		mu 0 4 161 84 86 163
		f 4 -259 -101 -248 260
		mu 0 4 162 85 87 156
		f 4 -261 -250 261 262
		mu 0 4 162 156 158 165
		f 4 -252 -255 263 -262
		mu 0 4 157 159 160 164
		f 4 -257 -260 -263 -264
		mu 0 4 160 161 163 164
		f 4 -144 -3 264 265
		mu 0 4 98 20 88 166
		f 4 -265 -7 266 267
		mu 0 4 166 88 90 168
		f 4 -267 -10 268 269
		mu 0 4 167 89 91 169
		f 4 -13 -107 270 -269
		mu 0 4 91 7 92 169
		f 4 -271 -111 271 272
		mu 0 4 169 92 94 171
		f 4 -272 -114 273 274
		mu 0 4 170 93 95 172
		f 4 -117 -154 275 -274
		mu 0 4 95 13 96 172
		f 4 -276 -151 276 277
		mu 0 4 172 96 97 173
		f 4 -277 -148 -266 278
		mu 0 4 173 97 98 166
		f 4 -279 -268 279 280
		mu 0 4 173 166 168 175
		f 4 -270 -273 281 -280
		mu 0 4 167 169 171 174
		f 4 -275 -278 -281 -282
		mu 0 4 170 172 173 175
		f 4 -143 -42 282 283
		mu 0 4 109 11 99 176
		f 4 -283 -46 284 285
		mu 0 4 176 99 101 178
		f 4 -285 -49 286 287
		mu 0 4 177 100 102 179
		f 4 -52 -146 288 -287
		mu 0 4 102 12 103 179
		f 4 -289 -150 289 290
		mu 0 4 179 103 104 180
		f 4 -290 -153 291 292
		mu 0 4 180 104 105 181
		f 4 -156 -133 293 -292
		mu 0 4 105 14 106 181
		f 4 -294 -137 294 295
		mu 0 4 181 106 108 183
		f 4 -295 -140 -284 296
		mu 0 4 182 107 109 176
		f 4 -297 -286 297 298
		mu 0 4 182 176 178 185
		f 4 -288 -291 299 -298
		mu 0 4 177 179 180 184
		f 4 -293 -296 -299 -300
		mu 0 4 180 181 183 184;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape26" -p "|KeysGroup03|Key10";
	rename -uid "2316F4E6-4327-6C27-3D46-4B885784B037";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
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
createNode transform -n "pTorus1";
	rename -uid "0FEC1E6E-46AA-B363-D540-C19E45B473FF";
	setAttr ".t" -type "double3" -0.96414878721625041 4.1149323693676454 0.63356439557584665 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.054662456229166712 0.07612448497710339 0.05 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "712B2011-4C4A-6493-F890-F09D755315DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "479F5C91-4166-E4C5-94EB-A982FC6B55DA";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "69BFF20A-413E-7480-59DC-739F3B74D907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C2CEC465-482A-453C-C943-7A85BCB0E6F0";
createNode displayLayerManager -n "layerManager";
	rename -uid "0323EC7B-4461-A4E5-AC6E-FD9AC1E6A929";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "63C38783-4D08-B20B-5A73-EBBC50DE3340";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9CD01ABB-4C61-CA6F-F450-06943A54A0BA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70769A2F-4E59-A512-1A2F-B991CE64C2D4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "097711E8-47E5-CD72-3A58-2995290D4EA2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "A7BEF77B-45A1-270C-4E58-278CCAED36E9";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D97566DB-4704-311D-8786-EAB8EC6442B8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7.25 0 0 0 0 0.5 0 -3.75 4.3750006073390928 -3.75 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.75 4.3750005 -3.5 ;
	setAttr ".rs" 64499;
	setAttr ".lt" -type "double3" 0 0 7.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.7500006073390928 -3.5 ;
	setAttr ".cbx" -type "double3" -3.5 8.0000006073390928 -3.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "901A5E4C-4122-1D12-D052-6C8219600D85";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7.25 0 0 0 0 0.5 0 -3.75 4.3750006073390928 -3.75 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5 4.3750005 -3.75 ;
	setAttr ".rs" 62372;
	setAttr ".lt" -type "double3" 0 3.0306679660389759e-17 7.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 0.7500006073390928 -4 ;
	setAttr ".cbx" -type "double3" -3.5 8.0000001752054182 -3.5 ;
createNode lambert -n "BaseColor";
	rename -uid "69838037-4EEB-7830-6D7B-768D177BD295";
	setAttr ".c" -type "float3" 0.575836 0.575836 0.80199999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "352A2A01-480A-367E-301A-378C46ADA699";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E256EA91-4F5F-2EC0-241B-78880E297CB6";
createNode lambert -n "WallColor";
	rename -uid "1500C0F4-413A-F567-0AEA-3AB789786F85";
	setAttr ".c" -type "float3" 0.244968 0.36721718 0.472 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "47745796-4C69-AA5D-BCAC-8699569801F7";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "BC68B21B-4E7E-D667-4EB3-F4A4A6AB92C7";
createNode lambert -n "WoodColorTemp";
	rename -uid "8CF19B52-47ED-1EFE-71E0-8D969152A565";
	setAttr ".c" -type "float3" 0.23800001 0.1420058 0.080919996 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8E0111E3-4221-57D2-8BFF-17B6A99095C0";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A5901071-4319-F3A0-5D98-1A893452A127";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B0590A1C-4990-217F-6757-A1BF06E54BB2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 762\\n    -height 482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8A52133-4F47-646E-6BA6-BB9C947B674F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	rename -uid "63A895C8-4AF2-D781-023F-3E8E6A8DB0DC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "194F0E3C-4235-1EA0-2B15-61B0C5E11884";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "C4D33998-474D-7670-93CB-0883A7D2DA8A";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "98FF89DF-4D09-6829-5F40-7BAFA7418A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.60638852972096335 0 0 0 0 0.60638852972096335 0 0
		 0 0 0.60638852972096335 0 -0.15303287288042888 7.4063876776346493 -0.22870804765252642 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.22872407620921253 1 0.22872407620921253 ;
	setAttr ".pvt" -type "float3" -0.15303294 7.4063878 -0.22870816 ;
	setAttr ".rs" 50236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75942154717568389 7.4063876776346493 -0.83509686652207304 ;
	setAttr ".cbx" -type "double3" 0.45335565684053447 7.4063876776346493 0.37768055435558279 ;
createNode polyCube -n "polyCube5";
	rename -uid "52E3C953-458C-52D6-558B-11A0EEA81AC5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "569FF965-4F28-1161-187E-B0AF831181C5";
	setAttr ".cuv" 4;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "48029EF5-4A8E-0E6F-8FE7-2DB66396D1F5";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1F513CA7-4BD3-2F67-E0D3-EDB951C3932B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A21EA4F1-4E59-C06C-78F6-8EBE5191EF66";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "30BB73B1-4557-B2BC-6E98-1B8A8CFDC300";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "61457450-4801-B4D1-D677-6B80A4E07DAC";
createNode lambert -n "WoodColorTemp2";
	rename -uid "C7B71ED9-4260-8FE0-3DF7-94921E119405";
	setAttr ".c" -type "float3" 0.551 0.32370001 0.13770001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "0AFEF5BF-4AA2-8538-1A02-F5ADFC41D677";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "641916B5-498C-951C-CA17-02A0C03CC2BA";
createNode displayLayer -n "layer1";
	rename -uid "4D3ACC97-4FB1-C876-FCDF-59B06011DF13";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode lambert -n "CompColorWhite";
	rename -uid "C7547F09-46F0-99D2-BA12-178522260EE2";
	setAttr ".c" -type "float3" 0.87599999 0.70959115 0.482676 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "85DAA249-48C3-8645-CCF1-6082309FE25A";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8560393B-4A75-A6E5-ABE5-4EB83E37959F";
createNode lambert -n "VaseColor";
	rename -uid "C65B69D5-424A-47B4-BF8F-A2817D568952";
	setAttr ".c" -type "float3" 0.75 0.85577083 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "436C9AA3-420A-5427-E9FC-4E8E76B69B79";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "22EA6B31-43C2-FEEF-C0AA-AA909E57F3D9";
createNode lambert -n "CompColorBlack";
	rename -uid "695C5841-45A7-74AD-6FFA-AEAD791F53A1";
	setAttr ".c" -type "float3" 0.028999999 0.028999999 0.028999999 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "FED17B77-4232-BEF2-2CA5-F4A465E33467";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "9A873B68-4ABE-7C8B-874E-C08238557D4E";
createNode lambert -n "MushCapColorTemp";
	rename -uid "07A17DE9-4363-88F9-4878-B285D36F27B3";
	setAttr ".c" -type "float3" 0.48199999 0.040006001 0.040006001 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "BF2B134D-4BD0-A87F-787C-5A96E28A1B00";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "FB60E634-4CFD-1F52-AD7E-16BB25397850";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5E289CF9-462B-2E9C-938D-9F9DCBAC226D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "0C643153-4DEF-67BD-FBEC-EE86A778F1F4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube7";
	rename -uid "E8DEF837-454E-ABC1-750F-0AA6E2F40957";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "CF53EB3E-4CF9-A5E9-CAED-79B0CCB3E200";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E3247132-40F9-9FC3-56D0-8E9BCF4CB33E";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0 -2 0 0 0.93969511794904348 0 -0.34201328234840978 0
		 0.34201328234840978 0 0.93969511794904359 0 2.9176455059713544 3.7623766351807042 1.0839497394360136 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9176455 3.7623765 1.0839497 ;
	setAttr ".rs" 62602;
	setAttr ".lt" -type "double3" 4.8572257327350599e-16 -9.3110040863014975e-16 0.075 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7466388647971494 2.7623766351807042 0.61410218046149179 ;
	setAttr ".cbx" -type "double3" 3.0886521471455595 4.7623766351807042 1.5537972984105353 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "78927A2B-49BF-64D9-2D0E-7297620ED4C4";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0.93969262078590843 0 -0.34202014332566871 0 0 1 0 0
		 0.34202014332566871 0 0.93969262078590843 0 2.4477991540811233 2.7623765468597412 1.2549598262026214 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.3290705182007514e-14 0.075 0 ;
	setAttr ".pvt" -type "float3" 2.4477992 2.8511722 1.2549598 ;
	setAttr ".rs" 34500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8069427720253346 2.7623765468597412 0.61410344414683282 ;
	setAttr ".cbx" -type "double3" 3.0886555361369119 2.7623765468597412 1.89581620825841 ;
createNode polyCube -n "polyCube8";
	rename -uid "0F446CCB-4FE0-D9E4-BB26-30AE108420DE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "89A6F77C-4C16-346C-441E-88837EC7176E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "BookColorTemp";
	rename -uid "2D821B10-4732-4F27-7709-A998B4AA285B";
	setAttr ".c" -type "float3" 0.111 0.081141002 0.097795859 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "1037A8C9-4335-953D-99AE-C7AD12B13FB8";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C33CB4F2-42BD-CC61-1BA0-FB899300EC9A";
createNode lambert -n "BackpackColor";
	rename -uid "0EE58E13-443B-CEA1-F2E1-FD9D3C9347C1";
	setAttr ".c" -type "float3" 0.14173199 0.21513845 0.25400001 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "7338C215-4D6A-4931-60A9-9D8BFA685FAB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "31AB79B1-4D13-47BD-045B-E28EEF69C960";
createNode lambert -n "ChairColor1";
	rename -uid "9F14121F-491C-A962-3925-0BBC0D74934E";
	setAttr ".c" -type "float3" 0.5 0.176 0.095899999 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "48FB6019-449F-FB24-4373-3F972C8BBCF6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "E3C088D3-43B0-F10D-B2E3-748B931A019A";
createNode lambert -n "ChairColorTemp2";
	rename -uid "6A7E5855-4A51-F8C5-5282-BBA318059119";
	setAttr ".c" -type "float3" 0.38150001 0.47721246 0.5 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "0886BBB2-4C20-2E78-7B86-C285CEFEF7DC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "2A741D70-459B-A613-FD21-74B4BFD184A2";
createNode polyCube -n "polyCube9";
	rename -uid "1D581AF0-4A12-2831-E3CC-DBB8D6535A25";
	setAttr ".cuv" 4;
createNode lambert -n "LampColorTemp";
	rename -uid "7454DF8B-4B1F-98ED-FBAE-258190D233A2";
	setAttr ".c" -type "float3" 1 0.66289997 0.089900002 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "F20AF1AE-4D27-5F5A-E1CF-548C3F1D6125";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "A1CDDA9E-4649-0A2C-9A26-A0A2381BB258";
createNode polyPlane -n "polyPlane2";
	rename -uid "85B98739-4ED6-057E-EF5F-F9B706F96F56";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D3B13ADC-442E-5514-5D6E-AF83B22B9B77";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 0 -2.0480725733907432 0.25605164822931303 0 1 0 0 0
		 0 0.17292832408944217 1.3831965549888876 0 -3.5738804340362549 5.4456625485973289 0.38052374564962976 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.02 -8.8817841970012523e-16 4.9960036108132044e-16 ;
	setAttr ".pvt" -type "float3" -3.5526428 5.4456625 0.38052374 ;
	setAttr ".rs" 38375;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5738804340362549 4.3351620998572358 -0.43910035595947061 ;
	setAttr ".cbx" -type "double3" -3.5738804340362549 6.556162997337422 1.2001478472587301 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DD4EC995-4708-499A-A24F-FC9A20A52E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CF32E5FB-4C66-950F-5E56-BE805C459E6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[8]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27:28]" "e[31]" "e[34]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "76405B5D-427F-7C46-C45C-0EAA102A4544";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "12130557-4665-B794-5546-8AAEF455A221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[8]" "e[16]" "e[19]" "e[22]" "e[25]" "e[27:28]" "e[31]" "e[34]" "e[37]" "e[40]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "31A35B0A-44CC-9724-80A5-70B5F1E26FB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:14]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E434B6EA-4BBF-638C-8639-259230C41D5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:14]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "BD0724FC-47F3-E5D5-08AA-FEB8E6CEE5A7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9155F447-4909-5414-4DDB-B784B8186D47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2B3543C2-429E-655F-2C36-CCA23542EDA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "64216BD0-44D4-FCEE-71C1-078E176E6260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "E9695711-42A7-7B68-394D-19A8F7E990AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "2BCA279F-4900-AB04-3C50-19B729002C95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "88DAE10E-4CF6-9019-371E-499C7FCF4DD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.9000000000000004 0 0 0 0 0.29999999999999999 0 0 0 0 1.2 0
		 0.25000001628224133 0.89999999620029003 3.6000000000000005 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "831B2DB0-4360-7CDD-E584-37A712C536E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.15000001206581293 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "EB2DA5F7-4744-2E24-10A8-E7985DC268F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.66558144541375075 0.15000001206581293 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "84E2A1E2-48C5-C277-4EC1-6A84D0092DB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.76558144541375039 0.15000001206581293 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "2CD9051A-4D3D-B22C-0242-64A6E9019C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.66558144541375075 0.15000001206581293 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "FF2800D9-4AAD-8247-B85A-258F7C341F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0 0 8 0 0 0.29999999999999999 0 0 -1 0 0 0 1.4999999999999956 0.14999999620028959 0.69999961853027415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "8340A21A-4AA1-98DF-FBB5-94891907BDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0 0 8 0 0 0.29999999999999999 0 0 -1 0 0 0 -0.50000000000000444 0.14999999620028959 0.69999961853027415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "2651AF58-4F53-C44A-4E80-CEAA41CC3DAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0 0 8.1999999999999993 0 0 0.29999999999999999 0 0 -1 0 0 0
		 -1.5000000000000044 0.14999999620028959 0.79999961853027379 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "EF5DC5E7-4EDB-9914-EBCA-B8A735FADE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0 0 8 0 0 0.29999999999999999 0 0 -1 0 0 0 -2.5000000000000044 0.14999999620028959 0.69999961853027415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "63917EEE-4DB1-75CA-C3BC-D4A388CCD0FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 -1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "1530EC75-47E4-6836-2694-54B789F1994E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 -0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "54CF68F5-41FD-5965-9A4A-FFB7B6809258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "C83A28FC-4414-E0E0-FDE9-B28D8281AE17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.89999999620028959 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "88D8F5A3-429F-A62D-BDE2-2D835C97FCAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.5 0.89999999620028959 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "BFA949AA-458E-49A8-5DBC-43BD49607FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[5]" "e[7:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8.9000000000000004 0 0 0 0 0.29999999999999999 0 0 0 0 1.2 0
		 0.25000001628224133 0.89999999620029003 3.6000000000000005 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "326D3DC7-439D-5AA5-94CB-5B8603710210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.59999999999999964 0.15000001206581293 -2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "E2ABCFB3-4ED1-D049-48D6-A3B8708907C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.66558144541375075 0.15000001206581293 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "546E2FB2-4867-2DC2-A0FC-CBB172F04821";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8.1999999999999993 0 0 0 0 0.29999999999999999 0 0 0 0 1 0
		 0.76558144541375039 0.15000001206581293 1.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "7BBDD011-4CE9-9932-CDE5-E795B5726C35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 0.29999999999999999 0 0 0 0 1 0 0.66558144541375075 0.15000001206581293 2.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "F4F26A6F-4F70-6C66-AD76-448F20E85043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 0 0 8 0 0 0.29999999999999999 0 0 -1 0 0 0 1.4999999999999956 0.14999999620028959 0.69999961853027415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "B412AF4A-4D3D-20F7-9A2B-60B8565F14C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 0 0 8 0 0 0.29999999999999999 0 0 -1 0 0 0 -0.50000000000000444 0.14999999620028959 0.69999961853027415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "8AA05755-4ADF-61F3-EE1A-238935776ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 0 0 8.1999999999999993 0 0 0.29999999999999999 0 0 -1 0 0 0
		 -1.5000000000000044 0.14999999620028959 0.79999961853027379 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "0354D061-4648-9D19-6FE4-2CBDFD0D83A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[8:9]" "e[14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:41]";
	setAttr ".ix" -type "matrix" 0 0 8 0 0 0.29999999999999999 0 0 -1 0 0 0 -2.5000000000000044 0.14999999620028959 0.69999961853027415 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "507D0A4B-4777-D22E-544A-A9AB11991836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 8.5 0 0 0 0 1 0 0 0 0 1 0 0.050000024122808462 7.5000001190441674 -3.7500000222333294 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "6E957D63-4446-600F-CE4F-3F9FD086963B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0 0 8.5 0 0 1 0 0 -1 0 0 0 -3.7499999367140235 7.5000001190441674 -3.0001203210616723e-07 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane3";
	rename -uid "554D4F3F-49EC-4F75-8C92-78BD9A1939DE";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C13C40D3-4420-349F-E25B-FF82D593B20D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0 1 0 0 -1 0 0 5.9854012523803615 2.1383133826149456 -3.7679998874664307 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.5 ;
	setAttr ".pvt" -type "float3" 5.9854012 2.1383133 -3.3334293 ;
	setAttr ".rs" 63295;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4854012523803615 1.6383133826149456 -3.7679998874664307 ;
	setAttr ".cbx" -type "double3" 6.4854012523803615 2.6383133826149456 -3.7679998874664307 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "5E22EE30-42B6-65B6-9E86-1788C32D9B6B";
	setAttr ".txf" -type "matrix" 3.7000000000000002 0 0 0 0 0 1 0 0 -3 0 0 -0.90542846269796207 5.1500001062682781 -3.8490779399871826 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F2654821-4697-12F5-ACD7-498E65A9B9C0";
	setAttr ".ics" -type "componentList" 1 "f[3:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0823097593512176 1.0823097593512176 1 ;
	setAttr ".pvt" -type "float3" 7.6389146 5.1500001 -3.5990779 ;
	setAttr ".rs" 35880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7889147617561676 3.6500000953674316 -3.8490779399871826 ;
	setAttr ".cbx" -type "double3" 9.4889148690445282 6.6500000953674316 -3.3490779399871826 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9C6FFEDF-4C44-22CB-0BBB-C0BF05281BC6";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.3323218291827148 0 ;
	setAttr ".pvt" -type "float3" 7.6389151 3.3176785 -3.5990779 ;
	setAttr ".rs" 37827;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6366418220741608 3.6500000953674316 -3.8490779399871826 ;
	setAttr ".cbx" -type "double3" 9.6411879875404694 3.6500000953674316 -3.3490779399871826 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8F3C5A33-4207-565E-32C4-DD8FF5C8F1F6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.12346435 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.12346435 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.12346435 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12346435 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DCEC9EF3-4B79-313F-C022-30887C9F735D";
	setAttr ".ics" -type "componentList" 2 "f[15]" "f[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6389151 3.483839 -3.3490779 ;
	setAttr ".rs" 36489;
	setAttr ".lt" -type "double3" 0 0 0.53642461632024618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6366418220741608 3.3176782131195068 -3.3490779399871826 ;
	setAttr ".cbx" -type "double3" 9.6411879875404694 3.6500000953674316 -3.3490779399871826 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "41819273-44E6-775E-A213-3F8C505C1C85";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13044937 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.13044937 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "594698BA-4AF4-A0FD-45E9-FC999CBB1BD1";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "43AA8701-4E4F-9408-CF87-66AFF4F26B9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.32914929666996118 ;
	setAttr ".pvt" -type "float3" 7.6389151 3.6500001 -3.6782269 ;
	setAttr ".rs" 64092;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7889150001747467 3.6500000953674316 -3.3490779399871826 ;
	setAttr ".cbx" -type "double3" 9.4889148094398834 3.6500000953674316 -3.3490779399871826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "44821471-4D74-74B8-2B1C-5C966CEA7F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.34149624361734965 ;
	setAttr ".pvt" -type "float3" 5.7889152 5.1500001 -3.6905732 ;
	setAttr ".rs" 53509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7889150001747467 3.6500000953674316 -3.3490779399871826 ;
	setAttr ".cbx" -type "double3" 5.7889150001747467 6.6500000953674316 -3.3490779399871826 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "71BF7522-4DB9-2966-AB12-F59FA8ED1478";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" -3.5762787e-07 0 -0.040401459 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.040401459 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "FC41654B-492F-FCFD-C548-D9BDA9473627";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6389151 6.6500001 -3.3490779 ;
	setAttr ".rs" 44329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7889150001747467 6.6500000953674316 -3.3490779399871826 ;
	setAttr ".cbx" -type "double3" 9.4889148094398834 6.6500000953674316 -3.3490779399871826 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BE0E395C-474F-1CF0-6B21-C2BEDCD950B9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" -3.1969378e-07 0 -0.028054476 ;
	setAttr ".tk[35]" -type "float3" -3.1969378e-07 0 -0.028054476 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "F4600E2B-4C97-344B-205C-BBA577A73ABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.6389151 6.6500001 -3.7186286 ;
	setAttr ".rs" 53118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7889150001747467 6.6500000953674316 -3.7186286449432373 ;
	setAttr ".cbx" -type "double3" 9.4889148094398834 6.6500000953674316 -3.7186286449432373 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "C53FB578-4888-36B0-FD7C-50AD5300C130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7889152 6.6500001 -3.5338533 ;
	setAttr ".rs" 55090;
	setAttr ".lt" -type "double3" -9.8014894342475024e-16 0 3.5858015836247121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.7889150001747467 6.6500000953674316 -3.7186286449432373 ;
	setAttr ".cbx" -type "double3" 5.7889150001747467 6.6500000953674316 -3.3490779399871826 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "7DE6552D-4326-FF02-1826-99B82BDE45FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4889145 3.6500001 -3.5338533 ;
	setAttr ".rs" 44896;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 0 2.8775698285667959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4889148094398834 3.6500000953674316 -3.7186286449432373 ;
	setAttr ".cbx" -type "double3" 9.4889148094398834 3.6500000953674316 -3.3490779399871826 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "21B03BD5-4618-B0B4-5E3B-BDB12B970ED5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" 0.11419836 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.11419836 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "38490118-4A8D-4B45-370E-A6870FBD1E54";
	setAttr ".ics" -type "componentList" 1 "vtx[0:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3CB50D2-4966-8AF9-04F5-BF8711AF9D1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[42]" -type "float3" -2.682209e-07 0.12243032 0 ;
	setAttr ".tk[43]" -type "float3" -3.1969378e-07 0.12243032 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3A4BA891-4F04-5750-59D1-83BCC8824720";
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[6]" "f[10]" "f[15]" "f[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.5443433143837311 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2.1396507476160673 2.1396507476160673 1 ;
	setAttr ".pvt" -type "float3" 7.6389151 5.0455713 -3.5338533 ;
	setAttr ".rs" 60043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6366418220741608 3.3176782131195068 -3.7186286449432373 ;
	setAttr ".cbx" -type "double3" 9.6411879875404694 6.7734646797180176 -3.3490779399871826 ;
createNode displayLayer -n "layer2";
	rename -uid "3840AFD2-4D32-768F-6C7B-669B9722901C";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3F85D4DB-4C9D-0917-992F-94B0B6DD543B";
	setAttr ".ics" -type "componentList" 7 "f[33]" "f[35]" "f[37]" "f[39]" "f[41:42]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.59848260879516602 -0.13044929504394531 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -1.021405182655144e-14 0.085477134250897535 ;
	setAttr ".pvt" -type "float3" 0.21305978 3.7250009 -3.3940499 ;
	setAttr ".rs" 42890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 0.7500004768371582 -3.4795272350311279 ;
	setAttr ".cbx" -type "double3" 3.9261195659637451 6.7000012397766113 -3.4795272350311279 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "516BE972-4529-47CF-0CB6-A3BDDA79C06C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 2.1083534 0 0 ;
	setAttr ".tk[33]" -type "float3" -2.1083539 0 0 ;
	setAttr ".tk[34]" -type "float3" -2.1083539 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.1083534 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.54738307 1.5904641 0 ;
	setAttr ".tk[37]" -type "float3" 0.54738307 -1.444176 0 ;
	setAttr ".tk[38]" -type "float3" 0.54738307 -1.444176 0 ;
	setAttr ".tk[39]" -type "float3" 0.54738307 1.5904641 0 ;
	setAttr ".tk[40]" -type "float3" 1.1895933 -1.444176 -2.3841858e-07 ;
	setAttr ".tk[41]" -type "float3" 1.6895933 -1.444176 0 ;
	setAttr ".tk[42]" -type "float3" 1.1895933 1.5904644 -2.3841858e-07 ;
	setAttr ".tk[43]" -type "float3" 1.6895933 1.5904644 0 ;
	setAttr ".tk[44]" -type "float3" 0.54738307 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.54738307 0 0 ;
	setAttr ".tk[46]" -type "float3" 1.6895933 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.1895933 0 -2.3841858e-07 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A3AADB1F-481F-A178-728C-62B36C32E72C";
	setAttr ".ics" -type "componentList" 6 "vtx[41]" "vtx[43]" "vtx[46]" "vtx[57]" "vtx[59]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.59848260879516602 -0.13044929504394531 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5199D7C5-47D3-4D99-5946-5092CE203543";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 0.085477114 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.085477114 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.085477114 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.085477114 ;
	setAttr ".tk[41]" -type "float3" 1.0430813e-07 0 0.085477114 ;
	setAttr ".tk[43]" -type "float3" 1.0430813e-07 0 0.085477114 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.085477114 ;
	setAttr ".tk[46]" -type "float3" 1.0430813e-07 0 0.085477114 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B733F2B3-44A2-3D7D-280A-CE85ED58DFBF";
	setAttr ".ics" -type "componentList" 3 "vtx[40]" "vtx[42]" "vtx[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.59848260879516602 -0.13044929504394531 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "8622C100-4228-89EF-7C49-7095BFDDE64A";
	setAttr ".ics" -type "componentList" 2 "vtx[33:34]" "vtx[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.59848260879516602 -0.13044929504394531 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3D3360DC-4830-5F9F-1330-AF9DCCD6527E";
	setAttr ".ics" -type "componentList" 3 "vtx[36]" "vtx[39]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.59848260879516602 -0.13044929504394531 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "6DDB1BA9-48B1-9BC0-2CBB-D89DF6196D09";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A3F4FA88-4158-BCA0-6A80-388296DB803B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:3]" "f[6]" "f[10]" "f[15]" "f[18]" "f[32:61]";
	setAttr ".irc" -type "componentList" 5 "f[4:5]" "f[7:9]" "f[11:14]" "f[16:17]" "f[19:31]";
createNode groupId -n "groupId2";
	rename -uid "3926C14F-4F11-861D-9FDC-EB812D05DD25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "DDD5AA3E-4CE6-371D-D272-03A122BA5677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "53D2755B-43CB-A36F-F433-47BD3E134C3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[4:5]" "f[7:9]" "f[11:14]" "f[16:17]" "f[19:31]";
createNode polyPlane -n "polyPlane4";
	rename -uid "30A9D2D7-4B7C-196B-648B-DF87A827615D";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "8C97CC29-456B-9DB4-92C0-EE911772FB2D";
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".emission" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "AE94C76A-4F91-EB4D-B52A-3D8CD63D3E73";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "6C1F1972-4D43-0E7D-5ADF-959E31CAB8A8";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7B61320F-45D4-8400-5EA1-E9B999DAEE00";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -179.76189761880872 ;
	setAttr ".tgi[0].vh" -type "double2" 128.57142346245922 44.047617297323995 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 102.85713958740234;
	setAttr ".tgi[0].ni[0].y" 131.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 102.85713958740234;
	setAttr ".tgi[0].ni[1].y" 121.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 102.85713958740234;
	setAttr ".tgi[0].ni[2].y" 121.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -204.28572082519531;
	setAttr ".tgi[0].ni[3].y" 121.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -204.28572082519531;
	setAttr ".tgi[0].ni[4].y" 121.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -204.28572082519531;
	setAttr ".tgi[0].ni[5].y" 121.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -204.28572082519531;
	setAttr ".tgi[0].ni[6].y" 121.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -204.28572082519531;
	setAttr ".tgi[0].ni[7].y" 121.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 102.85713958740234;
	setAttr ".tgi[0].ni[8].y" 121.42857360839844;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 102.85713958740234;
	setAttr ".tgi[0].ni[9].y" 121.42857360839844;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 102.85713958740234;
	setAttr ".tgi[0].ni[10].y" 121.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -204.28572082519531;
	setAttr ".tgi[0].ni[11].y" 121.42857360839844;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -204.28572082519531;
	setAttr ".tgi[0].ni[12].y" 121.42857360839844;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -204.28572082519531;
	setAttr ".tgi[0].ni[13].y" 121.42857360839844;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -204.28572082519531;
	setAttr ".tgi[0].ni[14].y" 121.42857360839844;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 102.85713958740234;
	setAttr ".tgi[0].ni[15].y" 121.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 124.28571319580078;
	setAttr ".tgi[0].ni[16].y" 261.42855834960938;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -224.28572082519531;
	setAttr ".tgi[0].ni[17].y" 261.42855834960938;
	setAttr ".tgi[0].ni[17].nvs" 2387;
	setAttr ".tgi[0].ni[18].x" 102.85713958740234;
	setAttr ".tgi[0].ni[18].y" 121.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -204.28572082519531;
	setAttr ".tgi[0].ni[19].y" 131.42857360839844;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -204.28572082519531;
	setAttr ".tgi[0].ni[20].y" 121.42857360839844;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -204.28572082519531;
	setAttr ".tgi[0].ni[21].y" 121.42857360839844;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 102.85713958740234;
	setAttr ".tgi[0].ni[22].y" 121.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -204.28572082519531;
	setAttr ".tgi[0].ni[23].y" 121.42857360839844;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 102.85713958740234;
	setAttr ".tgi[0].ni[24].y" 121.42857360839844;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" 102.85713958740234;
	setAttr ".tgi[0].ni[25].y" 121.42857360839844;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 102.85713958740234;
	setAttr ".tgi[0].ni[26].y" 121.42857360839844;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 102.85713958740234;
	setAttr ".tgi[0].ni[27].y" 121.42857360839844;
	setAttr ".tgi[0].ni[27].nvs" 1923;
createNode polyCube -n "polyCube10";
	rename -uid "9D36D1CD-4DC7-77AB-77BE-B3ABE55FFC58";
	setAttr ".cuv" 4;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DDE2C364-4D99-031D-5646-F3BC5190D8AA";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" 0.4482629 0.068735048 -0.44826287
		 0.068735048 0 -0.82779068 0 -0.82779068 0.4482629 0.068735048 -0.44826287 0.068735048
		 0 -0.82779068 0 -0.82779068 -0.44826287 0.068735048 -0.44826287 -0.82779068 -0.44826287
		 -0.82779068 -0.44826287 0.068735048 0.4482629 -0.82779068 0.4482629 -0.82779068 0.4482629
		 0.068735048 0.4482629 0.068735048 0.4482629 0.068735048 -0.44826287 0.068735048 -0.44826287
		 0.068735048 0.4482629 0.068735048 -0.44826287 0.068735048 -0.44826287 0.068735048
		 0.4482629 0.068735048 0.4482629 0.068735048 -0.44826287 0.068735048 0.4482629 0.068735048
		 0.4482629 0.068735048 -0.44826287 0.068735048 -0.44826287 0.068735048 -0.44826287
		 0.068735048 0.4482629 0.068735048 0.4482629 0.068735048 0.4482629 0.14848933 -0.44826287
		 0.14848933 0.34620953 0.068735048 0.34620953 -0.82779068 0.34620953 -1.81802893 0.4482629
		 -1.81802893 -0.44826287 -6.83246183 0.4482629 -6.83246183 0.4482629 0.068735048 -0.44826287
		 0.068735048 -0.44826287 0.068735048 0.4482629 0.068735048 -0.44826287 0.068735048
		 -0.44826287 -0.82779068 -0.44826287 -0.82779068 -0.44826287 0.068735048 0.4482629
		 -0.82779068 0.4482629 -0.82779068 0.4482629 0.068735048 0.4482629 0.068735048 -0.44826287
		 0.068735048 -0.44826287 0.068735048 0.4482629 0.068735048 0.4482629 0.068735048 -0.44826287
		 0.068735048 0.4482629 0.068735048 0.4482629 0.068735048 -0.44826287 -0.82779068 -0.44826287
		 0.068735048 -0.44826287 -0.82779068 0.4482629 -0.82779068 0.4482629 0.068735048 -0.44826287
		 0.068735048 -0.44826287 0.068735048 0.4482629 0.068735048;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B8F15890-41FE-1E92-3E67-02B1F7D8B1D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0B7CF245-4D67-28A6-11C9-339469BF36FB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 9.7699626167013776e-15 0.29561619860054034 9.9920072216264089e-15 ;
	setAttr ".s" -type "double3" 1.5337639443118194 1.0363036190733255 1.5337639443118194 ;
	setAttr ".pvt" -type "float3" 7.3890343 5.3429995 -1.8773586 ;
	setAttr ".rs" 39007;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9318338052320767 5.0473817833209411 -2.3345591932910037 ;
	setAttr ".cbx" -type "double3" 7.846235019078291 5.0473817833209411 -1.4201578159371306 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F4E2C9FC-45D0-B8C4-ADC8-8B82C88B8550";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.9309887850104133e-14 0.43820477139220948 7.3274719625260332e-15 ;
	setAttr ".pvt" -type "float3" 7.3890343 5.7812023 -1.8773583 ;
	setAttr ".rs" 53909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6877967709253348 5.3429974740564994 -2.5785961185926398 ;
	setAttr ".cbx" -type "double3" 8.0902721623901392 5.3429974740564994 -1.1761205091176232 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A1C4F956-4119-A718-1974-53A0078A0FEB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0.32599275167442876 7.9936057773011271e-15 ;
	setAttr ".s" -type "double3" 0.68106678553699551 1 0.68106678553699551 ;
	setAttr ".pvt" -type "float3" 7.3890343 6.1071935 -1.8773583 ;
	setAttr ".rs" 39634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.6877967709253348 5.7812018416004509 -2.5785961185926398 ;
	setAttr ".cbx" -type "double3" 8.0902721623901392 5.7812018416004509 -1.1761206181227293 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "331E9621-4C02-A5EB-8460-09BEC22230D8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.4408920985006262e-14 0.1243527720095674 0 ;
	setAttr ".s" -type "double3" 0.86892726669012776 1 0.86892726669012776 ;
	setAttr ".pvt" -type "float3" 7.3890343 6.2315454 -1.8773584 ;
	setAttr ".rs" 39639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9114447271565229 6.1071944983534578 -2.3549481623614512 ;
	setAttr ".cbx" -type "double3" 7.8666242061589511 6.1071944983534578 -1.3997686833590239 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "3CC08E14-43BC-9119-46D5-378B41CD4D94";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 7.9936057773011271e-15 0.13797649659712707 0 ;
	setAttr ".pvt" -type "float3" 7.3890343 6.369524 -1.8773586 ;
	setAttr ".rs" 44218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9740441794718722 6.2315474911272437 -2.2923493640767392 ;
	setAttr ".cbx" -type "double3" 7.8040247538436018 6.2315474911272437 -1.4623676996539481 ;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "E4C251A8-4295-C493-0D0F-2DACFFC26985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "34D1A120-4772-1DD8-3723-B3BA86A8287B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[41]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.651499 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[64]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[67]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[68]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[70]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[72]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[73]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[75]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[76]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[77]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[78]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[79]" -type "float3" 0 2.9373138 0 ;
	setAttr ".tk[80]" -type "float3" 0 2.9373138 0 ;
createNode polyBevel3 -n "polyBevel38";
	rename -uid "279769F9-49A1-8A84-C553-FC8AA33A16C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel39";
	rename -uid "1F2FBF66-4780-7EA8-799F-A88AF118BD10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[142]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]" "e[179]" "e[182]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[199]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel40";
	rename -uid "FBB34D3E-492B-8290-E009-85A99F7F4812";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 0.45720055242055391 0 0 0 0 0.054163646984616343 0 0
		 0 0 0.45720055242055391 0 7.389034466657737 4.9932181363363251 -1.8773584228602376 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel41";
	rename -uid "17D24B71-487F-44F4-5F68-A89D222E7F48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 1 0 0 0 0 1 0 -3.75 1.2500004768371582 -3.3490781784057617 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "ED15BB80-48F5-6E65-CCBF-5EB2D4A3F772";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7 ;
	setAttr ".tk[1]" -type "float3" 0 0 7 ;
	setAttr ".tk[2]" -type "float3" 0 5.2499995 7 ;
	setAttr ".tk[3]" -type "float3" 0 5.2499995 7 ;
	setAttr ".tk[4]" -type "float3" 0 5.2499995 0 ;
	setAttr ".tk[5]" -type "float3" 0 5.2499995 0.45502806 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.45502806 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "83FD7D67-446E-6277-21DA-FBA69984B4BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.70722794308076908 1.0401436744099841 0.82805717571764903 ;
	setAttr ".pvt" -type "float3" -1.1111996 4.180409 2.0665839 ;
	setAttr ".rs" 41072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6111995908887808 4.1108175022328197 1.0665838754525692 ;
	setAttr ".cbx" -type "double3" -0.61119959088878084 4.250000166686803 3.0665838754525692 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "BCDD0AC9-43F3-9ECA-4258-4D8B536D92A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[17:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.13537714848953453 1.4654943925052066e-14 ;
	setAttr ".pvt" -type "float3" -1.1111995 4.0450335 2.0665839 ;
	setAttr ".rs" 59589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648134443433707 4.1080236194455919 1.2385267055383236 ;
	setAttr ".cbx" -type "double3" -0.75758561822490145 4.2527942893827264 2.8946411645761043 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "AF59F77F-4D85-2B42-0043-D6881BB1309F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[25:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.23073211873749075 1 0.23073211873749075 ;
	setAttr ".pvt" -type "float3" -1.1111995 4.045032 2.0665839 ;
	setAttr ".rs" 34946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4648134443433707 3.9726466892087759 1.2385267055383236 ;
	setAttr ".cbx" -type "double3" -0.75758561822490145 4.11741735914591 2.8946411645761043 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "D6FA9193-460B-C1BC-0175-04820869FA98";
	setAttr ".ics" -type "componentList" 1 "vtx[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "C9103796-4E10-7847-63E3-8699196E04A0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0.081590056 -0.20681524 -0.095529675 ;
	setAttr ".tk[17]" -type "float3" -0.081590056 0.20681524 -0.095529675 ;
	setAttr ".tk[18]" -type "float3" 0.081590056 -0.20681524 0.095529675 ;
	setAttr ".tk[19]" -type "float3" -0.081590056 0.20681524 0.095529675 ;
createNode polyCube -n "polyCube11";
	rename -uid "5D90A3C4-45EC-A9B4-1A81-3196A4EEB28C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel42";
	rename -uid "92AE0682-4311-DFBF-9FDD-1E876488CD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174176590317503 2.7946412409331898 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel43";
	rename -uid "0BBBC81E-4788-7486-4513-D88FAB127E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174190895432249 2.5868386486717219 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel44";
	rename -uid "2AFB44F6-4C17-2735-17E4-3F87D99DB70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174190895432249 2.3796916750288699 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel45";
	rename -uid "C01A1AF7-47D0-71F9-BA68-49B148479C11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174190895432249 2.1717546815843125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel46";
	rename -uid "ABEC1E90-4D60-7649-32A0-5C9106D77DAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174195663803831 1.9636096798398062 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel47";
	rename -uid "F7671289-41FD-62E0-9BF4-5B8F0A98404F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174200432175413 1.7556616858523455 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel48";
	rename -uid "2321207F-4635-8E90-D2EF-1F910341261B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174200432175413 1.5453517632786506 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel49";
	rename -uid "F2800594-410C-42B0-89D8-A58CF121A09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 0.20000000000000001 0 0
		 0 0 0.20000000000000001 0 -1.364813469350338 4.2174205200546995 1.3385267255614282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1EC012A8-4041-8B22-1E1C-BAB1AF622E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".wt" 0.57471054792404175;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "44F5C741-4157-4294-580E-36BE69A94CD1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[1]" -type "float3" -0.01994627 8.8817842e-16 0 ;
	setAttr ".tk[3]" -type "float3" -0.083668634 0.085638732 0 ;
	setAttr ".tk[5]" -type "float3" -0.083668634 0.085638732 0 ;
	setAttr ".tk[7]" -type "float3" -0.01994627 8.8817842e-16 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.021791873 0 ;
	setAttr ".tk[9]" -type "float3" -0.091809824 0.17149478 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.021791873 0 ;
	setAttr ".tk[11]" -type "float3" -0.091809824 0.085856058 0 ;
	setAttr ".tk[13]" -type "float3" -0.099516444 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.099516444 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.3397188e-05 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B36699EC-4334-5820-3682-B595DA05782E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[32:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".wt" 0.54486513137817383;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "626BFF5E-4B8B-020E-6AEA-558673EFEC04";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" -0.073205054 9.1677066e-10 0 ;
	setAttr ".tk[5]" -type "float3" -0.073205054 9.1677066e-10 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.081609793 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.081609793 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.081609793 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.081609793 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "537FEBE2-4F79-A161-9FE6-5C8F8AAEB631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".wt" 0.63830524682998657;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C7A97D6C-4719-A415-8E18-078A7E52B731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".wt" 0.55899590253829956;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F2424030-44E1-E67A-4C3B-6AB3E7594921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[12:13]" "e[15:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".wt" 0.50445777177810669;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "8DCA8E39-4428-E722-9B2C-1DAD044165E5";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0041711694 3.4118713e-07 -0.0026601213 ;
	setAttr ".tk[3]" -type "float3" 0.0050304844 0.07651151 -0.00092816458 ;
	setAttr ".tk[5]" -type "float3" 0.0050303936 0.076511852 -0.0023055491 ;
	setAttr ".tk[7]" -type "float3" 0.0085141426 0 -0.0026954389 ;
	setAttr ".tk[11]" -type "float3" -0.006307092 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.020947706 -0.015110983 -0.0058819861 ;
	setAttr ".tk[20]" -type "float3" 0.020947661 -0.015110699 -0.0067767967 ;
	setAttr ".tk[21]" -type "float3" 0.029283883 0.040443867 -0.0031646332 ;
	setAttr ".tk[24]" -type "float3" 0.029283762 0.040444121 -0.0048954319 ;
	setAttr ".tk[25]" -type "float3" 0.021425525 -0.0051977881 -0.0064660888 ;
	setAttr ".tk[28]" -type "float3" 0.021425501 0.0074383277 -0.0069693816 ;
	setAttr ".tk[29]" -type "float3" 0.01723827 -0.00038426791 -0.0053689783 ;
	setAttr ".tk[32]" -type "float3" 0.01723823 0.0021828769 -0.0055266446 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "929D7147-4143-032A-7D91-06B625594F88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".wt" 0.55980062484741211;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel50";
	rename -uid "377DC08C-40E6-0611-5F0F-8BA3A3742944";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel51";
	rename -uid "3326AB07-4949-FE4E-BF27-6BAA4AAD5B40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel52";
	rename -uid "D4AACE21-4719-4787-D2F0-608B0545CFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:5]" "e[8]" "e[10:11]" "e[13:14]" "e[16:20]" "e[22]" "e[24:25]" "e[27:28]" "e[30:31]" "e[33:35]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel53";
	rename -uid "AD4CA40A-4F81-5596-F993-BE9F2CB5532D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1:2]" "e[4:9]" "e[12:13]" "e[15:16]" "e[20:21]" "e[23:24]" "e[28:33]" "e[35]" "e[37]" "e[40:41]" "e[43]" "e[45]" "e[48:49]" "e[51]" "e[53]" "e[56:57]" "e[59]" "e[61]" "e[64:65]" "e[67]" "e[69]" "e[72:73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "FA55BC0F-428C-AF40-6789-FABD515B9C93";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0069673564 -0.020634215 -0.0017319936 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.00038987759 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0032218378 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.0040813666 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.00050446211 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0022000056 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.0038059335 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.0042739492 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.0027088206 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.0028312188 ;
	setAttr ".tk[36]" -type "float3" -3.259629e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.00074750365 ;
	setAttr ".tk[40]" -type "float3" 0.0069673564 -0.020634215 0.00075018225 ;
createNode polyBevel3 -n "polyBevel54";
	rename -uid "1D2C9F36-4092-99DA-38B2-4F9EE594DBBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[147]" "e[151]" "e[154]" "e[162]" "e[166]" "e[169]" "e[177]" "e[181]" "e[184]" "e[192]" "e[196]" "e[199]" "e[300]" "e[302]" "e[304]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTorus -n "polyTorus1";
	rename -uid "C8933BC7-4450-A876-A8FC-5CA13C1EDD2F";
	setAttr ".sr" 0.75;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "537656B1-4396-686B-B573-C4845C641B30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[16]" "e[18]" "e[21]" "e[24]" "e[40]" "e[42]" "e[44]" "e[47]" "e[50]" "e[210:219]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel55";
	rename -uid "89DF35C0-404A-AD64-BBE9-B8A95F0ADBC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.02;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6CAFBC75-4FC5-11C5-6B57-E184D2451A09";
	setAttr ".dc" -type "componentList" 2 "f[146:147]" "f[150:157]";
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "C74332EE-4747-FF54-3C35-CEAA3E5FD244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:325]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.18727203098952572 0 ;
	setAttr ".pvt" -type "float3" -0.80215901 4.0119328 0.63121819 ;
	setAttr ".rs" 40040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91224438998767954 4.1832289455259142 0.627721922283761 ;
	setAttr ".cbx" -type "double3" -0.69207366029432571 4.2151822803342638 0.63471450766056015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "A8E43B92-46CA-F7FE-1D54-C09117BFB782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[414]" "e[416]" "e[418]" "e[420]" "e[422:423]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.55689098388990099 1 0.55689098388990099 ;
	setAttr ".pvt" -type "float3" -0.80215901 4.0119338 0.63121819 ;
	setAttr ".rs" 50920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91224438998767954 3.9959569690549674 0.627721922283761 ;
	setAttr ".cbx" -type "double3" -0.69207366029432571 4.0279103038633171 0.63471450766056015 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "575CCC8A-4BC2-BF2B-C21C-E5821A5C228C";
	setAttr ".ics" -type "componentList" 1 "vtx[222:227]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "AAB0AAC0-4325-AE56-9C05-D2A5A4623491";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[222]" -type "float3" -0.031331107 -0.031691238 -0.004709363 ;
	setAttr ".tk[223]" -type "float3" -0.093742892 -0.027911827 -0.004709363 ;
	setAttr ".tk[224]" -type "float3" -0.093742892 -0.027911827 0.004709363 ;
	setAttr ".tk[225]" -type "float3" -0.031331107 -0.031691238 0.004709363 ;
	setAttr ".tk[226]" -type "float3" 0.12507398 0.05960305 0.004709363 ;
	setAttr ".tk[227]" -type "float3" 0.12507398 0.05960305 -0.004709363 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "42257EDF-44E0-1358-FAC9-86B080468E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[332:348]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8768183 4.0058837 0.63063359 ;
	setAttr ".rs" 37858;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 7.9103390504542404e-16 -0.029169659101476429 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.13952843361643 3.9000031707609 0.62655165305248905 ;
	setAttr ".cbx" -type "double3" -0.61410822335119064 4.1117640254819694 0.63471549339946787 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "7673A29C-4E0C-BA90-B16D-168D3725FD9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464:465]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.86443973 4.0091128 0.63062578 ;
	setAttr ".rs" 60605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1119265097818274 3.9276339767301383 0.62653701482970903 ;
	setAttr ".cbx" -type "double3" -0.61695298782781949 4.0905916450345812 0.63471450766056015 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "997FDCCF-4BEC-607C-08A3-EAB9E3779FA8";
	setAttr ".ics" -type "componentList" 1 "vtx[241:258]";
	setAttr ".ix" -type "matrix" 0.56033657478078047 0 0 0 0 0.34999999999999998 0 0
		 0 0 0.4134488643700438 0 -0.86355668816846964 4.0750001666868032 0.63121823961563328 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "088613CA-45F7-B426-98A0-AA8EE1381CF4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[241:258]" -type "float3"  -0.019690841 -0.36405379 0.0076338383
		 -0.019690841 -0.36405379 -0.0092789792 0.060572416 -0.20684344 0.0076338383 0.060572416
		 -0.20684344 -0.0092789792 0.11125949 -0.020720541 0.0076338383 0.11125949 -0.020720541
		 -0.0092789792 0.12094501 0.095699251 0.0076417062 0.12094584 0.095685899 -0.0092693232
		 0.12246957 0.10154051 0.0083197691 0.12247422 0.10149759 -0.0085755251 0.12303761
		 0.099580705 0.0091486312 0.12303928 0.099533021 -0.0077356962 0.12340727 0.098932207
		 0.0099274255 0.12338009 0.098911226 -0.0069675115 0.1179904 0.097985208 0.010499749
		 0.11791506 0.097983301 -0.0064086583 -0.75994325 0.097943246 0.0076338383 -0.75994325
		 0.097943246 -0.0092789792;
createNode polyBevel3 -n "polyBevel56";
	rename -uid "0CD7AC52-4366-776D-5B92-B1B466BCD60C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[104]" "e[106:107]" "e[114]" "e[118]" "e[121]" "e[246]" "e[248]" "e[250:251]" "e[253]" "e[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34999999999999998 0 0 0 0 2 0 -1.1111995908887808 4.0750001666868032 2.0665838754525692 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "BaseShape.i";
connectAttr "layer2.di" "Walls.do";
connectAttr "polyExtrudeFace2.out" "WallsShape.i";
connectAttr "polyBevel6.out" "FloorboardShape1.i";
connectAttr "polyBevel5.out" "|FloorboardsGroup|Floorboard02|FloorboardShape2.i"
		;
connectAttr "polyBevel21.out" "|FloorboardsGroup|Floorboard03|FloorboardShape3.i"
		;
connectAttr "polyBevel22.out" "FloorboardShape4.i";
connectAttr "polyBevel23.out" "|FloorboardsGroup|Floorboard05|FloorboardShape5.i"
		;
connectAttr "polyBevel24.out" "|FloorboardsGroup|Floorboard06|FloorboardShape6.i"
		;
connectAttr "polyBevel25.out" "|FloorboardsGroup|Floorboard07|FloorboardShape7.i"
		;
connectAttr "polyBevel26.out" "SpecialBoardShape.i";
connectAttr "polyBevel27.out" "|UndergroundFloorboardsGroup|Floorboard02|FloorboardShape2.i"
		;
connectAttr "polyBevel28.out" "|UndergroundFloorboardsGroup|Floorboard05|FloorboardShape5.i"
		;
connectAttr "polyBevel29.out" "|UndergroundFloorboardsGroup|Floorboard06|FloorboardShape6.i"
		;
connectAttr "polyBevel30.out" "|UndergroundFloorboardsGroup|Floorboard07|FloorboardShape7.i"
		;
connectAttr "polyBevel31.out" "|UnderFlippedFloarboardsGroup|Floorboard03|FloorboardShape3.i"
		;
connectAttr "polyBevel32.out" "|UnderFlippedFloarboardsGroup|Floorboard05|FloorboardShape5.i"
		;
connectAttr "polyBevel33.out" "|UnderFlippedFloarboardsGroup|Floorboard06|FloorboardShape6.i"
		;
connectAttr "polyBevel34.out" "|UnderFlippedFloarboardsGroup|Floorboard07|FloorboardShape7.i"
		;
connectAttr "polyBevel35.out" "CelingBoard01Shape.i";
connectAttr "polyBevel36.out" "CelingBoard02Shape.i";
connectAttr "layer1.di" "AmbientLighting.do";
connectAttr "polyExtrudeFace5.out" "PosterShape.i";
connectAttr "polyCube4.out" "CabnetWhiteboxShape.i";
connectAttr "polyCylinder1.out" "PlantVaseWhiteboxShape.i";
connectAttr "polySphere1.out" "MushbaseWhiteboxShape.i";
connectAttr "polyExtrudeEdge1.out" "MushtopWhiteboxShape.i";
connectAttr "polyCube8.out" "BookWhiteboxShape1.i";
connectAttr "polyCube5.out" "TableFileWhiteboxShape.i";
connectAttr "polyCube6.out" "TallCompWhiteboxShape.i";
connectAttr "polyMergeVert8.out" "MouseWhiteboxShape.i";
connectAttr "polyCylinder2.out" "BackpackWhiteboxShape.i";
connectAttr "polyCylinder4.out" "MugWhiteboxShape.i";
connectAttr "polyCylinder3.out" "ChairBaseWhiteboxShape.i";
connectAttr "polyCube7.out" "ChairSeatWhiteboxShape.i";
connectAttr "polyExtrudeFace4.out" "ChairConnectorWhiteboxShape1.i";
connectAttr "polyExtrudeFace3.out" "ChiarConnectorWhiteboxShape2.i";
connectAttr "polyCube9.out" "pCubeShape1.i";
connectAttr "groupId1.id" "WindowWallShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "WindowWallShape.iog.og[1].gco";
connectAttr "groupId3.id" "WindowWallShape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "WindowWallShape.iog.og[2].gco";
connectAttr "polyTweakUV1.out" "WindowWallShape.i";
connectAttr "groupId2.id" "WindowWallShape.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.uvtk[0]" "WindowWallShape.uvst[0].uvtw";
connectAttr "polyBevel41.out" "WallShape.i";
connectAttr "polyPlane4.out" "EmissionLightShape.i";
connectAttr "polyBevel40.out" "VaseShape.i";
connectAttr "polyBevel56.out" "KeyboardShape.i";
connectAttr "polyBevel42.out" "|KeysGroup01|Key01|KeyShape1.i";
connectAttr "polyBevel45.out" "|KeysGroup01|Key04|KeyShape4.i";
connectAttr "polyBevel46.out" "|KeysGroup01|Key05|KeyShape5.i";
connectAttr "polyBevel47.out" "|KeysGroup01|Key06|KeyShape6.i";
connectAttr "polyBevel49.out" "|KeysGroup01|Key07|KeyShape7.i";
connectAttr "polyBevel44.out" "|KeysGroup01|Key08|KeyShape8.i";
connectAttr "polyBevel43.out" "|KeysGroup01|Key09|KeyShape9.i";
connectAttr "polyBevel48.out" "|KeysGroup01|Key10|KeyShape10.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace2.mp";
connectAttr "BaseColor.oc" "lambert2SG.ss";
connectAttr "BaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "BaseColor.msg" "materialInfo1.m";
connectAttr "WallColor.oc" "lambert3SG.ss";
connectAttr "WallsShape.iog" "lambert3SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "WindowWallShape.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "WallShape.iog" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "WallColor.msg" "materialInfo2.m";
connectAttr "WoodColorTemp.oc" "lambert4SG.ss";
connectAttr "SpecialBoardShape.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorboardsGroup|Floorboard07|FloorboardShape7.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|FloorboardsGroup|Floorboard06|FloorboardShape6.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|FloorboardsGroup|Floorboard05|FloorboardShape5.iog" "lambert4SG.dsm"
		 -na;
connectAttr "FloorboardShape4.iog" "lambert4SG.dsm" -na;
connectAttr "|FloorboardsGroup|Floorboard03|FloorboardShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|FloorboardsGroup|Floorboard02|FloorboardShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "FloorboardShape1.iog" "lambert4SG.dsm" -na;
connectAttr "|UndergroundFloorboardsGroup|Floorboard02|FloorboardShape2.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UndergroundFloorboardsGroup|Floorboard05|FloorboardShape5.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UndergroundFloorboardsGroup|Floorboard06|FloorboardShape6.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UndergroundFloorboardsGroup|Floorboard07|FloorboardShape7.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard03|FloorboardShape3.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard05|FloorboardShape5.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard06|FloorboardShape6.iog" "lambert4SG.dsm"
		 -na;
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard07|FloorboardShape7.iog" "lambert4SG.dsm"
		 -na;
connectAttr "CelingBoard01Shape.iog" "lambert4SG.dsm" -na;
connectAttr "CelingBoard02Shape.iog" "lambert4SG.dsm" -na;
connectAttr "WindowWallShape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "groupId3.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "WoodColorTemp.msg" "materialInfo3.m";
connectAttr "|Whiteboxes|MushtopWhitebox|polySurfaceShape1.o" "polyExtrudeEdge1.ip"
		;
connectAttr "MushtopWhiteboxShape.wm" "polyExtrudeEdge1.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WoodColorTemp2.oc" "lambert5SG.ss";
connectAttr "TableLegWhitebox02Shape.iog" "lambert5SG.dsm" -na;
connectAttr "TableLegWhitebox01Shape.iog" "lambert5SG.dsm" -na;
connectAttr "TabletopWhiteboxShape.iog" "lambert5SG.dsm" -na;
connectAttr "TableFileWhiteboxShape.iog" "lambert5SG.dsm" -na;
connectAttr "CabnetWhiteboxShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "WoodColorTemp2.msg" "materialInfo4.m";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "CompColorWhite.oc" "lambert6SG.ss";
connectAttr "KeyboardShape.iog" "lambert6SG.dsm" -na;
connectAttr "NintendoWhiteboxShape.iog" "lambert6SG.dsm" -na;
connectAttr "TallCompWhiteboxShape.iog" "lambert6SG.dsm" -na;
connectAttr "MushbaseWhiteboxShape.iog" "lambert6SG.dsm" -na;
connectAttr "PowerstripWhiteboxShape.iog" "lambert6SG.dsm" -na;
connectAttr "MouseWhiteboxShape.iog" "lambert6SG.dsm" -na;
connectAttr "NinControlWhiteboxShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "CompColorWhite.msg" "materialInfo5.m";
connectAttr "VaseColor.oc" "lambert7SG.ss";
connectAttr "PlantVaseWhiteboxShape.iog" "lambert7SG.dsm" -na;
connectAttr "VaseShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "VaseColor.msg" "materialInfo6.m";
connectAttr "CompColorBlack.oc" "lambert8SG.ss";
connectAttr "SmallCompWhiteboxShape.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key10|KeyShape10.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key09|KeyShape9.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key08|KeyShape8.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key07|KeyShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key06|KeyShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key05|KeyShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key04|KeyShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup03|Key01|KeyShape1.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key10|KeyShape10.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key09|KeyShape9.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key08|KeyShape8.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key07|KeyShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key06|KeyShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key05|KeyShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key04|KeyShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup02|Key01|KeyShape1.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key10|KeyShape10.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key09|KeyShape9.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key08|KeyShape8.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key07|KeyShape7.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key06|KeyShape6.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key05|KeyShape5.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key04|KeyShape4.iog" "lambert8SG.dsm" -na;
connectAttr "|KeysGroup01|Key01|KeyShape1.iog" "lambert8SG.dsm" -na;
connectAttr "pTorusShape1.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "CompColorBlack.msg" "materialInfo7.m";
connectAttr "MushCapColorTemp.oc" "lambert9SG.ss";
connectAttr "MushtopWhiteboxShape.iog" "lambert9SG.dsm" -na;
connectAttr "MugWhiteboxShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "MushCapColorTemp.msg" "materialInfo8.m";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "ChiarConnectorWhiteboxShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace4.ip";
connectAttr "ChairConnectorWhiteboxShape1.wm" "polyExtrudeFace4.mp";
connectAttr "BookColorTemp.oc" "lambert10SG.ss";
connectAttr "BookWhiteboxShape14.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape13.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape12.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape11.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape10.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape9.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape8.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape7.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape6.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape5.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape4.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape3.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape2.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhiteboxShape1.iog" "lambert10SG.dsm" -na;
connectAttr "BookWhitebox15Shape.iog" "lambert10SG.dsm" -na;
connectAttr "PosterShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "BookColorTemp.msg" "materialInfo9.m";
connectAttr "BackpackColor.oc" "lambert11SG.ss";
connectAttr "BackpackWhiteboxShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "BackpackColor.msg" "materialInfo10.m";
connectAttr "ChairColor1.oc" "lambert12SG.ss";
connectAttr "ChairSeatWhiteboxShape.iog" "lambert12SG.dsm" -na;
connectAttr "ChairBackWhiteboxShape.iog" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "ChairColor1.msg" "materialInfo11.m";
connectAttr "ChairColorTemp2.oc" "lambert13SG.ss";
connectAttr "ChiarConnectorWhiteboxShape2.iog" "lambert13SG.dsm" -na;
connectAttr "ChairConnectorWhiteboxShape1.iog" "lambert13SG.dsm" -na;
connectAttr "ChairStickWhiteboxShape.iog" "lambert13SG.dsm" -na;
connectAttr "ChairBaseWhiteboxShape.iog" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "ChairColorTemp2.msg" "materialInfo12.m";
connectAttr "LampColorTemp.oc" "lambert14SG.ss";
connectAttr "LampLightWhiteboxShape.iog" "lambert14SG.dsm" -na;
connectAttr "LampBottomWhiteboxShape.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert14SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert14SG.dsm" -na;
connectAttr "MugWhitebox1Shape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "LampColorTemp.msg" "materialInfo13.m";
connectAttr "polyPlane2.out" "polyExtrudeFace5.ip";
connectAttr "PosterShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape3.o" "polyBevel1.ip";
connectAttr "FloorboardShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "FloorboardShape1.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "|FloorboardsGroup|Floorboard02|FloorboardShape2.wm" "polyBevel3.mp"
		;
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|FloorboardsGroup|Floorboard02|FloorboardShape2.wm" "polyBevel4.mp"
		;
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "|FloorboardsGroup|Floorboard02|FloorboardShape2.wm" "polyBevel5.mp"
		;
connectAttr "polyBevel2.out" "polyBevel6.ip";
connectAttr "FloorboardShape1.wm" "polyBevel6.mp";
connectAttr "polyCube3.out" "polyBevel7.ip";
connectAttr "|FloorboardsGroup|Floorboard03|FloorboardShape3.wm" "polyBevel7.mp"
		;
connectAttr "polySurfaceShape5.o" "polyBevel8.ip";
connectAttr "FloorboardShape4.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape6.o" "polyBevel9.ip";
connectAttr "|FloorboardsGroup|Floorboard05|FloorboardShape5.wm" "polyBevel9.mp"
		;
connectAttr "polySurfaceShape7.o" "polyBevel10.ip";
connectAttr "|FloorboardsGroup|Floorboard06|FloorboardShape6.wm" "polyBevel10.mp"
		;
connectAttr "polySurfaceShape8.o" "polyBevel11.ip";
connectAttr "|FloorboardsGroup|Floorboard07|FloorboardShape7.wm" "polyBevel11.mp"
		;
connectAttr "polySurfaceShape9.o" "polyBevel12.ip";
connectAttr "SpecialBoardShape.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape10.o" "polyBevel13.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard02|FloorboardShape2.wm" "polyBevel13.mp"
		;
connectAttr "polySurfaceShape11.o" "polyBevel14.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard05|FloorboardShape5.wm" "polyBevel14.mp"
		;
connectAttr "polySurfaceShape12.o" "polyBevel15.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard06|FloorboardShape6.wm" "polyBevel15.mp"
		;
connectAttr "polySurfaceShape13.o" "polyBevel16.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard07|FloorboardShape7.wm" "polyBevel16.mp"
		;
connectAttr "polySurfaceShape14.o" "polyBevel17.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard03|FloorboardShape3.wm" "polyBevel17.mp"
		;
connectAttr "polySurfaceShape15.o" "polyBevel18.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard05|FloorboardShape5.wm" "polyBevel18.mp"
		;
connectAttr "polySurfaceShape16.o" "polyBevel19.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard06|FloorboardShape6.wm" "polyBevel19.mp"
		;
connectAttr "polySurfaceShape17.o" "polyBevel20.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard07|FloorboardShape7.wm" "polyBevel20.mp"
		;
connectAttr "polyBevel7.out" "polyBevel21.ip";
connectAttr "|FloorboardsGroup|Floorboard03|FloorboardShape3.wm" "polyBevel21.mp"
		;
connectAttr "polyBevel8.out" "polyBevel22.ip";
connectAttr "FloorboardShape4.wm" "polyBevel22.mp";
connectAttr "polyBevel9.out" "polyBevel23.ip";
connectAttr "|FloorboardsGroup|Floorboard05|FloorboardShape5.wm" "polyBevel23.mp"
		;
connectAttr "polyBevel10.out" "polyBevel24.ip";
connectAttr "|FloorboardsGroup|Floorboard06|FloorboardShape6.wm" "polyBevel24.mp"
		;
connectAttr "polyBevel11.out" "polyBevel25.ip";
connectAttr "|FloorboardsGroup|Floorboard07|FloorboardShape7.wm" "polyBevel25.mp"
		;
connectAttr "polyBevel12.out" "polyBevel26.ip";
connectAttr "SpecialBoardShape.wm" "polyBevel26.mp";
connectAttr "polyBevel13.out" "polyBevel27.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard02|FloorboardShape2.wm" "polyBevel27.mp"
		;
connectAttr "polyBevel14.out" "polyBevel28.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard05|FloorboardShape5.wm" "polyBevel28.mp"
		;
connectAttr "polyBevel15.out" "polyBevel29.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard06|FloorboardShape6.wm" "polyBevel29.mp"
		;
connectAttr "polyBevel16.out" "polyBevel30.ip";
connectAttr "|UndergroundFloorboardsGroup|Floorboard07|FloorboardShape7.wm" "polyBevel30.mp"
		;
connectAttr "polyBevel17.out" "polyBevel31.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard03|FloorboardShape3.wm" "polyBevel31.mp"
		;
connectAttr "polyBevel18.out" "polyBevel32.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard05|FloorboardShape5.wm" "polyBevel32.mp"
		;
connectAttr "polyBevel19.out" "polyBevel33.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard06|FloorboardShape6.wm" "polyBevel33.mp"
		;
connectAttr "polyBevel20.out" "polyBevel34.ip";
connectAttr "|UnderFlippedFloarboardsGroup|Floorboard07|FloorboardShape7.wm" "polyBevel34.mp"
		;
connectAttr "polySurfaceShape18.o" "polyBevel35.ip";
connectAttr "CelingBoard01Shape.wm" "polyBevel35.mp";
connectAttr "polySurfaceShape19.o" "polyBevel36.ip";
connectAttr "CelingBoard02Shape.wm" "polyBevel36.mp";
connectAttr "polyPlane3.out" "polyExtrudeFace6.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyExtrudeFace7.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace8.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge2.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge3.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge4.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak5.out" "polyExtrudeEdge7.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert1.ip";
connectAttr "WindowWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak6.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace10.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace10.mp";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "polyTweak7.out" "polyExtrudeFace11.ip";
connectAttr "WindowWallShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "WindowWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "WindowWallShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "WindowWallShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "WindowWallShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "EmissionLightShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo14.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo14.m";
connectAttr "aiStandardSurface1.msg" "materialInfo14.t" -na;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "BaseColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "MushCapColorTemp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BookColorTemp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "ChairColor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "CompColorBlack.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert13SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "WoodColorTemp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "BackpackColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "WoodColorTemp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "LampColorTemp.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "VaseColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "CompColorWhite.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "ChairColorTemp2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "groupParts2.og" "polyTweakUV1.ip";
connectAttr "polyCylinder5.out" "polyExtrudeFace12.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "VaseShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak9.out" "polyBevel37.ip";
connectAttr "VaseShape.wm" "polyBevel37.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak9.ip";
connectAttr "polyBevel37.out" "polyBevel38.ip";
connectAttr "VaseShape.wm" "polyBevel38.mp";
connectAttr "polyBevel38.out" "polyBevel39.ip";
connectAttr "VaseShape.wm" "polyBevel39.mp";
connectAttr "polyBevel39.out" "polyBevel40.ip";
connectAttr "VaseShape.wm" "polyBevel40.mp";
connectAttr "polyTweak10.out" "polyBevel41.ip";
connectAttr "WallShape.wm" "polyBevel41.mp";
connectAttr "polyCube10.out" "polyTweak10.ip";
connectAttr "polySurfaceShape20.o" "polyExtrudeEdge8.ip";
connectAttr "KeyboardShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "KeyboardShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "KeyboardShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak11.out" "polyMergeVert6.ip";
connectAttr "KeyboardShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak11.ip";
connectAttr "polyCube11.out" "polyBevel42.ip";
connectAttr "|KeysGroup01|Key01|KeyShape1.wm" "polyBevel42.mp";
connectAttr "|KeysGroup01|Key09|polySurfaceShape21.o" "polyBevel43.ip";
connectAttr "|KeysGroup01|Key09|KeyShape9.wm" "polyBevel43.mp";
connectAttr "|KeysGroup01|Key08|polySurfaceShape22.o" "polyBevel44.ip";
connectAttr "|KeysGroup01|Key08|KeyShape8.wm" "polyBevel44.mp";
connectAttr "|KeysGroup01|Key04|polySurfaceShape23.o" "polyBevel45.ip";
connectAttr "|KeysGroup01|Key04|KeyShape4.wm" "polyBevel45.mp";
connectAttr "|KeysGroup01|Key05|polySurfaceShape24.o" "polyBevel46.ip";
connectAttr "|KeysGroup01|Key05|KeyShape5.wm" "polyBevel46.mp";
connectAttr "|KeysGroup01|Key06|polySurfaceShape25.o" "polyBevel47.ip";
connectAttr "|KeysGroup01|Key06|KeyShape6.wm" "polyBevel47.mp";
connectAttr "|KeysGroup01|Key10|polySurfaceShape26.o" "polyBevel48.ip";
connectAttr "|KeysGroup01|Key10|KeyShape10.wm" "polyBevel48.mp";
connectAttr "|KeysGroup01|Key07|polySurfaceShape27.o" "polyBevel49.ip";
connectAttr "|KeysGroup01|Key07|KeyShape7.wm" "polyBevel49.mp";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "KeyboardShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert6.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing2.ip";
connectAttr "KeyboardShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak13.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "KeyboardShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "KeyboardShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak14.out" "polySplitRing5.ip";
connectAttr "KeyboardShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak14.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "KeyboardShape.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape28.o" "polyBevel50.ip";
connectAttr "MouseWhiteboxShape.wm" "polyBevel50.mp";
connectAttr "polyBevel50.out" "polyBevel51.ip";
connectAttr "MouseWhiteboxShape.wm" "polyBevel51.mp";
connectAttr "polyBevel51.out" "polyBevel52.ip";
connectAttr "MouseWhiteboxShape.wm" "polyBevel52.mp";
connectAttr "polyTweak15.out" "polyBevel53.ip";
connectAttr "KeyboardShape.wm" "polyBevel53.mp";
connectAttr "polySplitRing6.out" "polyTweak15.ip";
connectAttr "polyBevel53.out" "polyBevel54.ip";
connectAttr "KeyboardShape.wm" "polyBevel54.mp";
connectAttr "polyBevel52.out" "polySplitRing7.ip";
connectAttr "MouseWhiteboxShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyBevel55.ip";
connectAttr "MouseWhiteboxShape.wm" "polyBevel55.mp";
connectAttr "polyBevel55.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge11.ip";
connectAttr "MouseWhiteboxShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "MouseWhiteboxShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak16.out" "polyMergeVert7.ip";
connectAttr "MouseWhiteboxShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak16.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge13.ip";
connectAttr "MouseWhiteboxShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "MouseWhiteboxShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak17.out" "polyMergeVert8.ip";
connectAttr "MouseWhiteboxShape.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak17.ip";
connectAttr "polyBevel54.out" "polyBevel56.ip";
connectAttr "KeyboardShape.wm" "polyBevel56.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "BaseColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodColorTemp.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodColorTemp2.msg" ":defaultShaderList1.s" -na;
connectAttr "CompColorWhite.msg" ":defaultShaderList1.s" -na;
connectAttr "VaseColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CompColorBlack.msg" ":defaultShaderList1.s" -na;
connectAttr "MushCapColorTemp.msg" ":defaultShaderList1.s" -na;
connectAttr "BookColorTemp.msg" ":defaultShaderList1.s" -na;
connectAttr "BackpackColor.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairColor1.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairColorTemp2.msg" ":defaultShaderList1.s" -na;
connectAttr "LampColorTemp.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "AmbientLightingShape.ltd" ":lightList1.l" -na;
connectAttr "TestLightShape.ltd" ":lightList1.l" -na;
connectAttr "WindowLightShape.ltd" ":lightList1.l" -na;
connectAttr "AmbientLighting.iog" ":defaultLightSet.dsm" -na;
connectAttr "TestLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "WindowLight.iog" ":defaultLightSet.dsm" -na;
// End of FinalProjectB.ma
