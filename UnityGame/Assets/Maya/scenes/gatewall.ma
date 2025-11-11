//Maya ASCII 2025ff03 scene
//Name: gatewall.ma
//Last modified: Sat, Nov 08, 2025 09:21:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "066DE467-44A1-AF18-E0EE-0692A0F3A753";
createNode transform -s -n "persp";
	rename -uid "DEE379A6-4057-FC1D-81DC-D79595E17956";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.147652711986876 7.2164221541155307 -121.23033679813291 ;
	setAttr ".r" -type "double3" 4.4616472704691548 192.99999999987099 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FD329E4-4BD1-29A8-001E-DC86D0C077D4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 104.16259121097136;
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
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "38764F39-487C-7D70-D6BA-29BEA076C7D2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66963333 0.82677811
		 0.65686864 0 0.58024162 0.84459937 0.60787153 0.41725263 0.58926755 0.895576 0.31230333
		 0.584324 0.99708092 0.82336843 0.67568308 0.4169555 0 0.31230873 0.2720153 5.4240227e-06
		 0.65906227 0.4095324 0.58431858 0.27202076 0.42012686 0.58588707 0.41411287 1 0.0060139298
		 0.57987309 0 0.99398601 0.6058405 0.008730337 0.98805493 0.77239174 0.720824 0.81905788
		 0.72671121 0.40822518 0.54610974 0.0077271606 0.59730047 6.9402158e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
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
createNode transform -n "pCube4";
	rename -uid "109E4304-4279-32F8-4EA5-6BB0112DBA2E";
	setAttr ".t" -type "double3" 40 20 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "198BCC4B-4C3B-046C-70B8-C986399B368F";
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
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66963333 0.82677811
		 0.65686864 0 0.58024162 0.84459937 0.60787153 0.41725263 0.58926755 0.895576 0.31230333
		 0.584324 0.99708092 0.82336843 0.67568308 0.4169555 0 0.31230873 0.2720153 5.4240227e-06
		 0.65906227 0.4095324 0.58431858 0.27202076 0.42012686 0.58588707 0.41411287 1 0.0060139298
		 0.57987309 0 0.99398601 0.6058405 0.008730337 0.98805493 0.77239174 0.720824 0.81905788
		 0.72671121 0.40822518 0.54610974 0.0077271606 0.59730047 6.9402158e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
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
createNode transform -n "pCube5";
	rename -uid "DB1C5DDF-4049-7E20-FBA9-6BAEC1529AE5";
	setAttr ".t" -type "double3" -62 20 -22 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "6F823F2D-4E43-913D-F3DD-2B967357A368";
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
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66963333 0.82677811
		 0.65686864 0 0.58024162 0.84459937 0.60787153 0.41725263 0.58926755 0.895576 0.31230333
		 0.584324 0.99708092 0.82336843 0.67568308 0.4169555 0 0.31230873 0.2720153 5.4240227e-06
		 0.65906227 0.4095324 0.58431858 0.27202076 0.42012686 0.58588707 0.41411287 1 0.0060139298
		 0.57987309 0 0.99398601 0.6058405 0.008730337 0.98805493 0.77239174 0.720824 0.81905788
		 0.72671121 0.40822518 0.54610974 0.0077271606 0.59730047 6.9402158e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
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
createNode transform -n "pCube6";
	rename -uid "877C4464-4243-EB33-81B1-5D9067C6BABA";
	setAttr ".t" -type "double3" 62 20 -22 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "BF33DD0D-4B04-F750-02DA-B3981E029778";
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
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66963333 0.82677811
		 0.65686864 0 0.58024162 0.84459937 0.60787153 0.41725263 0.58926755 0.895576 0.31230333
		 0.584324 0.99708092 0.82336843 0.67568308 0.4169555 0 0.31230873 0.2720153 5.4240227e-06
		 0.65906227 0.4095324 0.58431858 0.27202076 0.42012686 0.58588707 0.41411287 1 0.0060139298
		 0.57987309 0 0.99398601 0.6058405 0.008730337 0.98805493 0.77239174 0.720824 0.81905788
		 0.72671121 0.40822518 0.54610974 0.0077271606 0.59730047 6.9402158e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999913573265076 0.24988141427274968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "gate";
	rename -uid "549F8F45-4A39-F49B-1C4D-D59967927FAF";
	setAttr ".rp" -type "double3" 0 11.000000655651093 0 ;
	setAttr ".sp" -type "double3" 0 11.000000655651093 0 ;
createNode mesh -n "gateShape" -p "gate";
	rename -uid "F66BA151-41CC-266A-E131-4791F9DC17E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube28";
	rename -uid "6424733B-4386-C1CA-9B76-B48436848B0C";
	setAttr ".t" -type "double3" 62 20 -62 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "7B9C2C83-4E49-CB98-64CF-5AA15669BA71";
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
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66963333 0.82677811
		 0.65686864 0 0.58024162 0.84459937 0.60787153 0.41725263 0.58926755 0.895576 0.31230333
		 0.584324 0.99708092 0.82336843 0.67568308 0.4169555 0 0.31230873 0.2720153 5.4240227e-06
		 0.65906227 0.4095324 0.58431858 0.27202076 0.42012686 0.58588707 0.41411287 1 0.0060139298
		 0.57987309 0 0.99398601 0.6058405 0.008730337 0.98805493 0.77239174 0.720824 0.81905788
		 0.72671121 0.40822518 0.54610974 0.0077271606 0.59730047 6.9402158e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
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
createNode transform -n "pCube29";
	rename -uid "EB3D5FE2-4FAD-E2E6-5C30-88B71830F3C1";
	setAttr ".t" -type "double3" -62 20 -62 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 40 40 5 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "A426BBCE-4170-CC4D-BC64-BD9FDC3558BD";
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
	setAttr ".pv" -type "double2" 0.21006342768669128 0.78993654251098633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.66963333 0.82677811
		 0.65686864 0 0.58024162 0.84459937 0.60787153 0.41725263 0.58926755 0.895576 0.31230333
		 0.584324 0.99708092 0.82336843 0.67568308 0.4169555 0 0.31230873 0.2720153 5.4240227e-06
		 0.65906227 0.4095324 0.58431858 0.27202076 0.42012686 0.58588707 0.41411287 1 0.0060139298
		 0.57987309 0 0.99398601 0.6058405 0.008730337 0.98805493 0.77239174 0.720824 0.81905788
		 0.72671121 0.40822518 0.54610974 0.0077271606 0.59730047 6.9402158e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  5.9604645e-07 0 0 5.9604645e-07 
		0 0 5.9604645e-07 0 0 5.9604645e-07 0 0;
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
createNode transform -n "pCylinder1";
	rename -uid "B11DC09C-4BAB-C9AF-3ACC-F6AA7644798F";
	setAttr ".t" -type "double3" 0 3 -60 ;
	setAttr ".s" -type "double3" 5 3 5 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9C7F5609-4BB8-BB90-C031-71BF80DC2689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CE258F4C-42FA-DFFB-E392-B491E7C1CF29";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C074D660-4936-26BF-CA94-D9B673D6C0F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0B9FE3A3-454E-53F5-C8BA-AC8215842DB5";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1BF6672-4F5D-7F94-FE6F-178B6DBA44B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "2165EFCA-4397-C897-F630-3E8B9AE28221";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43FB7657-4946-3905-5981-3BBFE499584E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5AE6A6C7-4577-1BEF-3FE8-B8A64A166E01";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "34C6853C-43B7-884D-C96A-728B4FC0F350";
	setAttr ".cuv" 4;
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
createNode polyMapDel -n "polyMapDel1";
	rename -uid "87B36206-4983-2A34-A7B1-44A12B24975C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
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
createNode polyMapCut -n "polyMapCut1";
	rename -uid "88F88398-4CEC-E6CB-A706-F1B48CAC9D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "49F319F9-485A-7233-E007-788D8D084CF8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.40741852 0.38857043 -0.23402745
		 0.10622922 -0.68584371 -0.99999994 0 -0.47990033 -0.68450832 -0.92895597 0.20560858
		 0.10719055 -0.2951268 0.080885738 0.31960413 0.31840351 -0.81661087 -0.20819461 -0.55757326
		 0.44180006 -0.030069806 -0.48519379 0.42493856 0.55094087 0.1341536 0.0052569942
		 0.10728818 -0.63297045 0.52085596 -0.14766216 0.53838837 -0.54813123;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "01B34CFE-4C4C-CB0C-7C25-F781E169A1FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E142DDC7-4380-23C6-60EB-26961C008244";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.025305897 0.031542957 0.031601667
		 0.0062487125 0.0062957555 -1.7139678e-15 0 0.025294244 0.0077706575 0.002447255 -0.011869282
		 0 0.029416263 0.0075658113 0.02383098 0.029095709 0 0.010338128 -0.010338098 0.022207379
		 0.0021854155 0.023977131 -0.022207379 0.011869252 0.015257597 -0.00022051204 0.015486181
		 -0.015959114 0.030996203 8.0540294e-06 0.031224787 -0.01573053 0.029416263 0.0075658113
		 0.031601667 0.0062487125;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D089FBB8-4402-77C2-9427-B5851931EDBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[10]";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId1";
	rename -uid "93640FC4-4C8A-797E-05AF-A1A360086407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BCDD758C-4466-A4A9-CD8D-F4982DBE2D67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "B3BBA8E3-437B-DA77-38BF-34B107504DAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0E702248-4CCF-FFB5-D06C-009B53BF6D29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4C42BE38-40ED-71B5-7D0F-FD9D29D30BAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
	setAttr ".ro" -type "double3" 2.0616471732042818 8.1999996248109923 -3.6052810913443531e-08 ;
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
createNode groupId -n "groupId46";
	rename -uid "31EB8F57-45C6-4114-CCA5-C3806F801F99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "01D488CC-4D5D-368B-C8B1-98BBBCE65409";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 45 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "gateShape.i";
connectAttr "groupId46.id" "gateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "gateShape.iog.og[0].gco";
connectAttr "groupId47.id" "gateShape.ciog.cog[0].cgid";
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
connectAttr "polyAutoProj1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[1]";
connectAttr "polyTweakUV3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
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
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId46.id" "groupParts5.gi";
connectAttr "polyCylinder1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "gateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "gateShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
// End of gatewall.ma
