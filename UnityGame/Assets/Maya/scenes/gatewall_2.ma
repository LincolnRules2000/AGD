//Maya ASCII 2025ff03 scene
//Name: gatewall_2.ma
//Last modified: Tue, Nov 18, 2025 07:56:02 PM
//Codeset: 1252
file -rdi 1 -ns "chest2" -rfn "chest2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/AGD/UnityGame/Assets/Maya//scenes/chest2.ma";
file -rdi 2 -ns "chest_1" -rfn "chest2:chest_1RN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/AGD/UnityGame/Assets/Maya//scenes/chest_1.ma";
file -r -ns "chest2" -dr 1 -rfn "chest2RN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/AGD/UnityGame/Assets/Maya//scenes/chest2.ma";
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "B07219DA-4A41-D845-2BDA-EE95768F8CB1";
createNode transform -s -n "persp";
	rename -uid "DEE379A6-4057-FC1D-81DC-D79595E17956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 294.03460019599379 65.695484826714946 131.73667831880786 ;
	setAttr ".r" -type "double3" -8.1383527286288686 789.7999999998965 -2.3027593907761726e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FD329E4-4BD1-29A8-001E-DC86D0C077D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 359.08471949235809;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5FA742AD-447E-6B00-E878-948CDA16879C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1EE7D89C-4A06-91E2-9170-7BA9A03A717C";
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
	rename -uid "C367BFDC-46B7-C1C0-B79B-A79BE1A0D59A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CD912164-47CC-AF0C-2B69-35A78719E460";
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
	rename -uid "AB9C421B-49ED-CA48-6E29-6CAB4383A137";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FCFC8E19-4B97-4008-CD49-EB941019073E";
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
	rename -uid "BBBEC2A5-4B02-AA41-8BE1-9A8C9F82DB62";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "38764F39-487C-7D70-D6BA-29BEA076C7D2";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
createNode transform -n "pCube2";
	rename -uid "5ACB1874-4493-E94E-4E1F-E29196911D18";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 20 20 5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "37E5C58C-480C-CE9A-FED9-02A491E2FDDA";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "BFE288FB-44FD-08A8-D1C3-ABABC9B7C2F8";
	setAttr ".t" -type "double3" -40 20 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E79B2404-4A55-F03C-B591-B3B7C2AD062B";
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
	setAttr ".pv" -type "double2" 0.20220525190234184 0.29216475039720535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.43601799 0.84959012
		 0.54693151 0.030185917 0.62377352 0.030834436 0.4361397 0.43543357 0.57200462 0.031090736
		 0.41101041 0.49750167 0.57405525 0.44524229 0.50323439 0.44527197 -0.0031316727 0.50096995
		 -0.006599918 0.086827844 0.48790932 0.43544877 0.4075422 0.083359629 0.42012686 0.58588707
		 0.41411287 1 0.0060139298 0.57987309 0 0.99398601 0.49517173 0.031193743 0.62582421
		 0.44498587 0.48778754 0.84960526 0.55499417 0.44426414 0.43626136 0.02127702 0.48803097
		 0.021292279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr -s 8 ".pt";
	setAttr -s 8 ".vt[0:7]"  -0.4999994 -0.5 0.5 0.5000006 -0.5 0.5 -0.4999994 0.5 0.5
		 0.5000006 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 12 13 15
		f 4 1 7 -3 -7
		mu 0 4 3 20 21 10
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 11
		f 4 3 11 -1 -11
		mu 0 4 7 16 1 19
		f 4 -12 -10 -8 -6
		mu 0 4 17 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
	rename -uid "208EB58F-48CD-39E0-7B8B-77B6EC183F0A";
	setAttr ".rp" -type "double3" 0 20 0 ;
	setAttr ".sp" -type "double3" 0 20 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "8B219D06-43AA-9526-180B-29995AACB611";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29517263174057007 0.53040182031691074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gate";
	rename -uid "549F8F45-4A39-F49B-1C4D-D59967927FAF";
	setAttr ".t" -type "double3" 0 13.999999344348907 0 ;
	setAttr ".rp" -type "double3" 0 11.000000655651093 0 ;
	setAttr ".sp" -type "double3" 0 11.000000655651093 0 ;
createNode mesh -n "gateShape" -p "gate";
	rename -uid "F66BA151-41CC-266A-E131-4791F9DC17E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24982152879238129 0.043026100844144821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gate_pieces";
	rename -uid "6587828A-4868-34CF-9415-229CEDEA09C8";
createNode transform -n "pCube7" -p "gate_pieces";
	rename -uid "F9E20E63-465E-0054-7E73-9B80DA0944C2";
	setAttr ".t" -type "double3" 0 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform20" -p "pCube7";
	rename -uid "BEBB0135-4503-FDB7-AF4A-8D9C21D706C6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform20";
	rename -uid "B084459B-4541-3D45-0D31-6E9B0218688B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
createNode transform -n "pCube8" -p "gate_pieces";
	rename -uid "E72E92F3-4286-9954-F1A6-139DC39B2800";
	setAttr ".t" -type "double3" 2 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform19" -p "pCube8";
	rename -uid "7C6C0E73-4AE7-57A3-C416-AF8824F33DB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform19";
	rename -uid "32909602-47E1-9F47-16E0-168DE7B7820E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "gate_pieces";
	rename -uid "273B7651-4859-6810-4B88-69873C1F7A86";
	setAttr ".t" -type "double3" 4 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform18" -p "pCube9";
	rename -uid "D435B00B-4F9C-F627-87D3-3B87D64B7469";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform18";
	rename -uid "104C25ED-4A64-985E-61ED-79B6CC61C474";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "gate_pieces";
	rename -uid "70008123-434A-D71D-1FB2-B1ACABD01B3C";
	setAttr ".t" -type "double3" 6 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform17" -p "pCube10";
	rename -uid "32541331-48F1-7427-690C-87B6A9DD8D3A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform17";
	rename -uid "F31598BA-4A20-D3C1-3797-C0ACB4B48169";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "gate_pieces";
	rename -uid "6542820F-4162-ECD6-20CA-88B9A1A79460";
	setAttr ".t" -type "double3" 8 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform16" -p "pCube11";
	rename -uid "879626FE-48BE-323B-BC76-F284665ACF1E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform16";
	rename -uid "E910878A-4508-B83E-3DF4-52A2DFF8663C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "gate_pieces";
	rename -uid "45890829-4132-338C-0F83-97A50C31491B";
	setAttr ".t" -type "double3" 10 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform15" -p "pCube12";
	rename -uid "262A77E2-474C-33A3-5632-70B8E315790A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform15";
	rename -uid "9FBAD7E9-4FB2-A608-5F05-AF9E4A817D16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "gate_pieces";
	rename -uid "29BB6503-4800-88C5-2B55-879FB266C22D";
	setAttr ".t" -type "double3" -10 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform14" -p "pCube13";
	rename -uid "F9012EE9-4DEB-1CEB-D90E-A0AB5E406B21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform14";
	rename -uid "A51C6356-423E-F616-2AD9-CFB98BA7805B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "gate_pieces";
	rename -uid "7AB91EDB-48A6-83ED-2DC8-7CBC5872AE28";
	setAttr ".t" -type "double3" -8 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform13" -p "pCube14";
	rename -uid "688C92FC-4805-61AF-00B6-26B73B8AFEA3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform13";
	rename -uid "8468854D-4010-D810-D271-65BA0A897C69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "gate_pieces";
	rename -uid "1B6C868A-471E-4F88-3CF1-118490599229";
	setAttr ".t" -type "double3" -6 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform12" -p "pCube15";
	rename -uid "CBEEF902-45D7-9823-794B-1F9A20F2F1A8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform12";
	rename -uid "09B165D5-45CD-8C97-95C5-C8B886162AA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "gate_pieces";
	rename -uid "55E28C88-4AEB-27CB-172F-B29E503E42D8";
	setAttr ".t" -type "double3" -4 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform11" -p "pCube16";
	rename -uid "3F45F5EA-4C10-F7EE-D22B-5FA371517969";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform11";
	rename -uid "BFB4D9A4-470E-7571-8DAF-A9AA8F2A7C5D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "gate_pieces";
	rename -uid "06B9C44F-4303-0D26-48F4-A0B20D0FC37B";
	setAttr ".t" -type "double3" -2 11 0 ;
	setAttr ".s" -type "double3" 1 22 1 ;
createNode transform -n "transform10" -p "pCube17";
	rename -uid "35291B8D-4B1D-64DE-186C-71A931060F03";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform10";
	rename -uid "15753F46-416F-B255-B044-0B883A718C64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.10781139135360718 0.50000549666583538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.11329064 0.99887604
		 0.16445671 0.99831408 0.21562278 0.99775207 0.062124558 0.99943805 0.24982153 0.043026101
		 0.10233217 0.001134932 0.051166087 0.0016969033 0.15349825 0.00057296455 0 0.0022588819
		 0.25008446 0 0.29284763 0.043289054 0.24955857 0.086052202 0.20679542 0.042763151
		 0.20466433 1.0993332e-05 0.28692865 0.01789999 0.33486682 5.4240227e-06 0.010958478
		 1 0.30482319 0.065838158 0.35276136 0.047943592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[1]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[2]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[3]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[5]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[6]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[7]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.0256266e-08 0 ;
	setAttr -s 9 ".vt[0:8]"  -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5
		 0.5 0.50000006 -0.5 0 -0.5 0 -0.5 -0.4750025 0.5 0.5 -0.4750025 0.5 -0.5 -0.4750025 -0.5
		 0.5 -0.4750025 -0.5;
	setAttr -s 16 ".ed[0:15]"  0 1 0 2 3 0 0 2 0 1 3 0 4 5 0 5 7 0 7 4 0
		 4 6 0 6 5 0 4 8 0 8 6 0 7 8 0 6 1 0 0 5 0 3 8 0 7 2 0;
	setAttr -s 9 -ch 32 ".fc[0:8]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 17 14 15 18
		f 3 4 5 6
		mu 0 3 4 12 9
		f 3 -5 7 8
		mu 0 3 12 4 11
		f 3 -8 9 10
		mu 0 3 11 4 10
		f 3 -7 11 -10
		mu 0 3 4 9 10
		f 4 -9 12 -1 13
		mu 0 4 5 7 1 0
		f 4 1 14 -12 15
		mu 0 4 3 16 8 6
		f 4 -11 -15 -4 -13
		mu 0 4 7 13 2 1
		f 4 -6 -14 2 -16
		mu 0 4 6 5 0 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "gate_pieces";
	rename -uid "47595FDC-40B7-A55B-9393-40A3A962BCA9";
	setAttr ".t" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform9" -p "pCube18";
	rename -uid "CD07A3D9-4BF7-AF78-6981-EAA3C56E9A11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform9";
	rename -uid "0745DD73-439E-8B8D-263F-27AD61D94BEB";
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
createNode transform -n "pCube19" -p "gate_pieces";
	rename -uid "43BC0DF5-4FB0-9F43-5340-64BDF3DBE387";
	setAttr ".t" -type "double3" 0 8 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform8" -p "pCube19";
	rename -uid "3F52BD04-4F3A-860E-98A4-3BBB6913FE6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform8";
	rename -uid "6630F03C-4548-6198-0B57-B3BAE40F2E39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "gate_pieces";
	rename -uid "F7FB4370-45FE-9F83-84BB-32A258924114";
	setAttr ".t" -type "double3" 0 6 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform7" -p "pCube20";
	rename -uid "7F13C472-49CF-4AF0-DD53-2D8D3414AF84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform7";
	rename -uid "9A3BAF8E-4385-6F22-CA5D-D790E2FC7480";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "gate_pieces";
	rename -uid "C225B71F-43D9-ABDD-55D0-FEBDCB1AD041";
	setAttr ".t" -type "double3" 0 4 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform6" -p "pCube21";
	rename -uid "B1DBA992-42F4-C25F-0E28-0CB0A3266E47";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform6";
	rename -uid "E4A16784-403B-9070-E997-8B8C0AA59448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "gate_pieces";
	rename -uid "1D74FCF5-49CE-F671-ED68-4EB9DE1D1F97";
	setAttr ".t" -type "double3" 0 2 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform5" -p "pCube22";
	rename -uid "84B34BAB-4231-0804-0E90-598575B78F5C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform5";
	rename -uid "EFE17A9B-4D8C-8526-E635-7082C3EA89F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "gate_pieces";
	rename -uid "9416DC6B-417C-D07A-224C-99A7BA71FAD5";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform4" -p "pCube23";
	rename -uid "0F3E2634-4971-CA0F-0B80-ECA845CADCF0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform4";
	rename -uid "637C9695-493E-5698-1DB9-F29193A2222B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "gate_pieces";
	rename -uid "C35A8EA9-455A-5815-6224-8298FEA5A3C3";
	setAttr ".t" -type "double3" 0 14 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform3" -p "pCube24";
	rename -uid "E6F90B31-4705-FB71-5CC1-24999107FB07";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform3";
	rename -uid "C3AC04DB-471C-D56C-99E0-91A1257A0792";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "gate_pieces";
	rename -uid "40C0424C-436F-2AC4-4600-BA837736F365";
	setAttr ".t" -type "double3" 0 16 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform2" -p "pCube25";
	rename -uid "29EB85A0-4D23-0914-D76D-67937DC4AFDF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform2";
	rename -uid "56A00D34-4DBC-4269-A387-BB95C51D8715";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "gate_pieces";
	rename -uid "3BE035B5-4546-CDAD-5C90-9B9F2EDC0A60";
	setAttr ".t" -type "double3" 0 18 0 ;
	setAttr ".s" -type "double3" 22 1 1 ;
createNode transform -n "transform1" -p "pCube26";
	rename -uid "320165AF-4488-1056-E834-A9A17F3A33E0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform1";
	rename -uid "E6BAABEC-4618-DCEF-07FF-E2B411D27ACE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.007310438 0.10095091
		 0.98591161 0.044600703 1 0.041470043 0.0093922783 0.19251654 0.99439061 0.065672748
		 0.014088431 0.23711723 0.98564154 0.024965914 0 0.10331512 1 0.17840281 0.99089926
		 0 0.99530387 0.1338021 0.99060774 0.089201406 0.027326908 0.12060303 0.0046961419
		 0.14791583 0.020507302 0.15816335 0 0.13918656 0.018784562 0.28171793 0.98121548
		 1.8626451e-09;
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
		mu 0 4 13 1 11 3
		f 4 1 7 -3 -7
		mu 0 4 3 11 10 5
		f 4 2 9 -4 -9
		mu 0 4 5 10 8 16
		f 4 3 11 -1 -11
		mu 0 4 7 17 1 13
		f 4 -12 -10 -8 -6
		mu 0 4 9 6 4 2
		f 4 10 4 6 8
		mu 0 4 12 0 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "629DEC65-407E-EF0D-31CD-9F9FE6C48A12";
	setAttr ".t" -type "double3" 0 0 -30 ;
	setAttr ".s" -type "double3" 150 0.5 150 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "A274DEFC-42A6-9C06-B37F-8EA82853ACA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "B11DC09C-4BAB-C9AF-3ACC-F6AA7644798F";
	setAttr ".t" -type "double3" 0 3 -60 ;
	setAttr ".s" -type "double3" 5 3 5 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9C7F5609-4BB8-BB90-C031-71BF80DC2689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50831349194049835 0.50787572935223579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "E3007FBB-415F-ED63-5951-B3802F3A4523";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "CFC359D3-43E2-BA1C-540B-25839C10A603";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABW3icdZBBDsIgEEX3PQXhAGLjxgWlG5fWKzSjTCNJoQ1Q095eUsQQotvPz3+P4e2qR/JC69RkGlofjrQVFdfg0SoY1/zpdKaiIoR3sMEV9B2tJwY0NjRLakr8NofMLXaAB7onSLSUmEmixCF2b5d+jPW+qLGd8AmTRUbpS0zqZISwXgzs3mFXmXlJzgX4r/SvH0ZLVlDC3dj3cKJ6A3YsdyU=\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCube30";
	rename -uid "625759E8-4B11-E8F6-456A-FF822FDD18FF";
	setAttr ".t" -type "double3" -62 20 -22 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "C41B6BE1-4263-FCF8-EE77-1484AA293A67";
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
	setAttr ".pv" -type "double2" 0.20220525190234184 0.29216475039720535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.43601799 0.84959012
		 0.54693151 0.030185917 0.62377352 0.030834436 0.4361397 0.43543357 0.57200462 0.031090736
		 0.41101041 0.49750167 0.57405525 0.44524229 0.50323439 0.44527197 -0.0031316727 0.50096995
		 -0.006599918 0.086827844 0.48790932 0.43544877 0.4075422 0.083359629 0.42012686 0.58588707
		 0.41411287 1 0.0060139298 0.57987309 0 0.99398601 0.49517173 0.031193743 0.62582421
		 0.44498587 0.48778754 0.84960526 0.55499417 0.44426414 0.43626136 0.02127702 0.48803097
		 0.021292279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.4999994 -0.5 0.5 0.5000006 -0.5 0.5 -0.4999994 0.5 0.5
		 0.5000006 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 12 13 15
		f 4 1 7 -3 -7
		mu 0 4 3 20 21 10
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 11
		f 4 3 11 -1 -11
		mu 0 4 7 16 1 19
		f 4 -12 -10 -8 -6
		mu 0 4 17 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "79217500-421F-8035-02DC-4FAEDF5F81F0";
	setAttr ".t" -type "double3" -62 20 -62 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "F6F767F9-4592-9A3F-03C7-49A5F86D1E39";
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
	setAttr ".pv" -type "double2" 0.20220525190234184 0.29216475039720535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.43601799 0.84959012
		 0.54693151 0.030185917 0.62377352 0.030834436 0.4361397 0.43543357 0.57200462 0.031090736
		 0.41101041 0.49750167 0.57405525 0.44524229 0.50323439 0.44527197 -0.0031316727 0.50096995
		 -0.006599918 0.086827844 0.48790932 0.43544877 0.4075422 0.083359629 0.42012686 0.58588707
		 0.41411287 1 0.0060139298 0.57987309 0 0.99398601 0.49517173 0.031193743 0.62582421
		 0.44498587 0.48778754 0.84960526 0.55499417 0.44426414 0.43626136 0.02127702 0.48803097
		 0.021292279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.4999994 -0.5 0.5 0.5000006 -0.5 0.5 -0.4999994 0.5 0.5
		 0.5000006 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 12 13 15
		f 4 1 7 -3 -7
		mu 0 4 3 20 21 10
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 11
		f 4 3 11 -1 -11
		mu 0 4 7 16 1 19
		f 4 -12 -10 -8 -6
		mu 0 4 17 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "952EE192-4291-87C6-C54C-6C94C265322B";
	setAttr ".t" -type "double3" 40 20 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "CC8EFEF7-4963-A0B6-DB2F-C9B1C5C28E20";
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
	setAttr ".pv" -type "double2" 0.20220525190234184 0.29216475039720535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.43601799 0.84959012
		 0.54693151 0.030185917 0.62377352 0.030834436 0.4361397 0.43543357 0.57200462 0.031090736
		 0.41101041 0.49750167 0.57405525 0.44524229 0.50323439 0.44527197 -0.0031316727 0.50096995
		 -0.006599918 0.086827844 0.48790932 0.43544877 0.4075422 0.083359629 0.42012686 0.58588707
		 0.41411287 1 0.0060139298 0.57987309 0 0.99398601 0.49517173 0.031193743 0.62582421
		 0.44498587 0.48778754 0.84960526 0.55499417 0.44426414 0.43626136 0.02127702 0.48803097
		 0.021292279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.4999994 -0.5 0.5 0.5000006 -0.5 0.5 -0.4999994 0.5 0.5
		 0.5000006 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 12 13 15
		f 4 1 7 -3 -7
		mu 0 4 3 20 21 10
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 11
		f 4 3 11 -1 -11
		mu 0 4 7 16 1 19
		f 4 -12 -10 -8 -6
		mu 0 4 17 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "EADDC95A-4F07-94C1-DBBF-A4ADC966C1E4";
	setAttr ".t" -type "double3" 61 20 -22 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "A77E9242-423C-49FA-1193-85A3FC42EEAF";
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
	setAttr ".pv" -type "double2" 0.20220525190234184 0.29216475039720535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.43601799 0.84959012
		 0.54693151 0.030185917 0.62377352 0.030834436 0.4361397 0.43543357 0.57200462 0.031090736
		 0.41101041 0.49750167 0.57405525 0.44524229 0.50323439 0.44527197 -0.0031316727 0.50096995
		 -0.006599918 0.086827844 0.48790932 0.43544877 0.4075422 0.083359629 0.42012686 0.58588707
		 0.41411287 1 0.0060139298 0.57987309 0 0.99398601 0.49517173 0.031193743 0.62582421
		 0.44498587 0.48778754 0.84960526 0.55499417 0.44426414 0.43626136 0.02127702 0.48803097
		 0.021292279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.4999994 -0.5 0.5 0.5000006 -0.5 0.5 -0.4999994 0.5 0.5
		 0.5000006 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 12 13 15
		f 4 1 7 -3 -7
		mu 0 4 3 20 21 10
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 11
		f 4 3 11 -1 -11
		mu 0 4 7 16 1 19
		f 4 -12 -10 -8 -6
		mu 0 4 17 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "EF50AECB-47A7-0499-953B-74A0453B9574";
	setAttr ".t" -type "double3" 61 20 -62 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "DEEE691B-4AF7-EE8D-E506-9783581AD9D6";
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
	setAttr ".pv" -type "double2" 0.20220525190234184 0.29216475039720535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.43601799 0.84959012
		 0.54693151 0.030185917 0.62377352 0.030834436 0.4361397 0.43543357 0.57200462 0.031090736
		 0.41101041 0.49750167 0.57405525 0.44524229 0.50323439 0.44527197 -0.0031316727 0.50096995
		 -0.006599918 0.086827844 0.48790932 0.43544877 0.4075422 0.083359629 0.42012686 0.58588707
		 0.41411287 1 0.0060139298 0.57987309 0 0.99398601 0.49517173 0.031193743 0.62582421
		 0.44498587 0.48778754 0.84960526 0.55499417 0.44426414 0.43626136 0.02127702 0.48803097
		 0.021292279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 8 ".vt[0:7]"  -0.4999994 -0.5 0.5 0.5000006 -0.5 0.5 -0.4999994 0.5 0.5
		 0.5000006 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 12 13 15
		f 4 1 7 -3 -7
		mu 0 4 3 20 21 10
		f 4 2 9 -4 -9
		mu 0 4 5 8 9 11
		f 4 3 11 -1 -11
		mu 0 4 7 16 1 19
		f 4 -12 -10 -8 -6
		mu 0 4 17 6 4 2
		f 4 10 4 6 8
		mu 0 4 18 0 3 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5";
	rename -uid "764AF4EF-4878-0BDD-D2B2-5E8E773209A1";
	setAttr ".t" -type "double3" 16 1.497206062078476 9.3907668383884051 ;
	setAttr ".s" -type "double3" 2.2310546875521076 2.2310546875521076 2.2310546875521076 ;
	setAttr ".rp" -type "double3" 0 1.502793937921524 -0.087899684906005859 ;
	setAttr ".sp" -type "double3" 0 1.502793937921524 -0.087899684906005859 ;
createNode mesh -n "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape" -p "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5";
	rename -uid "75086171-40B5-36D3-2BB6-45927EA209AB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "spotLight1";
	rename -uid "7E34FE58-4710-220C-BF35-43BC34AC4520";
	setAttr ".t" -type "double3" 93.905361889014685 25.62057274427886 121.56067528461847 ;
	setAttr ".r" -type "double3" 0 26.985938681649852 0 ;
	setAttr ".s" -type "double3" 27.505156621436441 27.505156621436441 27.505156621436441 ;
createNode spotLight -n "spotLightShape1" -p "spotLight1";
	rename -uid "36164E46-4ED6-02E9-6F7D-CAAF5F492D1F";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 16.818181991577148;
createNode transform -n "spotLight2";
	rename -uid "3363D2A3-4B2F-9231-6866-1AA2DFBBC235";
	setAttr ".t" -type "double3" -112.64950968052952 29.916921085219812 115.42519995360851 ;
	setAttr ".r" -type "double3" -15.254787187037032 -34.968059481008531 2.6351053422378272 ;
	setAttr ".s" -type "double3" 27.505156621436441 27.505156621436441 27.505156621436441 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "ED70BAB7-4162-43BF-5247-9E965E1712EC";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 13.99350643157959;
createNode transform -n "spotLight3";
	rename -uid "B07C7BE2-4B6B-B963-A716-FD91827CA538";
	setAttr ".t" -type "double3" -89.30602674481257 22.999999999994749 -162.99106797172317 ;
	setAttr ".r" -type "double3" 0 -160.6899543947211 0 ;
	setAttr ".s" -type "double3" 27.505156621436441 27.505156621436441 27.505156621436441 ;
createNode spotLight -n "spotLightShape3" -p "spotLight3";
	rename -uid "59102E5D-4326-9A8E-F676-9A828DA88362";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.93220001 0.80559999 0.93379998 ;
	setAttr ".ai_exposure" 16.205936431884766;
createNode fosterParent -n "chest2RNfosterParent1";
	rename -uid "5FB0FAC8-4C97-AA31-B297-F4835185916E";
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform9" -p "chest2RNfosterParent1";
	rename -uid "21CC4655-475A-4D92-AAF2-A785D37F7EE9";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform8" -p "chest2RNfosterParent1";
	rename -uid "A4E7EF31-4746-954C-5474-A4888D12F48C";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform7" -p "chest2RNfosterParent1";
	rename -uid "EFAFD67C-4F19-8334-DF9D-42857BAE5F2F";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform2" -p "chest2RNfosterParent1";
	rename -uid "469626F2-4CFD-8199-BC3F-288649EDDBD9";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform3" -p "chest2RNfosterParent1";
	rename -uid "17943C75-4B88-7810-10E1-00B65CA68103";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform1" -p "chest2RNfosterParent1";
	rename -uid "66D3FE3E-45F2-677F-4A2D-4E8D2B63BF0C";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform12" -p "chest2RNfosterParent1";
	rename -uid "8A243B5D-4B9C-8100-7F15-EE91948C29D8";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform11" -p "chest2RNfosterParent1";
	rename -uid "950666A3-4DDA-AF92-D76B-E3B035335A04";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform10" -p "chest2RNfosterParent1";
	rename -uid "E224492C-42A1-644C-B26D-1CAA1FD6E2E6";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform5" -p "chest2RNfosterParent1";
	rename -uid "D01C3E94-450C-7253-A533-439233899F88";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform4" -p "chest2RNfosterParent1";
	rename -uid "B7E0C36E-4B91-CCD3-6C83-23B86392E270";
	setAttr ".v" no;
createNode transform -n "chest2:chest_1:hinge1_chest2:chest_1:transform6" -p "chest2RNfosterParent1";
	rename -uid "9AD7B88A-4EA8-7CE8-124E-15955B3FEB8F";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D7804D4-462B-C048-0453-2292BCC8F4E3";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C5CE26C6-487F-6F48-D79B-CFBDC3A432FC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8256153C-40D3-2502-D934-EBA44EC8ACEF";
createNode displayLayerManager -n "layerManager";
	rename -uid "064F5612-44C7-433D-6909-0BBA6C6D854E";
createNode displayLayer -n "defaultLayer";
	rename -uid "2165EFCA-4397-C897-F630-3E8B9AE28221";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41D5F5B6-47A3-A1DA-5A2D-7C8652544AB0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AE6A6C7-4577-1BEF-3FE8-B8A64A166E01";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "DBAE868D-4B35-4CE6-5BF3-ADA770891D4C";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CE110397-4124-FDCB-DF6D-19B18B4D0C4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 20 0 0 0 0 20 0 0 0 0 3 0 0 10 7.0706500379559252 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D92A50A-459F-19C3-8FAA-3E9B627B01FB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C179C1D7-413E-49D2-0541-34872D88A019";
	setAttr ".b" -type "string" "playbackOptions -min 5 -max 13 -ast 1 -aet 13 ";
	setAttr ".st" 6;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "3B16905C-4507-0A7C-FE16-4C9F9752B870";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 101 -103 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId4";
	rename -uid "96106764-4FC5-39B3-CF9D-DE9AC5D5C1E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "D4F29CB0-4A2B-A2FE-DCFB-19A0FE2A333D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6035E1EF-4437-521C-91E4-F8B0C5C251B4";
	setAttr ".dc" -type "componentList" 1 "f[8:19]";
createNode polyCube -n "polyCube3";
	rename -uid "FCBA82A5-4982-DC5E-2CDE-CEB45855058B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "12D0B32E-43C2-D1AA-9ADB-B1B4CBD57497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 14 10 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "152B6FB1-42AF-3EDE-5071-ECAA42C09EE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "923BE07D-4FB5-BC33-37A0-67B177CCAF1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 20 0 0 0 0 1 0 0 14 10 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.0012295246124267578 14.010501861572266 9.9914674758911133 ;
	setAttr ".ro" -type "double3" 2.0616471732042823 8.1999996248109923 -3.6052810913443531e-08 ;
	setAttr ".ps" -type "double2" 1.1324051590659399 20.007424168595712 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9245648384094238 0.010525093413889408 -0.14253945648670197 -0.14253661036491394
		 3.3719817079425629e-18 2.0499303340911865 0.035975489765405655 0.035974767059087753
		 -0.27733403444290161 0.073039084672927856 -0.9891553521156311 -0.98913556337356567
		 -4.2667222023010254 -27.054683685302734 27.765478134155273 27.964920043945312;
	setAttr ".prgt" 941;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0DC21E66-41BB-77F2-4F03-3882CBBDDA0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[8]" "e[10:11]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "94D20071-452A-59CB-9530-E2B52BFA87F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "F7C1F34B-492D-B8B8-A109-10AE1660AD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "4B532A56-4CFD-882A-4E72-B19DB920C37F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.10514289 0.0034124851 0.10862724
		 -0.0016859174 0.14492019 0.027856529 0.036794096 0.033628821 0.21660502 0.043026101
		 0.10233217 -0.015211469 0.032913581 -0.035400048 0.10398924 -0.012591724 -0.065276399
		 -0.031983543 0.23183195 -0.037096951 0.22757123 0.0090466291 0.20004955 0.07288751
		 0.20679542 0.026416751 0.13938794 -0.034231432 0.23109919 -0.98210001 0.26416421
		 -0.96989012 -0.05974412 0.030104458 0.29667544 -0.92962539 0.3274309 -0.91786563;
createNode polyCube -n "polyCube4";
	rename -uid "6F9DB979-4FFC-E9E3-A251-8E9539422231";
	setAttr ".cuv" 4;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "992105CA-45F6-AB04-50EB-9B8E7CE80C93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "762B472E-484A-50F1-79C3-90993B41F769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 22 0 0 0 0 1 0 0 0 0 1 0 0 11 9 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11 9.0000009536743164 ;
	setAttr ".ro" -type "double3" -30.33835332309777 11.399999729187924 3.0944612482106321e-07 ;
	setAttr ".ps" -type "double2" 21.763623197976965 3.5546295457325034 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9060828685760498 -0.20109333097934723 -0.17059308290481567 -0.17058967053890228
		 2.7553701566749888e-19 1.7383708953857422 -0.5051155686378479 -0.50510543584823608
		 -0.38433372974395752 -0.99731177091598511 -0.84604746103286743 -0.84603053331375122
		 3.3836214542388916 -9.0326204299926758 44.124679565429688 44.323795318603516;
	setAttr ".prgt" 924;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9F938264-46D8-A84B-6A61-E5A36C4875BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C35EF657-448D-B721-8D88-97B890162BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5C86E1A6-4B9C-9F68-B17D-67BD28BFE3C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "BA878149-4C99-FDBE-ECB0-0DB8C989A5CA";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[1:17]" -type "float2" -0.0049876571 0.044600703
		 0 0 0.0093922783 0.053329974 0 0 -0.0064188708 0.078953877 0 0 -0.027326908 -0.01728791
		 0.014358461 0.1534369 0 0 0.00091326237 0.068129353 -0.0093922615 0.047731362 0 0
		 -0.002614296 0.046964914 0 0 0 0 -0.0085423458 0.1611149 -0.0044260621 -0.024965912;
createNode polyUnite -n "polyUnite1";
	rename -uid "A1EA9D68-4933-83F8-FE91-FF841C0356BC";
	setAttr -s 20 ".ip";
	setAttr -s 20 ".im";
createNode groupId -n "groupId6";
	rename -uid "EEE543FD-4A34-FB66-CA26-1AA7DD7B07E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B97840C9-4734-055D-A50F-D989CEE3E525";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId7";
	rename -uid "120F6273-4068-CF1E-F67E-FBAB6AA598BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "0E2FB18B-4506-E0C2-9B03-439985AC72A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9C73B16A-4FFF-8302-9778-0BBCC1892DCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EF5EE6BF-40A6-9EC2-901D-F4A263A3699F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "D6D1FA48-49FB-E43F-1A7B-09AFCD6F34B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "416C3B45-4091-9E74-1DFD-BE97FE9AE267";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "33040AEB-49B9-3E1F-53DF-6693692693F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "BE82588F-499C-D47F-9753-52A1A5E2204A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "6E44A5D1-4931-82CC-006D-FEA0D08FCD53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "93D46379-45BB-D4B7-A0FF-67B209C99E8D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "FC60CAB6-4567-77F5-20D1-BBB69CC42E34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "05BEE0C5-4F9A-A999-288A-9FA956B809AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "993420D0-43E6-5952-DE9D-699D39088AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "1CDF1C8D-41DF-DF7A-95EC-98A6DE8168D9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "3ADDD4FD-4394-18EC-2D05-19B2DC090CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "09673F00-414E-AD86-BB6A-E2905E4B2465";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "D0B10FBA-4E68-80ED-2681-7D893C046AF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "4A9E4BDC-40E4-0906-2613-6C91B030E8DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "55A97424-4A85-27A9-1E89-AAB3E5B6DB19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "48D7FF4A-422F-577E-38D6-57853492208A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "904B1139-4BC4-E177-81FF-EABBC2D07CA7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "364C1CCF-488C-4A8A-2DF0-AC93639FB535";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "40D47F11-419A-8397-8766-B1B5010E05F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "81574F82-46E8-CB04-6F07-A1B945873782";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B28B6AC1-404F-7A68-A5D8-B291C8F01536";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "C52233D4-49A3-B01C-2639-2893A54F92B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "9FDA2AD6-4A12-3CED-66FF-289FC6F250F8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "0190E505-42D6-6CC3-F63C-1D9EE2210BA9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8B090C08-4302-9790-8BEC-B5ABB44DA629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "77F360F5-4E25-E9C8-8CE5-A6A5CDD147CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "BA41947E-4A82-254E-D2F3-2087340D3CF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "807CA4D9-4B1D-06F6-88ED-E78B8066934B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "8A0081DF-4CCF-45D2-2BD1-15B094254975";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "C201FE70-4448-D931-E652-BF834FACCD78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "7B964019-4C52-76EC-7806-7C8B0BD05E6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "92B8EB30-41BA-2A89-7E0B-C1959D2BCA6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "69D8A4BE-4623-839C-62EF-A5B93871A220";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "1F26FD0E-4665-AF79-ABB6-D384500FD7DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "4881CBF7-4640-AB68-4C91-98BBD6C71995";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "7A20CA26-41BF-2DD2-BC55-90AAE15F5565";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "83F1AEA2-4B45-6B90-A15E-CFBB2E240FA4";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube5";
	rename -uid "9EDBD2A2-4E87-0577-E555-25842E72873C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "48C0F7BD-4FA1-5536-A56A-0FA77335F0D5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8A14A76D-4289-36E6-46F4-8B880A0305FB";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EFC9EA27-4C76-81BD-F36F-1789F66B7154";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 3 0 0 0 0 5 0 0 3 -60 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2530920700856274 1 1.2530920700856274 ;
	setAttr ".pvt" -type "float3" -5.9604645e-07 3 -60 ;
	setAttr ".rs" 38253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0000011920928955 0 -65.000002384185791 ;
	setAttr ".cbx" -type "double3" 5 6 -54.999999403953552 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "F43B66F1-496A-B5A9-9109-0C83FDAFBCA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B639C38F-4BBD-05CC-E4B7-DEBC0AF57DDA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 3 0 0 0 0 5 0 0 3 -60 1;
	setAttr ".s" -type "double3" 12.530922889709473 12.530922889709473 12.530922889709473 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E624FD5B-4554-20B6-B976-EB88A7F79C52";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Snapshots Folder=C:/GitHub/AGD/UnityGame/Assets/Maya/images/snapshots/gatewall;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0CB76D2F-4E86-0E0D-05C2-99B6ECBC6BFE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B951D795-4FE8-6366-8BA4-55938EC6196B";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FB221474-4FF2-9631-A77D-79847C6A30E6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "8DDA277F-4333-2F86-C002-A5B055BDF89A";
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "124EFDCE-4944-0C32-959B-86BE09A42991";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%:chest2:chest_1:Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "17F215BD-43F7-8149-0B4D-E9AA38BD7E43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8663EA3E-4456-D67F-4EF4-998F1ECFAC05";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B88B3FE0-45B0-46D2-0500-71B4EE844305";
createNode file -n "file1";
	rename -uid "42AD15A9-459F-A4DF-8AE8-30BCC434FC8A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "7E2211A5-45CF-FDDA-2E54-128E0E6A3A7C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "0C6E3534-45E3-944C-0D4C-958033CE0D9D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "F61C126B-4623-A7C6-BBB5-9B97C7F6AE70";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode bump2d -n "bump2d1";
	rename -uid "BA69D9FD-4042-DC71-40E1-CAA9D96287CB";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "F1CA612E-47EB-2D43-8B22-5194804758A8";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "E5B5657E-48D7-C82C-057C-D3988EC91FF7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8847C973-46E6-1F22-2161-D6A96FFD469E";
createNode displacementShader -n "displacementShader1";
	rename -uid "6E2B6153-4BD7-3C06-A053-C1A3257B2FCE";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C6C3FAD7-46AE-B3D0-D8B4-48B51DFF510F";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4D1A00CF-4C3C-8580-8901-0C93D7FE6732";
createNode file -n "file5";
	rename -uid "BE953B26-46CF-3F39-2043-A2A394CB90F5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "C6EB6D00-4526-08F1-F19E-8D8A61DA9F25";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file7";
	rename -uid "F80AAA52-4B0B-FFE0-0D78-239ED81A0077";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file8";
	rename -uid "F7BBB9D1-4B6E-DE4F-3FFA-459FEF0E02F5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d2";
	rename -uid "9032E69F-4FF3-A1FC-00AF-2BA1F23173DB";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "3E9BF94E-4F82-2B4F-15C0-46BEFD07C189";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "45F39517-4A7C-4926-A4AC-6CB07ADCEFD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DAC15536-438A-0965-C8A2-5992785DED69";
createNode displacementShader -n "displacementShader2";
	rename -uid "7738A5B2-4C4E-C7AF-AEED-188EFCB41F9C";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "C60C40EF-475F-E5CC-184F-0B8A99C77441";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "4E0FE8CD-41E0-530C-57D9-E1A4167FE935";
createNode file -n "file9";
	rename -uid "27892FC3-4880-2169-320B-8FAB6F605770";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "D0149579-4F49-702F-90E5-30A48D384656";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file11";
	rename -uid "585053FE-4098-30AD-5BD4-E38A807D0AAF";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file12";
	rename -uid "E639C81E-4029-6D83-95AF-E6B7294459DB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d3";
	rename -uid "DE3976BB-4F9D-9622-97C1-F6902FF4A043";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "958DC2E3-4688-4E2F-0A15-38A1C2693A6A";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "93E1C4EE-403D-F368-6FCE-92A4E6FBD4F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AEBD8E1E-4B99-BE11-98E3-2EA0655A6150";
createNode displacementShader -n "displacementShader3";
	rename -uid "4170216A-4122-AF36-F21B-D5AD8A648F35";
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "7065B156-423B-B932-E9DC-BF852C19BA5E";
createNode animCurveTL -n "pCubeShape3_pnts_0__pntx";
	rename -uid "7AF94EB6-4023-3D9E-386B-93A9A97A15A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5.9604644775390625e-07;
createNode animCurveTL -n "pCubeShape3_pnts_0__pnty";
	rename -uid "6380608A-4BCD-A95B-CF72-00A2AFC6D32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_0__pntz";
	rename -uid "4E6B1125-4CB9-0C80-3C84-8F82C8864B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pntx";
	rename -uid "AFB1D437-4029-0108-ED42-2E88C458193B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5.9604644775390625e-07;
createNode animCurveTL -n "pCubeShape3_pnts_1__pnty";
	rename -uid "D30B6955-44D2-5EA5-0DDD-F3AECD66EFEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_1__pntz";
	rename -uid "3D58574E-4FF4-34C2-E5A5-6DA91C8F6631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_2__pntx";
	rename -uid "63320277-42F5-79F9-C97A-D5A92A8E0DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5.9604644775390625e-07;
createNode animCurveTL -n "pCubeShape3_pnts_2__pnty";
	rename -uid "9161B85A-4486-6C3C-039F-9C8E00D05E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_2__pntz";
	rename -uid "D3BE9244-451C-DB80-1C64-F4A807AA1F2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pntx";
	rename -uid "8A2A91D4-4E64-58C1-2C92-00ABCA943018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 5.9604644775390625e-07;
createNode animCurveTL -n "pCubeShape3_pnts_3__pnty";
	rename -uid "1B884CEA-4DBF-9044-80B9-0A91FB33FEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_3__pntz";
	rename -uid "1E8995A9-402B-E561-D5F0-B48579090279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pntx";
	rename -uid "A7FF1D63-4F64-24B2-FB58-AB891611B416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pnty";
	rename -uid "9C67DA1D-4316-BFA6-6D55-238C4D78797F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_4__pntz";
	rename -uid "21DFB262-445E-99C2-2B96-8185940F94EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntx";
	rename -uid "4583E610-4AD8-44CF-61E9-9EB4DD19C10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pnty";
	rename -uid "175C7A85-444B-6FFD-62B4-808A005F323D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_5__pntz";
	rename -uid "0927D2B9-465A-9684-6036-82A13D34191E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntx";
	rename -uid "A96157D0-4FB5-ACA6-8E11-CB9AD73CA996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pnty";
	rename -uid "3ACF649E-406C-CA7F-C5D7-2896CFB1565B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_6__pntz";
	rename -uid "53B3AF08-4B51-191D-32C3-3A81CA8F9036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntx";
	rename -uid "F29DCEE2-4248-21C0-8D82-7A9C7F8A666C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pnty";
	rename -uid "78AF2C95-437C-F5AB-A6D3-749D87AC5A67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTL -n "pCubeShape3_pnts_7__pntz";
	rename -uid "59423842-4A3B-B9D1-A30A-2A8ABC16E8F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "EA4E393D-4806-7F74-C72F-389FEC0F1C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "A88BB691-4ABB-9C78-3173-6C9D1AF514F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "F335827F-4B2A-EEF9-448C-A2BF21BC91CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  5 0;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "0BECA3D1-4164-860D-640F-6FA40DA53DF7";
createNode file -n "file13";
	rename -uid "29057297-4D02-9872-3FD0-72A9A3D07336";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_Maya_Lambert1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file14";
	rename -uid "14F1502F-4A20-0318-F7CD-36988EDE1159";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_Maya_Lambert1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file15";
	rename -uid "9C03DC24-4D29-AB78-ED2C-26BA107B0B0A";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_Maya_Lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file16";
	rename -uid "E4510792-40EA-9941-5F73-5A843A49352A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/wall_test_Maya_Lambert1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d4";
	rename -uid "B4CEC1C5-4EE3-3E61-C9D5-89AC8EFDD165";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface4";
	rename -uid "F4749F25-4DF0-0A6A-8322-3D8291001AB4";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set4";
	rename -uid "57E9DAEC-4189-DA24-3BAC-65891512938A";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "0A37BD86-4864-9F4C-B49B-57B985A13CCF";
createNode displacementShader -n "displacementShader4";
	rename -uid "FAF1365F-4E45-6160-49AD-58AB511BCEC0";
createNode multiplyDivide -n "multiplyDivide4";
	rename -uid "684B0E15-49BC-6D99-1739-149ABFF9B0C2";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "CA4277F6-40D4-B3B6-B712-FBA25AE0CE7C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.21143448 0.062623501 ;
	setAttr ".uvtk[19]" -type "float2" -0.15206248 0.057999346 ;
	setAttr ".uvtk[20]" -type "float2" -0.15148443 0.065420836 ;
	setAttr ".uvtk[21]" -type "float2" -0.2108565 0.070044994 ;
	setAttr ".uvtk[22]" -type "float2" -0.14086042 0.057173815 ;
	setAttr ".uvtk[23]" -type "float2" -0.14159666 0.047704577 ;
	setAttr ".uvtk[24]" -type "float2" -0.12265818 0.046232253 ;
	setAttr ".uvtk[25]" -type "float2" -0.12192206 0.05570149 ;
	setAttr ".uvtk[30]" -type "float2" -0.46140158 -0.27307719 ;
	setAttr ".uvtk[31]" -type "float2" -0.41867954 -0.32554692 ;
	setAttr ".uvtk[32]" -type "float2" 0.0010777116 0.016229883 ;
	setAttr ".uvtk[33]" -type "float2" -0.041644342 0.068699494 ;
	setAttr ".uvtk[34]" -type "float2" -0.09269046 0.053375158 ;
	setAttr ".uvtk[35]" -type "float2" -0.092112422 0.0607967 ;
	setAttr ".uvtk[36]" -type "float2" -0.16349049 -0.12523207 ;
	setAttr ".uvtk[37]" -type "float2" 0.10521796 -0.02339201 ;
	setAttr ".uvtk[38]" -type "float2" 0.0033779051 0.24531651 ;
	setAttr ".uvtk[39]" -type "float2" -0.26533061 0.14347644 ;
	setAttr ".uvtk[40]" -type "float2" -0.23987058 0.07629934 ;
	setAttr ".uvtk[41]" -type "float2" -0.17268673 0.10176188 ;
	setAttr ".uvtk[42]" -type "float2" -0.15068397 0.10634112 ;
	setAttr ".uvtk[43]" -type "float2" -0.12834299 0.10389701 ;
	setAttr ".uvtk[44]" -type "float2" -0.10785076 0.094668791 ;
	setAttr ".uvtk[45]" -type "float2" -0.091213197 0.079559788 ;
	setAttr ".uvtk[46]" -type "float2" -0.080058873 0.060048927 ;
	setAttr ".uvtk[47]" -type "float2" -0.080053747 0.060035486 ;
	setAttr ".uvtk[48]" -type "float2" -0.07547453 0.038032725 ;
	setAttr ".uvtk[49]" -type "float2" -0.077918664 0.015691802 ;
	setAttr ".uvtk[50]" -type "float2" -0.087146893 -0.0048004277 ;
	setAttr ".uvtk[51]" -type "float2" -0.10225584 -0.021438021 ;
	setAttr ".uvtk[52]" -type "float2" -0.1217667 -0.032592367 ;
	setAttr ".uvtk[53]" -type "float2" -0.18895055 -0.058054931 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "95B8166D-4434-DBED-8933-A78537C95DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "34B6B33F-491F-9751-D2A9-2A85A28D7225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "81F18088-4A38-4326-575E-1D8B450068AA";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[209]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[210]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[211]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[212]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[213]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[214]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[215]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[216]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[217]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[218]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[227]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[228]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[229]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[230]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[231]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[232]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[233]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[234]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[235]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[236]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[245]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[246]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[247]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[248]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[249]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[250]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[251]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[252]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[253]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[254]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[263]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[264]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[265]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[266]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[267]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[268]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[269]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[270]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[271]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[272]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[281]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[282]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[283]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[284]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[285]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[286]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[287]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[288]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[289]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[290]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[299]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[300]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[301]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[302]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[303]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[304]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[305]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[306]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[307]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[308]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[317]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[318]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[319]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[320]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[321]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[322]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[323]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[324]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[325]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[326]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[335]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[336]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[337]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[338]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[339]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[340]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[341]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[342]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[343]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[344]" -type "float2" -0.013190828 0.81497163 ;
	setAttr ".uvtk[353]" -type "float2" 0.21408728 0.7010392 ;
	setAttr ".uvtk[354]" -type "float2" -0.017890245 0.80442715 ;
	setAttr ".uvtk[355]" -type "float2" -0.022589713 0.79388273 ;
	setAttr ".uvtk[356]" -type "float2" 0.20938784 0.69049478 ;
	setAttr ".uvtk[357]" -type "float2" -0.027289174 0.78333837 ;
	setAttr ".uvtk[358]" -type "float2" 0.20468834 0.67995036 ;
	setAttr ".uvtk[359]" -type "float2" -0.031988643 0.77279389 ;
	setAttr ".uvtk[360]" -type "float2" 0.1999889 0.66940594 ;
	setAttr ".uvtk[361]" -type "float2" 0.21878678 0.71158367 ;
	setAttr ".uvtk[362]" -type "float2" -0.013190828 0.81497163 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "DDD7A361-4192-E02F-1E8A-E98AFB90FB9E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.21412268 0.25899947 0.088033259
		 -0.11247794 0.46691692 0.84459937 0.60787153 -0.038048089 0.44939435 0.85152495 0.051341802
		 -0.415676 0.46758336 0.68718255 0.24672094 -0.10677209 0 -0.46039456 0.044718564
		 -0.51173633 0.61972439 -0.022060394 0.096060336 -0.46701777 -0.5005455 0.5808506
		 -0.50153416 0.6489296 -0.5686245 0.57986194 -0.56961316 0.64794099 0.07634294 -0.12745553
		 0.41921955 0.65991378 0.29186186 0.29533029 0.27120057 -0.15955347 0.43278503 0.0077271606
		 0.45742726 -0.044044118;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D089FBB8-4402-77C2-9427-B5851931EDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E142DDC7-4380-23C6-60EB-26961C008244";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.025305897 0.031542957 0.031601667
		 0.0062487125 0.0062957555 -1.7139678e-15 0 0.025294244 0.0077706575 0.002447255 -0.011869282
		 0 0.029416263 0.0075658113 0.02383098 0.029095709 0 0.010338128 -0.010338098 0.022207379
		 0.0021854155 0.023977131 -0.022207379 0.011869252 0.015257597 -0.00022051204 0.015486181
		 -0.015959114 0.030996203 8.0540294e-06 0.031224787 -0.01573053 0.029416263 0.0075658113
		 0.031601667 0.0062487125;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "01B34CFE-4C4C-CB0C-7C25-F781E169A1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49F319F9-485A-7233-E007-788D8D084CF8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.40741852 0.38857043 -0.23402745
		 0.10622922 -0.68584371 -0.99999994 0 -0.47990033 -0.68450832 -0.92895597 0.20560858
		 0.10719055 -0.2951268 0.080885738 0.31960413 0.31840351 -0.81661087 -0.20819461 -0.55757326
		 0.44180006 -0.030069806 -0.48519379 0.42493856 0.55094087 0.1341536 0.0052569942
		 0.10728818 -0.63297045 0.52085596 -0.14766216 0.53838837 -0.54813123;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "88F88398-4CEC-E6CB-A706-F1B48CAC9D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "BAC26C5E-480C-2226-95D0-CEAAC4941E72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 40 0 0 0 0 5 0 0 20 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-08 20 0 ;
	setAttr ".ro" -type "double3" -5.1383525958146032 25.000001013430875 6.8089002262476666e-08 ;
	setAttr ".ps" -type "double2" 38.365402571316125 41.759107437162051 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.7622650861740112 -0.077640362083911896 -0.42092832922935486 -0.42091989517211914
		 -1.726329908865109e-17 2.0430147647857666 -0.089562796056270599 -0.089561007916927338
		 -0.8217577338218689 -0.1665002852678299 -0.90268367528915405 -0.90266561508178711
		 -8.2167425155639648 -41.238941192626953 65.811790466308594 66.010475158691406;
	setAttr ".prgt" 941;
	setAttr ".ptop" 892;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "87B36206-4983-2A34-A7B1-44A12B24975C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyCube -n "polyCube1";
	rename -uid "34C6853C-43B7-884D-C96A-728B4FC0F350";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "B3BBA8E3-437B-DA77-38BF-34B107504DAB";
	setAttr ".ihi" 0;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "19F7323A-43BD-E539-AACD-F0B92F48C009";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "165813F9-43B0-11F4-F107-D19E75C088F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 3 0 0 0 0 5 0 0 3 -60 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 3 -59.999996185302734 ;
	setAttr ".ro" -type "double3" 172.46164695561541 -7.7999994213680521 179.99999994546798 ;
	setAttr ".ps" -type "double2" 12.414983633862956 7.5768632582978039 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9264541864395142 0.035861831158399582 0.13454531133174896 0.13454261422157288
		 6.7461467591119595e-18 1.9967920780181885 -0.13119244575500488 -0.13118982315063477
		 0.26389139890670776 0.26179775595664978 0.98220473527908325 0.98218506574630737 5.5327486991882324 9.9005308151245117 128.43817138671875 128.63560485839844;
	setAttr ".prgt" 924;
	setAttr ".ptop" 892;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "AF765694-4854-5AF2-3743-D4AD365F5705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[80]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]" "e[110]" "e[114]" "e[118]" "e[122]" "e[126]" "e[130]" "e[134]" "e[138]" "e[142]" "e[146]" "e[150]" "e[154]" "e[158]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "542A25A9-4BF2-631E-D8F7-75932276D2AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[84]" "e[89]" "e[93]" "e[97]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[141]" "e[145]" "e[149]" "e[153]" "e[157]" "e[159]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "33DF8C9D-4B88-90F8-F36A-D18CC3C8A9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C6638195-436C-E6CF-28F5-ECB59AB1F2E9";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.16139919 0.49613288 0.15523772
		 0.56783795 0.80779588 -0.34534633 0.48760909 -0.067043126 0.11117487 0.62766373 0.77649248
		 -0.33327004 0.031524777 0.66907465 0.69943416 -0.32425705 -0.075108975 0.68727404
		 -0.36909166 -0.31937942 -0.19482946 0.68001258 -0.49257588 -0.31973189 -0.3113158
		 0.6480369 -0.6082865 -0.32506603 -0.40954173 0.59499907 -0.69648957 -0.33458963 -0.47882253
		 0.52684581 -0.74276376 -0.34697992 -0.51412046 0.45089498 -0.73967636 -0.36069047
		 -0.51554716 0.37486941 -0.6864903 -0.37423179 -0.48678395 0.3060728 -0.58762771 -0.38635084
		 -0.43332452 0.2507751 -0.450809 -0.39610356 -0.36115682 0.21379043 -0.2855041 -0.40284508
		 -0.27610967 0.19821402 -0.10193926 -0.40618837 -0.18380198 0.20527691 0.089372993
		 -0.40595829 -0.089979514 0.23430976 0.27775759 -0.40216723 -0.00098147988 0.28280112
		 0.45237499 -0.39501619 0.075947911 0.34655088 0.60232985 -0.38492432 0.13276663 0.41991162
		 0.7171222 -0.37257373 -0.18483272 0.43526387 0.51851094 0.41587317 0.42058942 -0.06732738
		 0.40906939 -0.12384367 0.49974489 0.40243465 0.37771234 -0.17444018 0.45186114 0.38979074
		 0.32837546 -0.21438417 0.37836874 0.37875175 0.26644981 -0.24000192 0.28701586 0.36994171
		 0.20019317 -0.24893314 0.18889093 0.3639394 0.13898546 -0.24029174 0.096424341 0.36135435
		 0.09112376 -0.21476123 0.020917475 0.36275628 0.062029839 -0.17460039 -0.029519737
		 0.36847234 0.053508759 -0.12352908 -0.050967872 0.37835175 0.064136446 -0.066445589
		 -0.043533683 0.3916223 0.090372562 -0.0089760423 -0.010388792 0.40691102 0.12783712
		 0.04310441 0.043449104 0.42243177 0.17230338 0.084498644 0.11216271 0.43627897 0.22020531
		 0.1109758 0.18979537 0.44675121 0.26865548 0.11984384 0.27051234 0.45262787 0.3151195
		 0.11024171 0.34857452 0.45334834 0.3569454 0.083222926 0.41819552 0.44906223 0.39098105
		 0.041617155 0.47347903 0.44054765 0.41349831 -0.010306597 0.50862074 0.42901933 0.23254788
		 0.40359721 0.70700407 -0.054292418 0.77698195 -0.027656898 0.59319782 -0.078456379
		 0.44452417 -0.098213248 0.27135557 -0.11222097 0.084482759 -0.11965355 -0.10533911
		 -0.12011342 -0.28751147 -0.11357655 -0.45160061 -0.10038821 -0.58747226 -0.081312902
		 -0.68576401 -0.057618544 -0.73886877 -0.031159133 -0.74245977 -0.0043853112 -0.69731128
		 0.019794524 -0.61079133 0.038368106 -0.49713114 0.048763461 0.58299243 0.049245335
		 0.69087487 0.040104944 0.76656991 0.022509724 0.79716837 -0.0010737106 0.47507077
		 -0.0014856458 0.78764462 -0.35895097 0.4422411 0.05836308 0.39489624 0.10642207 0.33818471
		 0.13768083 0.27615362 0.14879888 0.21196651 0.13851678 0.14854813 0.10783005 0.08934325
		 0.059893429 0.038885295 -0.00032871962 0.0028830767 -0.066633582 -0.012403607 -0.13229021
		 -0.001570344 -0.19080046 0.037974715 -0.23658565 0.10414934 -0.26549864 0.18937993
		 -0.2750994 0.28160909 -0.2647177 0.36709195 -0.23538777 0.43392104 -0.18973735 0.47473919
		 -0.13184965 -0.37577295 0.049441703 0.58967394 -0.31957573;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "31D658BB-407C-B227-E5D6-7A9C3E7D9AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CF14E88A-4DF4-D727-1D3E-ABA2FF8043C2";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0016167462 -0.021823674 ;
	setAttr ".uvtk[8]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[16]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[20]" -type "float2" -2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[26]" -type "float2" -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".uvtk[32]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[40]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.55731344 0.0560202 ;
	setAttr ".uvtk[42]" -type "float2" 0.016439617 -0.017136425 ;
	setAttr ".uvtk[43]" -type "float2" 0.020932615 -0.011216223 ;
	setAttr ".uvtk[44]" -type "float2" -0.55756187 0.056669205 ;
	setAttr ".uvtk[45]" -type "float2" 0.023374379 -0.0041976571 ;
	setAttr ".uvtk[46]" -type "float2" -0.55799919 0.057209343 ;
	setAttr ".uvtk[47]" -type "float2" 0.023526669 0.0032311976 ;
	setAttr ".uvtk[48]" -type "float2" -0.5585826 0.057587087 ;
	setAttr ".uvtk[49]" -type "float2" 0.021375537 0.010342598 ;
	setAttr ".uvtk[50]" -type "float2" -0.55925447 0.057764649 ;
	setAttr ".uvtk[51]" -type "float2" 0.01713258 0.016440302 ;
	setAttr ".uvtk[52]" -type "float2" -0.55994815 0.057723492 ;
	setAttr ".uvtk[53]" -type "float2" 0.011213839 0.020927757 ;
	setAttr ".uvtk[54]" -type "float2" -0.56059515 0.057478875 ;
	setAttr ".uvtk[55]" -type "float2" 0.0041986704 0.023367137 ;
	setAttr ".uvtk[56]" -type "float2" -0.56113422 0.057044327 ;
	setAttr ".uvtk[57]" -type "float2" -0.0032266378 0.023520082 ;
	setAttr ".uvtk[58]" -type "float2" -0.56151199 0.056463718 ;
	setAttr ".uvtk[59]" -type "float2" -0.010335743 0.021371812 ;
	setAttr ".uvtk[60]" -type "float2" -0.56169146 0.055794626 ;
	setAttr ".uvtk[61]" -type "float2" -0.016433477 0.017132401 ;
	setAttr ".uvtk[62]" -type "float2" -0.56165516 0.055102766 ;
	setAttr ".uvtk[63]" -type "float2" -0.020923197 0.011216521 ;
	setAttr ".uvtk[64]" -type "float2" -0.56140685 0.054455757 ;
	setAttr ".uvtk[65]" -type "float2" -0.023365557 0.0042027831 ;
	setAttr ".uvtk[66]" -type "float2" -0.5609706 0.053916752 ;
	setAttr ".uvtk[67]" -type "float2" -0.023521364 -0.0032227039 ;
	setAttr ".uvtk[68]" -type "float2" -0.56038886 0.053538144 ;
	setAttr ".uvtk[69]" -type "float2" -0.021375179 -0.0103333 ;
	setAttr ".uvtk[70]" -type "float2" -0.55971837 0.053356707 ;
	setAttr ".uvtk[71]" -type "float2" -0.017136633 -0.016433179 ;
	setAttr ".uvtk[72]" -type "float2" -0.55902535 0.053391218 ;
	setAttr ".uvtk[73]" -type "float2" -0.011220157 -0.020924985 ;
	setAttr ".uvtk[74]" -type "float2" -0.55837715 0.053638458 ;
	setAttr ".uvtk[75]" -type "float2" -0.0042045116 -0.023368955 ;
	setAttr ".uvtk[76]" -type "float2" -0.55783725 0.054074168 ;
	setAttr ".uvtk[77]" -type "float2" 0.0032236576 -0.023525119 ;
	setAttr ".uvtk[78]" -type "float2" -0.5574584 0.054655731 ;
	setAttr ".uvtk[79]" -type "float2" 0.010337353 -0.021377742 ;
	setAttr ".uvtk[80]" -type "float2" -0.55727786 0.055326343 ;
	setAttr ".uvtk[81]" -type "float2" -0.55948263 0.055555433 ;
	setAttr ".uvtk[102]" -type "float2" -0.0052083433 -0.021254778 ;
	setAttr ".uvtk[104]" -type "float2" -0.01152271 -0.018603861 ;
	setAttr ".uvtk[105]" -type "float2" -0.016707897 -0.014131248 ;
	setAttr ".uvtk[106]" -type "float2" -0.020256162 -0.0082755089 ;
	setAttr ".uvtk[107]" -type "float2" -0.021820724 -0.0016103387 ;
	setAttr ".uvtk[108]" -type "float2" -0.021248698 0.0052111745 ;
	setAttr ".uvtk[109]" -type "float2" -0.018596828 0.011521459 ;
	setAttr ".uvtk[110]" -type "float2" -0.014125347 0.01670289 ;
	setAttr ".uvtk[111]" -type "float2" -0.0082722306 0.020248711 ;
	setAttr ".uvtk[112]" -type "float2" -0.0016105175 0.021812379 ;
	setAttr ".uvtk[113]" -type "float2" 0.0052077174 0.021241456 ;
	setAttr ".uvtk[114]" -type "float2" 0.011515498 0.018592417 ;
	setAttr ".uvtk[115]" -type "float2" 0.016696155 0.014124811 ;
	setAttr ".uvtk[116]" -type "float2" 0.020243466 0.0082758367 ;
	setAttr ".uvtk[117]" -type "float2" 0.021811306 0.0016172528 ;
	setAttr ".uvtk[118]" -type "float2" 0.021245718 -0.0052009374 ;
	setAttr ".uvtk[119]" -type "float2" 0.018601239 -0.01151225 ;
	setAttr ".uvtk[120]" -type "float2" 0.01413548 -0.016698897 ;
	setAttr ".uvtk[121]" -type "float2" 0.0082835555 -0.020253152 ;
	setAttr ".uvtk[124]" -type "float2" -0.55923468 0.056427836 ;
	setAttr ".uvtk[125]" -type "float2" -0.55951655 0.056468129 ;
	setAttr ".uvtk[126]" -type "float2" -0.55897874 0.056304216 ;
	setAttr ".uvtk[127]" -type "float2" -0.5587725 0.05610919 ;
	setAttr ".uvtk[128]" -type "float2" -0.5586347 0.055861175 ;
	setAttr ".uvtk[129]" -type "float2" -0.55857807 0.055583179 ;
	setAttr ".uvtk[130]" -type "float2" -0.55860752 0.055300951 ;
	setAttr ".uvtk[131]" -type "float2" -0.55872065 0.055040538 ;
	setAttr ".uvtk[132]" -type "float2" -0.55891597 0.054820418 ;
	setAttr ".uvtk[133]" -type "float2" -0.5591712 0.05467236 ;
	setAttr ".uvtk[134]" -type "float2" -0.55946076 0.05461216 ;
	setAttr ".uvtk[135]" -type "float2" -0.55975479 0.054646432 ;
	setAttr ".uvtk[136]" -type "float2" -0.56002319 0.054771781 ;
	setAttr ".uvtk[137]" -type "float2" -0.56023824 0.054975301 ;
	setAttr ".uvtk[138]" -type "float2" -0.56037825 0.055235863 ;
	setAttr ".uvtk[139]" -type "float2" -0.56042957 0.055526584 ;
	setAttr ".uvtk[140]" -type "float2" -0.56038839 0.055817485 ;
	setAttr ".uvtk[141]" -type "float2" -0.56025827 0.056079865 ;
	setAttr ".uvtk[142]" -type "float2" -0.56005418 0.056287259 ;
	setAttr ".uvtk[143]" -type "float2" -0.55979824 0.056420356 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "F4B9FFC4-4B2D-EBAF-5CB6-E3A720E98AD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "28BA794D-4E84-EF9F-C26B-78B68C5B9D9D";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.047886141 0.22246361 ;
	setAttr ".uvtk[44]" -type "float2" 0.05562295 0.23345447 ;
	setAttr ".uvtk[46]" -type "float2" 0.060037971 0.24248788 ;
	setAttr ".uvtk[48]" -type "float2" 0.06309928 0.24722683 ;
	setAttr ".uvtk[50]" -type "float2" 0.060247332 0.28109926 ;
	setAttr ".uvtk[52]" -type "float2" 0.047253728 0.30725014 ;
	setAttr ".uvtk[54]" -type "float2" 0.027406931 0.32450503 ;
	setAttr ".uvtk[56]" -type "float2" 0.004032582 0.33229315 ;
	setAttr ".uvtk[58]" -type "float2" -0.019642174 0.33082771 ;
	setAttr ".uvtk[60]" -type "float2" -0.04071942 0.32114184 ;
	setAttr ".uvtk[62]" -type "float2" -0.056860477 0.30497974 ;
	setAttr ".uvtk[64]" -type "float2" -0.066463977 0.28459805 ;
	setAttr ".uvtk[66]" -type "float2" -0.068769664 0.26251364 ;
	setAttr ".uvtk[68]" -type "float2" -0.063872963 0.24122897 ;
	setAttr ".uvtk[70]" -type "float2" -0.052654028 0.22296578 ;
	setAttr ".uvtk[72]" -type "float2" -0.036626056 0.20943618 ;
	setAttr ".uvtk[74]" -type "float2" -0.017722502 0.20167559 ;
	setAttr ".uvtk[76]" -type "float2" 0.001960285 0.19994944 ;
	setAttr ".uvtk[78]" -type "float2" 0.020434141 0.20374459 ;
	setAttr ".uvtk[80]" -type "float2" 0.036081702 0.2118426 ;
	setAttr ".uvtk[81]" -type "float2" 0.00058825314 0.24550185 ;
	setAttr ".uvtk[124]" -type "float2" 0.05545266 0.20807743 ;
	setAttr ".uvtk[125]" -type "float2" 0.063788816 0.24002537 ;
	setAttr ".uvtk[126]" -type "float2" 0.033850685 0.18220747 ;
	setAttr ".uvtk[127]" -type "float2" 0.0024942905 0.16634274 ;
	setAttr ".uvtk[128]" -type "float2" -0.034249924 0.16313767 ;
	setAttr ".uvtk[129]" -type "float2" -0.071515746 0.17373902 ;
	setAttr ".uvtk[130]" -type "float2" -0.10438401 0.1976856 ;
	setAttr ".uvtk[131]" -type "float2" -0.12835672 0.23295647 ;
	setAttr ".uvtk[132]" -type "float2" -0.13979791 0.27617937 ;
	setAttr ".uvtk[133]" -type "float2" -0.13632584 0.32294023 ;
	setAttr ".uvtk[134]" -type "float2" -0.11704454 0.36824942 ;
	setAttr ".uvtk[135]" -type "float2" -0.082642019 0.40703082 ;
	setAttr ".uvtk[136]" -type "float2" -0.035298467 0.43463224 ;
	setAttr ".uvtk[137]" -type "float2" 0.021555126 0.44726455 ;
	setAttr ".uvtk[138]" -type "float2" 0.083643854 0.4423514 ;
	setAttr ".uvtk[139]" -type "float2" 0.14637935 0.41872489 ;
	setAttr ".uvtk[140]" -type "float2" 0.20549622 0.37664276 ;
	setAttr ".uvtk[141]" -type "float2" -0.010811314 0.32179099 ;
	setAttr ".uvtk[142]" -type "float2" 0.031849921 0.30223465 ;
	setAttr ".uvtk[143]" -type "float2" 0.056403846 0.2731958 ;
	setAttr ".uvtk[144]" -type "float2" 0.25779533 0.31761891 ;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D2BE07C3-4326-517B-5598-4CBBA554C0BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "11846F8B-4CEA-9488-CD46-2C88D4416DB2";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.29321402 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.29321402 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.29321402 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.29321402 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.29321402 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.29321396 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.29321396 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.29321399 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.29321402 0 ;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "305FFB78-4D22-D195-7621-47BC6E2D84EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "90BC5781-4AC1-0739-12AF-68AE8E39DA21";
	setAttr ".uopa" yes;
	setAttr -s 43 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" 0.18969099 0.14315991 ;
	setAttr ".uvtk[104]" -type "float2" 0.14447485 0.1794913 ;
	setAttr ".uvtk[105]" -type "float2" 0.22764464 0.10683739 ;
	setAttr ".uvtk[106]" -type "float2" 0.25770944 0.072642036 ;
	setAttr ".uvtk[107]" -type "float2" 0.28013033 0.04277749 ;
	setAttr ".uvtk[108]" -type "float2" 0.29592881 0.019293141 ;
	setAttr ".uvtk[109]" -type "float2" 0.30677283 0.0038703177 ;
	setAttr ".uvtk[110]" -type "float2" 0.31480676 -0.0023447797 ;
	setAttr ".uvtk[111]" -type "float2" 0.32245064 0.0011410788 ;
	setAttr ".uvtk[112]" -type "float2" 0.3321777 0.014118088 ;
	setAttr ".uvtk[113]" -type "float2" 0.34628558 0.035685074 ;
	setAttr ".uvtk[114]" -type "float2" 0.36667955 0.064330116 ;
	setAttr ".uvtk[115]" -type "float2" 0.39466107 0.098063409 ;
	setAttr ".uvtk[116]" -type "float2" 0.43077415 0.13462912 ;
	setAttr ".uvtk[117]" -type "float2" 0.47467959 0.1717471 ;
	setAttr ".uvtk[118]" -type "float2" 0.52507728 0.20739146 ;
	setAttr ".uvtk[119]" -type "float2" 0.57964647 0.24008609 ;
	setAttr ".uvtk[120]" -type "float2" -0.013140399 0.27359179 ;
	setAttr ".uvtk[121]" -type "float2" 0.039659493 0.24559171 ;
	setAttr ".uvtk[122]" -type "float2" 0.093575507 0.21404602 ;
	setAttr ".uvtk[123]" -type "float2" 0.63494307 0.26919463 ;
	setAttr ".uvtk[124]" -type "float2" 0.10130686 -0.0085037239 ;
	setAttr ".uvtk[125]" -type "float2" 0.049193345 0.015002441 ;
	setAttr ".uvtk[126]" -type "float2" 0.14712057 -0.031176567 ;
	setAttr ".uvtk[127]" -type "float2" 0.18715109 -0.051825821 ;
	setAttr ".uvtk[128]" -type "float2" 0.22215764 -0.069319136 ;
	setAttr ".uvtk[129]" -type "float2" 0.25313869 -0.082668081 ;
	setAttr ".uvtk[130]" -type "float2" 0.28130209 -0.091102198 ;
	setAttr ".uvtk[131]" -type "float2" 0.30801362 -0.094126955 ;
	setAttr ".uvtk[132]" -type "float2" 0.33472961 -0.091562703 ;
	setAttr ".uvtk[133]" -type "float2" 0.36292052 -0.083564177 ;
	setAttr ".uvtk[134]" -type "float2" 0.39399278 -0.070616253 ;
	setAttr ".uvtk[135]" -type "float2" 0.42921191 -0.053506434 ;
	setAttr ".uvtk[136]" -type "float2" 0.46963823 -0.033277035 ;
	setAttr ".uvtk[137]" -type "float2" 0.51607645 -0.011153745 ;
	setAttr ".uvtk[138]" -type "float2" 0.56904823 0.011546146 ;
	setAttr ".uvtk[139]" -type "float2" 0.62879419 0.033535492 ;
	setAttr ".uvtk[140]" -type "float2" 0.69533414 0.053727686 ;
	setAttr ".uvtk[141]" -type "float2" 0.76865733 0.071501136 ;
	setAttr ".uvtk[142]" -type "float2" -0.14803271 0.080070198 ;
	setAttr ".uvtk[143]" -type "float2" -0.075122833 0.060102403 ;
	setAttr ".uvtk[144]" -type "float2" -0.0095364004 0.038196754 ;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "7D126E66-4BC5-DDC1-8223-229A6623F475";
createNode file -n "file17";
	rename -uid "325F4776-4F7C-D4E0-55C3-93AF8914C35D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file18";
	rename -uid "B50B02F1-4351-59FD-2934-398698D2D13F";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file19";
	rename -uid "13109F45-4A78-4A82-962D-98A22581A986";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file20";
	rename -uid "5E271C0C-442D-389D-5205-F2AE6E2096F8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d5";
	rename -uid "BD67FF9A-4799-6D23-21CC-26BD854B84C3";
	setAttr ".bi" 1;
createNode multiplyDivide -n "multiplyDivide5";
	rename -uid "AF912F5C-46F6-F829-3DD6-D08808F16538";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "A5561CED-4E42-D141-DEA2-FCB063B24A85";
createNode file -n "file21";
	rename -uid "94088FCF-4706-EBEE-7153-19B2289B7D84";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file22";
	rename -uid "7672D321-4CE5-7966-A2B5-998DB4F1A7EA";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file23";
	rename -uid "7B524B55-4D4D-DC5B-E7A6-219289CC0D0E";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file24";
	rename -uid "94F0F832-46FE-3993-A377-418CE64655C9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/well_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d6";
	rename -uid "E576F35C-4391-5BB0-EC57-D2A1AAB2494F";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface5";
	rename -uid "B37E7D93-4D6E-E61F-C8A1-FC928782827E";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set5";
	rename -uid "A33F70F0-438E-391A-D90F-BFBCBC26AFDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3CB8C737-495B-4BDD-7B19-DD8BFB44011C";
createNode displacementShader -n "displacementShader5";
	rename -uid "08F368F2-4C60-F144-426A-959D78806487";
createNode multiplyDivide -n "multiplyDivide6";
	rename -uid "E328C658-4688-BDA0-4EB9-DA8528910413";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "8FE565DF-44B9-3C18-EB1F-298A9AB2DA84";
createNode file -n "file25";
	rename -uid "93610D31-42AA-FA34-575D-2AB563F51F1D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/gate_1_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file26";
	rename -uid "784185ED-45D5-C094-D745-B4B9ECAFD467";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/gate_1_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file27";
	rename -uid "5EA1BD53-4657-E1FE-22BE-9FBCF679666F";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/gate_1_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file28";
	rename -uid "31F7D83A-441C-CC1E-A121-349B7411D4FF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/gate_1_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d7";
	rename -uid "18A66BA4-4F59-2C1B-B352-3594F4DC4D46";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "aiStandardSurface6";
	rename -uid "E5432A7C-4F21-D353-7EB9-7C9BA551D23F";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set6";
	rename -uid "EBD83299-47D4-219B-47A7-25BB0D8B9E45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "C751948B-4939-B79A-9639-949B2133B53F";
createNode displacementShader -n "displacementShader6";
	rename -uid "3C0132E5-4134-36EE-1136-9CB45F717EE4";
createNode multiplyDivide -n "multiplyDivide7";
	rename -uid "69593842-4301-7025-67BF-63989B267992";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "73C74B02-4784-6C47-A424-E1B05C5DF08D";
	setAttr ".elevation" 24.107143402099609;
	setAttr ".azimuth" 77.142860412597656;
createNode reference -n "chest2RN";
	rename -uid "FFC6E083-4D18-3DFE-DE7B-A489C66CB90D";
	setAttr -s 151 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"chest2RN"
		"chest2:chest_1RN" 0
		"chest2RN" 0
		"chest2:chest_1RN" 159
		0 "|chest2:chest_1:lidShape" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6" 
		"-s -r "
		0 "|chest2:chest_1:pCubeShape2" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4" 
		"-s -r "
		0 "|chest2:chest_1:pCylinderShape3" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5" 
		"-s -r "
		0 "|chest2:chest_1:pCubeShape3" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10" 
		"-s -r "
		0 "|chest2:chest_1:pCylinderShape4" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11" 
		"-s -r "
		0 "|chest2:chest_1:pCylinderShape5" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12" 
		"-s -r "
		0 "|chest2:chest_1:pCubeShape2" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1" 
		"-s -r "
		0 "|chest2:chest_1:pCylinderShape3" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3" 
		"-s -r "
		0 "|chest2:chest_1:pCubeShape3" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2" 
		"-s -r "
		0 "|chest2:chest_1:pCylinderShape4" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7" 
		"-s -r "
		0 "|chest2:chest_1:pCylinderShape5" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8" 
		"-s -r "
		0 "|chest2:chest_1:pCube6Shape" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9" 
		"-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6" 
		"|chest2:chest_1:lid" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4" 
		"|chest2:chest_1:hinge1|chest2:chest_1:pCube2" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5" 
		"|chest2:chest_1:hinge1|chest2:chest_1:pCylinder3" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10" 
		"|chest2:chest_1:hinge1|chest2:chest_1:pCube3" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11" 
		"|chest2:chest_1:hinge1|chest2:chest_1:pCylinder4" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12" 
		"|chest2:chest_1:hinge1|chest2:chest_1:pCylinder5" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1" 
		"|chest2:chest_1:hinge3|chest2:chest_1:pCube2" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3" 
		"|chest2:chest_1:hinge3|chest2:chest_1:pCylinder3" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2" 
		"|chest2:chest_1:hinge3|chest2:chest_1:pCube3" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7" 
		"|chest2:chest_1:hinge3|chest2:chest_1:pCylinder4" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8" 
		"|chest2:chest_1:hinge3|chest2:chest_1:pCylinder5" "-s -r "
		0 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9" 
		"|chest2:chest_1:pCube6" "-s -r "
		2 "|chest2:chest_1:lid" "scale" " -type \"double3\" 1 1 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:9]\""
		
		2 "|chest2:chest_1:hinge1" "scale" " -type \"double3\" 1 1 1"
		2 "|chest2:chest_1:hinge1|chest2:chest_1:pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|chest2:chest_1:hinge1|chest2:chest_1:pCylinder3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|chest2:chest_1:hinge1|chest2:chest_1:pCube3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|chest2:chest_1:hinge1|chest2:chest_1:pCylinder4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|chest2:chest_1:hinge1|chest2:chest_1:pCylinder5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|chest2:chest_1:hinge3" "scale" " -type \"double3\" 1 1 1"
		2 "|chest2:chest_1:hinge3|chest2:chest_1:pCube2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|chest2:chest_1:hinge3|chest2:chest_1:pCylinder3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|chest2:chest_1:hinge3|chest2:chest_1:pCube3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:5]\""
		
		2 "|chest2:chest_1:hinge3|chest2:chest_1:pCylinder4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|chest2:chest_1:hinge3|chest2:chest_1:pCylinder5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5" 
		"instObjGroups.objectGroups[0].objectGrpCompList" " -type \"componentList\" 1 \"f[0:59]\""
		
		2 "|chest2:chest_1:pCube6" "scale" " -type \"double3\" 1 1 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape" 
		"intermediateObject" " 1"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape" 
		"instObjGroups.objectGroups" " -s 2"
		2 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape" 
		"instObjGroups.objectGroups[1].objectGrpCompList" " -type \"componentList\" 1 \"f[0:13]\""
		
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.instObjGroups" 
		"chest2:set3.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.instObjGroups" 
		"chest2:set3.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		3 "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.instObjGroups" 
		"chest2:set5.dagSetMembers" "-na"
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.instObjGroups.objectGroups[1]" 
		"chest2:set3.dagSetMembers" "chest2RN.placeHolderList[1]" "chest2RN.placeHolderList[2]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"chest2RN.placeHolderList[3]" ""
		5 0 "chest2RN" "chest2:set3.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"chest2RN.placeHolderList[4]" "chest2RN.placeHolderList[5]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.outMesh" 
		"chest2RN.placeHolderList[6]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.compInstObjGroups.compObjectGroups[1]" 
		"chest2:set3.dagSetMembers" "chest2RN.placeHolderList[7]" "chest2RN.placeHolderList[8]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.compInstObjGroups.compObjectGroups[1].compObjectGroupId" 
		"chest2RN.placeHolderList[9]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform9|chest2:chest_1:pCube6Shape.worldMatrix" 
		"chest2RN.placeHolderList[10]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[11]" "chest2RN.placeHolderList[12]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[13]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[14]" "chest2RN.placeHolderList[15]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.outMesh" 
		"chest2RN.placeHolderList[16]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.worldMatrix" 
		"chest2RN.placeHolderList[17]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[18]" "chest2RN.placeHolderList[19]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform8|chest2:chest_1:pCylinderShape5.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[20]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[21]" "chest2RN.placeHolderList[22]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[23]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[24]" "chest2RN.placeHolderList[25]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.outMesh" 
		"chest2RN.placeHolderList[26]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.worldMatrix" 
		"chest2RN.placeHolderList[27]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[28]" "chest2RN.placeHolderList[29]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform7|chest2:chest_1:pCylinderShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[30]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[31]" "chest2RN.placeHolderList[32]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[33]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[34]" "chest2RN.placeHolderList[35]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.outMesh" 
		"chest2RN.placeHolderList[36]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.worldMatrix" 
		"chest2RN.placeHolderList[37]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[38]" "chest2RN.placeHolderList[39]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform2|chest2:chest_1:pCubeShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[40]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[41]" "chest2RN.placeHolderList[42]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[43]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[44]" "chest2RN.placeHolderList[45]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.outMesh" 
		"chest2RN.placeHolderList[46]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.worldMatrix" 
		"chest2RN.placeHolderList[47]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[48]" "chest2RN.placeHolderList[49]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform3|chest2:chest_1:pCylinderShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[50]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[51]" "chest2RN.placeHolderList[52]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[53]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[54]" "chest2RN.placeHolderList[55]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.outMesh" 
		"chest2RN.placeHolderList[56]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.worldMatrix" 
		"chest2RN.placeHolderList[57]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[58]" "chest2RN.placeHolderList[59]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform1|chest2:chest_1:pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[60]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[61]" "chest2RN.placeHolderList[62]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[63]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[64]" "chest2RN.placeHolderList[65]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.outMesh" 
		"chest2RN.placeHolderList[66]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.worldMatrix" 
		"chest2RN.placeHolderList[67]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[68]" "chest2RN.placeHolderList[69]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform12|chest2:chest_1:pCylinderShape5.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[70]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[71]" "chest2RN.placeHolderList[72]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[73]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[74]" "chest2RN.placeHolderList[75]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.outMesh" 
		"chest2RN.placeHolderList[76]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.worldMatrix" 
		"chest2RN.placeHolderList[77]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[78]" "chest2RN.placeHolderList[79]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform11|chest2:chest_1:pCylinderShape4.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[80]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[81]" "chest2RN.placeHolderList[82]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[83]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[84]" "chest2RN.placeHolderList[85]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.outMesh" 
		"chest2RN.placeHolderList[86]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.worldMatrix" 
		"chest2RN.placeHolderList[87]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[88]" "chest2RN.placeHolderList[89]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform10|chest2:chest_1:pCubeShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[90]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[91]" "chest2RN.placeHolderList[92]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[93]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[94]" "chest2RN.placeHolderList[95]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.outMesh" 
		"chest2RN.placeHolderList[96]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.worldMatrix" 
		"chest2RN.placeHolderList[97]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[98]" "chest2RN.placeHolderList[99]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform5|chest2:chest_1:pCylinderShape3.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[100]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.instObjGroups.objectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[101]" "chest2RN.placeHolderList[102]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[103]" ""
		5 0 "chest2RN" "chest2:set5.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[104]" "chest2RN.placeHolderList[105]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.outMesh" 
		"chest2RN.placeHolderList[106]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.worldMatrix" 
		"chest2RN.placeHolderList[107]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set5.dagSetMembers" "chest2RN.placeHolderList[108]" "chest2RN.placeHolderList[109]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform4|chest2:chest_1:pCubeShape2.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[110]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.instObjGroups.objectGroups[0]" 
		"chest2:set3.dagSetMembers" "chest2RN.placeHolderList[111]" "chest2RN.placeHolderList[112]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.instObjGroups.objectGroups[0].objectGroupId" 
		"chest2RN.placeHolderList[113]" ""
		5 0 "chest2RN" "chest2:set3.memberWireframeColor" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"chest2RN.placeHolderList[114]" "chest2RN.placeHolderList[115]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.outMesh" 
		"chest2RN.placeHolderList[116]" ""
		5 3 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.worldMatrix" 
		"chest2RN.placeHolderList[117]" ""
		5 0 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.compInstObjGroups.compObjectGroups[0]" 
		"chest2:set3.dagSetMembers" "chest2RN.placeHolderList[118]" "chest2RN.placeHolderList[119]" 
		""
		5 4 "chest2RN" "|chest2RNfosterParent1|chest2:chest_1:hinge1_chest2:chest_1:transform6|chest2:chest_1:lidShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"chest2RN.placeHolderList[120]" ""
		"chest2RN" 31
		5 4 "chest2RN" "chest2:set3.dagSetMembers" "chest2RN.placeHolderList[121]" 
		""
		5 4 "chest2RN" "chest2:set3.groupNodes" "chest2RN.placeHolderList[122]" 
		""
		5 4 "chest2RN" "chest2:set3.groupNodes" "chest2RN.placeHolderList[123]" 
		""
		5 4 "chest2RN" "chest2:set3.groupNodes" "chest2RN.placeHolderList[124]" 
		""
		5 4 "chest2RN" "chest2:set3.groupNodes" "chest2RN.placeHolderList[125]" 
		""
		5 4 "chest2RN" "chest2:set3.groupNodes" "chest2RN.placeHolderList[126]" 
		""
		5 3 "chest2RN" "chest2:set3.memberWireframeColor" "chest2RN.placeHolderList[127]" 
		""
		5 4 "chest2RN" "chest2:set5.dagSetMembers" "chest2RN.placeHolderList[128]" 
		""
		5 4 "chest2RN" "chest2:set5.dagSetMembers" "chest2RN.placeHolderList[129]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[130]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[131]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[132]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[133]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[134]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[135]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[136]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[137]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[138]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[139]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[140]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[141]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[142]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[143]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[144]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[145]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[146]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[147]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[148]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[149]" 
		""
		5 4 "chest2RN" "chest2:set5.groupNodes" "chest2RN.placeHolderList[150]" 
		""
		5 3 "chest2RN" "chest2:set5.memberWireframeColor" "chest2RN.placeHolderList[151]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "864A24CE-4F83-3728-4314-49B1E60D6EFF";
	setAttr -s 12 ".ip";
	setAttr -s 12 ".im";
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId1";
	rename -uid "44D51652-40E0-B0C5-3BF3-8FB60B3D062D";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId2";
	rename -uid "9E7EF791-40AD-4E0D-629B-199EB3EA72BC";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId3";
	rename -uid "108675EA-42E6-6888-7788-EFA37E0AB921";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId4";
	rename -uid "30B37D06-496D-ED66-5A68-1EB866F05D96";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId5";
	rename -uid "D016A70E-4B1E-7BFA-64E5-A697F0063BB9";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId6";
	rename -uid "3EC78A51-413E-9CCB-2B3A-6C94FD6FB74E";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId7";
	rename -uid "ECA0113E-43F4-77F8-E972-0AAAD16001D2";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId8";
	rename -uid "25780FFF-4471-7FC4-0E52-FB947BA9F192";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId9";
	rename -uid "EB230F9F-4D86-7821-0D08-AAA9CF72644B";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId10";
	rename -uid "506DB3A1-4AB9-FE0C-2C6A-4197A12AF0EE";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId11";
	rename -uid "28773EC9-4F28-437F-C179-FFBB7F32CA82";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId12";
	rename -uid "D3A2EEF9-4ADE-EB3B-ACCE-76B5CEFEDE5D";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId13";
	rename -uid "8380FE8D-41AB-5F4C-EB8E-0F854AD85CEF";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId14";
	rename -uid "DA63E9BF-4A15-FCDC-8DF4-9EBCADEDE4D0";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId15";
	rename -uid "51BC61BF-4CF8-3759-12B0-C9A082883E87";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId16";
	rename -uid "75660008-4EF5-AEC7-74D3-D0BA67942C90";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId17";
	rename -uid "B528A139-47E0-7A92-E700-CCB6DD7F836D";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId18";
	rename -uid "A0450A85-4031-8FFD-6AB3-DC8FC7D73DF7";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId19";
	rename -uid "199262C9-4A42-BD08-B93A-7EBDFFC3D19E";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId20";
	rename -uid "E071EEAB-4326-0BF8-C875-BA93308F038B";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId21";
	rename -uid "DA3BC40F-4532-761B-E352-8CAF366A9B5B";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId22";
	rename -uid "3FD8A9C2-436A-C4D1-1B57-17A4B0A9B0C4";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId23";
	rename -uid "032AC43B-4075-FB4F-C5B0-B4AA1A2576FA";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId24";
	rename -uid "5EED41D0-439A-4E72-2AF4-238351C41BC3";
	setAttr ".ihi" 0;
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId25";
	rename -uid "79446A8D-4830-F87A-5B4B-2BA30D51F16E";
	setAttr ".ihi" 0;
createNode groupParts -n "chest2:chest_1:hinge1_chest2:chest_1:groupParts1";
	rename -uid "9915D373-4060-E8F0-902C-CFBB6893E0BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:125]" "f[140:259]" "f[270:407]";
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId26";
	rename -uid "D07960B7-473A-EF8E-FF43-0CA4152D7F29";
	setAttr ".ihi" 0;
createNode groupParts -n "chest2:chest_1:hinge1_chest2:chest_1:groupParts2";
	rename -uid "C93BC17F-4F02-1E03-F860-B7974CCD0493";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[126:139]" "f[260:269]";
createNode groupId -n "chest2:chest_1:hinge1_chest2:chest_1:groupId27";
	rename -uid "8B730928-4E69-7852-4BCB-FF9A2940155A";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 22 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -s 49 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 43 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 42 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "chest2RN.phl[1]" "chest2RN.phl[2]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId7.id" "chest2RN.phl[3]"
		;
connectAttr "chest2RN.phl[4]" "chest2RN.phl[5]";
connectAttr "chest2RN.phl[6]" "polyUnite2.ip[3]";
connectAttr "chest2RN.phl[7]" "chest2RN.phl[8]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId8.id" "chest2RN.phl[9]"
		;
connectAttr "chest2RN.phl[10]" "polyUnite2.im[3]";
connectAttr "chest2RN.phl[11]" "chest2RN.phl[12]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId9.id" "chest2RN.phl[13]"
		;
connectAttr "chest2RN.phl[14]" "chest2RN.phl[15]";
connectAttr "chest2RN.phl[16]" "polyUnite2.ip[4]";
connectAttr "chest2RN.phl[17]" "polyUnite2.im[4]";
connectAttr "chest2RN.phl[18]" "chest2RN.phl[19]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId10.id" "chest2RN.phl[20]"
		;
connectAttr "chest2RN.phl[21]" "chest2RN.phl[22]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId11.id" "chest2RN.phl[23]"
		;
connectAttr "chest2RN.phl[24]" "chest2RN.phl[25]";
connectAttr "chest2RN.phl[26]" "polyUnite2.ip[5]";
connectAttr "chest2RN.phl[27]" "polyUnite2.im[5]";
connectAttr "chest2RN.phl[28]" "chest2RN.phl[29]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId12.id" "chest2RN.phl[30]"
		;
connectAttr "chest2RN.phl[31]" "chest2RN.phl[32]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId21.id" "chest2RN.phl[33]"
		;
connectAttr "chest2RN.phl[34]" "chest2RN.phl[35]";
connectAttr "chest2RN.phl[36]" "polyUnite2.ip[10]";
connectAttr "chest2RN.phl[37]" "polyUnite2.im[10]";
connectAttr "chest2RN.phl[38]" "chest2RN.phl[39]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId22.id" "chest2RN.phl[40]"
		;
connectAttr "chest2RN.phl[41]" "chest2RN.phl[42]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId19.id" "chest2RN.phl[43]"
		;
connectAttr "chest2RN.phl[44]" "chest2RN.phl[45]";
connectAttr "chest2RN.phl[46]" "polyUnite2.ip[9]";
connectAttr "chest2RN.phl[47]" "polyUnite2.im[9]";
connectAttr "chest2RN.phl[48]" "chest2RN.phl[49]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId20.id" "chest2RN.phl[50]"
		;
connectAttr "chest2RN.phl[51]" "chest2RN.phl[52]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId23.id" "chest2RN.phl[53]"
		;
connectAttr "chest2RN.phl[54]" "chest2RN.phl[55]";
connectAttr "chest2RN.phl[56]" "polyUnite2.ip[11]";
connectAttr "chest2RN.phl[57]" "polyUnite2.im[11]";
connectAttr "chest2RN.phl[58]" "chest2RN.phl[59]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId24.id" "chest2RN.phl[60]"
		;
connectAttr "chest2RN.phl[61]" "chest2RN.phl[62]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId1.id" "chest2RN.phl[63]"
		;
connectAttr "chest2RN.phl[64]" "chest2RN.phl[65]";
connectAttr "chest2RN.phl[66]" "polyUnite2.ip[0]";
connectAttr "chest2RN.phl[67]" "polyUnite2.im[0]";
connectAttr "chest2RN.phl[68]" "chest2RN.phl[69]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId2.id" "chest2RN.phl[70]"
		;
connectAttr "chest2RN.phl[71]" "chest2RN.phl[72]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId3.id" "chest2RN.phl[73]"
		;
connectAttr "chest2RN.phl[74]" "chest2RN.phl[75]";
connectAttr "chest2RN.phl[76]" "polyUnite2.ip[1]";
connectAttr "chest2RN.phl[77]" "polyUnite2.im[1]";
connectAttr "chest2RN.phl[78]" "chest2RN.phl[79]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId4.id" "chest2RN.phl[80]"
		;
connectAttr "chest2RN.phl[81]" "chest2RN.phl[82]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId5.id" "chest2RN.phl[83]"
		;
connectAttr "chest2RN.phl[84]" "chest2RN.phl[85]";
connectAttr "chest2RN.phl[86]" "polyUnite2.ip[2]";
connectAttr "chest2RN.phl[87]" "polyUnite2.im[2]";
connectAttr "chest2RN.phl[88]" "chest2RN.phl[89]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId6.id" "chest2RN.phl[90]"
		;
connectAttr "chest2RN.phl[91]" "chest2RN.phl[92]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId15.id" "chest2RN.phl[93]"
		;
connectAttr "chest2RN.phl[94]" "chest2RN.phl[95]";
connectAttr "chest2RN.phl[96]" "polyUnite2.ip[7]";
connectAttr "chest2RN.phl[97]" "polyUnite2.im[7]";
connectAttr "chest2RN.phl[98]" "chest2RN.phl[99]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId16.id" "chest2RN.phl[100]"
		;
connectAttr "chest2RN.phl[101]" "chest2RN.phl[102]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId17.id" "chest2RN.phl[103]"
		;
connectAttr "chest2RN.phl[104]" "chest2RN.phl[105]";
connectAttr "chest2RN.phl[106]" "polyUnite2.ip[8]";
connectAttr "chest2RN.phl[107]" "polyUnite2.im[8]";
connectAttr "chest2RN.phl[108]" "chest2RN.phl[109]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId18.id" "chest2RN.phl[110]"
		;
connectAttr "chest2RN.phl[111]" "chest2RN.phl[112]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId13.id" "chest2RN.phl[113]"
		;
connectAttr "chest2RN.phl[114]" "chest2RN.phl[115]";
connectAttr "chest2RN.phl[116]" "polyUnite2.ip[6]";
connectAttr "chest2RN.phl[117]" "polyUnite2.im[6]";
connectAttr "chest2RN.phl[118]" "chest2RN.phl[119]";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId14.id" "chest2RN.phl[120]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.iog.og[1]" "chest2RN.phl[121]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId7.msg" "chest2RN.phl[122]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId8.msg" "chest2RN.phl[123]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId13.msg" "chest2RN.phl[124]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId14.msg" "chest2RN.phl[125]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId26.msg" "chest2RN.phl[126]"
		;
connectAttr "chest2RN.phl[127]" "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.iog.og[1].gco"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.iog.og[0]" "chest2RN.phl[128]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.ciog.cog[0]" "chest2RN.phl[129]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId1.msg" "chest2RN.phl[130]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId2.msg" "chest2RN.phl[131]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId3.msg" "chest2RN.phl[132]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId4.msg" "chest2RN.phl[133]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId5.msg" "chest2RN.phl[134]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId6.msg" "chest2RN.phl[135]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId9.msg" "chest2RN.phl[136]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId10.msg" "chest2RN.phl[137]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId11.msg" "chest2RN.phl[138]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId12.msg" "chest2RN.phl[139]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId15.msg" "chest2RN.phl[140]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId16.msg" "chest2RN.phl[141]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId17.msg" "chest2RN.phl[142]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId18.msg" "chest2RN.phl[143]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId19.msg" "chest2RN.phl[144]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId20.msg" "chest2RN.phl[145]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId21.msg" "chest2RN.phl[146]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId22.msg" "chest2RN.phl[147]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId23.msg" "chest2RN.phl[148]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId24.msg" "chest2RN.phl[149]"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId25.msg" "chest2RN.phl[150]"
		;
connectAttr "chest2RN.phl[151]" "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.iog.og[0].gco"
		;
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyBevel1.out" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCubeShape3_pnts_0__pntx.o" "pCubeShape3.pt[0].px";
connectAttr "pCubeShape3_pnts_0__pnty.o" "pCubeShape3.pt[0].py";
connectAttr "pCubeShape3_pnts_0__pntz.o" "pCubeShape3.pt[0].pz";
connectAttr "pCubeShape3_pnts_1__pntx.o" "pCubeShape3.pt[1].px";
connectAttr "pCubeShape3_pnts_1__pnty.o" "pCubeShape3.pt[1].py";
connectAttr "pCubeShape3_pnts_1__pntz.o" "pCubeShape3.pt[1].pz";
connectAttr "pCubeShape3_pnts_2__pntx.o" "pCubeShape3.pt[2].px";
connectAttr "pCubeShape3_pnts_2__pnty.o" "pCubeShape3.pt[2].py";
connectAttr "pCubeShape3_pnts_2__pntz.o" "pCubeShape3.pt[2].pz";
connectAttr "pCubeShape3_pnts_3__pntx.o" "pCubeShape3.pt[3].px";
connectAttr "pCubeShape3_pnts_3__pnty.o" "pCubeShape3.pt[3].py";
connectAttr "pCubeShape3_pnts_3__pntz.o" "pCubeShape3.pt[3].pz";
connectAttr "pCubeShape3_pnts_4__pntx.o" "pCubeShape3.pt[4].px";
connectAttr "pCubeShape3_pnts_4__pnty.o" "pCubeShape3.pt[4].py";
connectAttr "pCubeShape3_pnts_4__pntz.o" "pCubeShape3.pt[4].pz";
connectAttr "pCubeShape3_pnts_5__pntx.o" "pCubeShape3.pt[5].px";
connectAttr "pCubeShape3_pnts_5__pnty.o" "pCubeShape3.pt[5].py";
connectAttr "pCubeShape3_pnts_5__pntz.o" "pCubeShape3.pt[5].pz";
connectAttr "pCubeShape3_pnts_6__pntx.o" "pCubeShape3.pt[6].px";
connectAttr "pCubeShape3_pnts_6__pnty.o" "pCubeShape3.pt[6].py";
connectAttr "pCubeShape3_pnts_6__pntz.o" "pCubeShape3.pt[6].pz";
connectAttr "pCubeShape3_pnts_7__pntx.o" "pCubeShape3.pt[7].px";
connectAttr "pCubeShape3_pnts_7__pnty.o" "pCubeShape3.pt[7].py";
connectAttr "pCubeShape3_pnts_7__pntz.o" "pCubeShape3.pt[7].pz";
connectAttr "polyMapDel6.out" "polySurfaceShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "gateShape.i";
connectAttr "polyTweakUV7.uvtk[0]" "gateShape.uvst[0].uvtw";
connectAttr "groupId6.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape7.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "groupId7.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId8.id" "pCubeShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[1].gco";
connectAttr "groupId9.id" "pCubeShape8.ciog.cog[1].cgid";
connectAttr "groupId10.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupId11.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId12.id" "pCubeShape10.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId13.id" "pCubeShape10.ciog.cog[1].cgid";
connectAttr "groupId14.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId15.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupId16.id" "pCubeShape12.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[1].gco";
connectAttr "groupId17.id" "pCubeShape12.ciog.cog[1].cgid";
connectAttr "groupId18.id" "pCubeShape13.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape13.ciog.cog[1].cgid";
connectAttr "groupId20.id" "pCubeShape14.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupId21.id" "pCubeShape14.ciog.cog[1].cgid";
connectAttr "groupId22.id" "pCubeShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupId23.id" "pCubeShape15.ciog.cog[1].cgid";
connectAttr "groupId24.id" "pCubeShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[1].gco";
connectAttr "groupId25.id" "pCubeShape16.ciog.cog[1].cgid";
connectAttr "groupId26.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId27.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape18.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "groupId29.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "groupId30.id" "pCubeShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[1].gco";
connectAttr "groupId31.id" "pCubeShape19.ciog.cog[1].cgid";
connectAttr "groupId32.id" "pCubeShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[1].gco";
connectAttr "groupId33.id" "pCubeShape20.ciog.cog[1].cgid";
connectAttr "groupId34.id" "pCubeShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[1].gco";
connectAttr "groupId35.id" "pCubeShape21.ciog.cog[1].cgid";
connectAttr "groupId36.id" "pCubeShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[1].gco";
connectAttr "groupId37.id" "pCubeShape22.ciog.cog[1].cgid";
connectAttr "groupId38.id" "pCubeShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[1].gco";
connectAttr "groupId39.id" "pCubeShape23.ciog.cog[1].cgid";
connectAttr "groupId40.id" "pCubeShape24.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[1].gco";
connectAttr "groupId41.id" "pCubeShape24.ciog.cog[1].cgid";
connectAttr "groupId42.id" "pCubeShape25.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[1].gco";
connectAttr "groupId43.id" "pCubeShape25.ciog.cog[1].cgid";
connectAttr "groupId44.id" "pCubeShape26.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[1].gco";
connectAttr "groupId45.id" "pCubeShape26.ciog.cog[1].cgid";
connectAttr "polyCube5.out" "pCubeShape27.i";
connectAttr "polyTweakUV12.out" "pCylinderShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupParts2.og" "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.i"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId25.id" "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.iog.og[0].gid"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId26.id" "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.iog.og[1].gid"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId27.id" "chest2:chest_1:hinge1_chest2:chest_1:pCylinder5Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set6.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set6.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyBoolean1.out" "deleteComponent1.ig";
connectAttr "polyCube3.out" "polyBevel2.ip";
connectAttr "pCubeShape7.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyCube4.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "pCubeShape7.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[18]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[19]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[18]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[19]";
connectAttr "polyTweakUV4.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyTweakUV5.out" "groupParts4.ig";
connectAttr "groupId28.id" "groupParts4.gi";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "file3.oa" "aiStandardSurface1.specular_roughness";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "file2.oa" "displacementShader1.d";
connectAttr "file4.oc" "multiplyDivide1.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "place2dTexture2.c" "file5.c";
connectAttr "place2dTexture2.tf" "file5.tf";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.mu" "file5.mu";
connectAttr "place2dTexture2.mv" "file5.mv";
connectAttr "place2dTexture2.s" "file5.s";
connectAttr "place2dTexture2.wu" "file5.wu";
connectAttr "place2dTexture2.wv" "file5.wv";
connectAttr "place2dTexture2.re" "file5.re";
connectAttr "place2dTexture2.of" "file5.of";
connectAttr "place2dTexture2.r" "file5.ro";
connectAttr "place2dTexture2.n" "file5.n";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture2.o" "file8.uv";
connectAttr "place2dTexture2.ofs" "file8.fs";
connectAttr "place2dTexture2.c" "file8.c";
connectAttr "place2dTexture2.tf" "file8.tf";
connectAttr "place2dTexture2.rf" "file8.rf";
connectAttr "place2dTexture2.mu" "file8.mu";
connectAttr "place2dTexture2.mv" "file8.mv";
connectAttr "place2dTexture2.s" "file8.s";
connectAttr "place2dTexture2.wu" "file8.wu";
connectAttr "place2dTexture2.wv" "file8.wv";
connectAttr "place2dTexture2.re" "file8.re";
connectAttr "place2dTexture2.of" "file8.of";
connectAttr "place2dTexture2.r" "file8.ro";
connectAttr "place2dTexture2.n" "file8.n";
connectAttr "place2dTexture2.vt1" "file8.vt1";
connectAttr "place2dTexture2.vt2" "file8.vt2";
connectAttr "place2dTexture2.vt3" "file8.vt3";
connectAttr "place2dTexture2.vc1" "file8.vc1";
connectAttr "file5.oa" "bump2d2.bv";
connectAttr "bump2d2.o" "aiStandardSurface2.n";
connectAttr "multiplyDivide2.o" "aiStandardSurface2.base_color";
connectAttr "file8.oa" "aiStandardSurface2.specular_roughness";
connectAttr "aiStandardSurface2.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr "file6.oa" "displacementShader2.d";
connectAttr "file7.oc" "multiplyDivide2.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture3.o" "file9.uv";
connectAttr "place2dTexture3.ofs" "file9.fs";
connectAttr "place2dTexture3.c" "file9.c";
connectAttr "place2dTexture3.tf" "file9.tf";
connectAttr "place2dTexture3.rf" "file9.rf";
connectAttr "place2dTexture3.mu" "file9.mu";
connectAttr "place2dTexture3.mv" "file9.mv";
connectAttr "place2dTexture3.s" "file9.s";
connectAttr "place2dTexture3.wu" "file9.wu";
connectAttr "place2dTexture3.wv" "file9.wv";
connectAttr "place2dTexture3.re" "file9.re";
connectAttr "place2dTexture3.of" "file9.of";
connectAttr "place2dTexture3.r" "file9.ro";
connectAttr "place2dTexture3.n" "file9.n";
connectAttr "place2dTexture3.vt1" "file9.vt1";
connectAttr "place2dTexture3.vt2" "file9.vt2";
connectAttr "place2dTexture3.vt3" "file9.vt3";
connectAttr "place2dTexture3.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture3.o" "file10.uv";
connectAttr "place2dTexture3.ofs" "file10.fs";
connectAttr "place2dTexture3.c" "file10.c";
connectAttr "place2dTexture3.tf" "file10.tf";
connectAttr "place2dTexture3.rf" "file10.rf";
connectAttr "place2dTexture3.mu" "file10.mu";
connectAttr "place2dTexture3.mv" "file10.mv";
connectAttr "place2dTexture3.s" "file10.s";
connectAttr "place2dTexture3.wu" "file10.wu";
connectAttr "place2dTexture3.wv" "file10.wv";
connectAttr "place2dTexture3.re" "file10.re";
connectAttr "place2dTexture3.of" "file10.of";
connectAttr "place2dTexture3.r" "file10.ro";
connectAttr "place2dTexture3.n" "file10.n";
connectAttr "place2dTexture3.vt1" "file10.vt1";
connectAttr "place2dTexture3.vt2" "file10.vt2";
connectAttr "place2dTexture3.vt3" "file10.vt3";
connectAttr "place2dTexture3.vc1" "file10.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr "file9.oa" "bump2d3.bv";
connectAttr "bump2d3.o" "aiStandardSurface3.n";
connectAttr "multiplyDivide3.o" "aiStandardSurface3.base_color";
connectAttr "file12.oa" "aiStandardSurface3.specular_roughness";
connectAttr "aiStandardSurface3.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "set3.msg" "materialInfo4.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo4.m";
connectAttr "aiStandardSurface3.msg" "materialInfo4.t" -na;
connectAttr "file10.oa" "displacementShader3.d";
connectAttr "file11.oc" "multiplyDivide3.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture4.o" "file13.uv";
connectAttr "place2dTexture4.ofs" "file13.fs";
connectAttr "place2dTexture4.c" "file13.c";
connectAttr "place2dTexture4.tf" "file13.tf";
connectAttr "place2dTexture4.rf" "file13.rf";
connectAttr "place2dTexture4.mu" "file13.mu";
connectAttr "place2dTexture4.mv" "file13.mv";
connectAttr "place2dTexture4.s" "file13.s";
connectAttr "place2dTexture4.wu" "file13.wu";
connectAttr "place2dTexture4.wv" "file13.wv";
connectAttr "place2dTexture4.re" "file13.re";
connectAttr "place2dTexture4.of" "file13.of";
connectAttr "place2dTexture4.r" "file13.ro";
connectAttr "place2dTexture4.n" "file13.n";
connectAttr "place2dTexture4.vt1" "file13.vt1";
connectAttr "place2dTexture4.vt2" "file13.vt2";
connectAttr "place2dTexture4.vt3" "file13.vt3";
connectAttr "place2dTexture4.vc1" "file13.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture4.o" "file14.uv";
connectAttr "place2dTexture4.ofs" "file14.fs";
connectAttr "place2dTexture4.c" "file14.c";
connectAttr "place2dTexture4.tf" "file14.tf";
connectAttr "place2dTexture4.rf" "file14.rf";
connectAttr "place2dTexture4.mu" "file14.mu";
connectAttr "place2dTexture4.mv" "file14.mv";
connectAttr "place2dTexture4.s" "file14.s";
connectAttr "place2dTexture4.wu" "file14.wu";
connectAttr "place2dTexture4.wv" "file14.wv";
connectAttr "place2dTexture4.re" "file14.re";
connectAttr "place2dTexture4.of" "file14.of";
connectAttr "place2dTexture4.r" "file14.ro";
connectAttr "place2dTexture4.n" "file14.n";
connectAttr "place2dTexture4.vt1" "file14.vt1";
connectAttr "place2dTexture4.vt2" "file14.vt2";
connectAttr "place2dTexture4.vt3" "file14.vt3";
connectAttr "place2dTexture4.vc1" "file14.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture4.o" "file15.uv";
connectAttr "place2dTexture4.ofs" "file15.fs";
connectAttr "place2dTexture4.c" "file15.c";
connectAttr "place2dTexture4.tf" "file15.tf";
connectAttr "place2dTexture4.rf" "file15.rf";
connectAttr "place2dTexture4.mu" "file15.mu";
connectAttr "place2dTexture4.mv" "file15.mv";
connectAttr "place2dTexture4.s" "file15.s";
connectAttr "place2dTexture4.wu" "file15.wu";
connectAttr "place2dTexture4.wv" "file15.wv";
connectAttr "place2dTexture4.re" "file15.re";
connectAttr "place2dTexture4.of" "file15.of";
connectAttr "place2dTexture4.r" "file15.ro";
connectAttr "place2dTexture4.n" "file15.n";
connectAttr "place2dTexture4.vt1" "file15.vt1";
connectAttr "place2dTexture4.vt2" "file15.vt2";
connectAttr "place2dTexture4.vt3" "file15.vt3";
connectAttr "place2dTexture4.vc1" "file15.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture4.o" "file16.uv";
connectAttr "place2dTexture4.ofs" "file16.fs";
connectAttr "place2dTexture4.c" "file16.c";
connectAttr "place2dTexture4.tf" "file16.tf";
connectAttr "place2dTexture4.rf" "file16.rf";
connectAttr "place2dTexture4.mu" "file16.mu";
connectAttr "place2dTexture4.mv" "file16.mv";
connectAttr "place2dTexture4.s" "file16.s";
connectAttr "place2dTexture4.wu" "file16.wu";
connectAttr "place2dTexture4.wv" "file16.wv";
connectAttr "place2dTexture4.re" "file16.re";
connectAttr "place2dTexture4.of" "file16.of";
connectAttr "place2dTexture4.r" "file16.ro";
connectAttr "place2dTexture4.n" "file16.n";
connectAttr "place2dTexture4.vt1" "file16.vt1";
connectAttr "place2dTexture4.vt2" "file16.vt2";
connectAttr "place2dTexture4.vt3" "file16.vt3";
connectAttr "place2dTexture4.vc1" "file16.vc1";
connectAttr "file13.oa" "bump2d4.bv";
connectAttr "bump2d4.o" "aiStandardSurface4.n";
connectAttr "multiplyDivide4.o" "aiStandardSurface4.base_color";
connectAttr "file16.oa" "aiStandardSurface4.specular_roughness";
connectAttr "aiStandardSurface4.out" "set4.ss";
connectAttr "displacementShader4.d" "set4.ds";
connectAttr "pCubeShape3.iog" "set4.dsm" -na;
connectAttr "pCubeShape30.iog" "set4.dsm" -na;
connectAttr "pCubeShape31.iog" "set4.dsm" -na;
connectAttr "pCubeShape32.iog" "set4.dsm" -na;
connectAttr "pCubeShape33.iog" "set4.dsm" -na;
connectAttr "pCubeShape34.iog" "set4.dsm" -na;
connectAttr "polySurfaceShape1.iog" "set4.dsm" -na;
connectAttr "set4.msg" "materialInfo5.sg";
connectAttr "aiStandardSurface4.msg" "materialInfo5.m";
connectAttr "file13.msg" "materialInfo5.t" -na;
connectAttr "file14.oa" "displacementShader4.d";
connectAttr "file15.oc" "multiplyDivide4.i1";
connectAttr "deleteComponent1.og" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyUnite1.out" "polyTweakUV7.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polyAutoProj1.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyTweakUV12.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture5.o" "file17.uv";
connectAttr "place2dTexture5.ofs" "file17.fs";
connectAttr "place2dTexture5.c" "file17.c";
connectAttr "place2dTexture5.tf" "file17.tf";
connectAttr "place2dTexture5.rf" "file17.rf";
connectAttr "place2dTexture5.mu" "file17.mu";
connectAttr "place2dTexture5.mv" "file17.mv";
connectAttr "place2dTexture5.s" "file17.s";
connectAttr "place2dTexture5.wu" "file17.wu";
connectAttr "place2dTexture5.wv" "file17.wv";
connectAttr "place2dTexture5.re" "file17.re";
connectAttr "place2dTexture5.of" "file17.of";
connectAttr "place2dTexture5.r" "file17.ro";
connectAttr "place2dTexture5.n" "file17.n";
connectAttr "place2dTexture5.vt1" "file17.vt1";
connectAttr "place2dTexture5.vt2" "file17.vt2";
connectAttr "place2dTexture5.vt3" "file17.vt3";
connectAttr "place2dTexture5.vc1" "file17.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture5.o" "file18.uv";
connectAttr "place2dTexture5.ofs" "file18.fs";
connectAttr "place2dTexture5.c" "file18.c";
connectAttr "place2dTexture5.tf" "file18.tf";
connectAttr "place2dTexture5.rf" "file18.rf";
connectAttr "place2dTexture5.mu" "file18.mu";
connectAttr "place2dTexture5.mv" "file18.mv";
connectAttr "place2dTexture5.s" "file18.s";
connectAttr "place2dTexture5.wu" "file18.wu";
connectAttr "place2dTexture5.wv" "file18.wv";
connectAttr "place2dTexture5.re" "file18.re";
connectAttr "place2dTexture5.of" "file18.of";
connectAttr "place2dTexture5.r" "file18.ro";
connectAttr "place2dTexture5.n" "file18.n";
connectAttr "place2dTexture5.vt1" "file18.vt1";
connectAttr "place2dTexture5.vt2" "file18.vt2";
connectAttr "place2dTexture5.vt3" "file18.vt3";
connectAttr "place2dTexture5.vc1" "file18.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "place2dTexture5.o" "file19.uv";
connectAttr "place2dTexture5.ofs" "file19.fs";
connectAttr "place2dTexture5.c" "file19.c";
connectAttr "place2dTexture5.tf" "file19.tf";
connectAttr "place2dTexture5.rf" "file19.rf";
connectAttr "place2dTexture5.mu" "file19.mu";
connectAttr "place2dTexture5.mv" "file19.mv";
connectAttr "place2dTexture5.s" "file19.s";
connectAttr "place2dTexture5.wu" "file19.wu";
connectAttr "place2dTexture5.wv" "file19.wv";
connectAttr "place2dTexture5.re" "file19.re";
connectAttr "place2dTexture5.of" "file19.of";
connectAttr "place2dTexture5.r" "file19.ro";
connectAttr "place2dTexture5.n" "file19.n";
connectAttr "place2dTexture5.vt1" "file19.vt1";
connectAttr "place2dTexture5.vt2" "file19.vt2";
connectAttr "place2dTexture5.vt3" "file19.vt3";
connectAttr "place2dTexture5.vc1" "file19.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file20.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file20.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file20.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file20.ws";
connectAttr "place2dTexture5.o" "file20.uv";
connectAttr "place2dTexture5.ofs" "file20.fs";
connectAttr "place2dTexture5.c" "file20.c";
connectAttr "place2dTexture5.tf" "file20.tf";
connectAttr "place2dTexture5.rf" "file20.rf";
connectAttr "place2dTexture5.mu" "file20.mu";
connectAttr "place2dTexture5.mv" "file20.mv";
connectAttr "place2dTexture5.s" "file20.s";
connectAttr "place2dTexture5.wu" "file20.wu";
connectAttr "place2dTexture5.wv" "file20.wv";
connectAttr "place2dTexture5.re" "file20.re";
connectAttr "place2dTexture5.of" "file20.of";
connectAttr "place2dTexture5.r" "file20.ro";
connectAttr "place2dTexture5.n" "file20.n";
connectAttr "place2dTexture5.vt1" "file20.vt1";
connectAttr "place2dTexture5.vt2" "file20.vt2";
connectAttr "place2dTexture5.vt3" "file20.vt3";
connectAttr "place2dTexture5.vc1" "file20.vc1";
connectAttr "file17.oa" "bump2d5.bv";
connectAttr "file19.oc" "multiplyDivide5.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file21.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file21.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file21.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file21.ws";
connectAttr "place2dTexture6.o" "file21.uv";
connectAttr "place2dTexture6.ofs" "file21.fs";
connectAttr "place2dTexture6.c" "file21.c";
connectAttr "place2dTexture6.tf" "file21.tf";
connectAttr "place2dTexture6.rf" "file21.rf";
connectAttr "place2dTexture6.mu" "file21.mu";
connectAttr "place2dTexture6.mv" "file21.mv";
connectAttr "place2dTexture6.s" "file21.s";
connectAttr "place2dTexture6.wu" "file21.wu";
connectAttr "place2dTexture6.wv" "file21.wv";
connectAttr "place2dTexture6.re" "file21.re";
connectAttr "place2dTexture6.of" "file21.of";
connectAttr "place2dTexture6.r" "file21.ro";
connectAttr "place2dTexture6.n" "file21.n";
connectAttr "place2dTexture6.vt1" "file21.vt1";
connectAttr "place2dTexture6.vt2" "file21.vt2";
connectAttr "place2dTexture6.vt3" "file21.vt3";
connectAttr "place2dTexture6.vc1" "file21.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file22.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file22.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file22.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file22.ws";
connectAttr "place2dTexture6.o" "file22.uv";
connectAttr "place2dTexture6.ofs" "file22.fs";
connectAttr "place2dTexture6.c" "file22.c";
connectAttr "place2dTexture6.tf" "file22.tf";
connectAttr "place2dTexture6.rf" "file22.rf";
connectAttr "place2dTexture6.mu" "file22.mu";
connectAttr "place2dTexture6.mv" "file22.mv";
connectAttr "place2dTexture6.s" "file22.s";
connectAttr "place2dTexture6.wu" "file22.wu";
connectAttr "place2dTexture6.wv" "file22.wv";
connectAttr "place2dTexture6.re" "file22.re";
connectAttr "place2dTexture6.of" "file22.of";
connectAttr "place2dTexture6.r" "file22.ro";
connectAttr "place2dTexture6.n" "file22.n";
connectAttr "place2dTexture6.vt1" "file22.vt1";
connectAttr "place2dTexture6.vt2" "file22.vt2";
connectAttr "place2dTexture6.vt3" "file22.vt3";
connectAttr "place2dTexture6.vc1" "file22.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file23.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file23.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file23.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file23.ws";
connectAttr "place2dTexture6.o" "file23.uv";
connectAttr "place2dTexture6.ofs" "file23.fs";
connectAttr "place2dTexture6.c" "file23.c";
connectAttr "place2dTexture6.tf" "file23.tf";
connectAttr "place2dTexture6.rf" "file23.rf";
connectAttr "place2dTexture6.mu" "file23.mu";
connectAttr "place2dTexture6.mv" "file23.mv";
connectAttr "place2dTexture6.s" "file23.s";
connectAttr "place2dTexture6.wu" "file23.wu";
connectAttr "place2dTexture6.wv" "file23.wv";
connectAttr "place2dTexture6.re" "file23.re";
connectAttr "place2dTexture6.of" "file23.of";
connectAttr "place2dTexture6.r" "file23.ro";
connectAttr "place2dTexture6.n" "file23.n";
connectAttr "place2dTexture6.vt1" "file23.vt1";
connectAttr "place2dTexture6.vt2" "file23.vt2";
connectAttr "place2dTexture6.vt3" "file23.vt3";
connectAttr "place2dTexture6.vc1" "file23.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file24.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file24.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file24.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file24.ws";
connectAttr "place2dTexture6.o" "file24.uv";
connectAttr "place2dTexture6.ofs" "file24.fs";
connectAttr "place2dTexture6.c" "file24.c";
connectAttr "place2dTexture6.tf" "file24.tf";
connectAttr "place2dTexture6.rf" "file24.rf";
connectAttr "place2dTexture6.mu" "file24.mu";
connectAttr "place2dTexture6.mv" "file24.mv";
connectAttr "place2dTexture6.s" "file24.s";
connectAttr "place2dTexture6.wu" "file24.wu";
connectAttr "place2dTexture6.wv" "file24.wv";
connectAttr "place2dTexture6.re" "file24.re";
connectAttr "place2dTexture6.of" "file24.of";
connectAttr "place2dTexture6.r" "file24.ro";
connectAttr "place2dTexture6.n" "file24.n";
connectAttr "place2dTexture6.vt1" "file24.vt1";
connectAttr "place2dTexture6.vt2" "file24.vt2";
connectAttr "place2dTexture6.vt3" "file24.vt3";
connectAttr "place2dTexture6.vc1" "file24.vc1";
connectAttr "file21.oa" "bump2d6.bv";
connectAttr "bump2d6.o" "aiStandardSurface5.n";
connectAttr "multiplyDivide6.o" "aiStandardSurface5.base_color";
connectAttr "file24.oa" "aiStandardSurface5.specular_roughness";
connectAttr "aiStandardSurface5.out" "set5.ss";
connectAttr "displacementShader5.d" "set5.ds";
connectAttr "pCylinderShape1.iog" "set5.dsm" -na;
connectAttr "set5.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface5.msg" "materialInfo6.m";
connectAttr "aiStandardSurface5.msg" "materialInfo6.t" -na;
connectAttr "file22.oa" "displacementShader5.d";
connectAttr "file23.oc" "multiplyDivide6.i1";
connectAttr ":defaultColorMgtGlobals.cme" "file25.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file25.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file25.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file25.ws";
connectAttr "place2dTexture7.o" "file25.uv";
connectAttr "place2dTexture7.ofs" "file25.fs";
connectAttr "place2dTexture7.c" "file25.c";
connectAttr "place2dTexture7.tf" "file25.tf";
connectAttr "place2dTexture7.rf" "file25.rf";
connectAttr "place2dTexture7.mu" "file25.mu";
connectAttr "place2dTexture7.mv" "file25.mv";
connectAttr "place2dTexture7.s" "file25.s";
connectAttr "place2dTexture7.wu" "file25.wu";
connectAttr "place2dTexture7.wv" "file25.wv";
connectAttr "place2dTexture7.re" "file25.re";
connectAttr "place2dTexture7.of" "file25.of";
connectAttr "place2dTexture7.r" "file25.ro";
connectAttr "place2dTexture7.n" "file25.n";
connectAttr "place2dTexture7.vt1" "file25.vt1";
connectAttr "place2dTexture7.vt2" "file25.vt2";
connectAttr "place2dTexture7.vt3" "file25.vt3";
connectAttr "place2dTexture7.vc1" "file25.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file26.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file26.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file26.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file26.ws";
connectAttr "place2dTexture7.o" "file26.uv";
connectAttr "place2dTexture7.ofs" "file26.fs";
connectAttr "place2dTexture7.c" "file26.c";
connectAttr "place2dTexture7.tf" "file26.tf";
connectAttr "place2dTexture7.rf" "file26.rf";
connectAttr "place2dTexture7.mu" "file26.mu";
connectAttr "place2dTexture7.mv" "file26.mv";
connectAttr "place2dTexture7.s" "file26.s";
connectAttr "place2dTexture7.wu" "file26.wu";
connectAttr "place2dTexture7.wv" "file26.wv";
connectAttr "place2dTexture7.re" "file26.re";
connectAttr "place2dTexture7.of" "file26.of";
connectAttr "place2dTexture7.r" "file26.ro";
connectAttr "place2dTexture7.n" "file26.n";
connectAttr "place2dTexture7.vt1" "file26.vt1";
connectAttr "place2dTexture7.vt2" "file26.vt2";
connectAttr "place2dTexture7.vt3" "file26.vt3";
connectAttr "place2dTexture7.vc1" "file26.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file27.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file27.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file27.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file27.ws";
connectAttr "place2dTexture7.o" "file27.uv";
connectAttr "place2dTexture7.ofs" "file27.fs";
connectAttr "place2dTexture7.c" "file27.c";
connectAttr "place2dTexture7.tf" "file27.tf";
connectAttr "place2dTexture7.rf" "file27.rf";
connectAttr "place2dTexture7.mu" "file27.mu";
connectAttr "place2dTexture7.mv" "file27.mv";
connectAttr "place2dTexture7.s" "file27.s";
connectAttr "place2dTexture7.wu" "file27.wu";
connectAttr "place2dTexture7.wv" "file27.wv";
connectAttr "place2dTexture7.re" "file27.re";
connectAttr "place2dTexture7.of" "file27.of";
connectAttr "place2dTexture7.r" "file27.ro";
connectAttr "place2dTexture7.n" "file27.n";
connectAttr "place2dTexture7.vt1" "file27.vt1";
connectAttr "place2dTexture7.vt2" "file27.vt2";
connectAttr "place2dTexture7.vt3" "file27.vt3";
connectAttr "place2dTexture7.vc1" "file27.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file28.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file28.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file28.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file28.ws";
connectAttr "place2dTexture7.o" "file28.uv";
connectAttr "place2dTexture7.ofs" "file28.fs";
connectAttr "place2dTexture7.c" "file28.c";
connectAttr "place2dTexture7.tf" "file28.tf";
connectAttr "place2dTexture7.rf" "file28.rf";
connectAttr "place2dTexture7.mu" "file28.mu";
connectAttr "place2dTexture7.mv" "file28.mv";
connectAttr "place2dTexture7.s" "file28.s";
connectAttr "place2dTexture7.wu" "file28.wu";
connectAttr "place2dTexture7.wv" "file28.wv";
connectAttr "place2dTexture7.re" "file28.re";
connectAttr "place2dTexture7.of" "file28.of";
connectAttr "place2dTexture7.r" "file28.ro";
connectAttr "place2dTexture7.n" "file28.n";
connectAttr "place2dTexture7.vt1" "file28.vt1";
connectAttr "place2dTexture7.vt2" "file28.vt2";
connectAttr "place2dTexture7.vt3" "file28.vt3";
connectAttr "place2dTexture7.vc1" "file28.vc1";
connectAttr "file25.oa" "bump2d7.bv";
connectAttr "bump2d7.o" "aiStandardSurface6.n";
connectAttr "multiplyDivide7.o" "aiStandardSurface6.base_color";
connectAttr "file28.oa" "aiStandardSurface6.specular_roughness";
connectAttr "aiStandardSurface6.out" "set6.ss";
connectAttr "displacementShader6.d" "set6.ds";
connectAttr "gateShape.iog" "set6.dsm" -na;
connectAttr "set6.msg" "materialInfo7.sg";
connectAttr "aiStandardSurface6.msg" "materialInfo7.m";
connectAttr "aiStandardSurface6.msg" "materialInfo7.t" -na;
connectAttr "file26.oa" "displacementShader6.d";
connectAttr "file27.oc" "multiplyDivide7.i1";
connectAttr "chest2RNfosterParent1.msg" "chest2RN.fp";
connectAttr "polyUnite2.out" "chest2:chest_1:hinge1_chest2:chest_1:groupParts1.ig"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId25.id" "chest2:chest_1:hinge1_chest2:chest_1:groupParts1.gi"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupParts1.og" "chest2:chest_1:hinge1_chest2:chest_1:groupParts2.ig"
		;
connectAttr "chest2:chest_1:hinge1_chest2:chest_1:groupId26.id" "chest2:chest_1:hinge1_chest2:chest_1:groupParts2.gi"
		;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "set4.pa" ":renderPartition.st" -na;
connectAttr "set5.pa" ":renderPartition.st" -na;
connectAttr "set6.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader4.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface5.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader5.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface6.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader6.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape1.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "spotLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file21.msg" ":defaultTextureList1.tx" -na;
connectAttr "file22.msg" ":defaultTextureList1.tx" -na;
connectAttr "file23.msg" ":defaultTextureList1.tx" -na;
connectAttr "file24.msg" ":defaultTextureList1.tx" -na;
connectAttr "file25.msg" ":defaultTextureList1.tx" -na;
connectAttr "file26.msg" ":defaultTextureList1.tx" -na;
connectAttr "file27.msg" ":defaultTextureList1.tx" -na;
connectAttr "file28.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "spotLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "spotLight3.iog" ":defaultLightSet.dsm" -na;
// End of gatewall_2.ma
