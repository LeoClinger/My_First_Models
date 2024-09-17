//Maya ASCII 2024 scene
//Name: Lab4a.ma
//Last modified: Tue, Sep 17, 2024 12:09:02 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
requires -nodeType "materialxStack" -dataType "MxDocumentStackData" "LookdevXMaya" "1.5.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "3415313D-4D22-6980-6ACA-179E1C400D7A";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "F78404D1-46C7-75F5-C2D7-039124AF9BB8";
	setAttr ".t" -type "double3" 5.1673710142861147 5.8545355949385653 8.9325692071305856 ;
	setAttr ".r" -type "double3" -20.864389677008703 26.200000000000493 0 ;
	setAttr ".rp" -type "double3" 3.3306606035459971e-16 1.3322676295501878e-15 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -7.6568397498610122e-15 -4.3993680071625832e-15 2.4430691019394006e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0AD9B564-4485-8E65-60C3-DEB73E826964";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.498505669957854;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6643801716392215 1.1134572779174994 0.68584950394775346 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "313D7AEE-49A0-1C9D-9048-748369E48887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3DDC5A48-440E-5ADC-3398-69AFA3D82ECD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "A8040309-44EE-D791-8E15-2197535AB841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "36389D08-4141-2C28-6F70-29821FDD7737";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D85ADA78-413A-F94D-D7C3-F7B2B6C75A08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "09602A5B-4CB0-C8E2-A6D4-3CB72A9D153D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "WhiteboxRoom";
	rename -uid "2E6E5C4C-4929-E616-BFBF-3FA94F6B346F";
	setAttr ".rp" -type "double3" -2.0816681711721685e-16 1.6653345369377348e-16 -6.106226635438361e-16 ;
	setAttr ".sp" -type "double3" -2.2898349882893854e-16 0 -6.106226635438361e-16 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "304D2A65-40F2-8C46-C622-139238AC3EA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[7]" -type "float3"  0 -1.4901161e-08 0;
	setAttr -s 12 ".vt[0:11]"  -3 2.9802327e-09 3 3 2.9802327e-09 3 -3 6 3
		 -3 6 -3 -3 2.9802327e-09 -3 3 2.9802327e-09 -3 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017
		 -3.19500017 -0.19500017 -3.19500017 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "0466C731-4F17-498E-7488-218F295558B9";
	setAttr ".t" -type "double3" 0.48 0 -0.25 ;
	setAttr ".s" -type "double3" 1 1 1.5 ;
	setAttr ".rp" -type "double3" -1.75 0 1.5 ;
	setAttr ".sp" -type "double3" -1.75 0 1.5 ;
createNode transform -n "materialXStack1";
	rename -uid "2B370676-4FCF-7DC7-71F1-02A329F7D21F";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "A5D89862-4F05-13EF-8904-D1AF3FE839BA";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABXnicdZBNDsIgEEb3nIJwALFx44LSjUv1Cs0o00gCtKHUtLeX9C9IdPvmy7xvRlSjNfSNvtetK1lxOLJKEmEhoNdgxnR0OjNJKBU3mOAK9oE+UAcWS5aQgtEwdZH1g2/gif0LFHpGXatQYbNk75faLPE6i/HZsMKtxWrJ6G7aQCKJgiw9V4+rteuG8L1wc//t/evIpSjPLPF1fP+dJB81univ\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABXnicdZBNDsIgEEb3nIJwALFx44LSjUv1Cs0o00gCtKHUtLeX9C9IdPvmy7xvRlSjNfSNvtetK1lxOLJKEmEhoNdgxnR0OjNJKBU3mOAK9oE+UAcWS5aQgtEwdZH1g2/gif0LFHpGXatQYbNk75faLPE6i/HZsMKtxWrJ6G7aQCKJgiw9V4+rteuG8L1wc//t/evIpSjPLPF1fP+dJB81univ\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode transform -n "Painting";
	rename -uid "7F96BCB3-4BEC-FDC0-B5B5-35ABCD2F82D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0834643319249153 2.9237601549859304 0.71254731883599254 ;
	setAttr ".s" -type "double3" 0.5 2.25 3.5 ;
	setAttr ".rp" -type "double3" 0.083464331924915314 0.62499980353609885 -0.021479607326909955 ;
	setAttr ".sp" -type "double3" 0.16692866384983063 -8.7317289398924913e-08 -0.0061370306648313999 ;
	setAttr ".spt" -type "double3" -0.083464331924915314 0.62499989085338825 -0.015342576662078555 ;
createNode mesh -n "PaintingShape" -p "Painting";
	rename -uid "7F71F4EE-41B4-45A7-526D-99B8D9E5327A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.66692865 2.220446e-16 -0.067532636 
		-2.7755576e-16 2.220446e-16 -0.067532636 0.66692865 -1.7881393e-07 -0.067532636 -2.7755576e-16 
		-1.7881393e-07 -0.067532636 0.66692865 -1.7881393e-07 0.055258557 -2.7755576e-16 
		-1.7881393e-07 0.055258557 0.66692865 2.220446e-16 0.055258557 -2.7755576e-16 2.220446e-16 
		0.055258557;
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
createNode transform -n "Carpet";
	rename -uid "1555B584-4C01-3ADB-33D7-D59DFF29454D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 1.7815636482850223 0.074450194835662842 2.1941299438476562 ;
	setAttr ".sp" -type "double3" 1.7815636482850223 0.074450194835662842 2.1941299438476562 ;
createNode mesh -n "CarpetShape" -p "Carpet";
	rename -uid "51C5100F-44F8-E6E8-18F3-6193B3D30EEA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.2815635 0.57445019 1.6941301 
		1.2815636 0.657718 1.6941301 -0.005372718 -0.42554981 1.6941301 -1.0053728 -0.34228197 
		1.6941301 -0.005372718 -0.42554981 -0.37610072 -1.0053728 -0.34228197 -0.37610072 
		2.2815635 0.57445019 -0.37610072 1.2815636 0.657718 -0.37610072;
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
createNode transform -n "TVGroup";
	rename -uid "011F3E87-4EF6-F29F-7DF8-E28745D9ECAA";
	setAttr ".rp" -type "double3" 2 1.7230776324857491 0.65823043880470244 ;
	setAttr ".sp" -type "double3" 2 1.7230776324857491 0.65823043880470244 ;
createNode transform -n "TVBox" -p "TVGroup";
	rename -uid "B0CDE5AE-44BE-1B2D-F704-37954921A360";
	setAttr ".t" -type "double3" 2 1.3564876044915644 0.65823023018844573 ;
	setAttr ".s" -type "double3" 1 1.3 1.75 ;
	setAttr ".rp" -type "double3" 0 0.46178140986695615 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.46178140986695615 0 ;
	setAttr ".spt" -type "double3" 0 0 -5.5511151231257827e-17 ;
createNode mesh -n "polySurfaceShape2" -p "TVBox";
	rename -uid "7198EEFE-4878-0035-A4A3-50AAAEC53C13";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "TV" -p "TVBox";
	rename -uid "9C246D3E-4FD0-7FC3-1931-B98B038624C4";
	setAttr ".rp" -type "double3" 0.31391510996517386 5.9604644775390638e-08 0.039062700934182078 ;
	setAttr ".sp" -type "double3" 0.31391510996517386 5.9604644775390638e-08 0.039062700934182078 ;
createNode mesh -n "TVShape" -p "TV";
	rename -uid "D9F9252D-4E89-EBF4-7C10-4DB3E187B947";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TVScreen" -p "TVBox";
	rename -uid "D1B46BB8-4043-13C2-C09B-1CBE1B5A7BD1";
	setAttr ".rp" -type "double3" -0.069165014889867496 1.4901161182745429e-07 0.039062715835343272 ;
	setAttr ".sp" -type "double3" -0.069165014889867496 1.4901161182745429e-07 0.039062715835343272 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "9182F8B1-4BBD-CDE1-32D2-A78E2D08B984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TVLeg1" -p "TVGroup";
	rename -uid "9AC60041-4664-4F00-1781-18AD529B45F6";
	setAttr ".rp" -type "double3" 2.5593997004955695 0.29095390439033508 1.2946094512613597 ;
	setAttr ".sp" -type "double3" 2.5593997004955695 0.29095390439033508 1.2946094512613597 ;
createNode mesh -n "TVLegShape1" -p "TVLeg1";
	rename -uid "E1D4EDE0-4814-B75F-5A07-028FA049204D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TVLeg2" -p "TVGroup";
	rename -uid "261FF623-4AF8-1B32-D2F0-35B5A53BE99F";
	setAttr ".rp" -type "double3" 2.0800393505797623 0.29095390439033508 1.2954008164755431 ;
	setAttr ".sp" -type "double3" 2.0800393505797623 0.29095390439033508 1.2954008164755431 ;
createNode mesh -n "TVLegShape2" -p "TVLeg2";
	rename -uid "89100A03-4C44-17C2-EE44-91B6766EC5D1";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.3688499 0 0.12405494 -0.34944904 
		0 0.14007619 -0.32603809 0 0.14907724 -0.30090803 0 0.15017687 -0.27651978 0 0.14326812 
		-0.25525975 0 0.12902628 -0.23920968 0 0.10884625 -0.22994007 0 0.084703006 -0.22835861 
		0 0.05895976 -0.23462026 0 0.03413697 -0.24811164 0 0.012663962 -0.2675125 0 -0.0033572391 
		-0.29092345 0 -0.01235833 -0.31605351 0 -0.013457961 -0.34044176 0 -0.0065492205 
		-0.36170179 0 0.0076926276 -0.37775186 0 0.027872659 -0.38702136 0 0.052015949 -0.38860291 
		0 0.077759147 -0.3823413 0 0.10258193 -0.14980605 0 0.16371091 -0.11935559 0 0.17444034 
		-0.087175161 0 0.17494066 -0.056415111 0 0.16516288 -0.030086668 0 0.14606448 -0.010766776 
		0 0.11951454 -0.00034669202 0 0.08811219 0.00015339095 0 0.054931361 -0.0093148071 
		0 0.023219664 -0.027825268 0 -0.0039182124 -0.053565532 0 -0.023826282 -0.084016234 
		0 -0.034555476 -0.11619642 0 -0.035056036 -0.14695647 0 -0.025278252 -0.17328492 
		0 -0.006179851 -0.19260481 0 0.020370085 -0.20302489 0 0.051772434 -0.20352498 0 
		0.084953263 -0.19405678 0 0.11666496 -0.17554632 0 0.14380284 -0.30848056 0 0.06835933 
		-0.10168591 0 0.06994243;
	setAttr -s 42 ".vt[0:41]"  2.38755107 0.0084228218 1.27533925 2.37769032 0.0029975474 1.25474918
		 2.3618505 -0.0027211905 1.23840892 2.34158158 -0.0081735253 1.22791779 2.31886816 -0.012825757 1.22430277
		 2.29593325 -0.016222537 1.22791779 2.27502203 -0.018031329 1.23840892 2.25818133 -0.018075109 1.25474918
		 2.24705982 -0.016349584 1.27533925 2.24274611 -0.013023615 1.29816341 2.24566221 -0.0084228218 1.32098758
		 2.25552297 -0.0029975176 1.34157753 2.27136278 0.0027211607 1.3579179 2.2916317 0.0081735253 1.36840904
		 2.31434512 0.012825757 1.37202406 2.33728004 0.016222537 1.36840904 2.35819125 0.018031329 1.3579179
		 2.37503171 0.018075109 1.34157753 2.38615346 0.016349584 1.32098758 2.39046717 0.013023615 1.29816341
		 2.28494501 0.5903306 1.17115033 2.2750845 0.58490539 1.15056038 2.25924444 0.57918662 1.13422
		 2.23897552 0.57373428 1.12372887 2.2162621 0.56908202 1.12011385 2.19332719 0.56568527 1.12372887
		 2.17241597 0.56387651 1.13422 2.15557551 0.5638327 1.15056038 2.14445376 0.5655582 1.17115033
		 2.14014006 0.56888419 1.19397449 2.14305615 0.57348502 1.21679866 2.15291691 0.57891029 1.23738861
		 2.16875672 0.58462894 1.25372899 2.18902564 0.59008133 1.26422012 2.21173906 0.5947336 1.26783514
		 2.23467398 0.59813035 1.26422012 2.25558519 0.59993911 1.25372899 2.27242565 0.59998292 1.23738861
		 2.2835474 0.59825742 1.21679866 2.28786111 0.59493142 1.19397449 2.31660652 0 1.29816341
		 2.2140007 0.58190781 1.19397449;
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
createNode transform -n "TVLeg3" -p "TVGroup";
	rename -uid "8390D993-4431-9FCA-26EE-1AB6AE509B61";
	setAttr ".rp" -type "double3" 2.079247985365579 0.29095390439033508 0.14885670346405933 ;
	setAttr ".sp" -type "double3" 2.079247985365579 0.29095390439033508 0.14885670346405933 ;
createNode mesh -n "TVLegShape3" -p "TVLeg3";
	rename -uid "739FC926-4AE0-1AA1-7975-DFAB67E728EA";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.4122965 0 -1.1878207 -0.39786702 
		0 -1.1576904 -0.37468794 0 -1.133779 -0.34502733 0 -1.1184269 -0.31179029 0 -1.1131368 
		-0.27822846 0 -1.1184269 -0.24762854 0 -1.133779 -0.22298487 0 -1.1576904 -0.20671003 
		0 -1.1878207 -0.20039771 0 -1.2212201 -0.20466492 0 -1.2546196 -0.2190944 0 -1.2847497 
		-0.24227349 0 -1.3086612 -0.27193409 0 -1.3240134 -0.30517113 0 -1.3293035 -0.33873296 
		0 -1.3240134 -0.36933288 0 -1.3086612 -0.39397645 0 -1.2847497 -0.41025138 0 -1.2546196 
		-0.41656372 0 -1.2212201 -0.24515745 0 -0.96719402 -0.22543642 0 -0.92601413 -0.19375631 
		0 -0.89333338 -0.15321848 0 -0.87235111 -0.10779162 0 -0.86512107 -0.061921801 0 
		-0.87235111 -0.020099368 0 -0.89333338 0.013581548 0 -0.92601413 0.035825048 0 -0.96719402 
		0.044452462 0 -1.0128423 0.038620267 0 -1.0584906 0.018898759 0 -1.0996705 -0.012780871 
		0 -1.1323513 -0.053318705 0 -1.1533335 -0.098745547 0 -1.1605636 -0.14461538 0 -1.1533335 
		-0.18643782 0 -1.1323513 -0.22011873 0 -1.0996705 -0.24236223 0 -1.0584906 -0.25098965 
		0 -1.0128423 -0.30848038 0 -1.2212201 -0.10326882 0 -1.0128423;
	setAttr -s 42 ".vt[0:41]"  2.38755107 0.0084228218 1.27533925 2.37769032 0.0029975474 1.25474918
		 2.3618505 -0.0027211905 1.23840892 2.34158158 -0.0081735253 1.22791779 2.31886816 -0.012825757 1.22430277
		 2.29593325 -0.016222537 1.22791779 2.27502203 -0.018031329 1.23840892 2.25818133 -0.018075109 1.25474918
		 2.24705982 -0.016349584 1.27533925 2.24274611 -0.013023615 1.29816341 2.24566221 -0.0084228218 1.32098758
		 2.25552297 -0.0029975176 1.34157753 2.27136278 0.0027211607 1.3579179 2.2916317 0.0081735253 1.36840904
		 2.31434512 0.012825757 1.37202406 2.33728004 0.016222537 1.36840904 2.35819125 0.018031329 1.3579179
		 2.37503171 0.018075109 1.34157753 2.38615346 0.016349584 1.32098758 2.39046717 0.013023615 1.29816341
		 2.28494501 0.5903306 1.17115033 2.2750845 0.58490539 1.15056038 2.25924444 0.57918662 1.13422
		 2.23897552 0.57373428 1.12372887 2.2162621 0.56908202 1.12011385 2.19332719 0.56568527 1.12372887
		 2.17241597 0.56387651 1.13422 2.15557551 0.5638327 1.15056038 2.14445376 0.5655582 1.17115033
		 2.14014006 0.56888419 1.19397449 2.14305615 0.57348502 1.21679866 2.15291691 0.57891029 1.23738861
		 2.16875672 0.58462894 1.25372899 2.18902564 0.59008133 1.26422012 2.21173906 0.5947336 1.26783514
		 2.23467398 0.59813035 1.26422012 2.25558519 0.59993911 1.25372899 2.27242565 0.59998292 1.23738861
		 2.2835474 0.59825742 1.21679866 2.28786111 0.59493142 1.19397449 2.31660652 0 1.29816341
		 2.2140007 0.58190781 1.19397449;
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
createNode transform -n "TVLeg4" -p "TVGroup";
	rename -uid "0EF201DB-4A80-49EA-A436-44910EC9C578";
	setAttr ".rp" -type "double3" 2.5628272492961899 0.29095390439033508 0.148065338249876 ;
	setAttr ".sp" -type "double3" 2.5628272492961899 0.29095390439033508 0.148065338249876 ;
createNode mesh -n "TVLegShape4" -p "TVLeg4";
	rename -uid "EA43FFC8-4D8F-BFDC-8945-A0AD0F090B0E";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.23661438 0 -1.2312673 0.23693484 
		0 -1.2061085 0.2452036 0 -1.182429 0.26061165 0 -1.1625463 0.28164989 0 -1.1484075 
		0.30625993 0 -1.1413957 0.332032 0 -1.142198 0.35644379 0 -1.1507353 0.37710565 0 
		-1.1661721 0.39199463 0 -1.1869977 0.39965382 0 -1.2111729 0.39933336 0 -1.2363317 
		0.39106461 0 -1.2600113 0.37565655 0 -1.279894 0.35461831 0 -1.2940328 0.33000827 
		0 -1.3010446 0.3042362 0 -1.3002423 0.2798245 0 -1.2917049 0.25916255 0 -1.2762681 
		0.24427359 0 -1.2554426 0.22278263 0 -1.0625454 0.21205319 0 -1.032095 0.21155287 
		0 -0.99991453 0.22133066 0 -0.96915448 0.24042906 0 -0.94282603 0.26697901 0 -0.92350614 
		0.29838136 0 -0.91308606 0.33156219 0 -0.91258597 0.36327389 0 -0.92205417 0.39041176 
		0 -0.94056463 0.41031983 0 -0.9663049 0.42104903 0 -0.9967556 0.42154959 0 -1.0289358 
		0.4117718 0 -1.0596958 0.3926734 0 -1.0860243 0.36612347 0 -1.1053442 0.33472112 
		0 -1.1157643 0.30154029 0 -1.1162643 0.26982859 0 -1.1067961 0.2426907 0 -1.0882857 
		0.31813431 0 -1.22122 0.31655112 0 -1.0144253;
	setAttr -s 42 ".vt[0:41]"  2.38755107 0.0084228218 1.27533925 2.37769032 0.0029975474 1.25474918
		 2.3618505 -0.0027211905 1.23840892 2.34158158 -0.0081735253 1.22791779 2.31886816 -0.012825757 1.22430277
		 2.29593325 -0.016222537 1.22791779 2.27502203 -0.018031329 1.23840892 2.25818133 -0.018075109 1.25474918
		 2.24705982 -0.016349584 1.27533925 2.24274611 -0.013023615 1.29816341 2.24566221 -0.0084228218 1.32098758
		 2.25552297 -0.0029975176 1.34157753 2.27136278 0.0027211607 1.3579179 2.2916317 0.0081735253 1.36840904
		 2.31434512 0.012825757 1.37202406 2.33728004 0.016222537 1.36840904 2.35819125 0.018031329 1.3579179
		 2.37503171 0.018075109 1.34157753 2.38615346 0.016349584 1.32098758 2.39046717 0.013023615 1.29816341
		 2.28494501 0.5903306 1.17115033 2.2750845 0.58490539 1.15056038 2.25924444 0.57918662 1.13422
		 2.23897552 0.57373428 1.12372887 2.2162621 0.56908202 1.12011385 2.19332719 0.56568527 1.12372887
		 2.17241597 0.56387651 1.13422 2.15557551 0.5638327 1.15056038 2.14445376 0.5655582 1.17115033
		 2.14014006 0.56888419 1.19397449 2.14305615 0.57348502 1.21679866 2.15291691 0.57891029 1.23738861
		 2.16875672 0.58462894 1.25372899 2.18902564 0.59008133 1.26422012 2.21173906 0.5947336 1.26783514
		 2.23467398 0.59813035 1.26422012 2.25558519 0.59993911 1.25372899 2.27242565 0.59998292 1.23738861
		 2.2835474 0.59825742 1.21679866 2.28786111 0.59493142 1.19397449 2.31660652 0 1.29816341
		 2.2140007 0.58190781 1.19397449;
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
createNode transform -n "LampGroup";
	rename -uid "61DA61CD-4F27-A797-D231-71ACB9BD932E";
	setAttr ".t" -type "double3" -0.54412158695659396 0 0 ;
	setAttr ".rp" -type "double3" -0.95073095577956079 2.4178977844135874 -0.95760771319423521 ;
	setAttr ".sp" -type "double3" -0.95073095577956079 2.4178977844135874 -0.95760771319423521 ;
createNode transform -n "LampBase" -p "LampGroup";
	rename -uid "870E73CC-4347-95F2-6F0A-68A3775AD515";
	setAttr ".rp" -type "double3" -0.95588227875100273 1.3877787807814457e-17 -2.0055913925170898 ;
	setAttr ".sp" -type "double3" -0.95588227875100273 -1.557087792036782e-14 -2.0055913925170898 ;
createNode mesh -n "LampBaseShape" -p "LampBase";
	rename -uid "0ABD5DF6-4934-A073-F26C-2EB736234238";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampStick" -p "LampGroup";
	rename -uid "89E223FA-4065-04DE-A7C1-E7B912DA4A40";
	setAttr ".rp" -type "double3" -0.95588227875100273 4.9266753196716468 -2.0055913925170898 ;
	setAttr ".sp" -type "double3" -0.95588227875100273 4.9266753196716326 -2.0055913925170898 ;
createNode mesh -n "LampStickShape" -p "LampStick";
	rename -uid "25F3D7E3-4B8B-714E-C595-E09CBC1CE17C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8593866 0.89453506 -1.712025 
		-1.7244489 0.89453506 -1.4471951 -1.5142787 0.89453506 -1.2370248 -1.2494485 0.89453506 
		-1.1020873 -0.95588225 0.89453506 -1.055591 -0.66231596 0.89453506 -1.1020873 -0.39748606 
		0.89453506 -1.2370249 -0.1873159 0.89453506 -1.4471953 -0.052378338 0.89453506 -1.7120252 
		-0.0058820522 0.89453506 -2.0055914 -0.052378338 0.89453506 -2.2991576 -0.18731596 
		0.89453506 -2.5639875 -0.39748618 0.89453506 -2.7741578 -0.66231608 0.89453506 -2.9090953 
		-0.95588225 0.89453506 -2.9555914 -1.2494484 0.89453506 -2.909095 -1.5142783 0.89453506 
		-2.7741575 -1.7244484 0.89453506 -2.5639875 -1.859386 0.89453506 -2.2991576 -1.9058822 
		0.89453506 -2.0055914 -1.8593866 3.9266756 -1.712025 -1.7244489 3.9266756 -1.4471951 
		-1.5142787 3.9266756 -1.2370248 -1.2494485 3.9266756 -1.1020873 -0.95588225 3.9266756 
		-1.055591 -0.66231596 3.9266756 -1.1020873 -0.39748606 3.9266756 -1.2370249 -0.1873159 
		3.9266756 -1.4471953 -0.052378338 3.9266756 -1.7120252 -0.0058820522 3.9266756 -2.0055914 
		-0.052378338 3.9266756 -2.2991576 -0.18731596 3.9266756 -2.5639875 -0.39748618 3.9266756 
		-2.7741578 -0.66231608 3.9266756 -2.9090953 -0.95588225 3.9266756 -2.9555914 -1.2494484 
		3.9266756 -2.909095 -1.5142783 3.9266756 -2.7741575 -1.7244484 3.9266756 -2.5639875 
		-1.859386 3.9266756 -2.2991576 -1.9058822 3.9266756 -2.0055914 -0.95588225 0.89453506 
		-2.0055914 -0.95588225 3.9266756 -2.0055914;
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
createNode transform -n "LampStick1" -p "LampGroup";
	rename -uid "F52BC5F0-4FB0-2C79-A0B0-7FBE3D85DB0F";
	setAttr ".rp" -type "double3" -0.95588227875100273 4.8912604985696202 -1.9555914402008059 ;
	setAttr ".sp" -type "double3" -0.95588227875100273 4.8912604985696202 -1.9555914402008059 ;
createNode mesh -n "LampStick1Shape" -p "LampStick1";
	rename -uid "FA548C27-4A9A-6C3A-F23D-399FA410187E";
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
	setAttr ".pv" -type "double2" 0.56320449709892273 0.78054550290107727 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8593866 5.9067116 -1.6465743 
		-1.7244489 5.92065 -1.3678058 -1.5142787 5.9317112 -1.146574 -1.2494485 5.9388132 
		-1.0045345 -0.95588225 5.9412603 -0.95559096 -0.66231596 5.9388132 -1.0045345 -0.39748606 
		5.9317112 -1.1465741 -0.1873159 5.92065 -1.367806 -0.052378338 5.9067116 -1.6465744 
		-0.0058820522 5.8912606 -1.9555914 -0.052378338 5.8758097 -2.2646084 -0.18731596 
		5.8618712 -2.5433769 -0.39748618 5.8508096 -2.7646086 -0.66231608 5.8437076 -2.9066482 
		-0.95588225 5.8412604 -2.9555917 -1.2494484 5.8437076 -2.9066482 -1.5142783 5.8508096 
		-2.7646084 -1.7244484 5.8618712 -2.5433767 -1.859386 5.8758097 -2.2646084 -1.9058822 
		5.8912606 -1.9555914 -1.8593866 3.9067113 0.52471811 -1.7244489 3.9206498 0.80348653 
		-1.5142787 3.9317114 1.0247184 -1.2494485 3.9388134 1.1667579 -0.95588225 3.9412606 
		1.2157013 -0.66231596 3.9388134 1.1667578 -0.39748606 3.9317114 1.0247182 -0.1873159 
		3.9206498 0.80348635 -0.052378338 3.9067113 0.52471799 -0.0058820522 3.8912604 0.21570092 
		-0.052378338 3.8758097 -0.093316138 -0.18731596 3.8618712 -0.37208444 -0.39748618 
		3.8508096 -0.5933162 -0.66231608 3.8437076 -0.73535573 -0.95588225 3.8412604 -0.78429919 
		-1.2494484 3.8437076 -0.73535568 -1.5142783 3.8508096 -0.59331614 -1.7244484 3.8618712 
		-0.37208438 -1.859386 3.8758097 -0.093316078 -1.9058822 3.8912604 0.21570092 -0.95588225 
		5.8912606 -1.9555914 -0.95588225 3.8912604 0.21570092;
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
createNode transform -n "LampShade" -p "LampGroup";
	rename -uid "D079FCDB-49F3-3CCF-D00C-CEA60C988682";
	setAttr ".rp" -type "double3" -0.95833091766215228 4.2667383605464799 0.1948742865903994 ;
	setAttr ".sp" -type "double3" -0.95833091766215228 4.2667383605464799 0.1948742865903994 ;
createNode mesh -n "LampShadeShape" -p "LampShade";
	rename -uid "342FE8D7-49BC-F46D-EE32-F4B818D22B81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LampStick2" -p "LampGroup";
	rename -uid "EF4C4154-47D7-1D62-43EC-479350F807EA";
	setAttr ".rp" -type "double3" -0.95833086415901436 4.2667384147644043 0.19487429301205317 ;
	setAttr ".sp" -type "double3" -0.95833086415901525 4.2667384147644141 0.19487429301205503 ;
createNode mesh -n "LampStickShape2" -p "LampStick2";
	rename -uid "55D9C11C-4A31-0843-C7D0-02B221FC74D0";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.8618351 5.2667375 0.4884406 
		-1.7268975 5.2667375 0.75327063 -1.5167272 5.2667375 0.9634409 -1.2518972 5.2667375 
		1.0983784 -0.95833087 5.2667375 1.1448747 -0.66476458 5.2667375 1.0983784 -0.39993465 
		5.2667375 0.96344072 -0.18976448 5.2667375 0.75327045 -0.054826926 5.2667375 0.48844051 
		-0.0083306376 5.2667375 0.19487429 -0.054826926 5.2667375 -0.098691918 -0.18976454 
		5.2667375 -0.36352181 -0.39993477 5.2667375 -0.57369196 -0.66476464 5.2667375 -0.70862955 
		-0.95833081 5.2667375 -0.75512582 -1.251897 5.2667375 -0.70862949 -1.5167269 5.2667375 
		-0.5736919 -1.726897 5.2667375 -0.36352175 -1.8618345 5.2667375 -0.098691858 -1.9083309 
		5.2667375 0.19487429 -1.8618351 3.9350512 0.4884406 -1.7268975 3.9350512 0.75327063 
		-1.5167272 3.9350512 0.9634409 -1.2518972 3.9350512 1.0983784 -0.95833087 3.9350512 
		1.1448747 -0.66476458 3.9350512 1.0983784 -0.39993465 3.9350512 0.96344072 -0.18976448 
		3.9350512 0.75327045 -0.054826926 3.9350512 0.48844051 -0.0083306376 3.9350512 0.19487429 
		-0.054826926 3.9350512 -0.098691918 -0.18976454 3.9350512 -0.36352181 -0.39993477 
		3.9350512 -0.57369196 -0.66476464 3.9350512 -0.70862955 -0.95833081 3.9350512 -0.75512582 
		-1.251897 3.9350512 -0.70862949 -1.5167269 3.9350512 -0.5736919 -1.726897 3.9350512 
		-0.36352175 -1.8618345 3.9350512 -0.098691858 -1.9083309 3.9350512 0.19487429 -0.95833087 
		5.2667375 0.19487429 -0.95833087 3.9350512 0.19487429;
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
createNode transform -n "BaseboardGroup";
	rename -uid "D695FCF8-4CE1-AFE9-2652-C88111EF0B7A";
	setAttr ".rp" -type "double3" 1.2314654718181828e-07 3.0291508734226227 -5.1057910099849835e-07 ;
	setAttr ".sp" -type "double3" 1.2314654718181828e-07 3.0291508734226227 -5.1057910099849835e-07 ;
createNode transform -n "BaseBoard01" -p "BaseboardGroup";
	rename -uid "B77C28BD-4FCE-9B2A-8A58-6FBCF180590F";
	setAttr ".rp" -type "double3" -2.9999999999999947 6 3 ;
	setAttr ".sp" -type "double3" -2.9999999999999933 6 3 ;
createNode mesh -n "BaseBoardShape1" -p "BaseBoard01";
	rename -uid "F119350D-4A5B-63EA-DFBE-02AD38591A2B";
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
	setAttr -s 8 ".vt[0:7]"  -3 5.65830135 3 -2.80000019 5.65830135 3
		 -3 6 3 -2.80000019 6 3 -3 6 -3 -2.80000019 6 -3 -3 5.65830135 -3 -2.80000019 5.65830135 -3;
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
createNode transform -n "BaseBoard02" -p "BaseboardGroup";
	rename -uid "036D112C-438A-5D6E-909F-FAAA82C1FED6";
	setAttr ".rp" -type "double3" -2.9999999999999947 0.058301779427117451 3 ;
	setAttr ".sp" -type "double3" -2.9999999999999933 0.0583017794271187 3 ;
createNode mesh -n "BaseBoardShape2" -p "BaseBoard02";
	rename -uid "1E99F7FD-4B1E-D70E-7E2D-24981F421A36";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5 0.55830175 2.5 -3.3 
		0.55830175 2.5 -2.5 -0.1 2.5 -3.3 -0.1 2.5 -2.5 -0.1 -2.5 -3.3 -0.1 -2.5 -2.5 0.55830175 
		-2.5 -3.3 0.55830175 -2.5;
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
createNode transform -n "BaseBoard03" -p "BaseboardGroup";
	rename -uid "8DFAE96B-4BBD-DB42-6AE5-4E945CE8C283";
	setAttr ".rp" -type "double3" 3 5.6583013534545898 -3 ;
	setAttr ".sp" -type "double3" 3 5.6583013534545898 -3.0000000000000013 ;
createNode mesh -n "BaseBoardShape3" -p "BaseBoard03";
	rename -uid "400FF936-42EE-909F-BA0B-EA8AADE4011E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5 6.1583018 -3.3 2.5 6.1583018 
		-3.5 3.5 5.5 -3.3 2.5 5.5 -3.5 -2.5 5.5 -2.3 -3.5 5.5 -2.5 -2.5 6.1583018 -2.3 -3.5 
		6.1583018 -2.5;
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
createNode transform -n "BaseBoard04" -p "BaseboardGroup";
	rename -uid "84F232D2-47B6-34B0-D8C8-3E8ED37F5B5B";
	setAttr ".rp" -type "double3" -0.19909775257110596 0.061897940933704376 -3 ;
	setAttr ".sp" -type "double3" -0.19909775257110596 0.061897940933704376 -3 ;
createNode mesh -n "BaseBoardShape4" -p "BaseBoard04";
	rename -uid "33ABB0C8-43C7-A236-2B2A-5FA1185CF6DA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.30090237 0.56189799 -3.3021054 
		-0.69909763 0.56189793 -3.4999998 0.30090237 -0.099999726 -3.3021038 -0.69909763 
		-0.099999726 -3.4999998 -2.3034532 -0.1 -2.3021059 -3.3034532 -0.1 -2.500001 -2.3034532 
		0.56189799 -2.3021059 -3.3034532 0.56189799 -2.500001;
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
createNode transform -n "BaseBoard05" -p "BaseboardGroup";
	rename -uid "341958A0-4508-EE18-C475-9992D2C006E0";
	setAttr ".rp" -type "double3" 3.0000002384185791 0.061897940933704376 -3 ;
	setAttr ".sp" -type "double3" 3.0000002384185791 0.061897940933704376 -3 ;
createNode mesh -n "BaseBoardShape5" -p "BaseBoard05";
	rename -uid "82D97C52-41C9-2025-8364-B3AC374AD5E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.5000002 0.56189799 -3.3021054 
		2.5000002 0.56189793 -3.4999998 3.5000002 -0.099999726 -3.3021038 2.5000002 -0.099999726 
		-3.4999998 2.9125066 -0.1 -2.3021059 1.9125066 -0.1 -2.500001 2.9125066 0.56189799 
		-2.3021059 1.9125066 0.56189799 -2.500001;
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
createNode transform -n "DoorWall";
	rename -uid "7546BE9E-4F8D-C6EE-0AE2-99B4D790EC50";
	setAttr ".rp" -type "double3" -0.097499929999245616 2.898463853634532 -3.0975000858306885 ;
	setAttr ".sp" -type "double3" -0.097499929999245616 2.898463853634532 -3.0975000858306885 ;
createNode mesh -n "DoorWallShape" -p "DoorWall";
	rename -uid "4DDE8839-49E1-24A7-A63B-5596F3C0DB8B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[42:43]" -type "float3"  0.002852828 0 0 -0.011167049 
		-0.0080742836 0;
createNode transform -n "FloorTilesGroup";
	rename -uid "EE1A9887-4A75-8EC8-DF79-A6946BAAD222";
createNode transform -n "FloorBoardRow01" -p "FloorTilesGroup";
	rename -uid "0F5FD51B-4306-1405-3E90-7D99CF97A89B";
createNode transform -n "FloorBoard01" -p "FloorBoardRow01";
	rename -uid "720928AD-4603-59A1-F90A-26B3520C1C21";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "FloorBoardShape1" -p "|FloorTilesGroup|FloorBoardRow01|FloorBoard01";
	rename -uid "202F05EC-4212-3241-4897-06B362A1884F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 5.5730343e-06 0 0 5.5730343e-06 
		0 2.3841858e-07 5.5730343e-06 0 2.3841858e-07 5.5730343e-06 0 2.3841858e-07 -4.8009701e-07 
		0 2.3841858e-07 -4.8009707e-07 0 0 -4.8009701e-07 0 0 -4.8009707e-07;
	setAttr -s 12 ".vt[0:11]"  2 0 2.99999428 3 0 2.99999428 2 2.3841858e-07 0.9999944
		 3 2.3841858e-07 0.9999944 2 0.063284017 2.99998832 2.011166334 0.074450433 2.98882198
		 2.98883367 0.074450195 2.98882198 3 0.063283779 2.99998832 2.011166334 0.074450195 1.011155248
		 2 0.063283779 0.99998879 2.98883367 0.074450195 1.011155248 3 0.063283779 0.99998879;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard02" -p "FloorBoardRow01";
	rename -uid "947E5D61-44D6-B7DB-9E15-DDB2DFBC0C56";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "FloorBoardShape2" -p "|FloorTilesGroup|FloorBoardRow01|FloorBoard02";
	rename -uid "8BD01145-4981-F0F9-59B4-608BDF3DCC1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.50002241 2.5 0.5 
		0.50002241 2.5 0.49999914 -0.49997777 2.5 0.49999914 -0.49997777 2.5 -0.28673202 
		0.49998593 2.5 -0.42555067 0.49440277 2.5 -0.42554981 0.49440277 2.5 -0.28673115 
		0.49998593 2.5 -0.42554981 -0.49442798 2.5 -0.28673115 -0.50001121 2.5 -0.42554981 
		-0.49442798 2.5 -0.28673115 -0.50001121;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard03" -p "FloorBoardRow01";
	rename -uid "6B890006-4F02-F6BB-BACC-C88F85236E00";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "FloorBoardShape3" -p "|FloorTilesGroup|FloorBoardRow01|FloorBoard03";
	rename -uid "E75D484B-4982-930E-A5D9-BCA2147165FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.4999776 2.5 0.5 
		-1.4999776 2.5 0.49999914 -2.4999778 2.5 0.49999914 -2.4999778 2.5 -0.28673202 -1.5000141 
		2.5 -0.42555067 -1.5055972 2.5 -0.42554981 -1.5055972 2.5 -0.28673115 -1.5000141 
		2.5 -0.42554981 -2.4944279 2.5 -0.28673115 -2.5000112 2.5 -0.42554981 -2.4944279 
		2.5 -0.28673115 -2.5000112;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoardRow02" -p "FloorTilesGroup";
	rename -uid "B16F0CC4-4410-BC91-5851-EDB224391955";
	setAttr ".t" -type "double3" -1 0 0 ;
createNode transform -n "FloorBoard01" -p "FloorBoardRow02";
	rename -uid "2353FEA9-49F5-C207-66EC-819771EFCF38";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "FloorBoardShape1" -p "|FloorTilesGroup|FloorBoardRow02|FloorBoard01";
	rename -uid "A797636C-4B31-F2B2-333D-0699D66749C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.4999998 2.5 0.5 
		2.4999998 2.5 0.49999979 2.4999998 2.5 0.49999979 2.4999998 2.5 -0.28673136 2.4999938 
		2.5 -0.42555001 2.4999938 2.5 -0.42554981 2.4999938 2.5 -0.28673115 2.4999938 2.5 
		-0.42554981 2.4999943 2.5 -0.28673115 2.4999943 2.5 -0.42554981 2.4999943 2.5 -0.28673115 
		2.4999943;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5000056 0.5 -0.5 0.5000056 -0.5 -0.49999976 -0.49999443
		 0.5 -0.49999976 -0.49999443 -0.5 0.35001516 0.49999952 -0.48883367 0.50000024 0.49441636
		 0.48883367 0.5 0.49441636 0.5 0.35001493 0.49999952 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5
		 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard02" -p "FloorBoardRow02";
	rename -uid "2726EB4D-4A1D-3FB5-C01E-BAB21788F083";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "FloorBoardShape2" -p "|FloorTilesGroup|FloorBoardRow02|FloorBoard02";
	rename -uid "E16D04C8-4017-4B88-3764-109C977FE062";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5000224 2.5 0.5 
		1.5000224 2.5 0.49999914 0.50002229 2.5 0.49999914 0.50002229 2.5 -0.28673202 1.4999859 
		2.5 -0.42555067 1.4944028 2.5 -0.42554981 1.4944028 2.5 -0.28673115 1.4999859 2.5 
		-0.42554981 0.50557202 2.5 -0.28673115 0.49998879 2.5 -0.42554981 0.50557202 2.5 
		-0.28673115 0.49998879;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard03" -p "FloorBoardRow02";
	rename -uid "314B24BF-4512-D050-A681-679C3230416C";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "FloorBoardShape3" -p "|FloorTilesGroup|FloorBoardRow02|FloorBoard03";
	rename -uid "FBD1D1AE-4181-A5F9-9F1A-AA9899531630";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49997762 2.5 0.5 
		-0.49997762 2.5 0.49999914 -1.4999777 2.5 0.49999914 -1.4999777 2.5 -0.28673202 -0.50001407 
		2.5 -0.42555067 -0.50559723 2.5 -0.42554981 -0.50559723 2.5 -0.28673115 -0.50001407 
		2.5 -0.42554981 -1.4944279 2.5 -0.28673115 -1.5000112 2.5 -0.42554981 -1.4944279 
		2.5 -0.28673115 -1.5000112;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard04" -p "FloorBoardRow02";
	rename -uid "01A643EA-4510-C8A7-EC23-AF97150930FF";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "FloorBoardShape4" -p "|FloorTilesGroup|FloorBoardRow02|FloorBoard04";
	rename -uid "70A348D1-4E6A-1088-F3FC-B4B1A3ECF8BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5000002 2.5 0.5 
		-2.5000002 2.5 0.49999914 -2.5000002 2.5 0.49999914 -2.5000002 2.5 -0.28673202 -2.5000062 
		2.5 -0.42555067 -2.5000062 2.5 -0.42554981 -2.5000062 2.5 -0.28673115 -2.5000062 
		2.5 -0.42554981 -2.5000057 2.5 -0.28673115 -2.5000057 2.5 -0.42554981 -2.5000057 
		2.5 -0.28673115 -2.5000057;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoardRow03" -p "FloorTilesGroup";
	rename -uid "908456CF-4682-DB27-176B-82972BC0BDD5";
	setAttr ".t" -type "double3" -2 0 0 ;
createNode transform -n "FloorBoard01" -p "FloorBoardRow03";
	rename -uid "0E89A656-4051-8282-AAC4-C795C8E8D5B5";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "FloorBoardShape1" -p "|FloorTilesGroup|FloorBoardRow03|FloorBoard01";
	rename -uid "3976BB36-44E3-4E36-76FD-63AA70F638D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".pv" -type "double2" 0.37639579176902771 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5000055 2.5 0.5 
		2.5000055 2.5 0.49999979 1.5000056 2.5 0.49999979 1.5000056 2.5 -0.28673136 2.4999874 
		2.5 -0.42555001 2.4944043 2.5 -0.42554981 2.4944043 2.5 -0.28673115 2.4999874 2.5 
		-0.42554981 1.5055721 2.5 -0.28673115 1.4999888 2.5 -0.42554981 1.5055721 2.5 -0.28673115 
		1.4999888;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5000056 0.5 -0.5 0.5000056 -0.5 -0.49999976 -0.49999443
		 0.5 -0.49999976 -0.49999443 -0.5 0.35001516 0.49999952 -0.48883367 0.50000024 0.49441636
		 0.48883367 0.5 0.49441636 0.5 0.35001493 0.49999952 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5
		 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard02" -p "FloorBoardRow03";
	rename -uid "7004E721-458E-3413-061A-C8803BEBAA6A";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "FloorBoardShape2" -p "|FloorTilesGroup|FloorBoardRow03|FloorBoard02";
	rename -uid "38892CDF-40DB-5641-2F21-0AB43DE5A5C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.50002241 2.5 0.5 
		0.50002241 2.5 0.49999914 -0.49997777 2.5 0.49999914 -0.49997777 2.5 -0.28673202 
		0.49998593 2.5 -0.42555067 0.49440277 2.5 -0.42554981 0.49440277 2.5 -0.28673115 
		0.49998593 2.5 -0.42554981 -0.49442798 2.5 -0.28673115 -0.50001121 2.5 -0.42554981 
		-0.49442798 2.5 -0.28673115 -0.50001121;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard03" -p "FloorBoardRow03";
	rename -uid "61DDDD99-445F-5860-2170-F9B156C5D7A4";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "FloorBoardShape3" -p "|FloorTilesGroup|FloorBoardRow03|FloorBoard03";
	rename -uid "10096F30-4496-56FD-37D7-7BAAD1A21CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.4999776 2.5 0.5 
		-1.4999776 2.5 0.49999914 -2.4999778 2.5 0.49999914 -2.4999778 2.5 -0.28673202 -1.5000141 
		2.5 -0.42555067 -1.5055972 2.5 -0.42554981 -1.5055972 2.5 -0.28673115 -1.5000141 
		2.5 -0.42554981 -2.4944279 2.5 -0.28673115 -2.5000112 2.5 -0.42554981 -2.4944279 
		2.5 -0.28673115 -2.5000112;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoardRow04" -p "FloorTilesGroup";
	rename -uid "33A8D5A0-4EC5-5B65-845B-879CC9D39BE0";
	setAttr ".t" -type "double3" -3 0 0 ;
createNode transform -n "FloorBoard01" -p "FloorBoardRow04";
	rename -uid "7307FDC4-4000-860F-5E95-979D059E63FA";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "FloorBoardShape1" -p "|FloorTilesGroup|FloorBoardRow04|FloorBoard01";
	rename -uid "CA228117-418A-5A5F-13D2-1F809551F69D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.4999998 2.5 0.5 
		2.4999998 2.5 0.49999979 2.4999998 2.5 0.49999979 2.4999998 2.5 -0.28673136 2.4999938 
		2.5 -0.42555001 2.4999938 2.5 -0.42554981 2.4999938 2.5 -0.28673115 2.4999938 2.5 
		-0.42554981 2.4999943 2.5 -0.28673115 2.4999943 2.5 -0.42554981 2.4999943 2.5 -0.28673115 
		2.4999943;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5000056 0.5 -0.5 0.5000056 -0.5 -0.49999976 -0.49999443
		 0.5 -0.49999976 -0.49999443 -0.5 0.35001516 0.49999952 -0.48883367 0.50000024 0.49441636
		 0.48883367 0.5 0.49441636 0.5 0.35001493 0.49999952 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5
		 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard02" -p "FloorBoardRow04";
	rename -uid "621260A9-474F-CB13-F35E-69A89BB14487";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "FloorBoardShape2" -p "|FloorTilesGroup|FloorBoardRow04|FloorBoard02";
	rename -uid "021AA2B5-4B7B-347D-A8C7-09BC4ABB7058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5000224 2.5 0.5 
		1.5000224 2.5 0.49999914 0.50002229 2.5 0.49999914 0.50002229 2.5 -0.28673202 1.4999859 
		2.5 -0.42555067 1.4944028 2.5 -0.42554981 1.4944028 2.5 -0.28673115 1.4999859 2.5 
		-0.42554981 0.50557202 2.5 -0.28673115 0.49998879 2.5 -0.42554981 0.50557202 2.5 
		-0.28673115 0.49998879;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard03" -p "FloorBoardRow04";
	rename -uid "8F424F0D-4B1F-6AE8-264C-488A3BAD5B5F";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "FloorBoardShape3" -p "|FloorTilesGroup|FloorBoardRow04|FloorBoard03";
	rename -uid "E09ABEBD-4DCD-54F6-39B8-988DC3729860";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49997762 2.5 0.5 
		-0.49997762 2.5 0.49999914 -1.4999777 2.5 0.49999914 -1.4999777 2.5 -0.28673202 -0.50001407 
		2.5 -0.42555067 -0.50559723 2.5 -0.42554981 -0.50559723 2.5 -0.28673115 -0.50001407 
		2.5 -0.42554981 -1.4944279 2.5 -0.28673115 -1.5000112 2.5 -0.42554981 -1.4944279 
		2.5 -0.28673115 -1.5000112;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard04" -p "FloorBoardRow04";
	rename -uid "03156FBE-4BE5-CBC1-90E1-7CAF53477201";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "FloorBoardShape4" -p "|FloorTilesGroup|FloorBoardRow04|FloorBoard04";
	rename -uid "FA735734-4F2C-98FD-3492-69BB4B3F7BDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5000002 2.5 0.5 
		-2.5000002 2.5 0.49999914 -2.5000002 2.5 0.49999914 -2.5000002 2.5 -0.28673202 -2.5000062 
		2.5 -0.42555067 -2.5000062 2.5 -0.42554981 -2.5000062 2.5 -0.28673115 -2.5000062 
		2.5 -0.42554981 -2.5000057 2.5 -0.28673115 -2.5000057 2.5 -0.42554981 -2.5000057 
		2.5 -0.28673115 -2.5000057;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoardRow05" -p "FloorTilesGroup";
	rename -uid "5DFDC792-4461-2A84-D727-15AF712BE7F6";
	setAttr ".t" -type "double3" -4 0 0 ;
createNode transform -n "FloorBoard01" -p "FloorBoardRow05";
	rename -uid "0E8B783F-498D-9C5F-BED9-38AA7560638F";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "FloorBoardShape1" -p "|FloorTilesGroup|FloorBoardRow05|FloorBoard01";
	rename -uid "05D85265-4C84-9387-1140-9F8EB22A4FA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5000055 2.5 0.5 
		2.5000055 2.5 0.49999979 1.5000056 2.5 0.49999979 1.5000056 2.5 -0.28673136 2.4999874 
		2.5 -0.42555001 2.4944043 2.5 -0.42554981 2.4944043 2.5 -0.28673115 2.4999874 2.5 
		-0.42554981 1.5055721 2.5 -0.28673115 1.4999888 2.5 -0.42554981 1.5055721 2.5 -0.28673115 
		1.4999888;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5000056 0.5 -0.5 0.5000056 -0.5 -0.49999976 -0.49999443
		 0.5 -0.49999976 -0.49999443 -0.5 0.35001516 0.49999952 -0.48883367 0.50000024 0.49441636
		 0.48883367 0.5 0.49441636 0.5 0.35001493 0.49999952 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5
		 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard02" -p "FloorBoardRow05";
	rename -uid "68C72949-450B-C0F6-F11C-5986B908EA87";
	setAttr ".rp" -type "double3" 3 0 1 ;
	setAttr ".sp" -type "double3" 3 0 1 ;
createNode mesh -n "FloorBoardShape2" -p "|FloorTilesGroup|FloorBoardRow05|FloorBoard02";
	rename -uid "822633F4-4AEC-3228-E7DD-EB851BC8FC4B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.50002241 2.5 0.5 
		0.50002241 2.5 0.49999914 -0.49997777 2.5 0.49999914 -0.49997777 2.5 -0.28673202 
		0.49998593 2.5 -0.42555067 0.49440277 2.5 -0.42554981 0.49440277 2.5 -0.28673115 
		0.49998593 2.5 -0.42554981 -0.49442798 2.5 -0.28673115 -0.50001121 2.5 -0.42554981 
		-0.49442798 2.5 -0.28673115 -0.50001121;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard03" -p "FloorBoardRow05";
	rename -uid "D824C2C7-4847-1B8B-69FA-D1B3C4AB1EA5";
	setAttr ".rp" -type "double3" 3 0 -1 ;
	setAttr ".sp" -type "double3" 3 0 -1 ;
createNode mesh -n "FloorBoardShape3" -p "|FloorTilesGroup|FloorBoardRow05|FloorBoard03";
	rename -uid "B7AEE44E-4470-4A1F-6C17-199C10917093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.4999776 2.5 0.5 
		-1.4999776 2.5 0.49999914 -2.4999778 2.5 0.49999914 -2.4999778 2.5 -0.28673202 -1.5000141 
		2.5 -0.42555067 -1.5055972 2.5 -0.42554981 -1.5055972 2.5 -0.28673115 -1.5000141 
		2.5 -0.42554981 -2.4944279 2.5 -0.28673115 -2.5000112 2.5 -0.42554981 -2.4944279 
		2.5 -0.28673115 -2.5000112;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoardRow06" -p "FloorTilesGroup";
	rename -uid "2E389145-475E-2058-8181-5F82A7D5AAE9";
	setAttr ".t" -type "double3" -5 0 0 ;
createNode transform -n "FloorBoard01" -p "FloorBoardRow06";
	rename -uid "80F9E0DF-4611-E135-8393-2CB36A6072CE";
	setAttr ".rp" -type "double3" 3 0 3 ;
	setAttr ".sp" -type "double3" 3 0 3 ;
createNode mesh -n "FloorBoardShape1" -p "|FloorTilesGroup|FloorBoardRow06|FloorBoard01";
	rename -uid "6AC98C7F-404A-2CC0-2497-129937311FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[2:3]" "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.4999998 2.5 0.5 
		2.4999998 2.5 0.49999979 2.4999998 2.5 0.49999979 2.4999998 2.5 -0.28673136 2.4999938 
		2.5 -0.42555001 2.4999938 2.5 -0.42554981 2.4999938 2.5 -0.28673115 2.4999938 2.5 
		-0.42554981 2.4999943 2.5 -0.28673115 2.4999943 2.5 -0.42554981 2.4999943 2.5 -0.28673115 
		2.4999943;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5000056 0.5 -0.5 0.5000056 -0.5 -0.49999976 -0.49999443
		 0.5 -0.49999976 -0.49999443 -0.5 0.35001516 0.49999952 -0.48883367 0.50000024 0.49441636
		 0.48883367 0.5 0.49441636 0.5 0.35001493 0.49999952 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5
		 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 19 ".ed[0:18]"  0 1 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0
		 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 3 4 5 6
		mu 0 4 3 4 1 0
		f 4 -4 7 8 9
		mu 0 4 4 3 10 5
		f 4 -9 10 11 12
		mu 0 4 5 10 7 6
		f 4 -6 13 -12 14
		mu 0 4 0 1 6 7
		f 4 0 15 -8 16
		mu 0 4 12 2 10 3
		f 4 -10 -13 -14 -5
		mu 0 4 4 5 6 1
		f 4 -3 -18 -11 -16
		mu 0 4 2 8 9 10
		f 4 1 -17 -7 -19
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard02" -p "FloorBoardRow06";
	rename -uid "1920354F-4BEE-F20D-17D2-20B3942C21E3";
	setAttr ".rp" -type "double3" 3 0 2 ;
	setAttr ".sp" -type "double3" 3 0 2 ;
createNode mesh -n "FloorBoardShape2" -p "|FloorTilesGroup|FloorBoardRow06|FloorBoard02";
	rename -uid "4F9D4E58-47DA-2C52-B3D7-3A8890142610";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5000224 2.5 0.5 
		1.5000224 2.5 0.49999914 0.50002229 2.5 0.49999914 0.50002229 2.5 -0.28673202 1.4999859 
		2.5 -0.42555067 1.4944028 2.5 -0.42554981 1.4944028 2.5 -0.28673115 1.4999859 2.5 
		-0.42554981 0.50557202 2.5 -0.28673115 0.49998879 2.5 -0.42554981 0.50557202 2.5 
		-0.28673115 0.49998879;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard03" -p "FloorBoardRow06";
	rename -uid "C82F80B2-4C79-215E-12C0-07A9D4FDCC02";
	setAttr ".rp" -type "double3" 3 0 0 ;
	setAttr ".sp" -type "double3" 3 0 0 ;
createNode mesh -n "FloorBoardShape3" -p "|FloorTilesGroup|FloorBoardRow06|FloorBoard03";
	rename -uid "2464C8A9-4A4A-2B07-0AC9-C7A70A48F28C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.49997762 2.5 0.5 
		-0.49997762 2.5 0.49999914 -1.4999777 2.5 0.49999914 -1.4999777 2.5 -0.28673202 -0.50001407 
		2.5 -0.42555067 -0.50559723 2.5 -0.42554981 -0.50559723 2.5 -0.28673115 -0.50001407 
		2.5 -0.42554981 -1.4944279 2.5 -0.28673115 -1.5000112 2.5 -0.42554981 -1.4944279 
		2.5 -0.28673115 -1.5000112;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorBoard04" -p "FloorBoardRow06";
	rename -uid "F950387E-4AF9-2B3B-1F6B-CC814791A6F1";
	setAttr ".rp" -type "double3" 3 0 -2 ;
	setAttr ".sp" -type "double3" 3 0 -2 ;
createNode mesh -n "FloorBoardShape4" -p "|FloorTilesGroup|FloorBoardRow06|FloorBoard04";
	rename -uid "BAF11B12-430E-C627-B6CA-26AF0528C2D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[2:4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0.53749627
		 0.37779158 0.49860418 0.625 0 0.375 0.21250373 0.37779158 0.25139579 0.62220842 0.25139579
		 0.62220842 0.49860418 0.625 0.53749627 0.875 0 0.875 0.21250373 0.625 0.21250373
		 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5000002 2.5 0.5 
		-2.5000002 2.5 0.49999914 -2.5000002 2.5 0.49999914 -2.5000002 2.5 -0.28673202 -2.5000062 
		2.5 -0.42555067 -2.5000062 2.5 -0.42554981 -2.5000062 2.5 -0.28673115 -2.5000062 
		2.5 -0.42554981 -2.5000057 2.5 -0.28673115 -2.5000057 2.5 -0.42554981 -2.5000057 
		2.5 -0.28673115 -2.5000057;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.50002241 0.5 -0.5 0.50002241
		 -0.5 -0.49999905 -0.49997771 0.5 -0.49999905 -0.49997771 -0.5 0.35001588 0.49999809
		 -0.48883367 0.50000095 0.49441493 0.48883367 0.5 0.49441493 0.5 0.35001493 0.49999809
		 -0.48883367 0.5 -0.49441677 -0.5 0.35001493 -0.5 0.48883367 0.5 -0.49441677 0.5 0.35001493 -0.5;
	setAttr -s 18 ".ed[0:17]"  2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 3 4 1 0
		f 4 -3 6 7 8
		mu 0 4 4 3 10 5
		f 4 -8 9 10 11
		mu 0 4 5 10 7 6
		f 4 -5 12 -11 13
		mu 0 4 0 1 6 7
		f 4 -9 -12 -13 -4
		mu 0 4 4 5 6 1
		f 4 -2 -17 -10 -15
		mu 0 4 2 8 9 10
		f 4 0 -16 -6 -18
		mu 0 4 11 12 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RealCouchGroup";
	rename -uid "47040E65-4E47-6E9A-06E7-389F3441B70F";
	setAttr ".t" -type "double3" 0.1901198045189203 0 0 ;
	setAttr ".s" -type "double3" 1.1678006627967996 1 1 ;
	setAttr ".rp" -type "double3" -1.8544999761581418 1.1134572779174994 0.68584950394775346 ;
	setAttr ".sp" -type "double3" -1.8544999761581418 1.1134572779174994 0.68584950394775346 ;
createNode transform -n "CouchBottom" -p "RealCouchGroup";
	rename -uid "486BB584-4B15-9E7C-DCD5-13ACE24FC863";
	setAttr ".rp" -type "double3" -2.3000002093104994 0.074450194835662814 1.9164430954198073 ;
	setAttr ".sp" -type "double3" -2.3000002093104994 0.074450194835662814 1.9164430954198073 ;
createNode mesh -n "CouchBottomShape" -p "CouchBottom";
	rename -uid "5AD9C0C4-41BC-9B97-B577-3BB08FCD443E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CouchOutsideArm" -p "RealCouchGroup";
	rename -uid "9E7A191A-4BC4-C5DB-FDB9-67B228DE18BD";
	setAttr ".rp" -type "double3" -1.0000000000000002 0.074450224637985229 1.9164431095123293 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0.074450224637985229 1.9164431095123293 ;
createNode mesh -n "CouchOutsideArmShape" -p "CouchOutsideArm";
	rename -uid "A1803C33-4A78-BAA7-FD2D-AB8A24C1894F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "CouchOutsideArm";
	rename -uid "3BE26034-4BD3-85E9-AA4F-A68202957A12";
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
createNode transform -n "CouchInsideArm" -p "RealCouchGroup";
	rename -uid "AD777980-4A1B-C6C4-A72C-E2AD2F8E87F0";
	setAttr ".rp" -type "double3" -1.0000000000000002 0.074450194835662731 -0.54474425315856934 ;
	setAttr ".sp" -type "double3" -1.0000000000000002 0.074450194835662731 -0.54474425315856934 ;
createNode mesh -n "CouchInsideArmShape" -p "CouchInsideArm";
	rename -uid "D6696B42-481B-4EC9-B598-D6A192DCF3B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "CouchInsideArm";
	rename -uid "369BF5FB-4C5F-095F-0A31-5FA5221EA506";
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
createNode transform -n "CouchBack" -p "RealCouchGroup";
	rename -uid "5E1F2CC3-42AD-C68C-5BBC-EA99096D6F33";
	setAttr ".rp" -type "double3" -2.2999999523162855 0.074450194835663064 1.9164430954198068 ;
	setAttr ".sp" -type "double3" -2.2999999523162851 0.074450194835663064 1.9164430954198073 ;
createNode mesh -n "CouchBackShape" -p "CouchBack";
	rename -uid "0F7ADCF8-47C4-D86C-7C75-45B1126E3086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.090489499270915985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[103]" -type "float3"  0 -2.9802322e-08 0;
createNode mesh -n "polySurfaceShape4" -p "CouchBack";
	rename -uid "FC778500-4048-8F7B-6DCE-5FB1067C2A2F";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.16607124 0 0 0.16607124 
		0 0 0.16607124 0 0 0.16607124 0 0 -0.16607124 0 0 -0.16607124 0 0 -0.16607124 0 0 
		-0.16607124;
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
createNode transform -n "CouchCusions" -p "RealCouchGroup";
	rename -uid "E5F74A2F-4FE8-D83B-A67B-14A5FB99E856";
	setAttr ".t" -type "double3" -1.5 1.2240883491379735 1.4164431095123291 ;
	setAttr ".s" -type "double3" 1.3 0.317702684049391 2.4611873536381399 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000003794259995 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000003794259995 0.5 ;
createNode mesh -n "polySurfaceShape3" -p "CouchCusions";
	rename -uid "C07C0882-4A3B-B8E0-F296-06A403974698";
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
createNode transform -n "OutsideCusion" -p "CouchCusions";
	rename -uid "F991190A-4D17-6857-78F8-EC895A6B9193";
	setAttr ".rp" -type "double3" -2.9802322387695312e-08 -0.92252735995988711 0.25 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -0.92252735995988711 0.25 ;
createNode mesh -n "OutsideCusionShape" -p "OutsideCusion";
	rename -uid "071AAD01-4084-DBF9-EF4D-1087B8C12CF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "InsideCusion" -p "CouchCusions";
	rename -uid "C565923D-4D20-52AC-C85B-17AD16036BCF";
	setAttr ".rp" -type "double3" -2.9802322387695312e-08 -0.92252735995988711 -0.24999999999999994 ;
	setAttr ".sp" -type "double3" -2.9802322387695312e-08 -0.92252735995988711 -0.24999999999999994 ;
createNode mesh -n "InsideCusionShape" -p "InsideCusion";
	rename -uid "FF6F3C51-4D4E-A0EC-591B-03B55EA129AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "CouchCusions";
	rename -uid "4C0F2033-40CC-9D72-71AB-448AD6A6D118";
	setAttr ".v" no;
createNode mesh -n "CouchCusionsShape" -p "transform1";
	rename -uid "2104E7F8-4A4C-3515-A846-ED8C21546174";
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
createNode transform -n "ambientLight1";
	rename -uid "7D6731DC-4697-0E0B-1051-F882A9AEDD8C";
	setAttr ".t" -type "double3" 0.10645045080468729 1.7022939319617651 0.91994592693956978 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "A36056AC-4E3E-2C3E-FA1C-4D80FFB90E9E";
	setAttr -k off ".v";
	setAttr ".in" 0.25;
	setAttr ".urs" no;
createNode transform -n "pointLight1";
	rename -uid "A1D5D4C3-4303-028D-5C0C-1C80ADEA7C00";
	setAttr ".t" -type "double3" 0.81371880966360211 1.2776430675985759 0.69407933742616157 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "E8FF09C2-48B9-1A0A-64B5-2F9AC658446A";
	setAttr -k off ".v";
	setAttr ".us" no;
createNode transform -n "TVAnteneBox";
	rename -uid "688306A8-4D70-1F4A-3528-8B8BDF5D0ACF";
	setAttr ".rp" -type "double3" 2.3279453838544799 1.8255963316570325 0.74157546291743259 ;
	setAttr ".sp" -type "double3" 2.3279453838544799 1.8255963316570325 0.74157546291743259 ;
createNode mesh -n "TVAnteneBoxShape" -p "TVAnteneBox";
	rename -uid "9E73A4A9-4370-266E-9791-99B0D979203C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "InsideAntene";
	rename -uid "8C6C7EB0-4B56-ADFD-AA04-9598A81A4D42";
	setAttr ".rp" -type "double3" 2.3409362618918337 2.519615270747448 0.4719087853215545 ;
	setAttr ".sp" -type "double3" 2.3409362618918337 2.519615270747448 0.4719087853215545 ;
createNode mesh -n "InsideAnteneShape" -p "InsideAntene";
	rename -uid "0703A56F-4420-FECC-A9CF-82A4EE3EB762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "OutsideAntene";
	rename -uid "0154C7D1-4689-0674-9EBD-3AB01957D3E4";
	setAttr ".rp" -type "double3" 2.3409362618918337 2.5196152752177965 1.0086620982617989 ;
	setAttr ".sp" -type "double3" 2.3409362618918337 2.5196152752177965 1.0086620982617989 ;
createNode mesh -n "OutsideAnteneShape" -p "OutsideAntene";
	rename -uid "CCE068E9-4242-7EBD-BD61-768824D7D707";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  1.4136555 3.0038629 1.0109888 
		1.5521442 3.0073473 1.2837218 1.7678453 3.0101128 1.5001638 2.0396445 3.0118883 1.6391281 
		2.3409362 3.0125 1.687012 2.6422279 3.0118883 1.6391281 2.9140272 3.0101128 1.5001637 
		3.1297281 3.0073473 1.2837216 3.2682166 3.0038629 1.0109887 3.3159366 3 0.70866209 
		3.2682166 2.9961374 0.40633544 3.1297281 2.9926527 0.13360266 2.914027 2.9898872 
		-0.082839288 2.6422279 2.9881117 -0.22180358 2.3409362 2.9875 -0.26968738 2.0396447 
		2.9881117 -0.22180352 1.7678456 2.9898872 -0.082839228 1.5521446 2.9926527 0.13360272 
		1.4136561 2.9961374 0.4063355 1.3659363 3 0.70866209 1.4136555 2.0430932 1.6109889 
		1.5521442 2.0465779 1.8837218 1.7678453 2.0493433 2.1001639 2.0396445 2.0511186 2.2391281 
		2.3409362 2.0517306 2.2870119 2.6422279 2.0511186 2.2391281 2.9140272 2.0493433 2.1001637 
		3.1297281 2.0465779 1.8837216 3.2682166 2.0430932 1.6109887 3.3159366 2.0392306 1.3086621 
		3.2682166 2.0353677 1.0063355 3.1297281 2.0318832 0.73360264 2.914027 2.0291178 0.51716071 
		2.6422279 2.0273423 0.37819642 2.3409362 2.0267305 0.33031261 2.0396447 2.0273423 
		0.37819648 1.7678456 2.0291178 0.51716077 1.5521446 2.0318832 0.7336027 1.4136561 
		2.0353677 1.0063355 1.3659363 2.0392306 1.3086621 2.3409362 3 0.70866209 2.3409362 
		2.0392306 1.3086621;
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
createNode transform -n "PictureFrame";
	rename -uid "EE14889D-4227-A9EB-3C82-5EBC3011B772";
	setAttr ".rp" -type "double3" -2.8859881991885366 3.6075666325503795 0.58688887328336703 ;
	setAttr ".sp" -type "double3" -2.8859881991885366 3.6075666325503795 0.58688887328336703 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "1FA667D4-4252-D0EF-931B-9481EC053E08";
	setAttr ".rp" -type "double3" -2.8566227108240128 3.6075650819166674 0.58688887328336659 ;
	setAttr ".sp" -type "double3" -2.8566227108240128 3.6075650819166674 0.58688887328336659 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "E9CB1272-4C13-4CFA-ED2C-229AAF713A4A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.3566227 2.9163034 1.1754246 
		-3.356622 2.9163034 -1.0016451 -3.356622 4.2988267 -0.0016453352 -2.3566227 4.2988267 
		2.1754243;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.49999991 0.49999928 0 0.49999991
		 0.49999928 0 -0.49999994 -0.5 0 -0.49999994;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "B531CD93-47A6-ADCB-C1B3-0C80D8BF51A0";
	setAttr ".rp" -type "double3" -2.8566227108240128 3.6075650819166678 0.58688887328336703 ;
	setAttr ".sp" -type "double3" -2.8566227108240128 3.6075650819166678 0.58688887328336703 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "37B8045B-434A-A288-5EB2-6C8097A13DF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 1 0 1 -0.23467919
		 0 -0.23467919 0 0 0.12910502 1 0.12910502 0 0 1 1.12910485 1 1.12910485 0 1 1 1 0.76532078
		 0 0.76532078 0 0 0 -0.23467919 0 1 0 0 1 1 1 0 0 1 0 0.76532078 0 -0.23467919 0 -0.23467919
		 0 0 0 0 1 0 1 0 0 0.76532078 0 0.76532078 0 -0.23467919 0 -0.23467919 0 0 0 0 1 0
		 1 0 0 0.76532078 0 0.76532078 0 0 1 0 1 1 0 1 0 -0.23467919 0 0 1 0 0 0.76532078
		 0 -0.23467919 0 -0.23467919 1 0 1 0 0 -0.23467919 0 -0.23467919 1 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.3566227 4.2921786 1.1732657 
		-3.356622 2.9229524 1.1732657 -2.3566227 4.2921786 0.00051199755 -3.356622 2.9229524 
		0.00051199755 -2.1641316 4.3289003 1.2997407 -3.3798201 2.6643467 1.2997407 -2.1641316 
		4.3289003 -0.12596309 -3.3798201 2.6643467 -0.12596309 -2.1641316 4.3289003 1.2997407 
		-3.3798201 2.6643467 1.2997407 -2.1641316 4.3289003 -0.12596309 -3.3798201 2.6643467 
		-0.12596309 -2.1525438 4.6318083 1.4389427 -3.6056261 2.6422086 1.4389427 -2.1525438 
		4.6318083 -0.26516497 -3.6056261 2.6422086 -0.26516497 -2.2734578 4.7902851 1.4389427 
		-3.7265399 2.8006854 1.4389427 -2.2734578 4.7902851 -0.26516497 -3.7265399 2.8006854 
		-0.26516497;
	setAttr -s 20 ".vt[0:19]"  -0.5 0 0.49999991 0.49999928 0 0.49999991
		 -0.5 0 -0.49999994 0.49999928 0 -0.49999994 -0.60784483 0.11094236 0.60784435 0.60784364 0.11094236 0.60784435
		 -0.60784483 0.11094236 -0.60784447 0.60784364 0.11094236 -0.60784447 -0.60784483 0.11094236 0.60784435
		 0.60784364 0.11094236 0.60784435 -0.60784483 0.11094236 -0.60784447 0.60784364 0.11094236 -0.60784447
		 -0.72654223 -0.029441833 0.72654104 0.72653997 -0.029441833 0.72654104 -0.72654223 -0.029441833 -0.72654104
		 0.72653997 -0.029441833 -0.72654104 -0.72654223 -0.18791866 0.72654104 0.72653997 -0.18791866 0.72654104
		 -0.72654223 -0.18791866 -0.72654104 0.72653997 -0.18791866 -0.72654104;
	setAttr -s 36 ".ed[0:35]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 4 6 0 3 7 0 5 7 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 10 0 7 11 0 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 16 18 0 15 19 0 17 19 0 18 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 36 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 37 9
		f 4 3 9 -12 -8
		mu 0 4 38 10 11 39
		f 4 -7 12 14 -14
		mu 0 4 3 12 40 13
		f 4 8 15 -17 -13
		mu 0 4 6 14 41 15
		f 4 -11 13 18 -18
		mu 0 4 9 16 42 17
		f 4 11 17 -20 -16
		mu 0 4 39 18 43 19
		f 4 -15 20 22 -22
		mu 0 4 44 45 20 21
		f 4 16 23 -25 -21
		mu 0 4 15 41 22 23
		f 4 -19 21 26 -26
		mu 0 4 46 47 24 25
		f 4 19 25 -28 -24
		mu 0 4 19 43 26 27
		f 4 -23 28 30 -30
		mu 0 4 48 49 28 29
		f 4 24 31 -33 -29
		mu 0 4 23 22 30 31
		f 4 -27 29 34 -34
		mu 0 4 50 51 32 33
		f 4 27 33 -36 -32
		mu 0 4 27 26 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Knob1";
	rename -uid "F7C1AC2A-4D65-56B0-6832-56BD14D38BE0";
	setAttr ".rp" -type "double3" 1.783915109965174 0.85673413537686416 1.4757494598293344 ;
	setAttr ".sp" -type "double3" 1.783915109965174 0.85673413537686416 1.4757494598293344 ;
createNode mesh -n "KnobShape1" -p "Knob1";
	rename -uid "22D34CF9-4F25-A541-A65F-D5BA09224F50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Knob2";
	rename -uid "FF999DC0-4C2D-EDA0-727B-31AEC2320F15";
	setAttr ".rp" -type "double3" 1.783915109965174 1.1081663019618615 1.4757494598293344 ;
	setAttr ".sp" -type "double3" 1.783915109965174 1.1081663019618615 1.4757494598293344 ;
createNode mesh -n "KnobShape2" -p "Knob2";
	rename -uid "CDAA89D7-45CA-C2D4-6717-E8AAEB3ECAFE";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.862858 2.1937613 1.7569551 
		1.0048976 2.1809778 2.0106344 1.2261295 2.161067 2.2119553 1.504898 2.1359777 2.3412113 
		1.8139151 2.1081662 2.3857498 2.1229322 2.0803547 2.3412113 2.4017005 2.0552657 2.2119553 
		2.6229324 2.0353549 2.0106342 2.764972 2.0225711 1.756955 2.8139153 2.0181663 1.4757495 
		2.764972 2.0225711 1.194544 2.6229322 2.0353549 0.9408648 2.4017005 2.0552657 0.73954391 
		2.1229322 2.0803547 0.6102879 1.8139151 2.1081662 0.56574935 1.5048982 2.1359777 
		0.61028796 1.2261299 2.161067 0.73954397 1.0048981 2.1809778 0.94086486 0.86285859 
		2.1937613 1.194544 0.81391513 2.1981664 1.4757495 0.802858 0.19376145 1.7569551 0.94489759 
		0.1809779 2.0106344 1.1661295 0.16106702 2.2119553 1.444898 0.13597785 2.3412113 
		1.7539151 0.10816631 2.3857498 2.0629323 0.080354773 2.3412113 2.3417006 0.05526562 
		2.2119553 2.5629323 0.03535476 2.0106342 2.7049718 0.022571202 1.756955 2.7539153 
		0.018166291 1.4757495 2.7049718 0.022571202 1.194544 2.5629323 0.035354767 0.9408648 
		2.3417006 0.055265632 0.73954391 2.0629323 0.08035478 0.6102879 1.7539152 0.10816631 
		0.56574935 1.4448981 0.13597783 0.61028796 1.1661298 0.16106698 0.73954397 0.94489813 
		0.18097784 0.94086486 0.80285859 0.19376141 1.194544 0.75391513 0.19816631 1.4757495 
		1.8139151 2.1081662 1.4757495 1.7539151 0.10816631 1.4757495;
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
createNode transform -n "RugGroup";
	rename -uid "0E93EB54-47D2-6DAF-6DE6-0685BB3253A7";
	setAttr ".t" -type "double3" -2.8631872310520858 -0.083267886521168899 0 ;
	setAttr ".rp" -type "double3" 3.507422924041748 0.15771808135683174 0.71045291423797607 ;
	setAttr ".sp" -type "double3" 3.507422924041748 0.15771808135683174 0.71045291423797607 ;
createNode transform -n "InerRug" -p "RugGroup";
	rename -uid "674B3C73-4515-58B1-8BBC-299312D40739";
	setAttr ".rp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
	setAttr ".sp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
createNode transform -n "Center" -p "InerRug";
	rename -uid "9B977D8B-43CC-BA4F-EE4F-2FAA15023A51";
	setAttr ".rp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
	setAttr ".sp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
createNode mesh -n "CenterShape" -p "Center";
	rename -uid "D697D8AB-4AF6-07F8-B942-B2A234A7CD1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Center";
	rename -uid "32751096-43F2-58CC-0825-77B4B586DA90";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  3.17425036 0.157718 1.21772742 3.84059381 0.157718 1.21772742
		 3.17425036 0.157718 0.20317829 3.84059381 0.157718 0.20317829;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Middle" -p "InerRug";
	rename -uid "085ED325-445E-9C7E-DCEE-0F81F532474E";
	setAttr ".rp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
	setAttr ".sp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
createNode mesh -n "MiddleShape" -p "Middle";
	rename -uid "B2FE5611-4F72-62B8-5188-32A4433B0ECF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Middle";
	rename -uid "7811276C-4865-AB73-7DED-F3BD56577D40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[8]" "e[9]" "e[10]" "e[11]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.84262848 0.157718 1.72264373 4.17221737 0.157718 1.72264373
		 2.84262848 0.157718 -0.30173779 4.17221737 0.157718 -0.30173779 3.84059381 0.157718 1.21772742
		 3.17425036 0.157718 1.21772742 3.17425036 0.157718 0.20317829 3.84059381 0.157718 0.20317829;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterRug" -p "RugGroup";
	rename -uid "F66E5DD3-42D1-0C1E-0DA9-0CB706ED2A92";
	setAttr ".rp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
	setAttr ".sp" -type "double3" 3.5074234693438187 0.1577180027961731 0.71045264759569815 ;
createNode mesh -n "OuterRugShape" -p "OuterRug";
	rename -uid "807CA1F5-43DA-B36E-456C-1CBFF2641A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5017729e-07 0 0 -3.5017729e-07 
		0 0 -3.5017729e-07 0 0 -3.5017729e-07 0 0 -3.5017729e-07 0 0 -3.5017729e-07 0 0 -3.5017729e-07 
		0 0 -3.5017729e-07 0 0;
createNode mesh -n "polySurfaceShape9" -p "OuterRug";
	rename -uid "7CD58204-4889-B6F0-A78B-25BCD5FB8910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 4 "f[0]" "f[1]" "f[2]" "f[3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.5017729e-07 0 0 -3.5017729e-07 
		0 0 -3.5017729e-07 0 0 -3.5017729e-07 0 0 -3.5017729e-07 0 0 -3.5017729e-07 0 0 -3.5017729e-07 
		0 0 -3.5017729e-07 0 0;
	setAttr -s 8 ".vt[0:7]"  2.49099064 0.157718 2.25803423 4.52385521 0.157718 2.25803423
		 2.49099064 0.157718 -0.8371284 4.52385521 0.157718 -0.8371284 4.17221737 0.157718 1.72264373
		 2.84262848 0.157718 1.72264373 2.84262848 0.157718 -0.3017379 4.17221737 0.157718 -0.3017379;
	setAttr -s 12 ".ed[0:11]"  5 0 1 4 1 1 0 1 0 6 2 1 0 2 0 7 3 1 1 3 0
		 2 3 0 5 4 0 5 6 0 4 7 0 6 7 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 -9 0 2 -2
		mu 0 4 0 1 2 3
		f 4 9 3 -5 -1
		mu 0 4 4 5 6 7
		f 4 -11 1 6 -6
		mu 0 4 8 9 10 11
		f 4 11 5 -8 -4
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C7CB3EF1-434F-307D-6FC5-F3A8E41DC389";
	setAttr -s 23 ".lnk";
	setAttr -s 23 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD23D6F0-4355-AC6F-D848-C691EA803DAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C3EB54E-4954-E9E0-D2DB-00A503757DE4";
createNode displayLayerManager -n "layerManager";
	rename -uid "A814F2DE-4B18-01E1-706C-A09D8B3E6CBC";
createNode displayLayer -n "defaultLayer";
	rename -uid "13D13FEE-4938-6CFA-4B06-AC968ED7F9CD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CF15E06-4F98-7560-A86C-A7A8122AEA7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F5922041-4162-1D07-13FF-B49C5C28BE7D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "83548DDC-4E59-D9BB-0602-3280768B8F30";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "61CF27E4-4A6D-9E74-69BB-01955002C056";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9925EBAE-47BA-804A-A28E-2890B84CE986";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8BFC68BB-4BE1-B4E7-70C7-95958AAF6A78";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B643034E-4782-282F-77C3-0FADCA3B3C06";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FA0BDD30-4637-5B97-37CB-C4B3F6F446E8";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7536BEE3-46B5-7175-56B6-C18808ADFD35";
createNode lambert -n "WallColor";
	rename -uid "66E3C1F8-4078-3B31-134E-E7B5675AA2C5";
	setAttr ".dc" 0.8041958212852478;
	setAttr ".c" -type "float3" 0.64300001 0.20640299 0.20640299 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C10B95BA-4FC1-0EC4-1128-56B27E2E1A85";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "CDC096A1-4196-C86C-FA79-9D9F031B5A4F";
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "D8566046-4080-DA50-060B-6FA3A62176D2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3546C446-4600-96B2-88F1-BA8030529E8A";
createNode shadingEngine -n "lambert1SG";
	rename -uid "AAD95287-437B-938D-E5CD-C6B29F947BB9";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3C3DFFE3-46A2-8127-C314-369B0E5F55FD";
createNode shadingEngine -n "blinn1SG";
	rename -uid "7E959E17-43B2-5C80-8D85-B8B8247598AF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "3FD36961-40F2-7144-3302-79B1806C8CEE";
createNode lambert -n "BaseBoardColor";
	rename -uid "2A0391BF-48AC-E917-31D4-EDA943559ADF";
	setAttr ".c" -type "float3" 0.68699998 0.26861697 0.26861697 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "ED8ABB4D-4883-D3BF-8DE5-A585FFF96C25";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B045AA81-4814-CF6A-D0FF-B2A6C1A25CB5";
createNode lambert -n "CouchColor";
	rename -uid "4B675D30-47B4-A879-AFB2-CCB0E628F766";
	setAttr ".c" -type "float3" 0.67830002 0.35800001 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3EE70BE4-4AC7-D50F-4D0F-BEB7D72FB171";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7BA98718-4AF6-C708-93CC-039761CC3CB2";
createNode lambert -n "PaintingColor";
	rename -uid "E34388C1-4480-25A6-6B2D-51A0747D5BAF";
	setAttr ".c" -type "float3" 0.053214002 0.36199999 0.28974408 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "6D8CE6E9-4961-DC83-9774-D6A1F4A7239B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "287A1A6F-4868-A7FB-13F9-278583E88495";
createNode lambert -n "CarpetColor";
	rename -uid "FAA05773-4FDB-1C8F-9CF3-019A3106C04B";
	setAttr ".c" -type "float3" 0.050452724 0.056683131 0.16083916 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "759EB382-4E56-1106-5AEC-27BF6BD4EA93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "E8233684-4E58-9576-A406-8FB0C0E98F24";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6DBA8BD6-4D82-CCA6-F3CD-098241F5964C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "450DD515-4AE1-B995-3160-329E46047C51";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "LampColor";
	rename -uid "F7CB956B-426F-C256-A0E6-E79B36E6F3DB";
	setAttr ".c" -type "float3" 0.87199998 0.58130002 0.63169998 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "3C9AE514-4179-DC6D-45C3-4FAA25D169F7";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "2F4E7EC0-407D-5528-703D-DB9F07CAF79D";
createNode lambert -n "TVColor";
	rename -uid "D4996963-4359-ADE0-6B08-368925BB4FFC";
	setAttr ".c" -type "float3" 0.22759999 0.1705 0.3344 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "4AF46ADD-4F26-9238-716C-4288077DC788";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "C7EE45C4-4FBC-0ECD-2FC4-60A2A899FEE5";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E3832890-4CB9-7FD2-9BF2-83977FFB0294";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A279A8D4-46DC-C92F-D4A3-219459FD85DE";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".pvt" -type "float3" 1.5 1.2179532 0.65823025 ;
	setAttr ".rs" 61565;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5 0.56795318153147745 -0.21676976981155427 ;
	setAttr ".cbx" -type "double3" 1.5 1.8679531815314774 1.5332302301884457 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "22448F02-4ABA-84D9-8C8A-2E8F0DE7209D";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".pvt" -type "float3" 1.5 1.2179532 0.6582303 ;
	setAttr ".rs" 39509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5 0.56795322027449657 -0.21676976981155427 ;
	setAttr ".cbx" -type "double3" 1.5 1.8679532590175159 1.5332304388047024 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "97CA46C4-477C-CF7C-A108-AABE178570B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "0F1CDA04-4640-A804-C957-9D90213DD91D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  3.7997961e-07 0.14042327 0.14042328
		 3.7997961e-07 0.14042327 -0.14042328 3.7997961e-07 -0.14042327 -0.14042328 3.7997961e-07
		 -0.14042327 0.14042328;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7F3FDC69-4011-3BFF-137B-D0A6C49AB68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[5]" "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".oaf" yes;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "ED0F588A-4404-B557-6A16-A8AE24C9675B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[11]" "e[15]" "e[19:20]" "e[32]" "e[35]" "e[38]" "e[41]" "e[44]" "e[47]" "e[49]" "e[52]" "e[55]" "e[58]" "e[61]" "e[64]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3AF67CC2-4D61-5576-4D4E-868558ECE28E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "C429F1F3-4DD0-AE7F-FAB1-C58BEB2AD83E";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "9F32FFA9-454D-EA25-365F-9C9230EC95A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.0223434430411946 0 0 0 0 4.4944710136994956 0 0 0 0 1 0
		 1.0276323940514438 2.3055372536949932 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "79F95065-408B-024B-B5D3-87AB059B3B0C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983 0 0 0.80499983;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "613B8892-44DC-77D3-C857-53AD6D118FA3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6107123199476399 0 0 0 0 4.4944710136994956 0 0 0 0 1 0
		 1.1062587044468268 2.3055372536949932 -3.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A0E8EE6C-4767-6BE9-43A7-59AAECDF79A0";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.6107123199476399 0 0 0 0 4.4944710136994956 0 0 0 0 1 0
		 1.1062587044468268 2.3055372536949932 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1062585 2.3055372 -3.0975001 ;
	setAttr ".rs" 59404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19909776674815394 0.058301746845245361 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 2.4116147088100663 4.552772760544741 -3 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D263A3FF-4B07-22B2-400D-EF845B177932";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.01476838 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.01476838 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.014768373 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.014768373 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.22537351 -0.05815503 0 ;
	setAttr ".tk[39]" -type "float3" 0.22537351 -0.01476835 0 ;
	setAttr ".tk[40]" -type "float3" 0.22537464 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.22537464 0 0 ;
	setAttr ".tk[42]" -type "float3" -1.1475422 -0.054562062 0 ;
	setAttr ".tk[43]" -type "float3" -1.0685726 -0.011175382 0 ;
	setAttr ".tk[44]" -type "float3" -1.0728509 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.1475433 0 0 ;
	setAttr ".tk[46]" -type "float3" -1.0824573 0.088675745 0 ;
	setAttr ".tk[47]" -type "float3" -1.1571497 0.088675745 0 ;
	setAttr ".tk[48]" -type "float3" -1.1109068 0.15895121 0 ;
	setAttr ".tk[49]" -type "float3" -1.1855992 0.15895121 0 ;
	setAttr ".tk[50]" -type "float3" -1.1571065 0.23249349 0 ;
	setAttr ".tk[51]" -type "float3" -1.2317989 0.23249349 0 ;
	setAttr ".tk[52]" -type "float3" -1.2192806 0.3878901 0 ;
	setAttr ".tk[53]" -type "float3" -1.293973 0.3878901 0 ;
	setAttr ".tk[54]" -type "float3" -0.74652231 0.35991395 0 ;
	setAttr ".tk[55]" -type "float3" -0.74652231 0.35991395 0 ;
	setAttr ".tk[56]" -type "float3" -0.35830334 0.33912572 0 ;
	setAttr ".tk[57]" -type "float3" -0.35830334 0.33912572 0 ;
	setAttr ".tk[58]" -type "float3" -0.16691844 0.32632464 0 ;
	setAttr ".tk[59]" -type "float3" -0.16691844 0.32632464 0 ;
	setAttr ".tk[60]" -type "float3" -4.3302926e-08 0.3220022 0 ;
	setAttr ".tk[61]" -type "float3" -4.3302926e-08 0.3220022 0 ;
	setAttr ".tk[62]" -type "float3" 0.056716807 0.32632464 0 ;
	setAttr ".tk[63]" -type "float3" 0.056716807 0.32632464 0 ;
	setAttr ".tk[64]" -type "float3" 0.11122611 0.33912572 0 ;
	setAttr ".tk[65]" -type "float3" 0.11122611 0.33912572 0 ;
	setAttr ".tk[66]" -type "float3" 0.24413936 0.35991395 0 ;
	setAttr ".tk[67]" -type "float3" 0.24413936 0.35991395 0 ;
	setAttr ".tk[68]" -type "float3" 0.37180439 0.3878901 0 ;
	setAttr ".tk[69]" -type "float3" 0.37180439 0.3878901 0 ;
	setAttr ".tk[70]" -type "float3" 0.30963024 0.23249349 0 ;
	setAttr ".tk[71]" -type "float3" 0.30963024 0.23249349 0 ;
	setAttr ".tk[72]" -type "float3" 0.26343057 0.15895121 0 ;
	setAttr ".tk[73]" -type "float3" 0.26343057 0.15895121 0 ;
	setAttr ".tk[74]" -type "float3" 0.23498109 0.088675745 0 ;
	setAttr ".tk[75]" -type "float3" 0.23498109 0.088675745 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "179AEE8E-4203-F71D-4D75-F4970B94EA4A";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "15CD6E6C-423A-7BB6-03EC-D69646C94487";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "4F532E1E-4A3A-97B5-0CA0-6583527F87A5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C89DB658-42D4-BDF7-AFA7-E194AA1DF3C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.018361321 0 0 0.018361321
		 0 0 0.018361321 0 0 0.018361321 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2268F67A-4F21-A319-2FA7-DCAFB9A10973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.6107123199476399 0 0 0 0 4.4944710136994956 0 0 0 0 1 0
		 1.1062587044468268 2.3055372536949932 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.1102230246251565e-14 -2.2204460492503131e-14 -0.42338431975426483 ;
	setAttr ".pvt" -type "float3" 1.1062585 2.3136115 -3.4233837 ;
	setAttr ".rs" 61678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19909776674815394 0.074450237316239232 -3 ;
	setAttr ".cbx" -type "double3" 2.4116147866153566 4.552772760544741 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A3F448B4-4765-3C48-1594-4C8D6F717936";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.6107123199476399 0 0 0 0 4.4944710136994956 0 0 0 0 1 0
		 1.1062587044468268 2.3055372536949932 -3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "2915B27D-4E27-EF3D-62B4-8EA87DF3D31C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[76:94]" -type "float3"  0 0 0.22838402 0 0 0.22838402
		 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402
		 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402
		 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402 0 0 0.22838402;
createNode groupId -n "groupId2";
	rename -uid "ABA9AC39-4047-34A4-4605-BA9227DB4A25";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1A43204B-422B-EC50-93D7-E682F5F2AB3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId3";
	rename -uid "BFADF8B0-472B-6005-4F91-BF9B471FC443";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6AC3F741-48EF-3358-E1FC-6E8B2FB61181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1:74]";
	setAttr ".irc" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId1";
	rename -uid "51857297-462A-3C33-32AD-0A9C3203D2FC";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube4";
	rename -uid "8087F7BF-435F-41B3-FB97-19BAE6EAB688";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "21ECFE1E-401E-8FD2-0C49-9B8714883173";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.317702684049391 0 0 0 0 2.4611873536381399 0
		 -1.6499999999999999 0.88293966527453493 0.68584943269325915 1;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "27AF164A-407C-43A6-2B8C-ADB07523AEBB";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".ix" -type "matrix" 1.3 0 0 0 0 0.317702684049391 0 0 0 0 2.4611873536381399 0
		 -1.6499999999999999 0.88293966527453493 0.68584943269325915 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.65 0.88293964 0.68584943 ;
	setAttr ".rs" 61543;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "1AD8A64A-4BCA-2180-D20F-478967FCB7EA";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId4";
	rename -uid "75ACCB83-401C-FB8F-C125-AABC75EB62E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5AD5B557-4321-4272-0510-49B91B0DFADF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId5";
	rename -uid "803DBA20-4C2E-1486-038A-EF99168DC017";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BC893EE5-4DFD-8420-3542-BE95F96C7BE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 106;
createNode groupParts -n "groupParts5";
	rename -uid "5E1D69EB-456D-3858-07CE-D18E9A7B77CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
	setAttr ".gi" 107;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EBD33622-40B0-140C-F566-DC8A4558D8F6";
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:5]" "e[11]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FC6CD902-43A8-1697-B435-769995623AC1";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode lambert -n "RealCouchColor";
	rename -uid "87D915E9-4C98-DF7E-C6E6-3FBE4AE2B0DE";
	setAttr ".c" -type "float3" 0.52999997 0.1613 0.041299999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "03100F98-463E-6F27-3265-71B24C9764FD";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "7118A585-4F36-AE2F-5502-98BBB2BE8B45";
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A1341E88-4F43-9EE8-B606-598418763A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.47763047108389101 0 0 0 0 2.0780140626694594 0 0 0 0 2.4611873536381399 0
		 -2.4234505746146047 1.1134573050156491 0.68584941860073734 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.35;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B784F106-47D7-9F07-8E8F-3A80EE218B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1.5181408616358396 0 0 0 0 1.2594858083843785 0 0 0 0 0.40873258361680093 0
		 -1.4255649639398131 0.70419312742794593 2.1208094004804483 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "68DB7719-4D81-9DF9-9EE3-E19050DB6351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1.5181408616358396 0 0 0 0 1.2594858083843785 0 0 0 0 0.40873258361680093 0
		 -1.4255649639398127 0.70419312742794604 -0.74911037643605538 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B261B203-4E91-EB5F-B9FA-8D86AFE13FFC";
	setAttr ".txf" -type "matrix" 1.3 0 0 0 0 0.64963805699317489 0 0 0 0 2.4611873536381399 0
		 -1.6499999999999999 0.39926924798120722 0.68584941860073734 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "85330783-45C5-129B-1A68-C4B0AD4DC281";
	setAttr ".txf" -type "matrix" 1.3 0 0 0 0 1.2594858083843785 0 0 0 0 0.40873258361680093 0
		 -1.649999999999999 0.70419312742794604 -0.74911037643605538 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "E8AA2B42-496F-1972-D267-66A93DB55D02";
	setAttr ".txf" -type "matrix" 0.40899999999999997 0 0 0 0 2.0780140626694594 0 0
		 0 0 2.4611873536381399 0 -2.5044999523162845 1.1134573050156491 0.68584941860073734 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "124E3E18-42F3-95D0-40B1-16955175BE25";
	setAttr ".txf" -type "matrix" 1.3 0 0 0 0 1.2594858083843785 0 0 0 0 0.40873258361680093 0
		 -1.6499999999999995 0.70419312742794593 2.1208094004804483 1;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "A5E9F8DF-48F5-CB7A-22D2-C1B0F50D52E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1.5181408616358396 0 0 0 0 0.317702684049391 0 0 0 0 2.4611873536381399 0
		 1.3246360448450991 0.88293966527453505 0.68584943269325915 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C6426840-4471-AEB2-36AB-948091576660";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1.5181408616358396 0 0 0 0 0.317702684049391 0 0 0 0 2.4611873536381399 0
		 1.8535303560083376 0.88293966527453505 0.68584943269325915 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "AEF15DAC-484E-BB19-1FFC-63A11987D2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1.5181408616358396 0 0 0 0 0.317702684049391 0 0 0 0 2.4611873536381399 0
		 1.3246360448450991 0.88293966527453505 0.68584943269325915 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "B9E8C379-4A33-8C6B-0150-8B94ED6A242E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:25]" "e[27:30]" "e[32:33]" "e[35:36]" "e[38:39]" "e[41:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:58]" "e[60:61]" "e[63:64]" "e[66:67]" "e[69:71]";
	setAttr ".ix" -type "matrix" 1.5181408616358396 0 0 0 0 0.317702684049391 0 0 0 0 2.4611873536381399 0
		 1.8535303560083376 0.88293966527453505 0.68584943269325915 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "C0A71B21-4B55-419C-2CB4-8FBC86DF3960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[7]" "e[9]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]" "e[36]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 1.1678006627967996 0 0 0 0 1 0 0 0 0 1 0 0.50130612967490551 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "8DEB824B-4DE9-0F97-F9F3-588F7CFF6CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.1678006627967996 0 0 0 0 1 0 0 0 0 1 0 0.50130612967490551 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "532DD37D-4B25-E022-E0CA-29872A27E680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4]" "e[6]" "e[10]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1.1678006627967996 0 0 0 0 1 0 0 0 0 1 0 0.50130612967490551 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "33B3B391-49A2-4BA8-4FD9-ACA17C187DA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 1.1678006627967996 0 0 0 0 0.79336490518814362 0 0 0 0 1 0
		 0.50130612967490551 0.01538402306862837 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "CCB5C886-4EB3-2C32-567E-079FC46C3FA8";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "88A9CD98-424D-4542-512A-C79E0936E0B2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "A40F1414-4D8C-4C11-B1E8-F2923F191A2F";
	setAttr ".txf" -type "matrix" 0.073860581475915593 0.013023613325019773 0 0 -0.051303021498850299 0.29095389311788628 -0.052094453300079092 0
		 -0.0022615267205284345 0.012825755374712575 0.073860581475915593 0 2.2653036620188325 0.29095389311788628 1.2460689381441892 1;
createNode lambert -n "TVLegsColor";
	rename -uid "B5456448-49E4-D13E-05D1-71B33356B6F4";
	setAttr ".c" -type "float3" 0.096232802 0.045071062 0.12587413 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "76AA165D-4628-EA9D-B47C-E6938A906322";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "1CCAAD76-4A21-430C-52DA-6592628DB262";
createNode lambert -n "FrameColor";
	rename -uid "56F5C37D-40FA-04AA-A2DD-B690FD29C30E";
	setAttr ".c" -type "float3" 0.324 0.18824396 0.093311995 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "77DDE70F-4271-0F2B-70BF-9F829B0A4725";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "5E742A53-4FE4-F1D5-F68A-BCA1FD442B94";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8097DC87-4453-B840-DFB2-6E960FD80BCA";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".pvt" -type "float3" 1.5000004 1.2179533 0.65823048 ;
	setAttr ".rs" 46512;
	setAttr ".lt" -type "double3" 0 1.9489347251687143e-16 -0.11691960711582124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5000003576278687 0.75050362375025803 0.028971001482085867 ;
	setAttr ".cbx" -type "double3" 1.5000003576278687 1.6854031267428879 1.2874899282813832 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "35AEF308-4028-EDE7-8FA7-6DBE7556CEAC";
	setAttr ".dc" -type "componentList" 5 "e[237:238]" "e[240]" "e[483]" "e[489]" "e[493]";
createNode polyBevel3 -n "polyBevel17";
	rename -uid "DB55EFE5-4D5F-639A-10A3-2CBD2E8E1564";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[479]" "e[481]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FD7860AA-4349-96CB-40F5-74BE13FBD185";
	setAttr ".dc" -type "componentList" 14 "e[480:481]" "e[485:486]" "e[490:491]" "e[493:498]" "e[500]" "e[506]" "e[511]" "e[517]" "e[522]" "e[528]" "e[532]" "e[534:535]" "e[537:538]" "e[540]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "DC41F33E-4EA0-AF60-10AB-77B1282A7BB9";
	setAttr ".ics" -type "componentList" 1 "f[236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1.75 0 2 1.2179531815314775 0.65823023018844573 1;
	setAttr ".pvt" -type "float3" 2 1.2179532 0.65823025 ;
	setAttr ".rs" 44982;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "83B3F275-465E-6A4A-9D1F-F9B047C82330";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "C2A2DBE3-48A0-17AA-BA14-7F9A17FE558F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "723099BF-47A3-AB2C-8295-CF98C88A1173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:236]";
createNode groupId -n "groupId13";
	rename -uid "C076DD32-40D0-BA45-5346-199F7771B948";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "324983A6-4E18-13DE-61AB-2BAFDB049F2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:235]";
createNode polyCylinder -n "polyCylinder5";
	rename -uid "B214B433-4A8D-6FB5-5543-30B59F4C1FFE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode standardSurface -n "PicturePhoto";
	rename -uid "A06E869D-4627-FCD8-B5E1-1FB8EA9ADE9E";
	setAttr ".srot" 90;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "4659BA40-4A4D-30A9-36AC-76B148F57848";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "8F0AF9A7-4B7A-6AA3-32AC-AD80A5F50B74";
createNode file -n "file1";
	rename -uid "F0A8A875-4621-AF15-4576-8F996C8D37C0";
	setAttr ".ftn" -type "string" "C:/Users/breec/LeosGitHubStuff/My_First_Models/Unit_3/Screenshots/SimpsonsPicture.jpg";
	setAttr ".pfr" 2.1328670978546143;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E82A2CEF-45F7-7B0B-88E6-7F9C0414DB11";
	setAttr ".rf" 117.692307467558;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "9B003709-40D1-6B8B-FD15-4F8136FF711C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31391510996517397 0 0.039062581724892555 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "6242D471-409A-5C37-E53E-F9B8DF01FAC1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31391510996517397 0 0.039062581724892555 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "6C8B1155-4ACF-D07C-02EA-4495C032418E";
	setAttr ".txf" -type "matrix" 0.025000000000000001 0 0 0 0 0.51961524227066325 -0.29999999999999993 0
		 0 0.012499999999999999 0.02165063509461097 0 2.3409362648720657 2.5196152729826222 0.47190878919298973 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "0F80FB0E-4ED0-47E4-037E-1CBFD72AB818";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.25 0 0 0 0 0.25 0 2.3279454136568023 1.8255963316570325 0.74157550762091617 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "577FB6FA-4171-7037-3857-6D917E99F61F";
	setAttr ".txf" -type "matrix" 1.3009073284473136 0 0 0 0 1 0 0 0 0 1 0 0.30090732844731383 0 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "383A4F01-4573-BDF2-414B-DA8ACAB17E4E";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1 0 0 -0.30588090253381339 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "DC3A7EFB-4122-C860-A44B-D1BCF39F63B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.27199063 0 0.078963228
		 -0.23136909 0 0.15019698 -0.16809943 0 0.20672849 -0.088375129 0 0.24302384 -3.4092388e-08
		 0 0.25553039 0.088375054 0 0.24302384 0.16809931 0 0.20672846 0.23136887 0 0.15019695
		 0.27199042 0 0.07896319 0.28598765 0 -4.5692385e-08 0.27199042 0 -0.078963287 0.23136885
		 0 -0.15019703 0.1680993 0 -0.20672849 0.088375032 0 -0.24302384 -2.5569287e-08 0
		 -0.25553039 -0.088375069 0 -0.24302384 -0.16809931 0 -0.20672849 -0.23136887 0 -0.150197
		 -0.27199042 0 -0.078963272 -0.28598765 0 -4.5692385e-08;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "DACB6948-4057-31BC-4DC4-FB8BC1484238";
	setAttr ".txf" -type "matrix" 0.55000000000000004 0 0 0 0 0.40000000000000002 0 0
		 0 0 0.55000000000000004 0 -0.95833091766215217 3.8667384978719062 0.1948742865903994 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "5A11ACF6-499E-2ED7-B635-E3828396C09E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038073067 0 0.012248831 ;
	setAttr ".tk[1]" -type "float3" -0.03278121 0 0.023298699 ;
	setAttr ".tk[2]" -type "float3" -0.024280598 0 0.032067876 ;
	setAttr ".tk[3]" -type "float3" -0.013403075 0 0.037698057 ;
	setAttr ".tk[4]" -type "float3" -0.0012136518 0 0.039638102 ;
	setAttr ".tk[5]" -type "float3" 0.011094587 0 0.037698057 ;
	setAttr ".tk[6]" -type "float3" 0.022316813 0 0.032067876 ;
	setAttr ".tk[7]" -type "float3" 0.031354558 0 0.023298699 ;
	setAttr ".tk[8]" -type "float3" 0.037323039 0 0.012248831 ;
	setAttr ".tk[9]" -type "float3" 0.039638031 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.038073067 0 -0.012248831 ;
	setAttr ".tk[11]" -type "float3" 0.03278121 0 -0.023298647 ;
	setAttr ".tk[12]" -type "float3" 0.024280598 0 -0.032067876 ;
	setAttr ".tk[13]" -type "float3" 0.013403075 0 -0.037698057 ;
	setAttr ".tk[14]" -type "float3" 0.0012136518 0 -0.039638102 ;
	setAttr ".tk[15]" -type "float3" -0.011094587 0 -0.037698057 ;
	setAttr ".tk[16]" -type "float3" -0.022316821 0 -0.032067876 ;
	setAttr ".tk[17]" -type "float3" -0.031354442 0 -0.023298647 ;
	setAttr ".tk[18]" -type "float3" -0.037323039 0 -0.012248831 ;
	setAttr ".tk[19]" -type "float3" -0.039638031 0 0 ;
	setAttr ".tk[40]" -type "float3" 9.0368701e-08 0 0 ;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "46510444-434A-A1CF-44AE-84B0C097C84C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.31391510996517402 0 0.068359518018561882 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "A3EF94EA-4A32-43E7-6AF1-848C2EBBA83C";
	setAttr ".txf" -type "matrix" 1.2675651997872994 0 0 0 0 1 0 0 0 0 1 0 0.26756519978729942 0 0 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "5D3A6820-4D9D-F0EE-7C0B-1EA7E325319C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.3 0 0 0 0 1 0 0 -0.27252731063450564 0 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "98E528CF-4C81-7FC9-367A-FCB8B4CFFCA6";
	setAttr ".txf" -type "matrix" 2.6107123199476399 0 0 0 0 4.4944710136994956 0 0
		 0 0 1 0 1.1062587044468268 2.3055372536949932 -3.5 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "8BBE88AC-4967-47A0-5D8B-4FA91434CFDE";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.12717717168813858 0 0 0 0 0.5 0 -0.95588227875100262 0.096594490000477956 -2.0055913925170898 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "2E584EBB-4602-8EB3-083F-ECA3D1EF0BC7";
	setAttr ".txf" -type "matrix" 0.96909843756115732 0 0 0 0 0.79336490518814362 0 0
		 0 0 1 0 -0.071073600077359522 0.01538402306862835 0 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "0377DCC6-47A1-FEE0-4EC8-A68AABE14F84";
	setAttr ".txf" -type "matrix" 0 0.089999999999999997 0 0 -0.029999999999999999 0 0 0
		 0 0 0.089999999999999997 0 1.783915109965174 0.8567341461057002 1.4757494759225884 1;
createNode shadingEngine -n "surfacematerial1SG1";
	rename -uid "4A700B82-4D8C-DC6F-5592-D18983C7D365";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "8924CB0A-4742-EBCB-D204-7590689D4BE9";
createNode shadingEngine -n "phong1SG";
	rename -uid "E93F5759-488B-C817-7C75-468AC0782B90";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "4B440CF5-4F69-3C35-D4BF-5990C037186F";
createNode file -n "SimpsonsFile";
	rename -uid "1A886E7D-4F07-245F-48D3-EE99D55A3F0B";
	setAttr ".ftn" -type "string" "C:/Users/breec/OneDrive/Documents/maya/projects/default/sourceimages/3dPaintTextures/SimpsonsImage2.jpg";
	setAttr ".exp" 0.44871795177459717;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "76464E5B-4E99-9741-17C0-7587A788F084";
createNode shadingEngine -n "lambert12SG";
	rename -uid "359E4916-4322-18B6-7E79-9EB55DAD2636";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "C5E5CAD5-4796-62D2-77A5-41BF3C427AED";
createNode file -n "SimpsonPhotoAgain";
	rename -uid "AF435B59-4ADC-7F67-AB61-FD96CDB14BA4";
	setAttr ".ftn" -type "string" "C:/Users/breec/OneDrive/Desktop/intro-1596122307.jpg";
	setAttr ".pfr" 2.0069930553436279;
	setAttr ".exp" -0.10948904603719711;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "29AFFEA0-47DA-E87F-7610-BBB5C5BA5C6A";
createNode file -n "file2";
	rename -uid "A5A5D441-4EC7-EA3C-881A-94AD958FFA9A";
	setAttr ".ftn" -type "string" "C:/Users/breec/OneDrive/Desktop/intro-1596122307.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "CF235AC7-4E18-3BBD-8FD5-A690894B0D9E";
createNode groupId -n "groupId14";
	rename -uid "582A725D-4FCC-D476-23D0-AC8A4B57DFE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "3FB99F62-4663-4D7F-B34B-FBA70F57C4E9";
	setAttr ".ihi" 0;
createNode lambert -n "NerpTexture";
	rename -uid "2D3E645A-43DA-A3EE-4328-A38A28E65F60";
createNode shadingEngine -n "lambert13SG";
	rename -uid "16B6B5A6-4B28-3EC3-315E-1998C97B0356";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "B1E2A75F-444E-919A-8085-87A95FCEFD02";
createNode file -n "file3";
	rename -uid "C6FA7EDB-4F78-080F-10B6-5CB0FA0BBD47";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "631505BD-49FF-1490-CD2B-EC87C1EE1AD7";
createNode file -n "file4";
	rename -uid "DEC4A028-4FE4-BB8C-B1C0-698BBF9EE400";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "0BB8945E-4794-1A6A-0793-659F61A281CF";
createNode file -n "file5";
	rename -uid "407B4CE4-469B-E4E9-745C-258E306CA7BD";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "B9BA30DD-481C-FB15-8CF6-7586406A7FB5";
createNode file -n "file6";
	rename -uid "0686D0D1-412A-7467-EA30-32B94702644A";
	setAttr ".ftn" -type "string" "C:/Users/breec/OneDrive/Desktop/intro-1596122307.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "FF01B5B1-4857-5A7C-51E2-F3A632E4EE39";
createNode file -n "SimpFile";
	rename -uid "1067F079-43E1-F6AD-4D9A-6391F0F7686C";
	setAttr ".ftn" -type "string" "C:/Users/breec/OneDrive/Desktop/intro-1596122307.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "EB1A0C3D-4C80-9D06-F0A4-84BB8BB9E30D";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "03547937-4293-7D62-1F63-9EA004CD3488";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3158669 0.157718 0.71045291 ;
	setAttr ".rs" 64884;
	setAttr ".lt" -type "double3" 0 5.5336891573153118e-17 0.13687555817582317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1742503643035889 0.1577180027961731 0.2031782865524292 ;
	setAttr ".cbx" -type "double3" 3.8405938148498535 0.1577180027961731 1.2177274227142334 ;
createNode groupId -n "groupId25";
	rename -uid "38C2FB50-4C72-A285-0B35-298099EA46B3";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DB1FC661-4242-3598-AAAB-D889C20E72DF";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9282600206955975 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3158669 0.157718 0.71045291 ;
	setAttr ".rs" 49467;
	setAttr ".lt" -type "double3" 0 5.5336891573153118e-17 0.13687555817582317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7708884996995042 0.1577180027961731 -0.30173778533935547 ;
	setAttr ".cbx" -type "double3" 6.1004773897751878 0.1577180027961731 1.7226437330245972 ;
createNode groupId -n "groupId26";
	rename -uid "0653DFA5-4E9E-C69F-C26B-35BBA56C907A";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "75DA9D84-4B08-1F4C-475C-F6A4DAEF2E03";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9336290113104653 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3158669 0.157718 0.71045291 ;
	setAttr ".rs" 65447;
	setAttr ".lt" -type "double3" 0 5.5336891573153118e-17 0.13687555817582317 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4246191732062172 0.1577180027961731 -0.8371284008026123 ;
	setAttr ".cbx" -type "double3" 9.4574832669867348 0.1577180027961731 2.2580342292785645 ;
createNode groupId -n "groupId27";
	rename -uid "5B5C74CF-41D5-8B64-E2EB-2B8984DFA527";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "112F5F7C-4E82-DE8B-590C-C691D16BE7DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.9336290113104653 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "1A0D35A6-4B01-6B86-9770-98A3673C4981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9282600206955975 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "465CCDB9-4D9D-274E-B0B7-848A1971395E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "RugOutColor";
	rename -uid "4FDE8B01-467E-1859-E28E-2AAC9251DCBC";
	setAttr ".c" -type "float3" 0.48199999 0.1299305 0.111342 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "DB4C4283-4CA0-1757-DFAA-BD86C6E9709D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "1445B968-4F25-6DC6-17C0-E3BC4CEBF1BE";
createNode lambert -n "RugMidColor";
	rename -uid "848B434C-47C8-0789-401D-01BF99EE7BCE";
	setAttr ".c" -type "float3" 0.15700001 0.082582004 0.13669008 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "FDFB317F-4344-8142-C637-63B4A7E8FFB4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "613F80D7-48AE-3844-23E5-79A5DB889C1D";
createNode lambert -n "RugCentColor";
	rename -uid "38CDB116-4E08-9FA3-99E6-AA90E609683F";
	setAttr ".c" -type "float3" 0.089385003 0.16332781 0.303 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "B8413297-4036-91B8-0E3D-24A356599FCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "8876B5AE-4AF4-4B77-B469-7482159EC38C";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B3E4FD02-48C9-AA87-32E6-B79D51733D38";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -12945.933452686837 10254.478866247498 ;
	setAttr ".tgi[0].vh" -type "double2" -6886.581175478249 14294.047051053221 ;
	setAttr -s 40 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1714.2857666015625;
	setAttr ".tgi[0].ni[0].y" 88.571426391601562;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -11255.7138671875;
	setAttr ".tgi[0].ni[1].y" -147.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -11562.857421875;
	setAttr ".tgi[0].ni[2].y" -170;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -12248.5712890625;
	setAttr ".tgi[0].ni[3].y" 4700;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 4118.5712890625;
	setAttr ".tgi[0].ni[4].y" 88.571426391601562;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -214.28572082519531;
	setAttr ".tgi[0].ni[5].y" 111.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 92.857139587402344;
	setAttr ".tgi[0].ni[6].y" 111.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1898.5714111328125;
	setAttr ".tgi[0].ni[7].y" 10224.2861328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -9824.2861328125;
	setAttr ".tgi[0].ni[8].y" 9722.857421875;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -10948.5712890625;
	setAttr ".tgi[0].ni[9].y" -95.714286804199219;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1012.8571166992188;
	setAttr ".tgi[0].ni[10].y" 102.85713958740234;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 90;
	setAttr ".tgi[0].ni[11].y" 87.142860412597656;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 4425.71435546875;
	setAttr ".tgi[0].ni[12].y" 88.571426391601562;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 705.71429443359375;
	setAttr ".tgi[0].ni[13].y" 102.85713958740234;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 920;
	setAttr ".tgi[0].ni[14].y" -645.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 2.8571429252624512;
	setAttr ".tgi[0].ni[15].y" 111.42857360839844;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -10745.7138671875;
	setAttr ".tgi[0].ni[16].y" 9918.5712890625;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 741.4285888671875;
	setAttr ".tgi[0].ni[17].y" 2477.142822265625;
	setAttr ".tgi[0].ni[17].nvs" 1922;
	setAttr ".tgi[0].ni[18].x" -10334.2861328125;
	setAttr ".tgi[0].ni[18].y" -164.28572082519531;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -2205.71435546875;
	setAttr ".tgi[0].ni[19].y" 10201.4287109375;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -217.14285278320312;
	setAttr ".tgi[0].ni[20].y" 87.142860412597656;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 2665.71435546875;
	setAttr ".tgi[0].ni[21].y" 6010;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 920;
	setAttr ".tgi[0].ni[22].y" 825.71429443359375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" -11255.7138671875;
	setAttr ".tgi[0].ni[23].y" -17.142856597900391;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 1227.142822265625;
	setAttr ".tgi[0].ni[24].y" 825.71429443359375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -4737.14306640625;
	setAttr ".tgi[0].ni[25].y" 5020;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 1227.142822265625;
	setAttr ".tgi[0].ni[26].y" -645.71429443359375;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" -10438.5712890625;
	setAttr ".tgi[0].ni[27].y" 9824.2861328125;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -2140;
	setAttr ".tgi[0].ni[28].y" 1241.4285888671875;
	setAttr ".tgi[0].ni[28].nvs" 2066;
	setAttr ".tgi[0].ni[29].x" 92.857139587402344;
	setAttr ".tgi[0].ni[29].y" 155.71427917480469;
	setAttr ".tgi[0].ni[29].nvs" 1923;
	setAttr ".tgi[0].ni[30].x" -5044.28564453125;
	setAttr ".tgi[0].ni[30].y" 5020;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" 310;
	setAttr ".tgi[0].ni[31].y" 111.42857360839844;
	setAttr ".tgi[0].ni[31].nvs" 1923;
	setAttr ".tgi[0].ni[32].x" 2021.4285888671875;
	setAttr ".tgi[0].ni[32].y" 88.571426391601562;
	setAttr ".tgi[0].ni[32].nvs" 1923;
	setAttr ".tgi[0].ni[33].x" 2358.571533203125;
	setAttr ".tgi[0].ni[33].y" 6010;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -7280;
	setAttr ".tgi[0].ni[34].y" 5008.5712890625;
	setAttr ".tgi[0].ni[34].nvs" 1923;
	setAttr ".tgi[0].ni[35].x" -7587.14306640625;
	setAttr ".tgi[0].ni[35].y" 5008.5712890625;
	setAttr ".tgi[0].ni[35].nvs" 1923;
	setAttr ".tgi[0].ni[36].x" -10098.5712890625;
	setAttr ".tgi[0].ni[36].y" 13411.4287109375;
	setAttr ".tgi[0].ni[36].nvs" 1923;
	setAttr ".tgi[0].ni[37].x" -9791.4287109375;
	setAttr ".tgi[0].ni[37].y" 13411.4287109375;
	setAttr ".tgi[0].ni[37].nvs" 1923;
	setAttr ".tgi[0].ni[38].x" -10098.5712890625;
	setAttr ".tgi[0].ni[38].y" 12247.142578125;
	setAttr ".tgi[0].ni[38].nvs" 1923;
	setAttr ".tgi[0].ni[39].x" -9791.4287109375;
	setAttr ".tgi[0].ni[39].y" 12247.142578125;
	setAttr ".tgi[0].ni[39].nvs" 1923;
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
	setAttr -s 23 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.081619993 0.154 0.092755668 ;
	setAttr ".ambc" -type "float3" 0.0275 0.0093 0.068400003 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "transformGeometry7.og" "TVShape.i";
connectAttr "groupId13.id" "TVShape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "TVShape.iog.og[0].gco";
connectAttr "transformGeometry6.og" "TVScreenShape.i";
connectAttr "transformGeometry13.og" "TVLegShape1.i";
connectAttr "transformGeometry17.og" "LampBaseShape.i";
connectAttr "transformGeometry12.og" "LampShadeShape.i";
connectAttr "groupId1.id" "DoorWallShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "DoorWallShape.iog.og[0].gco";
connectAttr "groupId3.id" "DoorWallShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "DoorWallShape.iog.og[1].gco";
connectAttr "transformGeometry16.og" "DoorWallShape.i";
connectAttr "groupId2.id" "DoorWallShape.ciog.cog[0].cgid";
connectAttr "transformGeometry18.og" "CouchBottomShape.i";
connectAttr "transformGeometry10.og" "CouchOutsideArmShape.i";
connectAttr "transformGeometry14.og" "CouchInsideArmShape.i";
connectAttr "polyBevel13.out" "CouchBackShape.i";
connectAttr "transformGeometry15.og" "OutsideCusionShape.i";
connectAttr "transformGeometry11.og" "InsideCusionShape.i";
connectAttr "groupId4.id" "CouchCusionsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CouchCusionsShape.iog.og[0].gco";
connectAttr "groupParts3.og" "CouchCusionsShape.i";
connectAttr "groupId5.id" "CouchCusionsShape.ciog.cog[0].cgid";
connectAttr "transformGeometry9.og" "TVAnteneBoxShape.i";
connectAttr "transformGeometry8.og" "InsideAnteneShape.i";
connectAttr "groupId14.id" "PictureShape.iog.og[1].gid";
connectAttr "standardSurface2SG.mwc" "PictureShape.iog.og[1].gco";
connectAttr "groupId15.id" "PictureShape.ciog.cog[0].cgid";
connectAttr "transformGeometry19.og" "KnobShape1.i";
connectAttr "polyBevel20.out" "CenterShape.i";
connectAttr "polyBevel19.out" "MiddleShape.i";
connectAttr "polyBevel18.out" "OuterRugShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "WallColor.oc" "lambert2SG.ss";
connectAttr "WhiteboxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "DoorWallShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "DoorWallShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "WallColor.msg" "materialInfo1.m";
connectAttr "surfacematerial1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "|FloorTilesGroup|FloorBoardRow01|FloorBoard03|FloorBoardShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow02|FloorBoard04|FloorBoardShape4.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow04|FloorBoard04|FloorBoardShape4.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow05|FloorBoard03|FloorBoardShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow06|FloorBoard04|FloorBoardShape4.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow06|FloorBoard03|FloorBoardShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow02|FloorBoard03|FloorBoardShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow02|FloorBoard02|FloorBoardShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow02|FloorBoard01|FloorBoardShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow06|FloorBoard01|FloorBoardShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow06|FloorBoard02|FloorBoardShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow05|FloorBoard01|FloorBoardShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow05|FloorBoard02|FloorBoardShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow01|FloorBoard02|FloorBoardShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow01|FloorBoard01|FloorBoardShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow04|FloorBoard03|FloorBoardShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow03|FloorBoard03|FloorBoardShape3.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow03|FloorBoard01|FloorBoardShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow03|FloorBoard02|FloorBoardShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow04|FloorBoard02|FloorBoardShape2.iog" "lambert1SG.dsm"
		 -na;
connectAttr "|FloorTilesGroup|FloorBoardRow04|FloorBoard01|FloorBoardShape1.iog" "lambert1SG.dsm"
		 -na;
connectAttr "TVScreenShape.iog" "lambert1SG.dsm" -na;
connectAttr "DoorWallShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "groupId3.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo3.sg";
connectAttr ":lambert1.msg" "materialInfo3.m";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "BaseBoardColor.oc" "lambert3SG.ss";
connectAttr "BaseBoardShape4.iog" "lambert3SG.dsm" -na;
connectAttr "BaseBoardShape3.iog" "lambert3SG.dsm" -na;
connectAttr "BaseBoardShape2.iog" "lambert3SG.dsm" -na;
connectAttr "BaseBoardShape1.iog" "lambert3SG.dsm" -na;
connectAttr "BaseBoardShape5.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "BaseBoardColor.msg" "materialInfo5.m";
connectAttr "CouchColor.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "CouchColor.msg" "materialInfo6.m";
connectAttr "PaintingColor.oc" "lambert5SG.ss";
connectAttr "PaintingShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "PaintingColor.msg" "materialInfo7.m";
connectAttr "CarpetColor.oc" "lambert6SG.ss";
connectAttr "CarpetShape.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "CarpetColor.msg" "materialInfo8.m";
connectAttr "LampColor.oc" "lambert7SG.ss";
connectAttr "LampStickShape2.iog" "lambert7SG.dsm" -na;
connectAttr "LampShadeShape.iog" "lambert7SG.dsm" -na;
connectAttr "LampStick1Shape.iog" "lambert7SG.dsm" -na;
connectAttr "LampStickShape.iog" "lambert7SG.dsm" -na;
connectAttr "LampBaseShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "LampColor.msg" "materialInfo9.m";
connectAttr "TVColor.oc" "lambert8SG.ss";
connectAttr "TVShape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId11.msg" "lambert8SG.gn" -na;
connectAttr "groupId13.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "TVColor.msg" "materialInfo10.m";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "DoorWallShape.wm" "polyBevel5.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyBevel5.out" "polyMergeVert1.ip";
connectAttr "DoorWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace4.ip";
connectAttr "DoorWallShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak4.out" "polyNormal1.ip";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "DoorWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "DoorWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyMergeVert2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "CouchCusionsShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyChipOff1.ip";
connectAttr "CouchCusionsShape.wm" "polyChipOff1.mp";
connectAttr "CouchCusionsShape.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupParts5.og" "polyCloseBorder1.ip";
connectAttr "groupParts4.og" "polyCloseBorder2.ip";
connectAttr "RealCouchColor.oc" "lambert9SG.ss";
connectAttr "InsideCusionShape.iog" "lambert9SG.dsm" -na;
connectAttr "OutsideCusionShape.iog" "lambert9SG.dsm" -na;
connectAttr "CouchBackShape.iog" "lambert9SG.dsm" -na;
connectAttr "CouchInsideArmShape.iog" "lambert9SG.dsm" -na;
connectAttr "CouchOutsideArmShape.iog" "lambert9SG.dsm" -na;
connectAttr "CouchBottomShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "RealCouchColor.msg" "materialInfo11.m";
connectAttr "polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "CouchBackShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "CouchOutsideArmShape.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape6.o" "polyBevel8.ip";
connectAttr "CouchInsideArmShape.wm" "polyBevel8.mp";
connectAttr "polyCube4.out" "transformGeometry1.ig";
connectAttr "polyBevel8.out" "transformGeometry2.ig";
connectAttr "polyBevel6.out" "transformGeometry3.ig";
connectAttr "polyBevel7.out" "transformGeometry4.ig";
connectAttr "polyCloseBorder2.out" "polyBevel9.ip";
connectAttr "OutsideCusionShape.wm" "polyBevel9.mp";
connectAttr "polyCloseBorder1.out" "polyBevel10.ip";
connectAttr "InsideCusionShape.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyBevel11.ip";
connectAttr "OutsideCusionShape.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyBevel12.ip";
connectAttr "InsideCusionShape.wm" "polyBevel12.mp";
connectAttr "transformGeometry3.og" "polyBevel13.ip";
connectAttr "CouchBackShape.wm" "polyBevel13.mp";
connectAttr "transformGeometry4.og" "polyBevel14.ip";
connectAttr "CouchOutsideArmShape.wm" "polyBevel14.mp";
connectAttr "transformGeometry2.og" "polyBevel15.ip";
connectAttr "CouchInsideArmShape.wm" "polyBevel15.mp";
connectAttr "transformGeometry1.og" "polyBevel16.ip";
connectAttr "CouchBottomShape.wm" "polyBevel16.mp";
connectAttr "polyCylinder3.out" "transformGeometry5.ig";
connectAttr "TVLegsColor.oc" "lambert10SG.ss";
connectAttr "TVLegShape2.iog" "lambert10SG.dsm" -na;
connectAttr "TVLegShape1.iog" "lambert10SG.dsm" -na;
connectAttr "TVLegShape4.iog" "lambert10SG.dsm" -na;
connectAttr "TVLegShape3.iog" "lambert10SG.dsm" -na;
connectAttr "TVAnteneBoxShape.iog" "lambert10SG.dsm" -na;
connectAttr "OutsideAnteneShape.iog" "lambert10SG.dsm" -na;
connectAttr "InsideAnteneShape.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape1.iog" "lambert10SG.dsm" -na;
connectAttr "KnobShape2.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "TVLegsColor.msg" "materialInfo12.m";
connectAttr "FrameColor.oc" "lambert11SG.ss";
connectAttr "FrameShape.iog" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo13.sg";
connectAttr "FrameColor.msg" "materialInfo13.m";
connectAttr "polyBevel4.out" "polyExtrudeFace5.ip";
connectAttr "polyExtrudeFace5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyBevel17.ip";
connectAttr "polyBevel17.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyChipOff2.ip";
connectAttr "groupParts6.og" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "file1.oc" "PicturePhoto.bc";
connectAttr "PicturePhoto.oc" "standardSurface2SG.ss";
connectAttr "PictureShape.iog.og[1]" "standardSurface2SG.dsm" -na;
connectAttr "groupId14.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo14.sg";
connectAttr "PicturePhoto.msg" "materialInfo14.m";
connectAttr "file1.msg" "materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySeparate2.out[1]" "transformGeometry6.ig";
connectAttr "groupParts7.og" "transformGeometry7.ig";
connectAttr "polyCylinder4.out" "transformGeometry8.ig";
connectAttr "polySphere1.out" "transformGeometry9.ig";
connectAttr "polyBevel14.out" "transformGeometry10.ig";
connectAttr "polyBevel12.out" "transformGeometry11.ig";
connectAttr "polyCylinder2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry12.ig";
connectAttr "transformGeometry5.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry13.ig";
connectAttr "polyBevel15.out" "transformGeometry14.ig";
connectAttr "polyBevel11.out" "transformGeometry15.ig";
connectAttr "groupParts2.og" "transformGeometry16.ig";
connectAttr "polyCylinder1.out" "transformGeometry17.ig";
connectAttr "polyBevel16.out" "transformGeometry18.ig";
connectAttr "polyCylinder5.out" "transformGeometry19.ig";
connectAttr "surfacematerial1SG1.msg" "materialInfo15.sg";
connectAttr "phong1SG.msg" "materialInfo16.sg";
connectAttr ":defaultColorMgtGlobals.cme" "SimpsonsFile.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SimpsonsFile.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SimpsonsFile.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SimpsonsFile.ws";
connectAttr "place2dTexture2.c" "SimpsonsFile.c";
connectAttr "place2dTexture2.tf" "SimpsonsFile.tf";
connectAttr "place2dTexture2.rf" "SimpsonsFile.rf";
connectAttr "place2dTexture2.mu" "SimpsonsFile.mu";
connectAttr "place2dTexture2.mv" "SimpsonsFile.mv";
connectAttr "place2dTexture2.s" "SimpsonsFile.s";
connectAttr "place2dTexture2.wu" "SimpsonsFile.wu";
connectAttr "place2dTexture2.wv" "SimpsonsFile.wv";
connectAttr "place2dTexture2.re" "SimpsonsFile.re";
connectAttr "place2dTexture2.of" "SimpsonsFile.of";
connectAttr "place2dTexture2.r" "SimpsonsFile.ro";
connectAttr "place2dTexture2.n" "SimpsonsFile.n";
connectAttr "place2dTexture2.vt1" "SimpsonsFile.vt1";
connectAttr "place2dTexture2.vt2" "SimpsonsFile.vt2";
connectAttr "place2dTexture2.vt3" "SimpsonsFile.vt3";
connectAttr "place2dTexture2.vc1" "SimpsonsFile.vc1";
connectAttr "place2dTexture2.o" "SimpsonsFile.uv";
connectAttr "place2dTexture2.ofs" "SimpsonsFile.fs";
connectAttr "lambert12SG.msg" "materialInfo17.sg";
connectAttr ":defaultColorMgtGlobals.cme" "SimpsonPhotoAgain.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SimpsonPhotoAgain.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SimpsonPhotoAgain.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SimpsonPhotoAgain.ws";
connectAttr "place2dTexture3.c" "SimpsonPhotoAgain.c";
connectAttr "place2dTexture3.tf" "SimpsonPhotoAgain.tf";
connectAttr "place2dTexture3.rf" "SimpsonPhotoAgain.rf";
connectAttr "place2dTexture3.mu" "SimpsonPhotoAgain.mu";
connectAttr "place2dTexture3.mv" "SimpsonPhotoAgain.mv";
connectAttr "place2dTexture3.s" "SimpsonPhotoAgain.s";
connectAttr "place2dTexture3.wu" "SimpsonPhotoAgain.wu";
connectAttr "place2dTexture3.wv" "SimpsonPhotoAgain.wv";
connectAttr "place2dTexture3.re" "SimpsonPhotoAgain.re";
connectAttr "place2dTexture3.of" "SimpsonPhotoAgain.of";
connectAttr "place2dTexture3.r" "SimpsonPhotoAgain.ro";
connectAttr "place2dTexture3.n" "SimpsonPhotoAgain.n";
connectAttr "place2dTexture3.vt1" "SimpsonPhotoAgain.vt1";
connectAttr "place2dTexture3.vt2" "SimpsonPhotoAgain.vt2";
connectAttr "place2dTexture3.vt3" "SimpsonPhotoAgain.vt3";
connectAttr "place2dTexture3.vc1" "SimpsonPhotoAgain.vc1";
connectAttr "place2dTexture3.o" "SimpsonPhotoAgain.uv";
connectAttr "place2dTexture3.ofs" "SimpsonPhotoAgain.fs";
connectAttr "file2.oc" "SimpsonPhotoAgain.dc";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture4.c" "file2.c";
connectAttr "place2dTexture4.tf" "file2.tf";
connectAttr "place2dTexture4.rf" "file2.rf";
connectAttr "place2dTexture4.mu" "file2.mu";
connectAttr "place2dTexture4.mv" "file2.mv";
connectAttr "place2dTexture4.s" "file2.s";
connectAttr "place2dTexture4.wu" "file2.wu";
connectAttr "place2dTexture4.wv" "file2.wv";
connectAttr "place2dTexture4.re" "file2.re";
connectAttr "place2dTexture4.of" "file2.of";
connectAttr "place2dTexture4.r" "file2.ro";
connectAttr "place2dTexture4.n" "file2.n";
connectAttr "place2dTexture4.vt1" "file2.vt1";
connectAttr "place2dTexture4.vt2" "file2.vt2";
connectAttr "place2dTexture4.vt3" "file2.vt3";
connectAttr "place2dTexture4.vc1" "file2.vc1";
connectAttr "place2dTexture4.o" "file2.uv";
connectAttr "place2dTexture4.ofs" "file2.fs";
connectAttr "SimpFile.oc" "NerpTexture.c";
connectAttr "NerpTexture.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo18.sg";
connectAttr "NerpTexture.msg" "materialInfo18.m";
connectAttr "SimpFile.msg" "materialInfo18.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture5.c" "file3.c";
connectAttr "place2dTexture5.tf" "file3.tf";
connectAttr "place2dTexture5.rf" "file3.rf";
connectAttr "place2dTexture5.mu" "file3.mu";
connectAttr "place2dTexture5.mv" "file3.mv";
connectAttr "place2dTexture5.s" "file3.s";
connectAttr "place2dTexture5.wu" "file3.wu";
connectAttr "place2dTexture5.wv" "file3.wv";
connectAttr "place2dTexture5.re" "file3.re";
connectAttr "place2dTexture5.of" "file3.of";
connectAttr "place2dTexture5.r" "file3.ro";
connectAttr "place2dTexture5.n" "file3.n";
connectAttr "place2dTexture5.vt1" "file3.vt1";
connectAttr "place2dTexture5.vt2" "file3.vt2";
connectAttr "place2dTexture5.vt3" "file3.vt3";
connectAttr "place2dTexture5.vc1" "file3.vc1";
connectAttr "place2dTexture5.o" "file3.uv";
connectAttr "place2dTexture5.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture6.c" "file4.c";
connectAttr "place2dTexture6.tf" "file4.tf";
connectAttr "place2dTexture6.rf" "file4.rf";
connectAttr "place2dTexture6.mu" "file4.mu";
connectAttr "place2dTexture6.mv" "file4.mv";
connectAttr "place2dTexture6.s" "file4.s";
connectAttr "place2dTexture6.wu" "file4.wu";
connectAttr "place2dTexture6.wv" "file4.wv";
connectAttr "place2dTexture6.re" "file4.re";
connectAttr "place2dTexture6.of" "file4.of";
connectAttr "place2dTexture6.r" "file4.ro";
connectAttr "place2dTexture6.n" "file4.n";
connectAttr "place2dTexture6.vt1" "file4.vt1";
connectAttr "place2dTexture6.vt2" "file4.vt2";
connectAttr "place2dTexture6.vt3" "file4.vt3";
connectAttr "place2dTexture6.vc1" "file4.vc1";
connectAttr "place2dTexture6.o" "file4.uv";
connectAttr "place2dTexture6.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture7.c" "file5.c";
connectAttr "place2dTexture7.tf" "file5.tf";
connectAttr "place2dTexture7.rf" "file5.rf";
connectAttr "place2dTexture7.mu" "file5.mu";
connectAttr "place2dTexture7.mv" "file5.mv";
connectAttr "place2dTexture7.s" "file5.s";
connectAttr "place2dTexture7.wu" "file5.wu";
connectAttr "place2dTexture7.wv" "file5.wv";
connectAttr "place2dTexture7.re" "file5.re";
connectAttr "place2dTexture7.of" "file5.of";
connectAttr "place2dTexture7.r" "file5.ro";
connectAttr "place2dTexture7.n" "file5.n";
connectAttr "place2dTexture7.vt1" "file5.vt1";
connectAttr "place2dTexture7.vt2" "file5.vt2";
connectAttr "place2dTexture7.vt3" "file5.vt3";
connectAttr "place2dTexture7.vc1" "file5.vc1";
connectAttr "place2dTexture7.o" "file5.uv";
connectAttr "place2dTexture7.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture8.c" "file6.c";
connectAttr "place2dTexture8.tf" "file6.tf";
connectAttr "place2dTexture8.rf" "file6.rf";
connectAttr "place2dTexture8.mu" "file6.mu";
connectAttr "place2dTexture8.mv" "file6.mv";
connectAttr "place2dTexture8.s" "file6.s";
connectAttr "place2dTexture8.wu" "file6.wu";
connectAttr "place2dTexture8.wv" "file6.wv";
connectAttr "place2dTexture8.re" "file6.re";
connectAttr "place2dTexture8.of" "file6.of";
connectAttr "place2dTexture8.r" "file6.ro";
connectAttr "place2dTexture8.n" "file6.n";
connectAttr "place2dTexture8.vt1" "file6.vt1";
connectAttr "place2dTexture8.vt2" "file6.vt2";
connectAttr "place2dTexture8.vt3" "file6.vt3";
connectAttr "place2dTexture8.vc1" "file6.vc1";
connectAttr "place2dTexture8.o" "file6.uv";
connectAttr "place2dTexture8.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "SimpFile.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SimpFile.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SimpFile.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SimpFile.ws";
connectAttr "place2dTexture9.c" "SimpFile.c";
connectAttr "place2dTexture9.tf" "SimpFile.tf";
connectAttr "place2dTexture9.rf" "SimpFile.rf";
connectAttr "place2dTexture9.mu" "SimpFile.mu";
connectAttr "place2dTexture9.mv" "SimpFile.mv";
connectAttr "place2dTexture9.s" "SimpFile.s";
connectAttr "place2dTexture9.wu" "SimpFile.wu";
connectAttr "place2dTexture9.wv" "SimpFile.wv";
connectAttr "place2dTexture9.re" "SimpFile.re";
connectAttr "place2dTexture9.of" "SimpFile.of";
connectAttr "place2dTexture9.r" "SimpFile.ro";
connectAttr "place2dTexture9.n" "SimpFile.n";
connectAttr "place2dTexture9.vt1" "SimpFile.vt1";
connectAttr "place2dTexture9.vt2" "SimpFile.vt2";
connectAttr "place2dTexture9.vt3" "SimpFile.vt3";
connectAttr "place2dTexture9.vc1" "SimpFile.vc1";
connectAttr "place2dTexture9.o" "SimpFile.uv";
connectAttr "place2dTexture9.ofs" "SimpFile.fs";
connectAttr "polySurfaceShape7.o" "polyExtrudeFace6.ip";
connectAttr "CenterShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySurfaceShape8.o" "polyExtrudeFace7.ip";
connectAttr "MiddleShape.wm" "polyExtrudeFace7.mp";
connectAttr "polySurfaceShape9.o" "polyExtrudeFace8.ip";
connectAttr "OuterRugShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel18.ip";
connectAttr "OuterRugShape.wm" "polyBevel18.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel19.ip";
connectAttr "MiddleShape.wm" "polyBevel19.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel20.ip";
connectAttr "CenterShape.wm" "polyBevel20.mp";
connectAttr "RugOutColor.oc" "lambert14SG.ss";
connectAttr "OuterRugShape.iog" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo19.sg";
connectAttr "RugOutColor.msg" "materialInfo19.m";
connectAttr "RugMidColor.oc" "lambert15SG.ss";
connectAttr "MiddleShape.iog" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo20.sg";
connectAttr "RugMidColor.msg" "materialInfo20.m";
connectAttr "RugCentColor.oc" "lambert16SG.ss";
connectAttr "CenterShape.iog" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo21.sg";
connectAttr "RugCentColor.msg" "materialInfo21.m";
connectAttr "CarpetColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "surfacematerial1SG1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RealCouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "BaseBoardColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "SimpFile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "SimpsonPhotoAgain.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "PaintingColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "LampColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "CouchColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "ambientLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert12SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "WallColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert11SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "TVColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "SimpsonsFile.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "pointLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "TVLegsColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "FrameColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "lambert14SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "RugOutColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "RugCentColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "lambert16SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "RugMidColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "lambert15SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1SG1.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "WallColor.msg" ":defaultShaderList1.s" -na;
connectAttr "BaseBoardColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PaintingColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CarpetColor.msg" ":defaultShaderList1.s" -na;
connectAttr "LampColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RealCouchColor.msg" ":defaultShaderList1.s" -na;
connectAttr "TVLegsColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FrameColor.msg" ":defaultShaderList1.s" -na;
connectAttr "PicturePhoto.msg" ":defaultShaderList1.s" -na;
connectAttr "NerpTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "RugOutColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugMidColor.msg" ":defaultShaderList1.s" -na;
connectAttr "RugCentColor.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "SimpsonsFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "SimpsonPhotoAgain.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "SimpFile.msg" ":defaultTextureList1.tx" -na;
connectAttr "CouchCusionsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchCusionsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PictureShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "SimpFile.oc" ":internal_standInShader.ic";
// End of Lab4a.ma
