//Maya ASCII 2025ff03 scene
//Name: desk.ma
//Last modified: Tue, Nov 04, 2025 09:34:41 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.6.0";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "305C227D-44E8-46EE-4357-FFAAC750D11D";
createNode transform -s -n "persp";
	rename -uid "AB4889D4-4160-D81C-54C6-9EA01AE3A49F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7623100884039662 21.618212933144399 77.053040048096705 ;
	setAttr ".r" -type "double3" 354.26164727035354 356.59999999987303 -1.244594873589567e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "87C97A97-41A2-30EC-1445-E7B2DB802F99";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.433707707903707;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E4F51772-4A0A-9AF6-CC61-A1BE9CC2C621";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D15ABA54-41C3-58F8-51E8-30BDD1B5BA75";
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
	rename -uid "6CCA35ED-43D1-B2B0-5DBA-7692E442077C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D14F6D88-49C5-41B2-0AE5-4AA6AC973241";
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
	rename -uid "B83B7E3E-4427-7A9E-D05E-8C9CE080FFB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E027C7E1-4A65-C4A3-5B9A-1AB21FDED58D";
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
createNode transform -n "pCube2";
	rename -uid "C6DA873D-4EE0-FDCB-ABAE-10A009406D00";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -16 8 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5A4CE6DD-4A40-F249-EF3E-7791EBB6EAC3";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B9CA301F-41B5-8DA3-310F-68996685904A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92323053 -1.0592145 2.188633 
		0.92323053 -1.0592145 2.188633 -0.92323053 1.0592145 2.188633 0.92323053 1.0592145 
		2.188633 -0.92323053 1.0592145 -2.188633 0.92323053 1.0592145 -2.188633 -0.92323053 
		-1.0592145 -2.188633 0.92323053 -1.0592145 -2.188633;
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
createNode transform -n "pCube3";
	rename -uid "2D861CA5-420D-9904-79D1-18A1A683CD55";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 16 8 0 ;
	setAttr ".s" -type "double3" 5 5 5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "CD30CFC5-4D7B-4616-2D79-E9AE518DFD71";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "312C2D89-4C65-B9A4-708A-A3889F7A16A4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.92323053 -1.0592145 2.188633 
		0.92323053 -1.0592145 2.188633 -0.92323053 1.0592145 2.188633 0.92323053 1.0592145 
		2.188633 -0.92323053 1.0592145 -2.188633 0.92323053 1.0592145 -2.188633 -0.92323053 
		-1.0592145 -2.188633 0.92323053 -1.0592145 -2.188633;
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
createNode transform -n "pCube4";
	rename -uid "AEF13CF7-479E-D8EB-7F70-18A505C42C19";
	setAttr ".t" -type "double3" 0 14.283862719126173 0 ;
	setAttr ".s" -type "double3" 8 3 24 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "CD76A404-49EC-EB17-0A23-2695739A5CF5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "0AB2AE02-41F2-90A0-E3D4-338DEC634EF5";
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
createNode transform -n "pCube5";
	rename -uid "CF3B7442-422D-AE04-CAB9-4B982AE574E1";
	setAttr ".t" -type "double3" -16 13.518481241815095 35 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "52390FF3-4BAB-3F63-04FE-2999D2AF2768";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "6F677A4A-4611-A0B9-EECA-D9BD3940A159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4702368478756398 0.5000000522704795 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B5DAE3FD-4023-ED57-19FE-50907CAA7BFE";
	setAttr ".t" -type "double3" -16 13.677061879293692 17.046737902515982 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.5689219223597658 0.5689219223597658 0.5689219223597658 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "735208AF-4F7D-F906-088E-DB83B03C5F88";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "B7132BE0-4278-72F9-7268-3EA142406030";
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
createNode transform -n "pCube6";
	rename -uid "F752B49A-4C9A-5ECF-48CF-AE8AAEF0DADE";
	setAttr ".t" -type "double3" -16 13.518481241815095 35 ;
	setAttr ".s" -type "double3" 1.0612524747896108 1.0612524747896108 1.0612524747896108 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "50C2CEED-4B6D-10E3-C9BC-6EAA6C1621E6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "F35B6AFB-4300-35CD-D070-FF98FE649ED8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:4]";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.50428182 0.91509229
		 0.50428182 0.0019920599 0.61913514 0.0019920599 0.61913514 0.91509229 0.62525594
		 0.91509229 0.62525594 0.0019920599 0.74010926 0.0019920599 0.74010926 0.91509229
		 0.0018734536 0.0019920322 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536
		 0.91509229 0.74622977 0.49812293 0.74622977 0.0019920594 0.86108309 0.0019920594
		 0.86108309 0.49812293 0.82374686 0.99800807 0.82374686 0.50187695 0.93860024 0.50187695
		 0.93860024 0.99800807;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.5891223 -1.062372684 8.44601345 4.5891223 -1.062372684 8.44601345
		 -4.5891223 1.062372684 8.44601345 4.5891223 1.062372684 8.44601345 -4.5891223 1.062372684 -8.44601345
		 4.5891223 1.062372684 -8.44601345 -4.5891223 -1.062372684 -8.44601345 4.5891223 -1.062372684 -8.44601345;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 13 14 15
		f 4 2 9 -4 -9
		mu 0 4 16 17 18 19
		f 4 3 11 -1 -11
		mu 0 4 8 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "8C0DA021-42F2-1EE4-08DD-21A124398887";
	setAttr ".t" -type "double3" 0 0 -27 ;
	setAttr ".rp" -type "double3" -16 13.518481241815095 35 ;
	setAttr ".sp" -type "double3" -16 13.518481241815095 35 ;
createNode transform -n "transform4" -p "pCube7";
	rename -uid "2411406A-49A2-358B-5274-10BD0102DCF8";
	setAttr ".v" no;
createNode mesh -n "pCube7Shape" -p "transform4";
	rename -uid "E56C1036-46CD-A5AA-CF4D-3EB04B976D9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74010926485061646 0.4585421746596694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 -1.1920929e-07 ;
createNode transform -n "pCube10";
	rename -uid "F73F00B6-4DFE-5050-C4A9-F6AE368AAF21";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -16 13.537712575640313 4.2606751891222689 ;
createNode mesh -n "pCubeShape7" -p "pCube10";
	rename -uid "7C9FDDD9-4565-5A90-2210-2A96564C4F13";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5579801 -0.82364845 9.0874519 
		4.5579801 -0.82364845 9.0874519 -4.5579801 0.82364845 9.0874519 4.5579801 0.82364845 
		9.0874519 -4.5579801 0.82364845 -9.0874519 4.5579801 0.82364845 -9.0874519 -4.5579801 
		-0.82364845 -9.0874519 4.5579801 -0.82364845 -9.0874519;
createNode transform -n "pCube11";
	rename -uid "2D9622D4-4353-29F5-9918-2AB5678B7FB4";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -16 9 4.2606751891222689 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1688CC20-45BA-1A2E-6E10-D88981BAA554";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5579801 -0.82364845 9.0874519 
		4.5579801 -0.82364845 9.0874519 -4.5579801 0.82364845 9.0874519 4.5579801 0.82364845 
		9.0874519 -4.5579801 0.82364845 -9.0874519 4.5579801 0.82364845 -9.0874519 -4.5579801 
		-0.82364845 -9.0874519 4.5579801 -0.82364845 -9.0874519;
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
createNode transform -n "pCube12";
	rename -uid "EDA9D107-48A8-3720-8906-59B23413374D";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -16 4 4.2606751891222689 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "32F47AE5-4237-0DC4-7DF3-9D9EE9C53F27";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5579801 -0.82364845 9.0874519 
		4.5579801 -0.82364845 9.0874519 -4.5579801 0.82364845 9.0874519 4.5579801 0.82364845 
		9.0874519 -4.5579801 0.82364845 -9.0874519 4.5579801 0.82364845 -9.0874519 -4.5579801 
		-0.82364845 -9.0874519 4.5579801 -0.82364845 -9.0874519;
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
createNode transform -n "pCube13";
	rename -uid "E1BC44F7-49DE-63DC-9AF7-A790429C5CA6";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 16 13.537712575640313 4.2606751891222689 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "28E99592-493E-35E0-1DBD-DEBF67611812";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5579801 -0.82364845 9.0874519 
		4.5579801 -0.82364845 9.0874519 -4.5579801 0.82364845 9.0874519 4.5579801 0.82364845 
		9.0874519 -4.5579801 0.82364845 -9.0874519 4.5579801 0.82364845 -9.0874519 -4.5579801 
		-0.82364845 -9.0874519 4.5579801 -0.82364845 -9.0874519;
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
createNode transform -n "pCube14";
	rename -uid "60690787-4158-FDFA-051A-3DB7091B37CD";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 16 9 4.2606751891222689 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "106B4059-48AF-8DEA-82EA-2182B102C372";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5579801 -0.82364845 9.0874519 
		4.5579801 -0.82364845 9.0874519 -4.5579801 0.82364845 9.0874519 4.5579801 0.82364845 
		9.0874519 -4.5579801 0.82364845 -9.0874519 4.5579801 0.82364845 -9.0874519 -4.5579801 
		-0.82364845 -9.0874519 4.5579801 -0.82364845 -9.0874519;
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
createNode transform -n "pCube15";
	rename -uid "F90FCA85-431F-5836-DDA0-8D8CB3ABAEC2";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 16 4 4.2606751891222689 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AC80FD5E-4E40-D7D1-3C3B-CFAC2D865921";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.5579801 -0.82364845 9.0874519 
		4.5579801 -0.82364845 9.0874519 -4.5579801 0.82364845 9.0874519 4.5579801 0.82364845 
		9.0874519 -4.5579801 0.82364845 -9.0874519 4.5579801 0.82364845 -9.0874519 -4.5579801 
		-0.82364845 -9.0874519 4.5579801 -0.82364845 -9.0874519;
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
createNode transform -n "polySurface1";
	rename -uid "2826CD26-4CFA-A61D-27BE-D3B75AA40120";
	setAttr ".rp" -type "double3" -16 8 0 ;
	setAttr ".sp" -type "double3" -16 8 0 ;
createNode transform -n "transform7" -p "polySurface1";
	rename -uid "AF656A57-4169-2EF6-7010-7CB1AF30F7BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform7";
	rename -uid "D31649B6-4B26-C46C-C92E-A58A89C04E4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "8E8A4AF1-4888-48F7-3605-15BC6D22A8EC";
	setAttr ".rp" -type "double3" 16 8 0 ;
	setAttr ".sp" -type "double3" 16 8 0 ;
createNode transform -n "transform5" -p "polySurface2";
	rename -uid "5E776212-41C4-6660-CD7D-558B28907E71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "0A4A26D8-40FC-9DD8-7690-B6AD295A1418";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "desk";
	rename -uid "0ED8F6C6-4AD3-F7C0-B72A-32B30FAF015F";
	setAttr ".rp" -type "double3" 0 7.9999997615814209 0 ;
	setAttr ".sp" -type "double3" 0 7.9999997615814209 0 ;
createNode mesh -n "deskShape" -p "desk";
	rename -uid "FB8A272B-4C89-2CA4-B5FD-CE9691E6F65B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4663361765560694 0.49900400638580322 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "drawers";
	rename -uid "84281605-42A8-9A78-5016-80B6A531F5B6";
createNode transform -n "drawer1" -p "drawers";
	rename -uid "2EAC32AC-460B-7864-DC76-7291D71C91BA";
	setAttr ".t" -type "double3" 0 0 -2.3811432028905859 ;
	setAttr ".rp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
	setAttr ".sp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
createNode transform -n "polySurface3" -p "drawer1";
	rename -uid "AC5F757F-455B-75F2-1421-DC9F1236B3A3";
createNode mesh -n "polySurfaceShape5" -p "polySurface3";
	rename -uid "BF711F39-48D4-4927-A2AB-3994CD8539FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34758913516998291 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "drawer1";
	rename -uid "7A00A667-4897-B622-6090-B383E05CC26F";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "EB8D445B-4332-F912-8712-C4A2436F5254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "drawer1";
	rename -uid "6A7641D3-4D12-B6BB-2BE7-91AE63DCDE11";
	setAttr ".v" no;
createNode mesh -n "drawer1Shape" -p "transform8";
	rename -uid "E7B99450-4675-F35D-AE39-16AD4B6B6E65";
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
createNode transform -n "drawer2" -p "drawers";
	rename -uid "A1D00DA7-4353-AD1D-349D-3D8E59283A32";
	setAttr ".t" -type "double3" 0 -4.5184812545776367 -2.3811432028905859 ;
	setAttr ".rp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
	setAttr ".sp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
createNode mesh -n "drawer2Shape" -p "drawer2";
	rename -uid "37D098ED-423B-A226-43DB-9A941F0B3C72";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:413]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 514 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50428182 0.91509229 0.50428182
		 0.0019920599 0.72144103 0.2519345 0.74010909 0.45854217 0.62525594 0.91509229 0.62525594
		 0.0019920599 0.80059618 0.25005749 0.78192806 0.95655018 0.0018734536 0.0019920322
		 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.93860024 0.50187695 0.93860024 0.99800807 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.74010909 0.45854217 0.80059618 0.25005749 0.78192806
		 0.95655018 0.72144103 0.2519345 0.93860024 0.50187695 0.93860024 0.99800807 0.0018734536
		 0.0019920322 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229
		 0.50428182 0.91509229 0.50428182 0.0019920599 0.62525594 0.91509229 0.62525594 0.0019920599
		 0.78826159 0.15455283 0.78380513 0.14580666 0.80856258 0.12781931 0.81736565 0.14509635
		 0.77686411 0.13886562 0.79485142 0.1141082 0.7681179 0.1344092 0.77757442 0.10530511
		 0.75842267 0.13287364 0.75842267 0.10227177 0.7487275 0.13440923 0.73927099 0.10530511
		 0.73998129 0.13886562 0.72199398 0.1141082 0.73304027 0.14580666 0.70828277 0.12781933
		 0.72858387 0.15455285 0.6994797 0.14509635 0.72704828 0.16424806 0.69644642 0.16424806
		 0.72858387 0.17394328 0.6994797 0.1833998 0.73304027 0.18268949 0.70828283 0.20067681
		 0.73998129 0.18963051 0.72199398 0.21438794 0.7487275 0.19408691 0.73927099 0.22319101
		 0.75842267 0.19562247 0.75842267 0.22622435 0.7681179 0.19408691 0.77757442 0.22319101
		 0.77686411 0.18963049 0.79485142 0.21438792 0.78380513 0.18268949 0.80856252 0.20067681
		 0.78826153 0.17394328 0.81736565 0.18339978 0.78979713 0.16424806 0.82039893 0.16424806
		 0.83208549 0.11072897 0.84501845 0.13611141 0.8119418 0.090585351 0.78655934 0.077652358
		 0.75842267 0.073195949 0.73028606 0.077652358 0.70490366 0.090585366 0.68475997 0.11072899
		 0.67182702 0.13611142 0.66737056 0.16424806 0.67182702 0.1923847 0.68475997 0.21776715
		 0.70490366 0.23791075 0.73028606 0.25084376 0.75842267 0.25530016 0.78655934 0.25084373
		 0.81194174 0.23791073 0.83208531 0.21776713 0.84501833 0.1923847 0.84947473 0.16424806
		 0.19209681 0.0019920485 0.21747929 0.0019920485 0.23325178 0.02161457 0.20038891
		 0.02161457 0.82771432 0.068876348 0.8537944 0.09495645 0.79485142 0.052131888 0.75842267
		 0.046362147 0.72199398 0.052131902 0.68913108 0.068876378 0.66305095 0.094956487
		 0.44073844 0.0019920485 0.4661209 0.0019920485 0.45782879 0.02161457 0.42496595 0.02161457
		 0.49425754 0.0019920485 0.49425754 0.02161457 0.52239418 0.0019920485 0.53068626
		 0.02161457 0.54777652 0.0019920485 0.5635491 0.02161457 0.68913114 0.25961974 0.66305095
		 0.23353966 0.72199398 0.27636421 0.75842267 0.28213397 0.79485142 0.27636421 0.82771426
		 0.25961974 0.85379434 0.23353966 0.11044109 0.0019920485 0.13582353 0.0019920485
		 0.12753142 0.02161457 0.09466859 0.02161457 0.16396017 0.0019920485 0.16396017 0.02161457
		 0.24731809 0.046004727 0.20778403 0.046004727 0.25933188 0.02161457 0.27869254 0.046004727
		 0.80224657 0.029372089 0.8417806 0.049515706 0.75842267 0.022431064 0.71459877 0.029372105
		 0.6750648 0.049515739 0.39888585 0.02161457 0.41089961 0.046004727 0.37952521 0.046004727
		 0.4504337 0.046004727 0.49425754 0.046004727 0.53808135 0.046004727 0.57761544 0.046004727
		 0.58962917 0.02161457 0.60898978 0.046004727 0.71459889 0.29912397 0.6750648 0.27898037
		 0.75842267 0.30606499 0.80224651 0.29912397 0.8417806 0.27898037 0.06858851 0.02161457
		 0.080602281 0.046004727 0.049227875 0.046004727 0.12013634 0.046004727 0.16396017
		 0.046004727 0.25933188 0.074561909 0.21410003 0.074561909 0.29522809 0.074561909
		 0.80856258 0.009933373 0.8537944 0.032980163 0.75842267 0.0019920322 0.70828277 0.0099334046
		 0.66305095 0.032980178 0.39888585 0.074561909 0.36298966 0.074561909 0.44411767 0.074561909
		 0.49425754 0.074561909 0.54439741 0.074561909 0.58962917 0.074561909 0.62552536 0.074561909
		 0.70828283 0.31856269 0.66305095 0.29551595 0.75842267 0.32650408 0.80856252 0.31856269
		 0.85379434 0.29551589 0.06858851 0.074561909 0.032692332 0.074561909 0.11382033 0.074561909
		 0.16396017 0.074561909 0.26899731 0.10658295 0.21918145 0.10658295 0.30853143 0.10658295
		 0.43929589 0.71324444 0.39406407 0.71324444 0.39914545 0.68122339 0.44896132 0.68122339
		 0.34392416 0.71324444 0.34392416 0.68122339 0.29378432 0.71324444 0.28870288 0.68122339
		 0.24855247 0.71324444 0.23888706 0.68122339 0.38922042 0.10658295 0.34968635 0.10658295
		 0.43903625 0.10658295 0.49425754 0.10658295 0.54947877 0.10658295 0.59929454 0.10658295
		 0.63882869 0.10658295 0.024218382 0.71665907 0.0694502 0.71665907 0.064368799 0.74868006
		 0.014552969 0.74868006 0.11959005 0.71665907 0.11959005 0.74868006 0.1697299 0.71665907
		 0.17481132 0.74868006 0.21496174 0.71665907 0.22462714 0.74868006 0.058923095 0.10658295
		 0.019389035 0.10658295 0.10873892 0.10658295 0.16396017 0.10658295 0.27607638 0.14127944
		 0.22290315 0.14127944 0.31827489 0.14127944 0.40286714 0.64652687 0.45604041 0.64652687
		 0.34392416 0.64652687 0.28498122 0.64652687 0.23180801 0.64652687 0.38214135 0.14127944
		 0.33994287 0.14127944 0.4353146 0.14127944 0.49425754 0.14127944 0.55320042 0.14127944
		 0.60637367 0.14127944 0.64857215 0.14127944 0.060647126 0.78337657 0.0074739289 0.78337657
		 0.11959005 0.78337657 0.178533 0.78337657 0.23170619 0.78337657 0.051844042 0.14127944
		 0.009645557 0.14127944 0.10501722 0.14127944 0.16396017 0.14127944 0.28039473 0.17779699
		 0.22517344 0.17779699 0.3242186 0.17779699 0.40513745 0.61000931 0.46035877 0.61000931
		 0.34392416 0.61000931 0.28271091 0.61000931 0.22748962 0.61000931 0.377823 0.17779699
		 0.33399913 0.17779699 0.43304428 0.17779699 0.49425754 0.17779699 0.55547076 0.17779699
		 0.61069202 0.17779699;
	setAttr ".uvst[0].uvsp[250:499]" 0.65451586 0.17779699 0.058376819 0.81989413
		 0.0031555551 0.81989413 0.11959005 0.81989413 0.1808033 0.81989413 0.23602456 0.81989413
		 0.047525674 0.17779699 0.0037018312 0.17779699 0.10274692 0.17779699 0.16396017 0.17779699
		 0.28184611 0.2152364 0.22593646 0.2152364 0.32621625 0.2152364 0.40590048 0.57256997
		 0.46181011 0.57256997 0.34392416 0.57256997 0.28194791 0.57256997 0.22603826 0.57256997
		 0.37637165 0.2152364 0.33200151 0.2152364 0.43228129 0.2152364 0.49425754 0.2152364
		 0.55623376 0.2152364 0.6121434 0.2152364 0.65651351 0.2152364 0.057613794 0.85733354
		 0.0017041806 0.85733354 0.11959005 0.85733354 0.18156633 0.85733354 0.23747592 0.85733354
		 0.046074282 0.2152364 0.0017041847 0.2152364 0.1019839 0.2152364 0.16396017 0.2152364
		 0.28039473 0.2526758 0.22517344 0.2526758 0.3242186 0.2526758 0.40513745 0.53513056
		 0.46035877 0.53513056 0.34392416 0.53513056 0.28271091 0.53513056 0.22748962 0.53513056
		 0.377823 0.2526758 0.33399913 0.2526758 0.43304428 0.2526758 0.49425754 0.2526758
		 0.55547076 0.2526758 0.61069202 0.2526758 0.65451586 0.2526758 0.058376819 0.89477295
		 0.0031555551 0.89477295 0.11959005 0.89477295 0.1808033 0.89477295 0.23602456 0.89477295
		 0.047525674 0.2526758 0.0037018312 0.2526758 0.10274692 0.2526758 0.16396017 0.2526758
		 0.27607638 0.28919333 0.22290315 0.28919333 0.31827489 0.28919333 0.40286714 0.49861297
		 0.45604041 0.49861297 0.34392416 0.49861297 0.28498122 0.49861297 0.23180801 0.49861297
		 0.38214135 0.28919333 0.33994287 0.28919333 0.4353146 0.28919333 0.49425754 0.28919333
		 0.55320042 0.28919333 0.60637367 0.28919333 0.64857215 0.28919333 0.060647126 0.93129051
		 0.0074739289 0.93129051 0.11959005 0.93129051 0.178533 0.93129051 0.23170619 0.93129051
		 0.051844042 0.28919333 0.009645557 0.28919333 0.10501722 0.28919333 0.16396017 0.28919333
		 0.26899731 0.32388982 0.21918145 0.32388982 0.30853143 0.32388982 0.39914545 0.46391645
		 0.44896132 0.46391645 0.34392416 0.46391645 0.28870288 0.46391645 0.23888706 0.46391645
		 0.38922042 0.32388982 0.34968635 0.32388982 0.43903625 0.32388982 0.49425754 0.32388982
		 0.54947877 0.32388982 0.59929454 0.32388982 0.63882869 0.32388982 0.064368799 0.96598703
		 0.014552969 0.96598703 0.11959005 0.96598703 0.17481132 0.96598703 0.22462714 0.96598703
		 0.058923095 0.32388982 0.019389035 0.32388982 0.10873892 0.32388982 0.16396017 0.32388982
		 0.25933188 0.3559109 0.21410003 0.3559109 0.29522809 0.3559109 0.39406407 0.43189541
		 0.43929589 0.43189541 0.34392416 0.43189541 0.29378432 0.43189541 0.24855247 0.43189541
		 0.39888585 0.3559109 0.36298966 0.3559109 0.44411767 0.3559109 0.49425754 0.3559109
		 0.54439741 0.3559109 0.58962917 0.3559109 0.62552536 0.3559109 0.0694502 0.99800801
		 0.024218382 0.99800801 0.11959005 0.99800801 0.1697299 0.99800801 0.21496174 0.99800801
		 0.06858851 0.3559109 0.032692332 0.3559109 0.11382033 0.3559109 0.16396017 0.3559109
		 0.24731809 0.38446805 0.20778403 0.38446805 0.27869254 0.38446805 0.65780222 0.72541934
		 0.61257041 0.74846607 0.6062544 0.72902739 0.64578849 0.70888376 0.56243056 0.75640744
		 0.56243056 0.73596847 0.51229072 0.74846607 0.51860672 0.72902733 0.46705887 0.72541928
		 0.47907263 0.70888376 0.41089961 0.38446805 0.37952521 0.38446805 0.4504337 0.38446805
		 0.49425754 0.38446805 0.53808135 0.38446805 0.57761544 0.38446805 0.60898978 0.38446805
		 0.46705887 0.46288353 0.51229072 0.43983683 0.51860672 0.45927551 0.47907269 0.47941911
		 0.5624305 0.43189543 0.5624305 0.45233452 0.61257041 0.43983683 0.6062544 0.45927551
		 0.65780222 0.46288359 0.64578843 0.47941911 0.080602281 0.38446805 0.049227875 0.38446805
		 0.12013634 0.38446805 0.16396017 0.38446805 0.23325178 0.40885821 0.20038891 0.40885821
		 0.25933188 0.40885821 0.59885931 0.7062676 0.63172215 0.68952316 0.56243056 0.71203732
		 0.52600181 0.7062676 0.49313897 0.6895231 0.42496595 0.40885821 0.39888585 0.40885821
		 0.45782879 0.40885821 0.49425754 0.40885821 0.53068626 0.40885821 0.5635491 0.40885821
		 0.58962917 0.40885821 0.52600181 0.48203528 0.49313897 0.49877974 0.56243056 0.47626552
		 0.59885925 0.48203528 0.63172209 0.49877977 0.09466859 0.40885821 0.06858851 0.40885821
		 0.12753142 0.40885821 0.16396017 0.40885821 0.21747929 0.42848074 0.19209681 0.42848074
		 0.65780222 0.66344303 0.61594963 0.66781408 0.63609326 0.64767051 0.59056723 0.68074709
		 0.56243056 0.68520349 0.53429389 0.68074709 0.50891149 0.66781408 0.46705887 0.66344303
		 0.48876786 0.64767051 0.4661209 0.42848074 0.44073844 0.42848074 0.49425754 0.42848074
		 0.52239418 0.42848074 0.54777652 0.42848074 0.46705887 0.52485985 0.50891149 0.52048874
		 0.48876789 0.54063231 0.53429395 0.50755572 0.56243056 0.50309932 0.59056723 0.50755578
		 0.61594963 0.52048874 0.65780222 0.52485985 0.6360932 0.54063231 0.13582353 0.42848074
		 0.11044109 0.42848074 0.16396017 0.42848074 0.64902627 0.62228805 0.61257041 0.63058013
		 0.62137347 0.61330318 0.59885931 0.64429128 0.58158225 0.65309441 0.56243056 0.65612769
		 0.54327881 0.65309441 0.52600181 0.64429128 0.51229072 0.63058013 0.47583488 0.62228805
		 0.50348765 0.61330318 0.47137848 0.59415138 0.50045425 0.59415138 0.47583488 0.56601477
		 0.50348765 0.57499975 0.51229072 0.55772263 0.52600181 0.54401153 0.54327881 0.53520846
		 0.56243056 0.53217518 0.58158219 0.53520846 0.59885931 0.54401159 0.61257041 0.55772263
		 0.64902616 0.56601477 0.62137347 0.57499975 0.65348262 0.59415138 0.62440681 0.59415138
		 0.58781296 0.61259288 0.59226936 0.60384667 0.58087194 0.61953384 0.57212573 0.62399024
		 0.56243056 0.62552583 0.55273527 0.62399024 0.54398912 0.61953384 0.5370481 0.61259288;
	setAttr ".uvst[0].uvsp[500:513]" 0.5325917 0.60384667 0.53105617 0.59415138
		 0.5325917 0.58445621 0.5370481 0.57571006 0.54398912 0.56876898 0.55273527 0.56431258
		 0.56243056 0.56277698 0.57212573 0.56431258 0.58087194 0.56876898 0.58781296 0.57571006
		 0.59226936 0.58445621 0.59380496 0.59415138 0.75842267 0.16424806 0.56243056 0.59415138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".vt";
	setAttr ".vt[0:165]"  -20.58912277 12.45610809 16.4460144 -11.41087723 12.45610809 16.4460144
		 -20.58912277 14.58085442 16.4460144 -11.41087723 14.58085442 16.4460144 -20.58912277 14.58085442 -0.4460144
		 -11.41087723 14.58085442 -0.4460144 -20.58912277 12.45610809 -0.4460144 -11.41087723 12.45610809 -0.4460144
		 -20.87021637 12.39103508 16.9633522 -11.12978268 12.39103508 16.9633522 -20.87021637 14.64592743 16.9633522
		 -11.12978268 14.64592743 16.9633522 -20.87021637 14.64592743 -0.9633522 -11.12978268 14.64592743 -0.9633522
		 -20.87021637 12.39103508 -0.9633522 -11.12978268 12.39103508 -0.9633522 -15.91535664 13.70456409 16.37619591
		 -15.92799854 13.72937393 16.37619591 -15.9476881 13.74906349 16.37619591 -15.97249794 13.7617054 16.37619591
		 -16 13.76606083 16.37619591 -16.02750206 13.7617054 16.37619591 -16.052312851 13.74906349 16.37619591
		 -16.072002411 13.72937393 16.37619591 -16.08464241 13.70456409 16.37619591 -16.088998795 13.67706203 16.37619591
		 -16.08464241 13.64955997 16.37619591 -16.072002411 13.62475014 16.37619591 -16.052312851 13.60506058 16.37619591
		 -16.02750206 13.59241867 16.37619591 -16 13.58806324 16.37619591 -15.97249794 13.59241867 16.37619591
		 -15.9476881 13.60506058 16.37619591 -15.92799854 13.62475014 16.37619591 -15.91535664 13.64955997 16.37619591
		 -15.91100121 13.67706203 16.37619591 -15.832798 13.73138905 16.40106392 -15.85776901 13.78039837 16.40106392
		 -15.89666367 13.81929302 16.40106392 -15.94567299 13.84426403 16.40106392 -16 13.85286903 16.40106392
		 -16.054327011 13.84426403 16.40106392 -16.10333633 13.81929302 16.40106392 -16.14223099 13.78039837 16.40106392
		 -16.167202 13.73138905 16.40106392 -16.17580605 13.67706203 16.40106392 -16.167202 13.62273502 16.40106392
		 -16.14223099 13.5737257 16.40106392 -16.10333633 13.534832 16.40106392 -16.054327011 13.50986004 16.40106392
		 -16 13.50125504 16.40106392 -15.94567299 13.50986004 16.40106392 -15.89666367 13.534832 16.40106392
		 -15.85776997 13.5737257 16.40106392 -15.832798 13.62273502 16.40106392 -15.824193 13.67706203 16.40106392
		 -15.75435638 13.75687695 16.4418335 -15.79104233 13.8288784 16.4418335 -15.84818363 13.88601971 16.4418335
		 -15.92018509 13.92270565 16.4418335 -16 13.93534756 16.4418335 -16.079814911 13.92270565 16.4418335
		 -16.15181541 13.88601875 16.4418335 -16.20895767 13.8288784 16.4418335 -16.24564362 13.75687695 16.4418335
		 -16.25828552 13.67706203 16.4418335 -16.24564362 13.59724712 16.4418335 -16.20895767 13.52524567 16.4418335
		 -16.15181541 13.46810532 16.4418335 -16.079814911 13.43141842 16.4418335 -16 13.41877651 16.4418335
		 -15.92018509 13.43141842 16.4418335 -15.84818363 13.46810532 16.4418335 -15.79104328 13.52524567 16.4418335
		 -15.75435638 13.59724712 16.4418335 -15.74171448 13.67706203 16.4418335 -15.68196297 13.78039837 16.49749565
		 -15.72946167 13.87362003 16.49749565 -15.803442 13.94760036 16.49749565 -15.89666367 13.99509907 16.49749565
		 -16 14.011466026 16.49749565 -16.10333633 13.99509907 16.49749565 -16.196558 13.94760036 16.49749565
		 -16.27053833 13.87362003 16.49749565 -16.31803703 13.78039837 16.49749565 -16.33440399 13.67706203 16.49749565
		 -16.31803703 13.5737257 16.49749565 -16.27053833 13.48050404 16.49749565 -16.196558 13.4065237 16.49749565
		 -16.10333633 13.359025 16.49749565 -16 13.34265804 16.49749565 -15.89666367 13.359025 16.49749565
		 -15.803442 13.4065237 16.49749565 -15.72946167 13.48050404 16.49749565 -15.68196297 13.5737257 16.49749565
		 -15.66559601 13.67706203 16.49749565 -15.61740017 13.80137634 16.56668282 -15.67454147 13.91352177 16.56668282
		 -15.76354027 14.0025205612 16.56668282 -15.87568569 14.059661865 16.56668282 -16 14.079350471 16.56668282
		 -16.12431335 14.059660912 16.56668282 -16.23645973 14.0025205612 16.56668282 -16.32545853 13.91352177 16.56668282
		 -16.38259888 13.80137634 16.56668282 -16.40228844 13.67706203 16.56668282 -16.38259888 13.55274773 16.56668282
		 -16.32545853 13.4406023 16.56668282 -16.23645973 13.35160351 16.56668282 -16.12431335 13.29446316 16.56668282
		 -16 13.2747736 16.56668282 -15.87568569 13.29446316 16.56668282 -15.76354027 13.35160351 16.56668282
		 -15.67454147 13.4406023 16.56668282 -15.61740112 13.55274773 16.56668282 -15.59771156 13.67706203 16.56668282
		 -15.56225967 13.81929302 16.64768982 -15.62763596 13.94760036 16.64768982 -15.72946167 14.049426079 16.64768982
		 -15.85776901 14.11480236 16.64768982 -16 14.13733006 16.64768982 -16.14223099 14.11480236 16.64768982
		 -16.27053833 14.049426079 16.64768982 -16.37236404 13.94760036 16.64768982 -16.43774033 13.81929207 16.64768982
		 -16.46026802 13.67706203 16.64768982 -16.43774033 13.534832 16.64768982 -16.37236404 13.4065237 16.64768982
		 -16.27053833 13.30469799 16.64768982 -16.14223099 13.23932171 16.64768982 -16 13.21679401 16.64768982
		 -15.85776997 13.23932171 16.64768982 -15.72946167 13.30469799 16.64768982 -15.62763596 13.4065237 16.64768982
		 -15.56225967 13.534832 16.64768982 -15.53973293 13.67706203 16.64768982 -15.51789665 13.83370686 16.73852348
		 -15.58989811 13.9750185 16.73852348 -15.70204353 14.087163925 16.73852348 -15.84335518 14.15916538 16.73852348
		 -16 14.18397522 16.73852348 -16.15664482 14.15916538 16.73852348 -16.29795647 14.087163925 16.73852348
		 -16.41010094 13.9750185 16.73852348 -16.48210335 13.83370686 16.73852348 -16.50691414 13.67706203 16.73852348
		 -16.48210335 13.52041721 16.73852348 -16.41010094 13.37910557 16.73852348 -16.29795647 13.26696014 16.73852348
		 -16.15664482 13.19495869 16.73852348 -16 13.17014885 16.73852348 -15.84335518 13.19495869 16.73852348
		 -15.70204353 13.2669611 16.73852348 -15.58989906 13.37910557 16.73852348 -15.51789665 13.52041721 16.73852348
		 -15.49308681 13.67706203 16.73852348 -15.48540497 13.84426403 16.83694649 -15.56225967 13.99509907 16.83694649
		 -15.68196297 14.11480236 16.83694649 -15.832798 14.19165707 16.83694649 -16 14.21813965 16.83694649
		 -16.167202 14.19165707 16.83694649 -16.31803703 14.11480236 16.83694649 -16.43774033 13.99509907 16.83694649
		 -16.51459503 13.84426403 16.83694649 -16.54107666 13.67706203 16.83694649;
	setAttr ".vt[166:331]" -16.51459503 13.50986004 16.83694649 -16.43774033 13.359025 16.83694649
		 -16.31803703 13.23932171 16.83694649 -16.167202 13.162467 16.83694649 -16 13.13598537 16.83694649
		 -15.832798 13.162467 16.83694649 -15.68196297 13.23932171 16.83694649 -15.56225967 13.359025 16.83694649
		 -15.48540497 13.50986004 16.83694649 -15.45892334 13.67706203 16.83694649 -15.4655838 13.85070419 16.94053459
		 -15.54539871 14.0073490143 16.94053459 -15.66971302 14.13166332 16.94053459 -15.82635784 14.21147728 16.94053459
		 -16 14.23898029 16.94053459 -16.17364311 14.21147728 16.94053459 -16.33028793 14.13166332 16.94053459
		 -16.45460129 14.0073490143 16.94053459 -16.5344162 13.85070419 16.94053459 -16.56191826 13.67706203 16.94053459
		 -16.5344162 13.50341988 16.94053459 -16.45460129 13.34677505 16.94053459 -16.33028603 13.22246075 16.94053459
		 -16.1736412 13.14264679 16.94053459 -16 13.11514473 16.94053459 -15.82635784 13.14264679 16.94053459
		 -15.66971302 13.22246075 16.94053459 -15.54539871 13.34677505 16.94053459 -15.46558475 13.50341988 16.94053459
		 -15.4380827 13.67706203 16.94053459 -15.45892239 13.85286903 17.046737671 -15.53973198 14.011466026 17.046737671
		 -15.66559601 14.13733006 17.046737671 -15.824193 14.21813965 17.046737671 -16 14.24598408 17.046737671
		 -16.17580605 14.21813965 17.046737671 -16.33440399 14.13733006 17.046737671 -16.46026802 14.011466026 17.046737671
		 -16.54107666 13.85286903 17.046737671 -16.56892204 13.67706203 17.046737671 -16.54107666 13.50125504 17.046737671
		 -16.46026802 13.34265804 17.046737671 -16.33440399 13.21679401 17.046737671 -16.17580605 13.13598537 17.046737671
		 -16 13.10813999 17.046737671 -15.824193 13.13598537 17.046737671 -15.66559601 13.21679497 17.046737671
		 -15.53973293 13.34265804 17.046737671 -15.45892334 13.50125504 17.046737671 -15.43107796 13.67706203 17.046737671
		 -15.4655838 13.85070419 17.15294075 -15.54539871 14.0073490143 17.15294075 -15.66971302 14.13166332 17.15294075
		 -15.82635784 14.21147728 17.15294075 -16 14.23898029 17.15294075 -16.17364311 14.21147728 17.15294075
		 -16.33028793 14.13166332 17.15294075 -16.45460129 14.0073490143 17.15294075 -16.5344162 13.85070419 17.15294075
		 -16.56191826 13.67706203 17.15294075 -16.5344162 13.50341988 17.15294075 -16.45460129 13.34677505 17.15294075
		 -16.33028603 13.22246075 17.15294075 -16.1736412 13.14264679 17.15294075 -16 13.11514473 17.15294075
		 -15.82635784 13.14264679 17.15294075 -15.66971302 13.22246075 17.15294075 -15.54539871 13.34677505 17.15294075
		 -15.46558475 13.50341988 17.15294075 -15.4380827 13.67706203 17.15294075 -15.48540497 13.84426403 17.25652885
		 -15.56225967 13.99509907 17.25652885 -15.68196297 14.11480236 17.25652885 -15.832798 14.19165707 17.25652885
		 -16 14.21813965 17.25652885 -16.167202 14.19165707 17.25652885 -16.31803703 14.11480236 17.25652885
		 -16.43774033 13.99509907 17.25652885 -16.51459503 13.84426403 17.25652885 -16.54107666 13.67706203 17.25652885
		 -16.51459503 13.50986004 17.25652885 -16.43774033 13.359025 17.25652885 -16.31803703 13.23932171 17.25652885
		 -16.167202 13.162467 17.25652885 -16 13.13598537 17.25652885 -15.832798 13.162467 17.25652885
		 -15.68196297 13.23932171 17.25652885 -15.56225967 13.359025 17.25652885 -15.48540497 13.50986004 17.25652885
		 -15.45892334 13.67706203 17.25652885 -15.51789665 13.83370686 17.35495186 -15.58989811 13.9750185 17.35495186
		 -15.70204353 14.087163925 17.35495186 -15.84335518 14.15916538 17.35495186 -16 14.18397522 17.35495186
		 -16.15664482 14.15916538 17.35495186 -16.29795647 14.087163925 17.35495186 -16.41010094 13.9750185 17.35495186
		 -16.48210335 13.83370686 17.35495186 -16.50691414 13.67706203 17.35495186 -16.48210335 13.52041721 17.35495186
		 -16.41010094 13.37910557 17.35495186 -16.29795647 13.26696014 17.35495186 -16.15664482 13.19495869 17.35495186
		 -16 13.17014885 17.35495186 -15.84335518 13.19495869 17.35495186 -15.70204353 13.2669611 17.35495186
		 -15.58989906 13.37910557 17.35495186 -15.51789665 13.52041721 17.35495186 -15.49308681 13.67706203 17.35495186
		 -15.56225967 13.81929302 17.44578552 -15.62763596 13.94760036 17.44578552 -15.72946167 14.049426079 17.44578552
		 -15.85776901 14.11480236 17.44578552 -16 14.13733006 17.44578552 -16.14223099 14.11480236 17.44578552
		 -16.27053833 14.049426079 17.44578552 -16.37236404 13.94760036 17.44578552 -16.43774033 13.81929207 17.44578552
		 -16.46026802 13.67706203 17.44578552 -16.43774033 13.534832 17.44578552 -16.37236404 13.4065237 17.44578552
		 -16.27053833 13.30469799 17.44578552 -16.14223099 13.23932171 17.44578552 -16 13.21679401 17.44578552
		 -15.85776997 13.23932171 17.44578552 -15.72946167 13.30469799 17.44578552 -15.62763596 13.4065237 17.44578552
		 -15.56225967 13.534832 17.44578552 -15.53973293 13.67706203 17.44578552 -15.61740017 13.80137634 17.52679253
		 -15.67454147 13.91352177 17.52679253 -15.76354027 14.0025205612 17.52679253 -15.87568569 14.059661865 17.52679253
		 -16 14.079350471 17.52679253 -16.12431335 14.059660912 17.52679253 -16.23645973 14.0025205612 17.52679253
		 -16.32545853 13.91352177 17.52679253 -16.38259888 13.80137634 17.52679253 -16.40228844 13.67706203 17.52679253
		 -16.38259888 13.55274773 17.52679253 -16.32545853 13.4406023 17.52679253 -16.23645973 13.35160351 17.52679253
		 -16.12431335 13.29446316 17.52679253 -16 13.2747736 17.52679253 -15.87568569 13.29446316 17.52679253
		 -15.76354027 13.35160351 17.52679253 -15.67454147 13.4406023 17.52679253 -15.61740112 13.55274773 17.52679253
		 -15.59771156 13.67706203 17.52679253 -15.68196297 13.78039837 17.59597969 -15.72946167 13.87362003 17.59597969
		 -15.803442 13.94760036 17.59597969 -15.89666367 13.99509907 17.59597969 -16 14.011466026 17.59597969
		 -16.10333633 13.99509907 17.59597969 -16.196558 13.94760036 17.59597969 -16.27053833 13.87362003 17.59597969
		 -16.31803703 13.78039837 17.59597969 -16.33440399 13.67706203 17.59597969 -16.31803703 13.5737257 17.59597969
		 -16.27053833 13.48050404 17.59597969 -16.196558 13.4065237 17.59597969 -16.10333633 13.359025 17.59597969
		 -16 13.34265804 17.59597969 -15.89666367 13.359025 17.59597969;
	setAttr ".vt[332:397]" -15.803442 13.4065237 17.59597969 -15.72946167 13.48050404 17.59597969
		 -15.68196297 13.5737257 17.59597969 -15.66559601 13.67706203 17.59597969 -15.75435638 13.75687695 17.65164185
		 -15.79104233 13.8288784 17.65164185 -15.84818363 13.88601971 17.65164185 -15.92018509 13.92270565 17.65164185
		 -16 13.93534756 17.65164185 -16.079814911 13.92270565 17.65164185 -16.15181541 13.88601875 17.65164185
		 -16.20895767 13.8288784 17.65164185 -16.24564362 13.75687695 17.65164185 -16.25828552 13.67706203 17.65164185
		 -16.24564362 13.59724712 17.65164185 -16.20895767 13.52524567 17.65164185 -16.15181541 13.46810532 17.65164185
		 -16.079814911 13.43141842 17.65164185 -16 13.41877651 17.65164185 -15.92018509 13.43141842 17.65164185
		 -15.84818363 13.46810532 17.65164185 -15.79104328 13.52524567 17.65164185 -15.75435638 13.59724712 17.65164185
		 -15.74171448 13.67706203 17.65164185 -15.832798 13.73138905 17.69241142 -15.85776901 13.78039837 17.69241142
		 -15.89666367 13.81929302 17.69241142 -15.94567299 13.84426403 17.69241142 -16 13.85286903 17.69241142
		 -16.054327011 13.84426403 17.69241142 -16.10333633 13.81929302 17.69241142 -16.14223099 13.78039837 17.69241142
		 -16.167202 13.73138905 17.69241142 -16.17580605 13.67706203 17.69241142 -16.167202 13.62273502 17.69241142
		 -16.14223099 13.5737257 17.69241142 -16.10333633 13.534832 17.69241142 -16.054327011 13.50986004 17.69241142
		 -16 13.50125504 17.69241142 -15.94567299 13.50986004 17.69241142 -15.89666367 13.534832 17.69241142
		 -15.85776997 13.5737257 17.69241142 -15.832798 13.62273502 17.69241142 -15.824193 13.67706203 17.69241142
		 -15.91535664 13.70456409 17.71727943 -15.92799854 13.72937393 17.71727943 -15.9476881 13.74906349 17.71727943
		 -15.97249794 13.7617054 17.71727943 -16 13.76606083 17.71727943 -16.02750206 13.7617054 17.71727943
		 -16.052312851 13.74906349 17.71727943 -16.072002411 13.72937393 17.71727943 -16.08464241 13.70456409 17.71727943
		 -16.088998795 13.67706203 17.71727943 -16.08464241 13.64955997 17.71727943 -16.072002411 13.62475014 17.71727943
		 -16.052312851 13.60506058 17.71727943 -16.02750206 13.59241867 17.71727943 -16 13.58806324 17.71727943
		 -15.97249794 13.59241867 17.71727943 -15.9476881 13.60506058 17.71727943 -15.92799854 13.62475014 17.71727943
		 -15.91535664 13.64955997 17.71727943 -15.91100121 13.67706203 17.71727943 -16 13.67706203 16.367836
		 -16 13.67706203 17.72563934;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 3 11 0 5 13 0 4 12 0 2 10 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 16 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 36 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 56 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 96 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 116 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1;
	setAttr ".ed[166:331]" 154 155 1 155 136 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 156 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 176 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 196 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 216 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 276 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1;
	setAttr ".ed[332:497]" 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 316 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 336 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 356 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 376 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1;
	setAttr ".ed[498:663]" 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1;
	setAttr ".ed[664:807]" 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 396 16 1
		 396 17 1 396 18 1 396 19 1 396 20 1 396 21 1 396 22 1 396 23 1 396 24 1 396 25 1
		 396 26 1 396 27 1 396 28 1 396 29 1 396 30 1 396 31 1 396 32 1 396 33 1 396 34 1
		 396 35 1 376 397 1 377 397 1 378 397 1 379 397 1 380 397 1 381 397 1 382 397 1 383 397 1
		 384 397 1 385 397 1 386 397 1 387 397 1 388 397 1 389 397 1 390 397 1 391 397 1 392 397 1
		 393 397 1 394 397 1 395 397 1;
	setAttr -s 414 -ch 1616 ".fc[0:413]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 6 3 13
		f 4 8 3 -10 -3
		mu 0 4 7 15 14 2
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 7 9 11
		mu 0 4 0 3 2 1
		f 4 -9 -7 -5 -11
		mu 0 4 4 7 6 5
		f 4 12 17 -14 -17
		mu 0 4 16 17 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 26 27
		f 4 -24 -22 -20 -18
		mu 0 4 28 29 21 18
		f 4 22 16 18 20
		mu 0 4 30 31 19 20
		f 4 -8 24 19 -26
		mu 0 4 2 3 18 21
		f 4 2 25 -15 -27
		mu 0 4 7 2 21 20
		f 4 6 26 -19 -28
		mu 0 4 6 7 20 19
		f 4 -2 27 13 -25
		mu 0 4 3 6 19 18
		f 4 28 409 -49 -409
		mu 0 4 32 33 34 35
		f 4 29 410 -50 -410
		mu 0 4 33 36 37 34
		f 4 30 411 -51 -411
		mu 0 4 36 38 39 37
		f 4 31 412 -52 -412
		mu 0 4 38 40 41 39
		f 4 32 413 -53 -413
		mu 0 4 40 42 43 41
		f 4 33 414 -54 -414
		mu 0 4 42 44 45 43
		f 4 34 415 -55 -415
		mu 0 4 44 46 47 45
		f 4 35 416 -56 -416
		mu 0 4 46 48 49 47
		f 4 36 417 -57 -417
		mu 0 4 48 50 51 49
		f 4 37 418 -58 -418
		mu 0 4 50 52 53 51
		f 4 38 419 -59 -419
		mu 0 4 52 54 55 53
		f 4 39 420 -60 -420
		mu 0 4 54 56 57 55
		f 4 40 421 -61 -421
		mu 0 4 56 58 59 57
		f 4 41 422 -62 -422
		mu 0 4 58 60 61 59
		f 4 42 423 -63 -423
		mu 0 4 60 62 63 61
		f 4 43 424 -64 -424
		mu 0 4 62 64 65 63
		f 4 44 425 -65 -425
		mu 0 4 64 66 67 65
		f 4 45 426 -66 -426
		mu 0 4 66 68 69 67
		f 4 46 427 -67 -427
		mu 0 4 68 70 71 69
		f 4 47 408 -68 -428
		mu 0 4 70 32 35 71
		f 4 48 429 -69 -429
		mu 0 4 35 34 72 73
		f 4 49 430 -70 -430
		mu 0 4 34 37 74 72
		f 4 50 431 -71 -431
		mu 0 4 37 39 75 74
		f 4 51 432 -72 -432
		mu 0 4 39 41 76 75
		f 4 52 433 -73 -433
		mu 0 4 41 43 77 76
		f 4 53 434 -74 -434
		mu 0 4 43 45 78 77
		f 4 54 435 -75 -435
		mu 0 4 45 47 79 78
		f 4 55 436 -76 -436
		mu 0 4 47 49 80 79
		f 4 56 437 -77 -437
		mu 0 4 49 51 81 80
		f 4 57 438 -78 -438
		mu 0 4 51 53 82 81
		f 4 58 439 -79 -439
		mu 0 4 53 55 83 82
		f 4 59 440 -80 -440
		mu 0 4 55 57 84 83
		f 4 60 441 -81 -441
		mu 0 4 57 59 85 84
		f 4 61 442 -82 -442
		mu 0 4 59 61 86 85
		f 4 62 443 -83 -443
		mu 0 4 61 63 87 86
		f 4 63 444 -84 -444
		mu 0 4 63 65 88 87
		f 4 64 445 -85 -445
		mu 0 4 65 67 89 88
		f 4 65 446 -86 -446
		mu 0 4 67 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 71 91 90
		f 4 67 428 -88 -448
		mu 0 4 71 35 73 91
		f 4 68 449 -89 -449
		mu 0 4 92 93 94 95
		f 4 69 450 -90 -450
		mu 0 4 72 74 96 97
		f 4 70 451 -91 -451
		mu 0 4 74 75 98 96
		f 4 71 452 -92 -452
		mu 0 4 75 76 99 98
		f 4 72 453 -93 -453
		mu 0 4 76 77 100 99
		f 4 73 454 -94 -454
		mu 0 4 77 78 101 100
		f 4 74 455 -95 -455
		mu 0 4 78 79 102 101
		f 4 75 456 -96 -456
		mu 0 4 103 104 105 106
		f 4 76 457 -97 -457
		mu 0 4 104 107 108 105
		f 4 77 458 -98 -458
		mu 0 4 107 109 110 108
		f 4 78 459 -99 -459
		mu 0 4 109 111 112 110
		f 4 79 460 -100 -460
		mu 0 4 83 84 113 114
		f 4 80 461 -101 -461
		mu 0 4 84 85 115 113
		f 4 81 462 -102 -462
		mu 0 4 85 86 116 115
		f 4 82 463 -103 -463
		mu 0 4 86 87 117 116
		f 4 83 464 -104 -464
		mu 0 4 87 88 118 117
		f 4 84 465 -105 -465
		mu 0 4 88 89 119 118
		f 4 85 466 -106 -466
		mu 0 4 120 121 122 123
		f 4 86 467 -107 -467
		mu 0 4 121 124 125 122
		f 4 87 448 -108 -468
		mu 0 4 124 92 95 125
		f 4 88 469 -109 -469
		mu 0 4 95 94 126 127
		f 4 89 470 -110 -470
		mu 0 4 94 128 129 126
		f 4 90 471 -111 -471
		mu 0 4 96 98 130 131
		f 4 91 472 -112 -472
		mu 0 4 98 99 132 130
		f 4 92 473 -113 -473
		mu 0 4 99 100 133 132
		f 4 93 474 -114 -474
		mu 0 4 100 101 134 133
		f 4 94 475 -115 -475
		mu 0 4 135 106 136 137
		f 4 95 476 -116 -476
		mu 0 4 106 105 138 136
		f 4 96 477 -117 -477
		mu 0 4 105 108 139 138
		f 4 97 478 -118 -478
		mu 0 4 108 110 140 139
		f 4 98 479 -119 -479
		mu 0 4 110 112 141 140
		f 4 99 480 -120 -480
		mu 0 4 112 142 143 141
		f 4 100 481 -121 -481
		mu 0 4 113 115 144 145
		f 4 101 482 -122 -482
		mu 0 4 115 116 146 144
		f 4 102 483 -123 -483
		mu 0 4 116 117 147 146
		f 4 103 484 -124 -484
		mu 0 4 117 118 148 147
		f 4 104 485 -125 -485
		mu 0 4 149 123 150 151
		f 4 105 486 -126 -486
		mu 0 4 123 122 152 150
		f 4 106 487 -127 -487
		mu 0 4 122 125 153 152
		f 4 107 468 -128 -488
		mu 0 4 125 95 127 153
		f 4 108 489 -129 -489
		mu 0 4 127 126 154 155
		f 4 109 490 -130 -490
		mu 0 4 126 129 156 154
		f 4 110 491 -131 -491
		mu 0 4 131 130 157 158
		f 4 111 492 -132 -492
		mu 0 4 130 132 159 157
		f 4 112 493 -133 -493
		mu 0 4 132 133 160 159
		f 4 113 494 -134 -494
		mu 0 4 133 134 161 160
		f 4 114 495 -135 -495
		mu 0 4 137 136 162 163
		f 4 115 496 -136 -496
		mu 0 4 136 138 164 162
		f 4 116 497 -137 -497
		mu 0 4 138 139 165 164
		f 4 117 498 -138 -498
		mu 0 4 139 140 166 165
		f 4 118 499 -139 -499
		mu 0 4 140 141 167 166
		f 4 119 500 -140 -500
		mu 0 4 141 143 168 167
		f 4 120 501 -141 -501
		mu 0 4 145 144 169 170
		f 4 121 502 -142 -502
		mu 0 4 144 146 171 169
		f 4 122 503 -143 -503
		mu 0 4 146 147 172 171
		f 4 123 504 -144 -504
		mu 0 4 147 148 173 172
		f 4 124 505 -145 -505
		mu 0 4 151 150 174 175
		f 4 125 506 -146 -506
		mu 0 4 150 152 176 174
		f 4 126 507 -147 -507
		mu 0 4 152 153 177 176
		f 4 127 488 -148 -508
		mu 0 4 153 127 155 177
		f 4 128 509 -149 -509
		mu 0 4 155 154 178 179
		f 4 129 510 -150 -510
		mu 0 4 154 156 180 178
		f 4 130 511 -151 -511
		mu 0 4 181 182 183 184
		f 4 131 512 -152 -512
		mu 0 4 182 185 186 183
		f 4 132 513 -153 -513
		mu 0 4 185 187 188 186
		f 4 133 514 -154 -514
		mu 0 4 187 189 190 188
		f 4 134 515 -155 -515
		mu 0 4 163 162 191 192
		f 4 135 516 -156 -516
		mu 0 4 162 164 193 191
		f 4 136 517 -157 -517
		mu 0 4 164 165 194 193
		f 4 137 518 -158 -518
		mu 0 4 165 166 195 194
		f 4 138 519 -159 -519
		mu 0 4 166 167 196 195
		f 4 139 520 -160 -520
		mu 0 4 167 168 197 196
		f 4 140 521 -161 -521
		mu 0 4 198 199 200 201
		f 4 141 522 -162 -522
		mu 0 4 199 202 203 200
		f 4 142 523 -163 -523
		mu 0 4 202 204 205 203
		f 4 143 524 -164 -524
		mu 0 4 204 206 207 205
		f 4 144 525 -165 -525
		mu 0 4 175 174 208 209
		f 4 145 526 -166 -526
		mu 0 4 174 176 210 208
		f 4 146 527 -167 -527
		mu 0 4 176 177 211 210
		f 4 147 508 -168 -528
		mu 0 4 177 155 179 211
		f 4 148 529 -169 -529
		mu 0 4 179 178 212 213
		f 4 149 530 -170 -530
		mu 0 4 178 180 214 212
		f 4 150 531 -171 -531
		mu 0 4 184 183 215 216
		f 4 151 532 -172 -532
		mu 0 4 183 186 217 215
		f 4 152 533 -173 -533
		mu 0 4 186 188 218 217
		f 4 153 534 -174 -534
		mu 0 4 188 190 219 218
		f 4 154 535 -175 -535
		mu 0 4 192 191 220 221
		f 4 155 536 -176 -536
		mu 0 4 191 193 222 220
		f 4 156 537 -177 -537
		mu 0 4 193 194 223 222
		f 4 157 538 -178 -538
		mu 0 4 194 195 224 223
		f 4 158 539 -179 -539
		mu 0 4 195 196 225 224
		f 4 159 540 -180 -540
		mu 0 4 196 197 226 225
		f 4 160 541 -181 -541
		mu 0 4 201 200 227 228
		f 4 161 542 -182 -542
		mu 0 4 200 203 229 227
		f 4 162 543 -183 -543
		mu 0 4 203 205 230 229
		f 4 163 544 -184 -544
		mu 0 4 205 207 231 230
		f 4 164 545 -185 -545
		mu 0 4 209 208 232 233
		f 4 165 546 -186 -546
		mu 0 4 208 210 234 232
		f 4 166 547 -187 -547
		mu 0 4 210 211 235 234
		f 4 167 528 -188 -548
		mu 0 4 211 179 213 235
		f 4 168 549 -189 -549
		mu 0 4 213 212 236 237
		f 4 169 550 -190 -550
		mu 0 4 212 214 238 236
		f 4 170 551 -191 -551
		mu 0 4 216 215 239 240
		f 4 171 552 -192 -552
		mu 0 4 215 217 241 239
		f 4 172 553 -193 -553
		mu 0 4 217 218 242 241
		f 4 173 554 -194 -554
		mu 0 4 218 219 243 242
		f 4 174 555 -195 -555
		mu 0 4 221 220 244 245
		f 4 175 556 -196 -556
		mu 0 4 220 222 246 244
		f 4 176 557 -197 -557
		mu 0 4 222 223 247 246
		f 4 177 558 -198 -558
		mu 0 4 223 224 248 247
		f 4 178 559 -199 -559
		mu 0 4 224 225 249 248
		f 4 179 560 -200 -560
		mu 0 4 225 226 250 249
		f 4 180 561 -201 -561
		mu 0 4 228 227 251 252
		f 4 181 562 -202 -562
		mu 0 4 227 229 253 251
		f 4 182 563 -203 -563
		mu 0 4 229 230 254 253
		f 4 183 564 -204 -564
		mu 0 4 230 231 255 254
		f 4 184 565 -205 -565
		mu 0 4 233 232 256 257
		f 4 185 566 -206 -566
		mu 0 4 232 234 258 256
		f 4 186 567 -207 -567
		mu 0 4 234 235 259 258
		f 4 187 548 -208 -568
		mu 0 4 235 213 237 259
		f 4 188 569 -209 -569
		mu 0 4 237 236 260 261
		f 4 189 570 -210 -570
		mu 0 4 236 238 262 260
		f 4 190 571 -211 -571
		mu 0 4 240 239 263 264
		f 4 191 572 -212 -572
		mu 0 4 239 241 265 263
		f 4 192 573 -213 -573
		mu 0 4 241 242 266 265
		f 4 193 574 -214 -574
		mu 0 4 242 243 267 266
		f 4 194 575 -215 -575
		mu 0 4 245 244 268 269
		f 4 195 576 -216 -576
		mu 0 4 244 246 270 268
		f 4 196 577 -217 -577
		mu 0 4 246 247 271 270
		f 4 197 578 -218 -578
		mu 0 4 247 248 272 271
		f 4 198 579 -219 -579
		mu 0 4 248 249 273 272
		f 4 199 580 -220 -580
		mu 0 4 249 250 274 273
		f 4 200 581 -221 -581
		mu 0 4 252 251 275 276
		f 4 201 582 -222 -582
		mu 0 4 251 253 277 275
		f 4 202 583 -223 -583
		mu 0 4 253 254 278 277
		f 4 203 584 -224 -584
		mu 0 4 254 255 279 278
		f 4 204 585 -225 -585
		mu 0 4 257 256 280 281
		f 4 205 586 -226 -586
		mu 0 4 256 258 282 280
		f 4 206 587 -227 -587
		mu 0 4 258 259 283 282
		f 4 207 568 -228 -588
		mu 0 4 259 237 261 283
		f 4 208 589 -229 -589
		mu 0 4 261 260 284 285
		f 4 209 590 -230 -590
		mu 0 4 260 262 286 284
		f 4 210 591 -231 -591
		mu 0 4 264 263 287 288
		f 4 211 592 -232 -592
		mu 0 4 263 265 289 287
		f 4 212 593 -233 -593
		mu 0 4 265 266 290 289
		f 4 213 594 -234 -594
		mu 0 4 266 267 291 290
		f 4 214 595 -235 -595
		mu 0 4 269 268 292 293
		f 4 215 596 -236 -596
		mu 0 4 268 270 294 292
		f 4 216 597 -237 -597
		mu 0 4 270 271 295 294
		f 4 217 598 -238 -598
		mu 0 4 271 272 296 295
		f 4 218 599 -239 -599
		mu 0 4 272 273 297 296
		f 4 219 600 -240 -600
		mu 0 4 273 274 298 297
		f 4 220 601 -241 -601
		mu 0 4 276 275 299 300
		f 4 221 602 -242 -602
		mu 0 4 275 277 301 299
		f 4 222 603 -243 -603
		mu 0 4 277 278 302 301
		f 4 223 604 -244 -604
		mu 0 4 278 279 303 302
		f 4 224 605 -245 -605
		mu 0 4 281 280 304 305
		f 4 225 606 -246 -606
		mu 0 4 280 282 306 304
		f 4 226 607 -247 -607
		mu 0 4 282 283 307 306
		f 4 227 588 -248 -608
		mu 0 4 283 261 285 307
		f 4 228 609 -249 -609
		mu 0 4 285 284 308 309
		f 4 229 610 -250 -610
		mu 0 4 284 286 310 308
		f 4 230 611 -251 -611
		mu 0 4 288 287 311 312
		f 4 231 612 -252 -612
		mu 0 4 287 289 313 311
		f 4 232 613 -253 -613
		mu 0 4 289 290 314 313
		f 4 233 614 -254 -614
		mu 0 4 290 291 315 314
		f 4 234 615 -255 -615
		mu 0 4 293 292 316 317
		f 4 235 616 -256 -616
		mu 0 4 292 294 318 316
		f 4 236 617 -257 -617
		mu 0 4 294 295 319 318
		f 4 237 618 -258 -618
		mu 0 4 295 296 320 319
		f 4 238 619 -259 -619
		mu 0 4 296 297 321 320
		f 4 239 620 -260 -620
		mu 0 4 297 298 322 321
		f 4 240 621 -261 -621
		mu 0 4 300 299 323 324
		f 4 241 622 -262 -622
		mu 0 4 299 301 325 323
		f 4 242 623 -263 -623
		mu 0 4 301 302 326 325
		f 4 243 624 -264 -624
		mu 0 4 302 303 327 326
		f 4 244 625 -265 -625
		mu 0 4 305 304 328 329
		f 4 245 626 -266 -626
		mu 0 4 304 306 330 328
		f 4 246 627 -267 -627
		mu 0 4 306 307 331 330
		f 4 247 608 -268 -628
		mu 0 4 307 285 309 331
		f 4 248 629 -269 -629
		mu 0 4 309 308 332 333
		f 4 249 630 -270 -630
		mu 0 4 308 310 334 332
		f 4 250 631 -271 -631
		mu 0 4 312 311 335 336
		f 4 251 632 -272 -632
		mu 0 4 311 313 337 335
		f 4 252 633 -273 -633
		mu 0 4 313 314 338 337
		f 4 253 634 -274 -634
		mu 0 4 314 315 339 338
		f 4 254 635 -275 -635
		mu 0 4 317 316 340 341
		f 4 255 636 -276 -636
		mu 0 4 316 318 342 340
		f 4 256 637 -277 -637
		mu 0 4 318 319 343 342
		f 4 257 638 -278 -638
		mu 0 4 319 320 344 343
		f 4 258 639 -279 -639
		mu 0 4 320 321 345 344
		f 4 259 640 -280 -640
		mu 0 4 321 322 346 345
		f 4 260 641 -281 -641
		mu 0 4 324 323 347 348
		f 4 261 642 -282 -642
		mu 0 4 323 325 349 347
		f 4 262 643 -283 -643
		mu 0 4 325 326 350 349
		f 4 263 644 -284 -644
		mu 0 4 326 327 351 350
		f 4 264 645 -285 -645
		mu 0 4 329 328 352 353
		f 4 265 646 -286 -646
		mu 0 4 328 330 354 352
		f 4 266 647 -287 -647
		mu 0 4 330 331 355 354
		f 4 267 628 -288 -648
		mu 0 4 331 309 333 355
		f 4 268 649 -289 -649
		mu 0 4 333 332 356 357
		f 4 269 650 -290 -650
		mu 0 4 332 334 358 356
		f 4 270 651 -291 -651
		mu 0 4 336 335 359 360
		f 4 271 652 -292 -652
		mu 0 4 335 337 361 359
		f 4 272 653 -293 -653
		mu 0 4 337 338 362 361
		f 4 273 654 -294 -654
		mu 0 4 338 339 363 362
		f 4 274 655 -295 -655
		mu 0 4 341 340 364 365
		f 4 275 656 -296 -656
		mu 0 4 340 342 366 364
		f 4 276 657 -297 -657
		mu 0 4 342 343 367 366
		f 4 277 658 -298 -658
		mu 0 4 343 344 368 367
		f 4 278 659 -299 -659
		mu 0 4 344 345 369 368
		f 4 279 660 -300 -660
		mu 0 4 345 346 370 369
		f 4 280 661 -301 -661
		mu 0 4 348 347 371 372
		f 4 281 662 -302 -662
		mu 0 4 347 349 373 371
		f 4 282 663 -303 -663
		mu 0 4 349 350 374 373
		f 4 283 664 -304 -664
		mu 0 4 350 351 375 374
		f 4 284 665 -305 -665
		mu 0 4 353 352 376 377
		f 4 285 666 -306 -666
		mu 0 4 352 354 378 376
		f 4 286 667 -307 -667
		mu 0 4 354 355 379 378
		f 4 287 648 -308 -668
		mu 0 4 355 333 357 379
		f 4 288 669 -309 -669
		mu 0 4 357 356 380 381
		f 4 289 670 -310 -670
		mu 0 4 356 358 382 380
		f 4 290 671 -311 -671
		mu 0 4 383 384 385 386
		f 4 291 672 -312 -672
		mu 0 4 384 387 388 385
		f 4 292 673 -313 -673
		mu 0 4 387 389 390 388
		f 4 293 674 -314 -674
		mu 0 4 389 391 392 390
		f 4 294 675 -315 -675
		mu 0 4 365 364 393 394
		f 4 295 676 -316 -676
		mu 0 4 364 366 395 393
		f 4 296 677 -317 -677
		mu 0 4 366 367 396 395
		f 4 297 678 -318 -678
		mu 0 4 367 368 397 396
		f 4 298 679 -319 -679
		mu 0 4 368 369 398 397
		f 4 299 680 -320 -680
		mu 0 4 369 370 399 398
		f 4 300 681 -321 -681
		mu 0 4 400 401 402 403
		f 4 301 682 -322 -682
		mu 0 4 401 404 405 402
		f 4 302 683 -323 -683
		mu 0 4 404 406 407 405
		f 4 303 684 -324 -684
		mu 0 4 406 408 409 407
		f 4 304 685 -325 -685
		mu 0 4 377 376 410 411
		f 4 305 686 -326 -686
		mu 0 4 376 378 412 410
		f 4 306 687 -327 -687
		mu 0 4 378 379 413 412
		f 4 307 668 -328 -688
		mu 0 4 379 357 381 413
		f 4 308 689 -329 -689
		mu 0 4 381 380 414 415
		f 4 309 690 -330 -690
		mu 0 4 380 382 416 414
		f 4 310 691 -331 -691
		mu 0 4 386 385 417 418
		f 4 311 692 -332 -692
		mu 0 4 385 388 419 417
		f 4 312 693 -333 -693
		mu 0 4 388 390 420 419
		f 4 313 694 -334 -694
		mu 0 4 390 392 421 420
		f 4 314 695 -335 -695
		mu 0 4 394 393 422 423
		f 4 315 696 -336 -696
		mu 0 4 393 395 424 422
		f 4 316 697 -337 -697
		mu 0 4 395 396 425 424
		f 4 317 698 -338 -698
		mu 0 4 396 397 426 425
		f 4 318 699 -339 -699
		mu 0 4 397 398 427 426
		f 4 319 700 -340 -700
		mu 0 4 398 399 428 427
		f 4 320 701 -341 -701
		mu 0 4 403 402 429 430
		f 4 321 702 -342 -702
		mu 0 4 402 405 431 429
		f 4 322 703 -343 -703
		mu 0 4 405 407 432 431
		f 4 323 704 -344 -704
		mu 0 4 407 409 433 432
		f 4 324 705 -345 -705
		mu 0 4 411 410 434 435
		f 4 325 706 -346 -706
		mu 0 4 410 412 436 434
		f 4 326 707 -347 -707
		mu 0 4 412 413 437 436
		f 4 327 688 -348 -708
		mu 0 4 413 381 415 437
		f 4 328 709 -349 -709
		mu 0 4 415 414 438 439
		f 4 329 710 -350 -710
		mu 0 4 440 418 441 442
		f 4 330 711 -351 -711
		mu 0 4 418 417 443 441
		f 4 331 712 -352 -712
		mu 0 4 417 419 444 443
		f 4 332 713 -353 -713
		mu 0 4 419 420 445 444
		f 4 333 714 -354 -714
		mu 0 4 420 421 446 445
		f 4 334 715 -355 -715
		mu 0 4 421 447 448 446
		f 4 335 716 -356 -716
		mu 0 4 422 424 449 450
		f 4 336 717 -357 -717
		mu 0 4 424 425 451 449
		f 4 337 718 -358 -718
		mu 0 4 425 426 452 451
		f 4 338 719 -359 -719
		mu 0 4 426 427 453 452
		f 4 339 720 -360 -720
		mu 0 4 454 430 455 456
		f 4 340 721 -361 -721
		mu 0 4 430 429 457 455
		f 4 341 722 -362 -722
		mu 0 4 429 431 458 457
		f 4 342 723 -363 -723
		mu 0 4 431 432 459 458
		f 4 343 724 -364 -724
		mu 0 4 432 433 460 459
		f 4 344 725 -365 -725
		mu 0 4 433 461 462 460
		f 4 345 726 -366 -726
		mu 0 4 434 436 463 464
		f 4 346 727 -367 -727
		mu 0 4 436 437 465 463
		f 4 347 708 -368 -728
		mu 0 4 437 415 439 465
		f 4 348 729 -369 -729
		mu 0 4 466 442 467 468
		f 4 349 730 -370 -730
		mu 0 4 442 441 469 467
		f 4 350 731 -371 -731
		mu 0 4 441 443 470 469
		f 4 351 732 -372 -732
		mu 0 4 443 444 471 470
		f 4 352 733 -373 -733
		mu 0 4 444 445 472 471
		f 4 353 734 -374 -734
		mu 0 4 445 446 473 472
		f 4 354 735 -375 -735
		mu 0 4 446 448 474 473
		f 4 355 736 -376 -736
		mu 0 4 448 475 476 474
		f 4 356 737 -377 -737
		mu 0 4 475 477 478 476
		f 4 357 738 -378 -738
		mu 0 4 477 479 480 478
		f 4 358 739 -379 -739
		mu 0 4 479 456 481 480
		f 4 359 740 -380 -740
		mu 0 4 456 455 482 481
		f 4 360 741 -381 -741
		mu 0 4 455 457 483 482
		f 4 361 742 -382 -742
		mu 0 4 457 458 484 483
		f 4 362 743 -383 -743
		mu 0 4 458 459 485 484
		f 4 363 744 -384 -744
		mu 0 4 459 460 486 485
		f 4 364 745 -385 -745
		mu 0 4 460 462 487 486
		f 4 365 746 -386 -746
		mu 0 4 462 488 489 487
		f 4 366 747 -387 -747
		mu 0 4 488 490 491 489
		f 4 367 728 -388 -748
		mu 0 4 490 466 468 491
		f 4 368 749 -389 -749
		mu 0 4 468 467 492 493
		f 4 369 750 -390 -750
		mu 0 4 467 469 494 492
		f 4 370 751 -391 -751
		mu 0 4 469 470 495 494
		f 4 371 752 -392 -752
		mu 0 4 470 471 496 495
		f 4 372 753 -393 -753
		mu 0 4 471 472 497 496
		f 4 373 754 -394 -754
		mu 0 4 472 473 498 497
		f 4 374 755 -395 -755
		mu 0 4 473 474 499 498
		f 4 375 756 -396 -756
		mu 0 4 474 476 500 499
		f 4 376 757 -397 -757
		mu 0 4 476 478 501 500
		f 4 377 758 -398 -758
		mu 0 4 478 480 502 501
		f 4 378 759 -399 -759
		mu 0 4 480 481 503 502
		f 4 379 760 -400 -760
		mu 0 4 481 482 504 503
		f 4 380 761 -401 -761
		mu 0 4 482 483 505 504
		f 4 381 762 -402 -762
		mu 0 4 483 484 506 505
		f 4 382 763 -403 -763
		mu 0 4 484 485 507 506
		f 4 383 764 -404 -764
		mu 0 4 485 486 508 507
		f 4 384 765 -405 -765
		mu 0 4 486 487 509 508
		f 4 385 766 -406 -766
		mu 0 4 487 489 510 509
		f 4 386 767 -407 -767
		mu 0 4 489 491 511 510
		f 4 387 748 -408 -768
		mu 0 4 491 468 493 511
		f 3 -29 -769 769
		mu 0 3 33 32 512
		f 3 -30 -770 770
		mu 0 3 36 33 512
		f 3 -31 -771 771
		mu 0 3 38 36 512
		f 3 -32 -772 772
		mu 0 3 40 38 512
		f 3 -33 -773 773
		mu 0 3 42 40 512
		f 3 -34 -774 774
		mu 0 3 44 42 512
		f 3 -35 -775 775
		mu 0 3 46 44 512
		f 3 -36 -776 776
		mu 0 3 48 46 512
		f 3 -37 -777 777
		mu 0 3 50 48 512
		f 3 -38 -778 778
		mu 0 3 52 50 512
		f 3 -39 -779 779
		mu 0 3 54 52 512
		f 3 -40 -780 780
		mu 0 3 56 54 512
		f 3 -41 -781 781
		mu 0 3 58 56 512
		f 3 -42 -782 782
		mu 0 3 60 58 512
		f 3 -43 -783 783
		mu 0 3 62 60 512
		f 3 -44 -784 784
		mu 0 3 64 62 512
		f 3 -45 -785 785
		mu 0 3 66 64 512
		f 3 -46 -786 786
		mu 0 3 68 66 512
		f 3 -47 -787 787
		mu 0 3 70 68 512
		f 3 -48 -788 768
		mu 0 3 32 70 512
		f 3 388 789 -789
		mu 0 3 493 492 513
		f 3 389 790 -790
		mu 0 3 492 494 513
		f 3 390 791 -791
		mu 0 3 494 495 513
		f 3 391 792 -792
		mu 0 3 495 496 513
		f 3 392 793 -793
		mu 0 3 496 497 513
		f 3 393 794 -794
		mu 0 3 497 498 513
		f 3 394 795 -795
		mu 0 3 498 499 513
		f 3 395 796 -796
		mu 0 3 499 500 513
		f 3 396 797 -797
		mu 0 3 500 501 513
		f 3 397 798 -798
		mu 0 3 501 502 513
		f 3 398 799 -799
		mu 0 3 502 503 513
		f 3 399 800 -800
		mu 0 3 503 504 513
		f 3 400 801 -801
		mu 0 3 504 505 513
		f 3 401 802 -802
		mu 0 3 505 506 513
		f 3 402 803 -803
		mu 0 3 506 507 513
		f 3 403 804 -804
		mu 0 3 507 508 513
		f 3 404 805 -805
		mu 0 3 508 509 513
		f 3 405 806 -806
		mu 0 3 509 510 513
		f 3 406 807 -807
		mu 0 3 510 511 513
		f 3 407 788 -808
		mu 0 3 511 493 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drawer3" -p "drawers";
	rename -uid "CC30A22C-4BF4-3DFD-602A-3FB71E6F9710";
	setAttr ".t" -type "double3" 0 -9.5184812545776367 -2.3811432028905859 ;
	setAttr ".rp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
	setAttr ".sp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
createNode mesh -n "drawer3Shape" -p "drawer3";
	rename -uid "DC0FBE23-4615-2622-7E82-20AB22448BCF";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:413]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 514 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50428182 0.91509229 0.50428182
		 0.0019920599 0.72144103 0.2519345 0.74010909 0.45854217 0.62525594 0.91509229 0.62525594
		 0.0019920599 0.80059618 0.25005749 0.78192806 0.95655018 0.0018734536 0.0019920322
		 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.93860024 0.50187695 0.93860024 0.99800807 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.74010909 0.45854217 0.80059618 0.25005749 0.78192806
		 0.95655018 0.72144103 0.2519345 0.93860024 0.50187695 0.93860024 0.99800807 0.0018734536
		 0.0019920322 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229
		 0.50428182 0.91509229 0.50428182 0.0019920599 0.62525594 0.91509229 0.62525594 0.0019920599
		 0.78826159 0.15455283 0.78380513 0.14580666 0.80856258 0.12781931 0.81736565 0.14509635
		 0.77686411 0.13886562 0.79485142 0.1141082 0.7681179 0.1344092 0.77757442 0.10530511
		 0.75842267 0.13287364 0.75842267 0.10227177 0.7487275 0.13440923 0.73927099 0.10530511
		 0.73998129 0.13886562 0.72199398 0.1141082 0.73304027 0.14580666 0.70828277 0.12781933
		 0.72858387 0.15455285 0.6994797 0.14509635 0.72704828 0.16424806 0.69644642 0.16424806
		 0.72858387 0.17394328 0.6994797 0.1833998 0.73304027 0.18268949 0.70828283 0.20067681
		 0.73998129 0.18963051 0.72199398 0.21438794 0.7487275 0.19408691 0.73927099 0.22319101
		 0.75842267 0.19562247 0.75842267 0.22622435 0.7681179 0.19408691 0.77757442 0.22319101
		 0.77686411 0.18963049 0.79485142 0.21438792 0.78380513 0.18268949 0.80856252 0.20067681
		 0.78826153 0.17394328 0.81736565 0.18339978 0.78979713 0.16424806 0.82039893 0.16424806
		 0.83208549 0.11072897 0.84501845 0.13611141 0.8119418 0.090585351 0.78655934 0.077652358
		 0.75842267 0.073195949 0.73028606 0.077652358 0.70490366 0.090585366 0.68475997 0.11072899
		 0.67182702 0.13611142 0.66737056 0.16424806 0.67182702 0.1923847 0.68475997 0.21776715
		 0.70490366 0.23791075 0.73028606 0.25084376 0.75842267 0.25530016 0.78655934 0.25084373
		 0.81194174 0.23791073 0.83208531 0.21776713 0.84501833 0.1923847 0.84947473 0.16424806
		 0.19209681 0.0019920485 0.21747929 0.0019920485 0.23325178 0.02161457 0.20038891
		 0.02161457 0.82771432 0.068876348 0.8537944 0.09495645 0.79485142 0.052131888 0.75842267
		 0.046362147 0.72199398 0.052131902 0.68913108 0.068876378 0.66305095 0.094956487
		 0.44073844 0.0019920485 0.4661209 0.0019920485 0.45782879 0.02161457 0.42496595 0.02161457
		 0.49425754 0.0019920485 0.49425754 0.02161457 0.52239418 0.0019920485 0.53068626
		 0.02161457 0.54777652 0.0019920485 0.5635491 0.02161457 0.68913114 0.25961974 0.66305095
		 0.23353966 0.72199398 0.27636421 0.75842267 0.28213397 0.79485142 0.27636421 0.82771426
		 0.25961974 0.85379434 0.23353966 0.11044109 0.0019920485 0.13582353 0.0019920485
		 0.12753142 0.02161457 0.09466859 0.02161457 0.16396017 0.0019920485 0.16396017 0.02161457
		 0.24731809 0.046004727 0.20778403 0.046004727 0.25933188 0.02161457 0.27869254 0.046004727
		 0.80224657 0.029372089 0.8417806 0.049515706 0.75842267 0.022431064 0.71459877 0.029372105
		 0.6750648 0.049515739 0.39888585 0.02161457 0.41089961 0.046004727 0.37952521 0.046004727
		 0.4504337 0.046004727 0.49425754 0.046004727 0.53808135 0.046004727 0.57761544 0.046004727
		 0.58962917 0.02161457 0.60898978 0.046004727 0.71459889 0.29912397 0.6750648 0.27898037
		 0.75842267 0.30606499 0.80224651 0.29912397 0.8417806 0.27898037 0.06858851 0.02161457
		 0.080602281 0.046004727 0.049227875 0.046004727 0.12013634 0.046004727 0.16396017
		 0.046004727 0.25933188 0.074561909 0.21410003 0.074561909 0.29522809 0.074561909
		 0.80856258 0.009933373 0.8537944 0.032980163 0.75842267 0.0019920322 0.70828277 0.0099334046
		 0.66305095 0.032980178 0.39888585 0.074561909 0.36298966 0.074561909 0.44411767 0.074561909
		 0.49425754 0.074561909 0.54439741 0.074561909 0.58962917 0.074561909 0.62552536 0.074561909
		 0.70828283 0.31856269 0.66305095 0.29551595 0.75842267 0.32650408 0.80856252 0.31856269
		 0.85379434 0.29551589 0.06858851 0.074561909 0.032692332 0.074561909 0.11382033 0.074561909
		 0.16396017 0.074561909 0.26899731 0.10658295 0.21918145 0.10658295 0.30853143 0.10658295
		 0.43929589 0.71324444 0.39406407 0.71324444 0.39914545 0.68122339 0.44896132 0.68122339
		 0.34392416 0.71324444 0.34392416 0.68122339 0.29378432 0.71324444 0.28870288 0.68122339
		 0.24855247 0.71324444 0.23888706 0.68122339 0.38922042 0.10658295 0.34968635 0.10658295
		 0.43903625 0.10658295 0.49425754 0.10658295 0.54947877 0.10658295 0.59929454 0.10658295
		 0.63882869 0.10658295 0.024218382 0.71665907 0.0694502 0.71665907 0.064368799 0.74868006
		 0.014552969 0.74868006 0.11959005 0.71665907 0.11959005 0.74868006 0.1697299 0.71665907
		 0.17481132 0.74868006 0.21496174 0.71665907 0.22462714 0.74868006 0.058923095 0.10658295
		 0.019389035 0.10658295 0.10873892 0.10658295 0.16396017 0.10658295 0.27607638 0.14127944
		 0.22290315 0.14127944 0.31827489 0.14127944 0.40286714 0.64652687 0.45604041 0.64652687
		 0.34392416 0.64652687 0.28498122 0.64652687 0.23180801 0.64652687 0.38214135 0.14127944
		 0.33994287 0.14127944 0.4353146 0.14127944 0.49425754 0.14127944 0.55320042 0.14127944
		 0.60637367 0.14127944 0.64857215 0.14127944 0.060647126 0.78337657 0.0074739289 0.78337657
		 0.11959005 0.78337657 0.178533 0.78337657 0.23170619 0.78337657 0.051844042 0.14127944
		 0.009645557 0.14127944 0.10501722 0.14127944 0.16396017 0.14127944 0.28039473 0.17779699
		 0.22517344 0.17779699 0.3242186 0.17779699 0.40513745 0.61000931 0.46035877 0.61000931
		 0.34392416 0.61000931 0.28271091 0.61000931 0.22748962 0.61000931 0.377823 0.17779699
		 0.33399913 0.17779699 0.43304428 0.17779699 0.49425754 0.17779699 0.55547076 0.17779699
		 0.61069202 0.17779699;
	setAttr ".uvst[0].uvsp[250:499]" 0.65451586 0.17779699 0.058376819 0.81989413
		 0.0031555551 0.81989413 0.11959005 0.81989413 0.1808033 0.81989413 0.23602456 0.81989413
		 0.047525674 0.17779699 0.0037018312 0.17779699 0.10274692 0.17779699 0.16396017 0.17779699
		 0.28184611 0.2152364 0.22593646 0.2152364 0.32621625 0.2152364 0.40590048 0.57256997
		 0.46181011 0.57256997 0.34392416 0.57256997 0.28194791 0.57256997 0.22603826 0.57256997
		 0.37637165 0.2152364 0.33200151 0.2152364 0.43228129 0.2152364 0.49425754 0.2152364
		 0.55623376 0.2152364 0.6121434 0.2152364 0.65651351 0.2152364 0.057613794 0.85733354
		 0.0017041806 0.85733354 0.11959005 0.85733354 0.18156633 0.85733354 0.23747592 0.85733354
		 0.046074282 0.2152364 0.0017041847 0.2152364 0.1019839 0.2152364 0.16396017 0.2152364
		 0.28039473 0.2526758 0.22517344 0.2526758 0.3242186 0.2526758 0.40513745 0.53513056
		 0.46035877 0.53513056 0.34392416 0.53513056 0.28271091 0.53513056 0.22748962 0.53513056
		 0.377823 0.2526758 0.33399913 0.2526758 0.43304428 0.2526758 0.49425754 0.2526758
		 0.55547076 0.2526758 0.61069202 0.2526758 0.65451586 0.2526758 0.058376819 0.89477295
		 0.0031555551 0.89477295 0.11959005 0.89477295 0.1808033 0.89477295 0.23602456 0.89477295
		 0.047525674 0.2526758 0.0037018312 0.2526758 0.10274692 0.2526758 0.16396017 0.2526758
		 0.27607638 0.28919333 0.22290315 0.28919333 0.31827489 0.28919333 0.40286714 0.49861297
		 0.45604041 0.49861297 0.34392416 0.49861297 0.28498122 0.49861297 0.23180801 0.49861297
		 0.38214135 0.28919333 0.33994287 0.28919333 0.4353146 0.28919333 0.49425754 0.28919333
		 0.55320042 0.28919333 0.60637367 0.28919333 0.64857215 0.28919333 0.060647126 0.93129051
		 0.0074739289 0.93129051 0.11959005 0.93129051 0.178533 0.93129051 0.23170619 0.93129051
		 0.051844042 0.28919333 0.009645557 0.28919333 0.10501722 0.28919333 0.16396017 0.28919333
		 0.26899731 0.32388982 0.21918145 0.32388982 0.30853143 0.32388982 0.39914545 0.46391645
		 0.44896132 0.46391645 0.34392416 0.46391645 0.28870288 0.46391645 0.23888706 0.46391645
		 0.38922042 0.32388982 0.34968635 0.32388982 0.43903625 0.32388982 0.49425754 0.32388982
		 0.54947877 0.32388982 0.59929454 0.32388982 0.63882869 0.32388982 0.064368799 0.96598703
		 0.014552969 0.96598703 0.11959005 0.96598703 0.17481132 0.96598703 0.22462714 0.96598703
		 0.058923095 0.32388982 0.019389035 0.32388982 0.10873892 0.32388982 0.16396017 0.32388982
		 0.25933188 0.3559109 0.21410003 0.3559109 0.29522809 0.3559109 0.39406407 0.43189541
		 0.43929589 0.43189541 0.34392416 0.43189541 0.29378432 0.43189541 0.24855247 0.43189541
		 0.39888585 0.3559109 0.36298966 0.3559109 0.44411767 0.3559109 0.49425754 0.3559109
		 0.54439741 0.3559109 0.58962917 0.3559109 0.62552536 0.3559109 0.0694502 0.99800801
		 0.024218382 0.99800801 0.11959005 0.99800801 0.1697299 0.99800801 0.21496174 0.99800801
		 0.06858851 0.3559109 0.032692332 0.3559109 0.11382033 0.3559109 0.16396017 0.3559109
		 0.24731809 0.38446805 0.20778403 0.38446805 0.27869254 0.38446805 0.65780222 0.72541934
		 0.61257041 0.74846607 0.6062544 0.72902739 0.64578849 0.70888376 0.56243056 0.75640744
		 0.56243056 0.73596847 0.51229072 0.74846607 0.51860672 0.72902733 0.46705887 0.72541928
		 0.47907263 0.70888376 0.41089961 0.38446805 0.37952521 0.38446805 0.4504337 0.38446805
		 0.49425754 0.38446805 0.53808135 0.38446805 0.57761544 0.38446805 0.60898978 0.38446805
		 0.46705887 0.46288353 0.51229072 0.43983683 0.51860672 0.45927551 0.47907269 0.47941911
		 0.5624305 0.43189543 0.5624305 0.45233452 0.61257041 0.43983683 0.6062544 0.45927551
		 0.65780222 0.46288359 0.64578843 0.47941911 0.080602281 0.38446805 0.049227875 0.38446805
		 0.12013634 0.38446805 0.16396017 0.38446805 0.23325178 0.40885821 0.20038891 0.40885821
		 0.25933188 0.40885821 0.59885931 0.7062676 0.63172215 0.68952316 0.56243056 0.71203732
		 0.52600181 0.7062676 0.49313897 0.6895231 0.42496595 0.40885821 0.39888585 0.40885821
		 0.45782879 0.40885821 0.49425754 0.40885821 0.53068626 0.40885821 0.5635491 0.40885821
		 0.58962917 0.40885821 0.52600181 0.48203528 0.49313897 0.49877974 0.56243056 0.47626552
		 0.59885925 0.48203528 0.63172209 0.49877977 0.09466859 0.40885821 0.06858851 0.40885821
		 0.12753142 0.40885821 0.16396017 0.40885821 0.21747929 0.42848074 0.19209681 0.42848074
		 0.65780222 0.66344303 0.61594963 0.66781408 0.63609326 0.64767051 0.59056723 0.68074709
		 0.56243056 0.68520349 0.53429389 0.68074709 0.50891149 0.66781408 0.46705887 0.66344303
		 0.48876786 0.64767051 0.4661209 0.42848074 0.44073844 0.42848074 0.49425754 0.42848074
		 0.52239418 0.42848074 0.54777652 0.42848074 0.46705887 0.52485985 0.50891149 0.52048874
		 0.48876789 0.54063231 0.53429395 0.50755572 0.56243056 0.50309932 0.59056723 0.50755578
		 0.61594963 0.52048874 0.65780222 0.52485985 0.6360932 0.54063231 0.13582353 0.42848074
		 0.11044109 0.42848074 0.16396017 0.42848074 0.64902627 0.62228805 0.61257041 0.63058013
		 0.62137347 0.61330318 0.59885931 0.64429128 0.58158225 0.65309441 0.56243056 0.65612769
		 0.54327881 0.65309441 0.52600181 0.64429128 0.51229072 0.63058013 0.47583488 0.62228805
		 0.50348765 0.61330318 0.47137848 0.59415138 0.50045425 0.59415138 0.47583488 0.56601477
		 0.50348765 0.57499975 0.51229072 0.55772263 0.52600181 0.54401153 0.54327881 0.53520846
		 0.56243056 0.53217518 0.58158219 0.53520846 0.59885931 0.54401159 0.61257041 0.55772263
		 0.64902616 0.56601477 0.62137347 0.57499975 0.65348262 0.59415138 0.62440681 0.59415138
		 0.58781296 0.61259288 0.59226936 0.60384667 0.58087194 0.61953384 0.57212573 0.62399024
		 0.56243056 0.62552583 0.55273527 0.62399024 0.54398912 0.61953384 0.5370481 0.61259288;
	setAttr ".uvst[0].uvsp[500:513]" 0.5325917 0.60384667 0.53105617 0.59415138
		 0.5325917 0.58445621 0.5370481 0.57571006 0.54398912 0.56876898 0.55273527 0.56431258
		 0.56243056 0.56277698 0.57212573 0.56431258 0.58087194 0.56876898 0.58781296 0.57571006
		 0.59226936 0.58445621 0.59380496 0.59415138 0.75842267 0.16424806 0.56243056 0.59415138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".vt";
	setAttr ".vt[0:165]"  -20.58912277 12.45610809 16.4460144 -11.41087723 12.45610809 16.4460144
		 -20.58912277 14.58085442 16.4460144 -11.41087723 14.58085442 16.4460144 -20.58912277 14.58085442 -0.4460144
		 -11.41087723 14.58085442 -0.4460144 -20.58912277 12.45610809 -0.4460144 -11.41087723 12.45610809 -0.4460144
		 -20.87021637 12.39103508 16.9633522 -11.12978268 12.39103508 16.9633522 -20.87021637 14.64592743 16.9633522
		 -11.12978268 14.64592743 16.9633522 -20.87021637 14.64592743 -0.9633522 -11.12978268 14.64592743 -0.9633522
		 -20.87021637 12.39103508 -0.9633522 -11.12978268 12.39103508 -0.9633522 -15.91535664 13.70456409 16.37619591
		 -15.92799854 13.72937393 16.37619591 -15.9476881 13.74906349 16.37619591 -15.97249794 13.7617054 16.37619591
		 -16 13.76606083 16.37619591 -16.02750206 13.7617054 16.37619591 -16.052312851 13.74906349 16.37619591
		 -16.072002411 13.72937393 16.37619591 -16.08464241 13.70456409 16.37619591 -16.088998795 13.67706203 16.37619591
		 -16.08464241 13.64955997 16.37619591 -16.072002411 13.62475014 16.37619591 -16.052312851 13.60506058 16.37619591
		 -16.02750206 13.59241867 16.37619591 -16 13.58806324 16.37619591 -15.97249794 13.59241867 16.37619591
		 -15.9476881 13.60506058 16.37619591 -15.92799854 13.62475014 16.37619591 -15.91535664 13.64955997 16.37619591
		 -15.91100121 13.67706203 16.37619591 -15.832798 13.73138905 16.40106392 -15.85776901 13.78039837 16.40106392
		 -15.89666367 13.81929302 16.40106392 -15.94567299 13.84426403 16.40106392 -16 13.85286903 16.40106392
		 -16.054327011 13.84426403 16.40106392 -16.10333633 13.81929302 16.40106392 -16.14223099 13.78039837 16.40106392
		 -16.167202 13.73138905 16.40106392 -16.17580605 13.67706203 16.40106392 -16.167202 13.62273502 16.40106392
		 -16.14223099 13.5737257 16.40106392 -16.10333633 13.534832 16.40106392 -16.054327011 13.50986004 16.40106392
		 -16 13.50125504 16.40106392 -15.94567299 13.50986004 16.40106392 -15.89666367 13.534832 16.40106392
		 -15.85776997 13.5737257 16.40106392 -15.832798 13.62273502 16.40106392 -15.824193 13.67706203 16.40106392
		 -15.75435638 13.75687695 16.4418335 -15.79104233 13.8288784 16.4418335 -15.84818363 13.88601971 16.4418335
		 -15.92018509 13.92270565 16.4418335 -16 13.93534756 16.4418335 -16.079814911 13.92270565 16.4418335
		 -16.15181541 13.88601875 16.4418335 -16.20895767 13.8288784 16.4418335 -16.24564362 13.75687695 16.4418335
		 -16.25828552 13.67706203 16.4418335 -16.24564362 13.59724712 16.4418335 -16.20895767 13.52524567 16.4418335
		 -16.15181541 13.46810532 16.4418335 -16.079814911 13.43141842 16.4418335 -16 13.41877651 16.4418335
		 -15.92018509 13.43141842 16.4418335 -15.84818363 13.46810532 16.4418335 -15.79104328 13.52524567 16.4418335
		 -15.75435638 13.59724712 16.4418335 -15.74171448 13.67706203 16.4418335 -15.68196297 13.78039837 16.49749565
		 -15.72946167 13.87362003 16.49749565 -15.803442 13.94760036 16.49749565 -15.89666367 13.99509907 16.49749565
		 -16 14.011466026 16.49749565 -16.10333633 13.99509907 16.49749565 -16.196558 13.94760036 16.49749565
		 -16.27053833 13.87362003 16.49749565 -16.31803703 13.78039837 16.49749565 -16.33440399 13.67706203 16.49749565
		 -16.31803703 13.5737257 16.49749565 -16.27053833 13.48050404 16.49749565 -16.196558 13.4065237 16.49749565
		 -16.10333633 13.359025 16.49749565 -16 13.34265804 16.49749565 -15.89666367 13.359025 16.49749565
		 -15.803442 13.4065237 16.49749565 -15.72946167 13.48050404 16.49749565 -15.68196297 13.5737257 16.49749565
		 -15.66559601 13.67706203 16.49749565 -15.61740017 13.80137634 16.56668282 -15.67454147 13.91352177 16.56668282
		 -15.76354027 14.0025205612 16.56668282 -15.87568569 14.059661865 16.56668282 -16 14.079350471 16.56668282
		 -16.12431335 14.059660912 16.56668282 -16.23645973 14.0025205612 16.56668282 -16.32545853 13.91352177 16.56668282
		 -16.38259888 13.80137634 16.56668282 -16.40228844 13.67706203 16.56668282 -16.38259888 13.55274773 16.56668282
		 -16.32545853 13.4406023 16.56668282 -16.23645973 13.35160351 16.56668282 -16.12431335 13.29446316 16.56668282
		 -16 13.2747736 16.56668282 -15.87568569 13.29446316 16.56668282 -15.76354027 13.35160351 16.56668282
		 -15.67454147 13.4406023 16.56668282 -15.61740112 13.55274773 16.56668282 -15.59771156 13.67706203 16.56668282
		 -15.56225967 13.81929302 16.64768982 -15.62763596 13.94760036 16.64768982 -15.72946167 14.049426079 16.64768982
		 -15.85776901 14.11480236 16.64768982 -16 14.13733006 16.64768982 -16.14223099 14.11480236 16.64768982
		 -16.27053833 14.049426079 16.64768982 -16.37236404 13.94760036 16.64768982 -16.43774033 13.81929207 16.64768982
		 -16.46026802 13.67706203 16.64768982 -16.43774033 13.534832 16.64768982 -16.37236404 13.4065237 16.64768982
		 -16.27053833 13.30469799 16.64768982 -16.14223099 13.23932171 16.64768982 -16 13.21679401 16.64768982
		 -15.85776997 13.23932171 16.64768982 -15.72946167 13.30469799 16.64768982 -15.62763596 13.4065237 16.64768982
		 -15.56225967 13.534832 16.64768982 -15.53973293 13.67706203 16.64768982 -15.51789665 13.83370686 16.73852348
		 -15.58989811 13.9750185 16.73852348 -15.70204353 14.087163925 16.73852348 -15.84335518 14.15916538 16.73852348
		 -16 14.18397522 16.73852348 -16.15664482 14.15916538 16.73852348 -16.29795647 14.087163925 16.73852348
		 -16.41010094 13.9750185 16.73852348 -16.48210335 13.83370686 16.73852348 -16.50691414 13.67706203 16.73852348
		 -16.48210335 13.52041721 16.73852348 -16.41010094 13.37910557 16.73852348 -16.29795647 13.26696014 16.73852348
		 -16.15664482 13.19495869 16.73852348 -16 13.17014885 16.73852348 -15.84335518 13.19495869 16.73852348
		 -15.70204353 13.2669611 16.73852348 -15.58989906 13.37910557 16.73852348 -15.51789665 13.52041721 16.73852348
		 -15.49308681 13.67706203 16.73852348 -15.48540497 13.84426403 16.83694649 -15.56225967 13.99509907 16.83694649
		 -15.68196297 14.11480236 16.83694649 -15.832798 14.19165707 16.83694649 -16 14.21813965 16.83694649
		 -16.167202 14.19165707 16.83694649 -16.31803703 14.11480236 16.83694649 -16.43774033 13.99509907 16.83694649
		 -16.51459503 13.84426403 16.83694649 -16.54107666 13.67706203 16.83694649;
	setAttr ".vt[166:331]" -16.51459503 13.50986004 16.83694649 -16.43774033 13.359025 16.83694649
		 -16.31803703 13.23932171 16.83694649 -16.167202 13.162467 16.83694649 -16 13.13598537 16.83694649
		 -15.832798 13.162467 16.83694649 -15.68196297 13.23932171 16.83694649 -15.56225967 13.359025 16.83694649
		 -15.48540497 13.50986004 16.83694649 -15.45892334 13.67706203 16.83694649 -15.4655838 13.85070419 16.94053459
		 -15.54539871 14.0073490143 16.94053459 -15.66971302 14.13166332 16.94053459 -15.82635784 14.21147728 16.94053459
		 -16 14.23898029 16.94053459 -16.17364311 14.21147728 16.94053459 -16.33028793 14.13166332 16.94053459
		 -16.45460129 14.0073490143 16.94053459 -16.5344162 13.85070419 16.94053459 -16.56191826 13.67706203 16.94053459
		 -16.5344162 13.50341988 16.94053459 -16.45460129 13.34677505 16.94053459 -16.33028603 13.22246075 16.94053459
		 -16.1736412 13.14264679 16.94053459 -16 13.11514473 16.94053459 -15.82635784 13.14264679 16.94053459
		 -15.66971302 13.22246075 16.94053459 -15.54539871 13.34677505 16.94053459 -15.46558475 13.50341988 16.94053459
		 -15.4380827 13.67706203 16.94053459 -15.45892239 13.85286903 17.046737671 -15.53973198 14.011466026 17.046737671
		 -15.66559601 14.13733006 17.046737671 -15.824193 14.21813965 17.046737671 -16 14.24598408 17.046737671
		 -16.17580605 14.21813965 17.046737671 -16.33440399 14.13733006 17.046737671 -16.46026802 14.011466026 17.046737671
		 -16.54107666 13.85286903 17.046737671 -16.56892204 13.67706203 17.046737671 -16.54107666 13.50125504 17.046737671
		 -16.46026802 13.34265804 17.046737671 -16.33440399 13.21679401 17.046737671 -16.17580605 13.13598537 17.046737671
		 -16 13.10813999 17.046737671 -15.824193 13.13598537 17.046737671 -15.66559601 13.21679497 17.046737671
		 -15.53973293 13.34265804 17.046737671 -15.45892334 13.50125504 17.046737671 -15.43107796 13.67706203 17.046737671
		 -15.4655838 13.85070419 17.15294075 -15.54539871 14.0073490143 17.15294075 -15.66971302 14.13166332 17.15294075
		 -15.82635784 14.21147728 17.15294075 -16 14.23898029 17.15294075 -16.17364311 14.21147728 17.15294075
		 -16.33028793 14.13166332 17.15294075 -16.45460129 14.0073490143 17.15294075 -16.5344162 13.85070419 17.15294075
		 -16.56191826 13.67706203 17.15294075 -16.5344162 13.50341988 17.15294075 -16.45460129 13.34677505 17.15294075
		 -16.33028603 13.22246075 17.15294075 -16.1736412 13.14264679 17.15294075 -16 13.11514473 17.15294075
		 -15.82635784 13.14264679 17.15294075 -15.66971302 13.22246075 17.15294075 -15.54539871 13.34677505 17.15294075
		 -15.46558475 13.50341988 17.15294075 -15.4380827 13.67706203 17.15294075 -15.48540497 13.84426403 17.25652885
		 -15.56225967 13.99509907 17.25652885 -15.68196297 14.11480236 17.25652885 -15.832798 14.19165707 17.25652885
		 -16 14.21813965 17.25652885 -16.167202 14.19165707 17.25652885 -16.31803703 14.11480236 17.25652885
		 -16.43774033 13.99509907 17.25652885 -16.51459503 13.84426403 17.25652885 -16.54107666 13.67706203 17.25652885
		 -16.51459503 13.50986004 17.25652885 -16.43774033 13.359025 17.25652885 -16.31803703 13.23932171 17.25652885
		 -16.167202 13.162467 17.25652885 -16 13.13598537 17.25652885 -15.832798 13.162467 17.25652885
		 -15.68196297 13.23932171 17.25652885 -15.56225967 13.359025 17.25652885 -15.48540497 13.50986004 17.25652885
		 -15.45892334 13.67706203 17.25652885 -15.51789665 13.83370686 17.35495186 -15.58989811 13.9750185 17.35495186
		 -15.70204353 14.087163925 17.35495186 -15.84335518 14.15916538 17.35495186 -16 14.18397522 17.35495186
		 -16.15664482 14.15916538 17.35495186 -16.29795647 14.087163925 17.35495186 -16.41010094 13.9750185 17.35495186
		 -16.48210335 13.83370686 17.35495186 -16.50691414 13.67706203 17.35495186 -16.48210335 13.52041721 17.35495186
		 -16.41010094 13.37910557 17.35495186 -16.29795647 13.26696014 17.35495186 -16.15664482 13.19495869 17.35495186
		 -16 13.17014885 17.35495186 -15.84335518 13.19495869 17.35495186 -15.70204353 13.2669611 17.35495186
		 -15.58989906 13.37910557 17.35495186 -15.51789665 13.52041721 17.35495186 -15.49308681 13.67706203 17.35495186
		 -15.56225967 13.81929302 17.44578552 -15.62763596 13.94760036 17.44578552 -15.72946167 14.049426079 17.44578552
		 -15.85776901 14.11480236 17.44578552 -16 14.13733006 17.44578552 -16.14223099 14.11480236 17.44578552
		 -16.27053833 14.049426079 17.44578552 -16.37236404 13.94760036 17.44578552 -16.43774033 13.81929207 17.44578552
		 -16.46026802 13.67706203 17.44578552 -16.43774033 13.534832 17.44578552 -16.37236404 13.4065237 17.44578552
		 -16.27053833 13.30469799 17.44578552 -16.14223099 13.23932171 17.44578552 -16 13.21679401 17.44578552
		 -15.85776997 13.23932171 17.44578552 -15.72946167 13.30469799 17.44578552 -15.62763596 13.4065237 17.44578552
		 -15.56225967 13.534832 17.44578552 -15.53973293 13.67706203 17.44578552 -15.61740017 13.80137634 17.52679253
		 -15.67454147 13.91352177 17.52679253 -15.76354027 14.0025205612 17.52679253 -15.87568569 14.059661865 17.52679253
		 -16 14.079350471 17.52679253 -16.12431335 14.059660912 17.52679253 -16.23645973 14.0025205612 17.52679253
		 -16.32545853 13.91352177 17.52679253 -16.38259888 13.80137634 17.52679253 -16.40228844 13.67706203 17.52679253
		 -16.38259888 13.55274773 17.52679253 -16.32545853 13.4406023 17.52679253 -16.23645973 13.35160351 17.52679253
		 -16.12431335 13.29446316 17.52679253 -16 13.2747736 17.52679253 -15.87568569 13.29446316 17.52679253
		 -15.76354027 13.35160351 17.52679253 -15.67454147 13.4406023 17.52679253 -15.61740112 13.55274773 17.52679253
		 -15.59771156 13.67706203 17.52679253 -15.68196297 13.78039837 17.59597969 -15.72946167 13.87362003 17.59597969
		 -15.803442 13.94760036 17.59597969 -15.89666367 13.99509907 17.59597969 -16 14.011466026 17.59597969
		 -16.10333633 13.99509907 17.59597969 -16.196558 13.94760036 17.59597969 -16.27053833 13.87362003 17.59597969
		 -16.31803703 13.78039837 17.59597969 -16.33440399 13.67706203 17.59597969 -16.31803703 13.5737257 17.59597969
		 -16.27053833 13.48050404 17.59597969 -16.196558 13.4065237 17.59597969 -16.10333633 13.359025 17.59597969
		 -16 13.34265804 17.59597969 -15.89666367 13.359025 17.59597969;
	setAttr ".vt[332:397]" -15.803442 13.4065237 17.59597969 -15.72946167 13.48050404 17.59597969
		 -15.68196297 13.5737257 17.59597969 -15.66559601 13.67706203 17.59597969 -15.75435638 13.75687695 17.65164185
		 -15.79104233 13.8288784 17.65164185 -15.84818363 13.88601971 17.65164185 -15.92018509 13.92270565 17.65164185
		 -16 13.93534756 17.65164185 -16.079814911 13.92270565 17.65164185 -16.15181541 13.88601875 17.65164185
		 -16.20895767 13.8288784 17.65164185 -16.24564362 13.75687695 17.65164185 -16.25828552 13.67706203 17.65164185
		 -16.24564362 13.59724712 17.65164185 -16.20895767 13.52524567 17.65164185 -16.15181541 13.46810532 17.65164185
		 -16.079814911 13.43141842 17.65164185 -16 13.41877651 17.65164185 -15.92018509 13.43141842 17.65164185
		 -15.84818363 13.46810532 17.65164185 -15.79104328 13.52524567 17.65164185 -15.75435638 13.59724712 17.65164185
		 -15.74171448 13.67706203 17.65164185 -15.832798 13.73138905 17.69241142 -15.85776901 13.78039837 17.69241142
		 -15.89666367 13.81929302 17.69241142 -15.94567299 13.84426403 17.69241142 -16 13.85286903 17.69241142
		 -16.054327011 13.84426403 17.69241142 -16.10333633 13.81929302 17.69241142 -16.14223099 13.78039837 17.69241142
		 -16.167202 13.73138905 17.69241142 -16.17580605 13.67706203 17.69241142 -16.167202 13.62273502 17.69241142
		 -16.14223099 13.5737257 17.69241142 -16.10333633 13.534832 17.69241142 -16.054327011 13.50986004 17.69241142
		 -16 13.50125504 17.69241142 -15.94567299 13.50986004 17.69241142 -15.89666367 13.534832 17.69241142
		 -15.85776997 13.5737257 17.69241142 -15.832798 13.62273502 17.69241142 -15.824193 13.67706203 17.69241142
		 -15.91535664 13.70456409 17.71727943 -15.92799854 13.72937393 17.71727943 -15.9476881 13.74906349 17.71727943
		 -15.97249794 13.7617054 17.71727943 -16 13.76606083 17.71727943 -16.02750206 13.7617054 17.71727943
		 -16.052312851 13.74906349 17.71727943 -16.072002411 13.72937393 17.71727943 -16.08464241 13.70456409 17.71727943
		 -16.088998795 13.67706203 17.71727943 -16.08464241 13.64955997 17.71727943 -16.072002411 13.62475014 17.71727943
		 -16.052312851 13.60506058 17.71727943 -16.02750206 13.59241867 17.71727943 -16 13.58806324 17.71727943
		 -15.97249794 13.59241867 17.71727943 -15.9476881 13.60506058 17.71727943 -15.92799854 13.62475014 17.71727943
		 -15.91535664 13.64955997 17.71727943 -15.91100121 13.67706203 17.71727943 -16 13.67706203 16.367836
		 -16 13.67706203 17.72563934;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 3 11 0 5 13 0 4 12 0 2 10 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 16 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 36 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 56 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 96 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 116 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1;
	setAttr ".ed[166:331]" 154 155 1 155 136 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 156 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 176 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 196 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 216 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 276 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1;
	setAttr ".ed[332:497]" 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 316 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 336 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 356 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 376 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1;
	setAttr ".ed[498:663]" 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1;
	setAttr ".ed[664:807]" 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 396 16 1
		 396 17 1 396 18 1 396 19 1 396 20 1 396 21 1 396 22 1 396 23 1 396 24 1 396 25 1
		 396 26 1 396 27 1 396 28 1 396 29 1 396 30 1 396 31 1 396 32 1 396 33 1 396 34 1
		 396 35 1 376 397 1 377 397 1 378 397 1 379 397 1 380 397 1 381 397 1 382 397 1 383 397 1
		 384 397 1 385 397 1 386 397 1 387 397 1 388 397 1 389 397 1 390 397 1 391 397 1 392 397 1
		 393 397 1 394 397 1 395 397 1;
	setAttr -s 414 -ch 1616 ".fc[0:413]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 6 3 13
		f 4 8 3 -10 -3
		mu 0 4 7 15 14 2
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 7 9 11
		mu 0 4 0 3 2 1
		f 4 -9 -7 -5 -11
		mu 0 4 4 7 6 5
		f 4 12 17 -14 -17
		mu 0 4 16 17 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 26 27
		f 4 -24 -22 -20 -18
		mu 0 4 28 29 21 18
		f 4 22 16 18 20
		mu 0 4 30 31 19 20
		f 4 -8 24 19 -26
		mu 0 4 2 3 18 21
		f 4 2 25 -15 -27
		mu 0 4 7 2 21 20
		f 4 6 26 -19 -28
		mu 0 4 6 7 20 19
		f 4 -2 27 13 -25
		mu 0 4 3 6 19 18
		f 4 28 409 -49 -409
		mu 0 4 32 33 34 35
		f 4 29 410 -50 -410
		mu 0 4 33 36 37 34
		f 4 30 411 -51 -411
		mu 0 4 36 38 39 37
		f 4 31 412 -52 -412
		mu 0 4 38 40 41 39
		f 4 32 413 -53 -413
		mu 0 4 40 42 43 41
		f 4 33 414 -54 -414
		mu 0 4 42 44 45 43
		f 4 34 415 -55 -415
		mu 0 4 44 46 47 45
		f 4 35 416 -56 -416
		mu 0 4 46 48 49 47
		f 4 36 417 -57 -417
		mu 0 4 48 50 51 49
		f 4 37 418 -58 -418
		mu 0 4 50 52 53 51
		f 4 38 419 -59 -419
		mu 0 4 52 54 55 53
		f 4 39 420 -60 -420
		mu 0 4 54 56 57 55
		f 4 40 421 -61 -421
		mu 0 4 56 58 59 57
		f 4 41 422 -62 -422
		mu 0 4 58 60 61 59
		f 4 42 423 -63 -423
		mu 0 4 60 62 63 61
		f 4 43 424 -64 -424
		mu 0 4 62 64 65 63
		f 4 44 425 -65 -425
		mu 0 4 64 66 67 65
		f 4 45 426 -66 -426
		mu 0 4 66 68 69 67
		f 4 46 427 -67 -427
		mu 0 4 68 70 71 69
		f 4 47 408 -68 -428
		mu 0 4 70 32 35 71
		f 4 48 429 -69 -429
		mu 0 4 35 34 72 73
		f 4 49 430 -70 -430
		mu 0 4 34 37 74 72
		f 4 50 431 -71 -431
		mu 0 4 37 39 75 74
		f 4 51 432 -72 -432
		mu 0 4 39 41 76 75
		f 4 52 433 -73 -433
		mu 0 4 41 43 77 76
		f 4 53 434 -74 -434
		mu 0 4 43 45 78 77
		f 4 54 435 -75 -435
		mu 0 4 45 47 79 78
		f 4 55 436 -76 -436
		mu 0 4 47 49 80 79
		f 4 56 437 -77 -437
		mu 0 4 49 51 81 80
		f 4 57 438 -78 -438
		mu 0 4 51 53 82 81
		f 4 58 439 -79 -439
		mu 0 4 53 55 83 82
		f 4 59 440 -80 -440
		mu 0 4 55 57 84 83
		f 4 60 441 -81 -441
		mu 0 4 57 59 85 84
		f 4 61 442 -82 -442
		mu 0 4 59 61 86 85
		f 4 62 443 -83 -443
		mu 0 4 61 63 87 86
		f 4 63 444 -84 -444
		mu 0 4 63 65 88 87
		f 4 64 445 -85 -445
		mu 0 4 65 67 89 88
		f 4 65 446 -86 -446
		mu 0 4 67 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 71 91 90
		f 4 67 428 -88 -448
		mu 0 4 71 35 73 91
		f 4 68 449 -89 -449
		mu 0 4 92 93 94 95
		f 4 69 450 -90 -450
		mu 0 4 72 74 96 97
		f 4 70 451 -91 -451
		mu 0 4 74 75 98 96
		f 4 71 452 -92 -452
		mu 0 4 75 76 99 98
		f 4 72 453 -93 -453
		mu 0 4 76 77 100 99
		f 4 73 454 -94 -454
		mu 0 4 77 78 101 100
		f 4 74 455 -95 -455
		mu 0 4 78 79 102 101
		f 4 75 456 -96 -456
		mu 0 4 103 104 105 106
		f 4 76 457 -97 -457
		mu 0 4 104 107 108 105
		f 4 77 458 -98 -458
		mu 0 4 107 109 110 108
		f 4 78 459 -99 -459
		mu 0 4 109 111 112 110
		f 4 79 460 -100 -460
		mu 0 4 83 84 113 114
		f 4 80 461 -101 -461
		mu 0 4 84 85 115 113
		f 4 81 462 -102 -462
		mu 0 4 85 86 116 115
		f 4 82 463 -103 -463
		mu 0 4 86 87 117 116
		f 4 83 464 -104 -464
		mu 0 4 87 88 118 117
		f 4 84 465 -105 -465
		mu 0 4 88 89 119 118
		f 4 85 466 -106 -466
		mu 0 4 120 121 122 123
		f 4 86 467 -107 -467
		mu 0 4 121 124 125 122
		f 4 87 448 -108 -468
		mu 0 4 124 92 95 125
		f 4 88 469 -109 -469
		mu 0 4 95 94 126 127
		f 4 89 470 -110 -470
		mu 0 4 94 128 129 126
		f 4 90 471 -111 -471
		mu 0 4 96 98 130 131
		f 4 91 472 -112 -472
		mu 0 4 98 99 132 130
		f 4 92 473 -113 -473
		mu 0 4 99 100 133 132
		f 4 93 474 -114 -474
		mu 0 4 100 101 134 133
		f 4 94 475 -115 -475
		mu 0 4 135 106 136 137
		f 4 95 476 -116 -476
		mu 0 4 106 105 138 136
		f 4 96 477 -117 -477
		mu 0 4 105 108 139 138
		f 4 97 478 -118 -478
		mu 0 4 108 110 140 139
		f 4 98 479 -119 -479
		mu 0 4 110 112 141 140
		f 4 99 480 -120 -480
		mu 0 4 112 142 143 141
		f 4 100 481 -121 -481
		mu 0 4 113 115 144 145
		f 4 101 482 -122 -482
		mu 0 4 115 116 146 144
		f 4 102 483 -123 -483
		mu 0 4 116 117 147 146
		f 4 103 484 -124 -484
		mu 0 4 117 118 148 147
		f 4 104 485 -125 -485
		mu 0 4 149 123 150 151
		f 4 105 486 -126 -486
		mu 0 4 123 122 152 150
		f 4 106 487 -127 -487
		mu 0 4 122 125 153 152
		f 4 107 468 -128 -488
		mu 0 4 125 95 127 153
		f 4 108 489 -129 -489
		mu 0 4 127 126 154 155
		f 4 109 490 -130 -490
		mu 0 4 126 129 156 154
		f 4 110 491 -131 -491
		mu 0 4 131 130 157 158
		f 4 111 492 -132 -492
		mu 0 4 130 132 159 157
		f 4 112 493 -133 -493
		mu 0 4 132 133 160 159
		f 4 113 494 -134 -494
		mu 0 4 133 134 161 160
		f 4 114 495 -135 -495
		mu 0 4 137 136 162 163
		f 4 115 496 -136 -496
		mu 0 4 136 138 164 162
		f 4 116 497 -137 -497
		mu 0 4 138 139 165 164
		f 4 117 498 -138 -498
		mu 0 4 139 140 166 165
		f 4 118 499 -139 -499
		mu 0 4 140 141 167 166
		f 4 119 500 -140 -500
		mu 0 4 141 143 168 167
		f 4 120 501 -141 -501
		mu 0 4 145 144 169 170
		f 4 121 502 -142 -502
		mu 0 4 144 146 171 169
		f 4 122 503 -143 -503
		mu 0 4 146 147 172 171
		f 4 123 504 -144 -504
		mu 0 4 147 148 173 172
		f 4 124 505 -145 -505
		mu 0 4 151 150 174 175
		f 4 125 506 -146 -506
		mu 0 4 150 152 176 174
		f 4 126 507 -147 -507
		mu 0 4 152 153 177 176
		f 4 127 488 -148 -508
		mu 0 4 153 127 155 177
		f 4 128 509 -149 -509
		mu 0 4 155 154 178 179
		f 4 129 510 -150 -510
		mu 0 4 154 156 180 178
		f 4 130 511 -151 -511
		mu 0 4 181 182 183 184
		f 4 131 512 -152 -512
		mu 0 4 182 185 186 183
		f 4 132 513 -153 -513
		mu 0 4 185 187 188 186
		f 4 133 514 -154 -514
		mu 0 4 187 189 190 188
		f 4 134 515 -155 -515
		mu 0 4 163 162 191 192
		f 4 135 516 -156 -516
		mu 0 4 162 164 193 191
		f 4 136 517 -157 -517
		mu 0 4 164 165 194 193
		f 4 137 518 -158 -518
		mu 0 4 165 166 195 194
		f 4 138 519 -159 -519
		mu 0 4 166 167 196 195
		f 4 139 520 -160 -520
		mu 0 4 167 168 197 196
		f 4 140 521 -161 -521
		mu 0 4 198 199 200 201
		f 4 141 522 -162 -522
		mu 0 4 199 202 203 200
		f 4 142 523 -163 -523
		mu 0 4 202 204 205 203
		f 4 143 524 -164 -524
		mu 0 4 204 206 207 205
		f 4 144 525 -165 -525
		mu 0 4 175 174 208 209
		f 4 145 526 -166 -526
		mu 0 4 174 176 210 208
		f 4 146 527 -167 -527
		mu 0 4 176 177 211 210
		f 4 147 508 -168 -528
		mu 0 4 177 155 179 211
		f 4 148 529 -169 -529
		mu 0 4 179 178 212 213
		f 4 149 530 -170 -530
		mu 0 4 178 180 214 212
		f 4 150 531 -171 -531
		mu 0 4 184 183 215 216
		f 4 151 532 -172 -532
		mu 0 4 183 186 217 215
		f 4 152 533 -173 -533
		mu 0 4 186 188 218 217
		f 4 153 534 -174 -534
		mu 0 4 188 190 219 218
		f 4 154 535 -175 -535
		mu 0 4 192 191 220 221
		f 4 155 536 -176 -536
		mu 0 4 191 193 222 220
		f 4 156 537 -177 -537
		mu 0 4 193 194 223 222
		f 4 157 538 -178 -538
		mu 0 4 194 195 224 223
		f 4 158 539 -179 -539
		mu 0 4 195 196 225 224
		f 4 159 540 -180 -540
		mu 0 4 196 197 226 225
		f 4 160 541 -181 -541
		mu 0 4 201 200 227 228
		f 4 161 542 -182 -542
		mu 0 4 200 203 229 227
		f 4 162 543 -183 -543
		mu 0 4 203 205 230 229
		f 4 163 544 -184 -544
		mu 0 4 205 207 231 230
		f 4 164 545 -185 -545
		mu 0 4 209 208 232 233
		f 4 165 546 -186 -546
		mu 0 4 208 210 234 232
		f 4 166 547 -187 -547
		mu 0 4 210 211 235 234
		f 4 167 528 -188 -548
		mu 0 4 211 179 213 235
		f 4 168 549 -189 -549
		mu 0 4 213 212 236 237
		f 4 169 550 -190 -550
		mu 0 4 212 214 238 236
		f 4 170 551 -191 -551
		mu 0 4 216 215 239 240
		f 4 171 552 -192 -552
		mu 0 4 215 217 241 239
		f 4 172 553 -193 -553
		mu 0 4 217 218 242 241
		f 4 173 554 -194 -554
		mu 0 4 218 219 243 242
		f 4 174 555 -195 -555
		mu 0 4 221 220 244 245
		f 4 175 556 -196 -556
		mu 0 4 220 222 246 244
		f 4 176 557 -197 -557
		mu 0 4 222 223 247 246
		f 4 177 558 -198 -558
		mu 0 4 223 224 248 247
		f 4 178 559 -199 -559
		mu 0 4 224 225 249 248
		f 4 179 560 -200 -560
		mu 0 4 225 226 250 249
		f 4 180 561 -201 -561
		mu 0 4 228 227 251 252
		f 4 181 562 -202 -562
		mu 0 4 227 229 253 251
		f 4 182 563 -203 -563
		mu 0 4 229 230 254 253
		f 4 183 564 -204 -564
		mu 0 4 230 231 255 254
		f 4 184 565 -205 -565
		mu 0 4 233 232 256 257
		f 4 185 566 -206 -566
		mu 0 4 232 234 258 256
		f 4 186 567 -207 -567
		mu 0 4 234 235 259 258
		f 4 187 548 -208 -568
		mu 0 4 235 213 237 259
		f 4 188 569 -209 -569
		mu 0 4 237 236 260 261
		f 4 189 570 -210 -570
		mu 0 4 236 238 262 260
		f 4 190 571 -211 -571
		mu 0 4 240 239 263 264
		f 4 191 572 -212 -572
		mu 0 4 239 241 265 263
		f 4 192 573 -213 -573
		mu 0 4 241 242 266 265
		f 4 193 574 -214 -574
		mu 0 4 242 243 267 266
		f 4 194 575 -215 -575
		mu 0 4 245 244 268 269
		f 4 195 576 -216 -576
		mu 0 4 244 246 270 268
		f 4 196 577 -217 -577
		mu 0 4 246 247 271 270
		f 4 197 578 -218 -578
		mu 0 4 247 248 272 271
		f 4 198 579 -219 -579
		mu 0 4 248 249 273 272
		f 4 199 580 -220 -580
		mu 0 4 249 250 274 273
		f 4 200 581 -221 -581
		mu 0 4 252 251 275 276
		f 4 201 582 -222 -582
		mu 0 4 251 253 277 275
		f 4 202 583 -223 -583
		mu 0 4 253 254 278 277
		f 4 203 584 -224 -584
		mu 0 4 254 255 279 278
		f 4 204 585 -225 -585
		mu 0 4 257 256 280 281
		f 4 205 586 -226 -586
		mu 0 4 256 258 282 280
		f 4 206 587 -227 -587
		mu 0 4 258 259 283 282
		f 4 207 568 -228 -588
		mu 0 4 259 237 261 283
		f 4 208 589 -229 -589
		mu 0 4 261 260 284 285
		f 4 209 590 -230 -590
		mu 0 4 260 262 286 284
		f 4 210 591 -231 -591
		mu 0 4 264 263 287 288
		f 4 211 592 -232 -592
		mu 0 4 263 265 289 287
		f 4 212 593 -233 -593
		mu 0 4 265 266 290 289
		f 4 213 594 -234 -594
		mu 0 4 266 267 291 290
		f 4 214 595 -235 -595
		mu 0 4 269 268 292 293
		f 4 215 596 -236 -596
		mu 0 4 268 270 294 292
		f 4 216 597 -237 -597
		mu 0 4 270 271 295 294
		f 4 217 598 -238 -598
		mu 0 4 271 272 296 295
		f 4 218 599 -239 -599
		mu 0 4 272 273 297 296
		f 4 219 600 -240 -600
		mu 0 4 273 274 298 297
		f 4 220 601 -241 -601
		mu 0 4 276 275 299 300
		f 4 221 602 -242 -602
		mu 0 4 275 277 301 299
		f 4 222 603 -243 -603
		mu 0 4 277 278 302 301
		f 4 223 604 -244 -604
		mu 0 4 278 279 303 302
		f 4 224 605 -245 -605
		mu 0 4 281 280 304 305
		f 4 225 606 -246 -606
		mu 0 4 280 282 306 304
		f 4 226 607 -247 -607
		mu 0 4 282 283 307 306
		f 4 227 588 -248 -608
		mu 0 4 283 261 285 307
		f 4 228 609 -249 -609
		mu 0 4 285 284 308 309
		f 4 229 610 -250 -610
		mu 0 4 284 286 310 308
		f 4 230 611 -251 -611
		mu 0 4 288 287 311 312
		f 4 231 612 -252 -612
		mu 0 4 287 289 313 311
		f 4 232 613 -253 -613
		mu 0 4 289 290 314 313
		f 4 233 614 -254 -614
		mu 0 4 290 291 315 314
		f 4 234 615 -255 -615
		mu 0 4 293 292 316 317
		f 4 235 616 -256 -616
		mu 0 4 292 294 318 316
		f 4 236 617 -257 -617
		mu 0 4 294 295 319 318
		f 4 237 618 -258 -618
		mu 0 4 295 296 320 319
		f 4 238 619 -259 -619
		mu 0 4 296 297 321 320
		f 4 239 620 -260 -620
		mu 0 4 297 298 322 321
		f 4 240 621 -261 -621
		mu 0 4 300 299 323 324
		f 4 241 622 -262 -622
		mu 0 4 299 301 325 323
		f 4 242 623 -263 -623
		mu 0 4 301 302 326 325
		f 4 243 624 -264 -624
		mu 0 4 302 303 327 326
		f 4 244 625 -265 -625
		mu 0 4 305 304 328 329
		f 4 245 626 -266 -626
		mu 0 4 304 306 330 328
		f 4 246 627 -267 -627
		mu 0 4 306 307 331 330
		f 4 247 608 -268 -628
		mu 0 4 307 285 309 331
		f 4 248 629 -269 -629
		mu 0 4 309 308 332 333
		f 4 249 630 -270 -630
		mu 0 4 308 310 334 332
		f 4 250 631 -271 -631
		mu 0 4 312 311 335 336
		f 4 251 632 -272 -632
		mu 0 4 311 313 337 335
		f 4 252 633 -273 -633
		mu 0 4 313 314 338 337
		f 4 253 634 -274 -634
		mu 0 4 314 315 339 338
		f 4 254 635 -275 -635
		mu 0 4 317 316 340 341
		f 4 255 636 -276 -636
		mu 0 4 316 318 342 340
		f 4 256 637 -277 -637
		mu 0 4 318 319 343 342
		f 4 257 638 -278 -638
		mu 0 4 319 320 344 343
		f 4 258 639 -279 -639
		mu 0 4 320 321 345 344
		f 4 259 640 -280 -640
		mu 0 4 321 322 346 345
		f 4 260 641 -281 -641
		mu 0 4 324 323 347 348
		f 4 261 642 -282 -642
		mu 0 4 323 325 349 347
		f 4 262 643 -283 -643
		mu 0 4 325 326 350 349
		f 4 263 644 -284 -644
		mu 0 4 326 327 351 350
		f 4 264 645 -285 -645
		mu 0 4 329 328 352 353
		f 4 265 646 -286 -646
		mu 0 4 328 330 354 352
		f 4 266 647 -287 -647
		mu 0 4 330 331 355 354
		f 4 267 628 -288 -648
		mu 0 4 331 309 333 355
		f 4 268 649 -289 -649
		mu 0 4 333 332 356 357
		f 4 269 650 -290 -650
		mu 0 4 332 334 358 356
		f 4 270 651 -291 -651
		mu 0 4 336 335 359 360
		f 4 271 652 -292 -652
		mu 0 4 335 337 361 359
		f 4 272 653 -293 -653
		mu 0 4 337 338 362 361
		f 4 273 654 -294 -654
		mu 0 4 338 339 363 362
		f 4 274 655 -295 -655
		mu 0 4 341 340 364 365
		f 4 275 656 -296 -656
		mu 0 4 340 342 366 364
		f 4 276 657 -297 -657
		mu 0 4 342 343 367 366
		f 4 277 658 -298 -658
		mu 0 4 343 344 368 367
		f 4 278 659 -299 -659
		mu 0 4 344 345 369 368
		f 4 279 660 -300 -660
		mu 0 4 345 346 370 369
		f 4 280 661 -301 -661
		mu 0 4 348 347 371 372
		f 4 281 662 -302 -662
		mu 0 4 347 349 373 371
		f 4 282 663 -303 -663
		mu 0 4 349 350 374 373
		f 4 283 664 -304 -664
		mu 0 4 350 351 375 374
		f 4 284 665 -305 -665
		mu 0 4 353 352 376 377
		f 4 285 666 -306 -666
		mu 0 4 352 354 378 376
		f 4 286 667 -307 -667
		mu 0 4 354 355 379 378
		f 4 287 648 -308 -668
		mu 0 4 355 333 357 379
		f 4 288 669 -309 -669
		mu 0 4 357 356 380 381
		f 4 289 670 -310 -670
		mu 0 4 356 358 382 380
		f 4 290 671 -311 -671
		mu 0 4 383 384 385 386
		f 4 291 672 -312 -672
		mu 0 4 384 387 388 385
		f 4 292 673 -313 -673
		mu 0 4 387 389 390 388
		f 4 293 674 -314 -674
		mu 0 4 389 391 392 390
		f 4 294 675 -315 -675
		mu 0 4 365 364 393 394
		f 4 295 676 -316 -676
		mu 0 4 364 366 395 393
		f 4 296 677 -317 -677
		mu 0 4 366 367 396 395
		f 4 297 678 -318 -678
		mu 0 4 367 368 397 396
		f 4 298 679 -319 -679
		mu 0 4 368 369 398 397
		f 4 299 680 -320 -680
		mu 0 4 369 370 399 398
		f 4 300 681 -321 -681
		mu 0 4 400 401 402 403
		f 4 301 682 -322 -682
		mu 0 4 401 404 405 402
		f 4 302 683 -323 -683
		mu 0 4 404 406 407 405
		f 4 303 684 -324 -684
		mu 0 4 406 408 409 407
		f 4 304 685 -325 -685
		mu 0 4 377 376 410 411
		f 4 305 686 -326 -686
		mu 0 4 376 378 412 410
		f 4 306 687 -327 -687
		mu 0 4 378 379 413 412
		f 4 307 668 -328 -688
		mu 0 4 379 357 381 413
		f 4 308 689 -329 -689
		mu 0 4 381 380 414 415
		f 4 309 690 -330 -690
		mu 0 4 380 382 416 414
		f 4 310 691 -331 -691
		mu 0 4 386 385 417 418
		f 4 311 692 -332 -692
		mu 0 4 385 388 419 417
		f 4 312 693 -333 -693
		mu 0 4 388 390 420 419
		f 4 313 694 -334 -694
		mu 0 4 390 392 421 420
		f 4 314 695 -335 -695
		mu 0 4 394 393 422 423
		f 4 315 696 -336 -696
		mu 0 4 393 395 424 422
		f 4 316 697 -337 -697
		mu 0 4 395 396 425 424
		f 4 317 698 -338 -698
		mu 0 4 396 397 426 425
		f 4 318 699 -339 -699
		mu 0 4 397 398 427 426
		f 4 319 700 -340 -700
		mu 0 4 398 399 428 427
		f 4 320 701 -341 -701
		mu 0 4 403 402 429 430
		f 4 321 702 -342 -702
		mu 0 4 402 405 431 429
		f 4 322 703 -343 -703
		mu 0 4 405 407 432 431
		f 4 323 704 -344 -704
		mu 0 4 407 409 433 432
		f 4 324 705 -345 -705
		mu 0 4 411 410 434 435
		f 4 325 706 -346 -706
		mu 0 4 410 412 436 434
		f 4 326 707 -347 -707
		mu 0 4 412 413 437 436
		f 4 327 688 -348 -708
		mu 0 4 413 381 415 437
		f 4 328 709 -349 -709
		mu 0 4 415 414 438 439
		f 4 329 710 -350 -710
		mu 0 4 440 418 441 442
		f 4 330 711 -351 -711
		mu 0 4 418 417 443 441
		f 4 331 712 -352 -712
		mu 0 4 417 419 444 443
		f 4 332 713 -353 -713
		mu 0 4 419 420 445 444
		f 4 333 714 -354 -714
		mu 0 4 420 421 446 445
		f 4 334 715 -355 -715
		mu 0 4 421 447 448 446
		f 4 335 716 -356 -716
		mu 0 4 422 424 449 450
		f 4 336 717 -357 -717
		mu 0 4 424 425 451 449
		f 4 337 718 -358 -718
		mu 0 4 425 426 452 451
		f 4 338 719 -359 -719
		mu 0 4 426 427 453 452
		f 4 339 720 -360 -720
		mu 0 4 454 430 455 456
		f 4 340 721 -361 -721
		mu 0 4 430 429 457 455
		f 4 341 722 -362 -722
		mu 0 4 429 431 458 457
		f 4 342 723 -363 -723
		mu 0 4 431 432 459 458
		f 4 343 724 -364 -724
		mu 0 4 432 433 460 459
		f 4 344 725 -365 -725
		mu 0 4 433 461 462 460
		f 4 345 726 -366 -726
		mu 0 4 434 436 463 464
		f 4 346 727 -367 -727
		mu 0 4 436 437 465 463
		f 4 347 708 -368 -728
		mu 0 4 437 415 439 465
		f 4 348 729 -369 -729
		mu 0 4 466 442 467 468
		f 4 349 730 -370 -730
		mu 0 4 442 441 469 467
		f 4 350 731 -371 -731
		mu 0 4 441 443 470 469
		f 4 351 732 -372 -732
		mu 0 4 443 444 471 470
		f 4 352 733 -373 -733
		mu 0 4 444 445 472 471
		f 4 353 734 -374 -734
		mu 0 4 445 446 473 472
		f 4 354 735 -375 -735
		mu 0 4 446 448 474 473
		f 4 355 736 -376 -736
		mu 0 4 448 475 476 474
		f 4 356 737 -377 -737
		mu 0 4 475 477 478 476
		f 4 357 738 -378 -738
		mu 0 4 477 479 480 478
		f 4 358 739 -379 -739
		mu 0 4 479 456 481 480
		f 4 359 740 -380 -740
		mu 0 4 456 455 482 481
		f 4 360 741 -381 -741
		mu 0 4 455 457 483 482
		f 4 361 742 -382 -742
		mu 0 4 457 458 484 483
		f 4 362 743 -383 -743
		mu 0 4 458 459 485 484
		f 4 363 744 -384 -744
		mu 0 4 459 460 486 485
		f 4 364 745 -385 -745
		mu 0 4 460 462 487 486
		f 4 365 746 -386 -746
		mu 0 4 462 488 489 487
		f 4 366 747 -387 -747
		mu 0 4 488 490 491 489
		f 4 367 728 -388 -748
		mu 0 4 490 466 468 491
		f 4 368 749 -389 -749
		mu 0 4 468 467 492 493
		f 4 369 750 -390 -750
		mu 0 4 467 469 494 492
		f 4 370 751 -391 -751
		mu 0 4 469 470 495 494
		f 4 371 752 -392 -752
		mu 0 4 470 471 496 495
		f 4 372 753 -393 -753
		mu 0 4 471 472 497 496
		f 4 373 754 -394 -754
		mu 0 4 472 473 498 497
		f 4 374 755 -395 -755
		mu 0 4 473 474 499 498
		f 4 375 756 -396 -756
		mu 0 4 474 476 500 499
		f 4 376 757 -397 -757
		mu 0 4 476 478 501 500
		f 4 377 758 -398 -758
		mu 0 4 478 480 502 501
		f 4 378 759 -399 -759
		mu 0 4 480 481 503 502
		f 4 379 760 -400 -760
		mu 0 4 481 482 504 503
		f 4 380 761 -401 -761
		mu 0 4 482 483 505 504
		f 4 381 762 -402 -762
		mu 0 4 483 484 506 505
		f 4 382 763 -403 -763
		mu 0 4 484 485 507 506
		f 4 383 764 -404 -764
		mu 0 4 485 486 508 507
		f 4 384 765 -405 -765
		mu 0 4 486 487 509 508
		f 4 385 766 -406 -766
		mu 0 4 487 489 510 509
		f 4 386 767 -407 -767
		mu 0 4 489 491 511 510
		f 4 387 748 -408 -768
		mu 0 4 491 468 493 511
		f 3 -29 -769 769
		mu 0 3 33 32 512
		f 3 -30 -770 770
		mu 0 3 36 33 512
		f 3 -31 -771 771
		mu 0 3 38 36 512
		f 3 -32 -772 772
		mu 0 3 40 38 512
		f 3 -33 -773 773
		mu 0 3 42 40 512
		f 3 -34 -774 774
		mu 0 3 44 42 512
		f 3 -35 -775 775
		mu 0 3 46 44 512
		f 3 -36 -776 776
		mu 0 3 48 46 512
		f 3 -37 -777 777
		mu 0 3 50 48 512
		f 3 -38 -778 778
		mu 0 3 52 50 512
		f 3 -39 -779 779
		mu 0 3 54 52 512
		f 3 -40 -780 780
		mu 0 3 56 54 512
		f 3 -41 -781 781
		mu 0 3 58 56 512
		f 3 -42 -782 782
		mu 0 3 60 58 512
		f 3 -43 -783 783
		mu 0 3 62 60 512
		f 3 -44 -784 784
		mu 0 3 64 62 512
		f 3 -45 -785 785
		mu 0 3 66 64 512
		f 3 -46 -786 786
		mu 0 3 68 66 512
		f 3 -47 -787 787
		mu 0 3 70 68 512
		f 3 -48 -788 768
		mu 0 3 32 70 512
		f 3 388 789 -789
		mu 0 3 493 492 513
		f 3 389 790 -790
		mu 0 3 492 494 513
		f 3 390 791 -791
		mu 0 3 494 495 513
		f 3 391 792 -792
		mu 0 3 495 496 513
		f 3 392 793 -793
		mu 0 3 496 497 513
		f 3 393 794 -794
		mu 0 3 497 498 513
		f 3 394 795 -795
		mu 0 3 498 499 513
		f 3 395 796 -796
		mu 0 3 499 500 513
		f 3 396 797 -797
		mu 0 3 500 501 513
		f 3 397 798 -798
		mu 0 3 501 502 513
		f 3 398 799 -799
		mu 0 3 502 503 513
		f 3 399 800 -800
		mu 0 3 503 504 513
		f 3 400 801 -801
		mu 0 3 504 505 513
		f 3 401 802 -802
		mu 0 3 505 506 513
		f 3 402 803 -803
		mu 0 3 506 507 513
		f 3 403 804 -804
		mu 0 3 507 508 513
		f 3 404 805 -805
		mu 0 3 508 509 513
		f 3 405 806 -806
		mu 0 3 509 510 513
		f 3 406 807 -807
		mu 0 3 510 511 513
		f 3 407 788 -808
		mu 0 3 511 493 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drawer4" -p "drawers";
	rename -uid "53237416-4AF1-08DB-BBE9-DAAD997F44B9";
	setAttr ".t" -type "double3" 31.999999523162842 0 -2.3811432028905859 ;
	setAttr ".rp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
	setAttr ".sp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
createNode mesh -n "drawer4Shape" -p "drawer4";
	rename -uid "E1D54A90-4475-D900-A52B-D597F70E4341";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:413]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 514 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50428182 0.91509229 0.50428182
		 0.0019920599 0.72144103 0.2519345 0.74010909 0.45854217 0.62525594 0.91509229 0.62525594
		 0.0019920599 0.80059618 0.25005749 0.78192806 0.95655018 0.0018734536 0.0019920322
		 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.93860024 0.50187695 0.93860024 0.99800807 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.74010909 0.45854217 0.80059618 0.25005749 0.78192806
		 0.95655018 0.72144103 0.2519345 0.93860024 0.50187695 0.93860024 0.99800807 0.0018734536
		 0.0019920322 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229
		 0.50428182 0.91509229 0.50428182 0.0019920599 0.62525594 0.91509229 0.62525594 0.0019920599
		 0.78826159 0.15455283 0.78380513 0.14580666 0.80856258 0.12781931 0.81736565 0.14509635
		 0.77686411 0.13886562 0.79485142 0.1141082 0.7681179 0.1344092 0.77757442 0.10530511
		 0.75842267 0.13287364 0.75842267 0.10227177 0.7487275 0.13440923 0.73927099 0.10530511
		 0.73998129 0.13886562 0.72199398 0.1141082 0.73304027 0.14580666 0.70828277 0.12781933
		 0.72858387 0.15455285 0.6994797 0.14509635 0.72704828 0.16424806 0.69644642 0.16424806
		 0.72858387 0.17394328 0.6994797 0.1833998 0.73304027 0.18268949 0.70828283 0.20067681
		 0.73998129 0.18963051 0.72199398 0.21438794 0.7487275 0.19408691 0.73927099 0.22319101
		 0.75842267 0.19562247 0.75842267 0.22622435 0.7681179 0.19408691 0.77757442 0.22319101
		 0.77686411 0.18963049 0.79485142 0.21438792 0.78380513 0.18268949 0.80856252 0.20067681
		 0.78826153 0.17394328 0.81736565 0.18339978 0.78979713 0.16424806 0.82039893 0.16424806
		 0.83208549 0.11072897 0.84501845 0.13611141 0.8119418 0.090585351 0.78655934 0.077652358
		 0.75842267 0.073195949 0.73028606 0.077652358 0.70490366 0.090585366 0.68475997 0.11072899
		 0.67182702 0.13611142 0.66737056 0.16424806 0.67182702 0.1923847 0.68475997 0.21776715
		 0.70490366 0.23791075 0.73028606 0.25084376 0.75842267 0.25530016 0.78655934 0.25084373
		 0.81194174 0.23791073 0.83208531 0.21776713 0.84501833 0.1923847 0.84947473 0.16424806
		 0.19209681 0.0019920485 0.21747929 0.0019920485 0.23325178 0.02161457 0.20038891
		 0.02161457 0.82771432 0.068876348 0.8537944 0.09495645 0.79485142 0.052131888 0.75842267
		 0.046362147 0.72199398 0.052131902 0.68913108 0.068876378 0.66305095 0.094956487
		 0.44073844 0.0019920485 0.4661209 0.0019920485 0.45782879 0.02161457 0.42496595 0.02161457
		 0.49425754 0.0019920485 0.49425754 0.02161457 0.52239418 0.0019920485 0.53068626
		 0.02161457 0.54777652 0.0019920485 0.5635491 0.02161457 0.68913114 0.25961974 0.66305095
		 0.23353966 0.72199398 0.27636421 0.75842267 0.28213397 0.79485142 0.27636421 0.82771426
		 0.25961974 0.85379434 0.23353966 0.11044109 0.0019920485 0.13582353 0.0019920485
		 0.12753142 0.02161457 0.09466859 0.02161457 0.16396017 0.0019920485 0.16396017 0.02161457
		 0.24731809 0.046004727 0.20778403 0.046004727 0.25933188 0.02161457 0.27869254 0.046004727
		 0.80224657 0.029372089 0.8417806 0.049515706 0.75842267 0.022431064 0.71459877 0.029372105
		 0.6750648 0.049515739 0.39888585 0.02161457 0.41089961 0.046004727 0.37952521 0.046004727
		 0.4504337 0.046004727 0.49425754 0.046004727 0.53808135 0.046004727 0.57761544 0.046004727
		 0.58962917 0.02161457 0.60898978 0.046004727 0.71459889 0.29912397 0.6750648 0.27898037
		 0.75842267 0.30606499 0.80224651 0.29912397 0.8417806 0.27898037 0.06858851 0.02161457
		 0.080602281 0.046004727 0.049227875 0.046004727 0.12013634 0.046004727 0.16396017
		 0.046004727 0.25933188 0.074561909 0.21410003 0.074561909 0.29522809 0.074561909
		 0.80856258 0.009933373 0.8537944 0.032980163 0.75842267 0.0019920322 0.70828277 0.0099334046
		 0.66305095 0.032980178 0.39888585 0.074561909 0.36298966 0.074561909 0.44411767 0.074561909
		 0.49425754 0.074561909 0.54439741 0.074561909 0.58962917 0.074561909 0.62552536 0.074561909
		 0.70828283 0.31856269 0.66305095 0.29551595 0.75842267 0.32650408 0.80856252 0.31856269
		 0.85379434 0.29551589 0.06858851 0.074561909 0.032692332 0.074561909 0.11382033 0.074561909
		 0.16396017 0.074561909 0.26899731 0.10658295 0.21918145 0.10658295 0.30853143 0.10658295
		 0.43929589 0.71324444 0.39406407 0.71324444 0.39914545 0.68122339 0.44896132 0.68122339
		 0.34392416 0.71324444 0.34392416 0.68122339 0.29378432 0.71324444 0.28870288 0.68122339
		 0.24855247 0.71324444 0.23888706 0.68122339 0.38922042 0.10658295 0.34968635 0.10658295
		 0.43903625 0.10658295 0.49425754 0.10658295 0.54947877 0.10658295 0.59929454 0.10658295
		 0.63882869 0.10658295 0.024218382 0.71665907 0.0694502 0.71665907 0.064368799 0.74868006
		 0.014552969 0.74868006 0.11959005 0.71665907 0.11959005 0.74868006 0.1697299 0.71665907
		 0.17481132 0.74868006 0.21496174 0.71665907 0.22462714 0.74868006 0.058923095 0.10658295
		 0.019389035 0.10658295 0.10873892 0.10658295 0.16396017 0.10658295 0.27607638 0.14127944
		 0.22290315 0.14127944 0.31827489 0.14127944 0.40286714 0.64652687 0.45604041 0.64652687
		 0.34392416 0.64652687 0.28498122 0.64652687 0.23180801 0.64652687 0.38214135 0.14127944
		 0.33994287 0.14127944 0.4353146 0.14127944 0.49425754 0.14127944 0.55320042 0.14127944
		 0.60637367 0.14127944 0.64857215 0.14127944 0.060647126 0.78337657 0.0074739289 0.78337657
		 0.11959005 0.78337657 0.178533 0.78337657 0.23170619 0.78337657 0.051844042 0.14127944
		 0.009645557 0.14127944 0.10501722 0.14127944 0.16396017 0.14127944 0.28039473 0.17779699
		 0.22517344 0.17779699 0.3242186 0.17779699 0.40513745 0.61000931 0.46035877 0.61000931
		 0.34392416 0.61000931 0.28271091 0.61000931 0.22748962 0.61000931 0.377823 0.17779699
		 0.33399913 0.17779699 0.43304428 0.17779699 0.49425754 0.17779699 0.55547076 0.17779699
		 0.61069202 0.17779699;
	setAttr ".uvst[0].uvsp[250:499]" 0.65451586 0.17779699 0.058376819 0.81989413
		 0.0031555551 0.81989413 0.11959005 0.81989413 0.1808033 0.81989413 0.23602456 0.81989413
		 0.047525674 0.17779699 0.0037018312 0.17779699 0.10274692 0.17779699 0.16396017 0.17779699
		 0.28184611 0.2152364 0.22593646 0.2152364 0.32621625 0.2152364 0.40590048 0.57256997
		 0.46181011 0.57256997 0.34392416 0.57256997 0.28194791 0.57256997 0.22603826 0.57256997
		 0.37637165 0.2152364 0.33200151 0.2152364 0.43228129 0.2152364 0.49425754 0.2152364
		 0.55623376 0.2152364 0.6121434 0.2152364 0.65651351 0.2152364 0.057613794 0.85733354
		 0.0017041806 0.85733354 0.11959005 0.85733354 0.18156633 0.85733354 0.23747592 0.85733354
		 0.046074282 0.2152364 0.0017041847 0.2152364 0.1019839 0.2152364 0.16396017 0.2152364
		 0.28039473 0.2526758 0.22517344 0.2526758 0.3242186 0.2526758 0.40513745 0.53513056
		 0.46035877 0.53513056 0.34392416 0.53513056 0.28271091 0.53513056 0.22748962 0.53513056
		 0.377823 0.2526758 0.33399913 0.2526758 0.43304428 0.2526758 0.49425754 0.2526758
		 0.55547076 0.2526758 0.61069202 0.2526758 0.65451586 0.2526758 0.058376819 0.89477295
		 0.0031555551 0.89477295 0.11959005 0.89477295 0.1808033 0.89477295 0.23602456 0.89477295
		 0.047525674 0.2526758 0.0037018312 0.2526758 0.10274692 0.2526758 0.16396017 0.2526758
		 0.27607638 0.28919333 0.22290315 0.28919333 0.31827489 0.28919333 0.40286714 0.49861297
		 0.45604041 0.49861297 0.34392416 0.49861297 0.28498122 0.49861297 0.23180801 0.49861297
		 0.38214135 0.28919333 0.33994287 0.28919333 0.4353146 0.28919333 0.49425754 0.28919333
		 0.55320042 0.28919333 0.60637367 0.28919333 0.64857215 0.28919333 0.060647126 0.93129051
		 0.0074739289 0.93129051 0.11959005 0.93129051 0.178533 0.93129051 0.23170619 0.93129051
		 0.051844042 0.28919333 0.009645557 0.28919333 0.10501722 0.28919333 0.16396017 0.28919333
		 0.26899731 0.32388982 0.21918145 0.32388982 0.30853143 0.32388982 0.39914545 0.46391645
		 0.44896132 0.46391645 0.34392416 0.46391645 0.28870288 0.46391645 0.23888706 0.46391645
		 0.38922042 0.32388982 0.34968635 0.32388982 0.43903625 0.32388982 0.49425754 0.32388982
		 0.54947877 0.32388982 0.59929454 0.32388982 0.63882869 0.32388982 0.064368799 0.96598703
		 0.014552969 0.96598703 0.11959005 0.96598703 0.17481132 0.96598703 0.22462714 0.96598703
		 0.058923095 0.32388982 0.019389035 0.32388982 0.10873892 0.32388982 0.16396017 0.32388982
		 0.25933188 0.3559109 0.21410003 0.3559109 0.29522809 0.3559109 0.39406407 0.43189541
		 0.43929589 0.43189541 0.34392416 0.43189541 0.29378432 0.43189541 0.24855247 0.43189541
		 0.39888585 0.3559109 0.36298966 0.3559109 0.44411767 0.3559109 0.49425754 0.3559109
		 0.54439741 0.3559109 0.58962917 0.3559109 0.62552536 0.3559109 0.0694502 0.99800801
		 0.024218382 0.99800801 0.11959005 0.99800801 0.1697299 0.99800801 0.21496174 0.99800801
		 0.06858851 0.3559109 0.032692332 0.3559109 0.11382033 0.3559109 0.16396017 0.3559109
		 0.24731809 0.38446805 0.20778403 0.38446805 0.27869254 0.38446805 0.65780222 0.72541934
		 0.61257041 0.74846607 0.6062544 0.72902739 0.64578849 0.70888376 0.56243056 0.75640744
		 0.56243056 0.73596847 0.51229072 0.74846607 0.51860672 0.72902733 0.46705887 0.72541928
		 0.47907263 0.70888376 0.41089961 0.38446805 0.37952521 0.38446805 0.4504337 0.38446805
		 0.49425754 0.38446805 0.53808135 0.38446805 0.57761544 0.38446805 0.60898978 0.38446805
		 0.46705887 0.46288353 0.51229072 0.43983683 0.51860672 0.45927551 0.47907269 0.47941911
		 0.5624305 0.43189543 0.5624305 0.45233452 0.61257041 0.43983683 0.6062544 0.45927551
		 0.65780222 0.46288359 0.64578843 0.47941911 0.080602281 0.38446805 0.049227875 0.38446805
		 0.12013634 0.38446805 0.16396017 0.38446805 0.23325178 0.40885821 0.20038891 0.40885821
		 0.25933188 0.40885821 0.59885931 0.7062676 0.63172215 0.68952316 0.56243056 0.71203732
		 0.52600181 0.7062676 0.49313897 0.6895231 0.42496595 0.40885821 0.39888585 0.40885821
		 0.45782879 0.40885821 0.49425754 0.40885821 0.53068626 0.40885821 0.5635491 0.40885821
		 0.58962917 0.40885821 0.52600181 0.48203528 0.49313897 0.49877974 0.56243056 0.47626552
		 0.59885925 0.48203528 0.63172209 0.49877977 0.09466859 0.40885821 0.06858851 0.40885821
		 0.12753142 0.40885821 0.16396017 0.40885821 0.21747929 0.42848074 0.19209681 0.42848074
		 0.65780222 0.66344303 0.61594963 0.66781408 0.63609326 0.64767051 0.59056723 0.68074709
		 0.56243056 0.68520349 0.53429389 0.68074709 0.50891149 0.66781408 0.46705887 0.66344303
		 0.48876786 0.64767051 0.4661209 0.42848074 0.44073844 0.42848074 0.49425754 0.42848074
		 0.52239418 0.42848074 0.54777652 0.42848074 0.46705887 0.52485985 0.50891149 0.52048874
		 0.48876789 0.54063231 0.53429395 0.50755572 0.56243056 0.50309932 0.59056723 0.50755578
		 0.61594963 0.52048874 0.65780222 0.52485985 0.6360932 0.54063231 0.13582353 0.42848074
		 0.11044109 0.42848074 0.16396017 0.42848074 0.64902627 0.62228805 0.61257041 0.63058013
		 0.62137347 0.61330318 0.59885931 0.64429128 0.58158225 0.65309441 0.56243056 0.65612769
		 0.54327881 0.65309441 0.52600181 0.64429128 0.51229072 0.63058013 0.47583488 0.62228805
		 0.50348765 0.61330318 0.47137848 0.59415138 0.50045425 0.59415138 0.47583488 0.56601477
		 0.50348765 0.57499975 0.51229072 0.55772263 0.52600181 0.54401153 0.54327881 0.53520846
		 0.56243056 0.53217518 0.58158219 0.53520846 0.59885931 0.54401159 0.61257041 0.55772263
		 0.64902616 0.56601477 0.62137347 0.57499975 0.65348262 0.59415138 0.62440681 0.59415138
		 0.58781296 0.61259288 0.59226936 0.60384667 0.58087194 0.61953384 0.57212573 0.62399024
		 0.56243056 0.62552583 0.55273527 0.62399024 0.54398912 0.61953384 0.5370481 0.61259288;
	setAttr ".uvst[0].uvsp[500:513]" 0.5325917 0.60384667 0.53105617 0.59415138
		 0.5325917 0.58445621 0.5370481 0.57571006 0.54398912 0.56876898 0.55273527 0.56431258
		 0.56243056 0.56277698 0.57212573 0.56431258 0.58087194 0.56876898 0.58781296 0.57571006
		 0.59226936 0.58445621 0.59380496 0.59415138 0.75842267 0.16424806 0.56243056 0.59415138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".vt";
	setAttr ".vt[0:165]"  -20.58912277 12.45610809 16.4460144 -11.41087723 12.45610809 16.4460144
		 -20.58912277 14.58085442 16.4460144 -11.41087723 14.58085442 16.4460144 -20.58912277 14.58085442 -0.4460144
		 -11.41087723 14.58085442 -0.4460144 -20.58912277 12.45610809 -0.4460144 -11.41087723 12.45610809 -0.4460144
		 -20.87021637 12.39103508 16.9633522 -11.12978268 12.39103508 16.9633522 -20.87021637 14.64592743 16.9633522
		 -11.12978268 14.64592743 16.9633522 -20.87021637 14.64592743 -0.9633522 -11.12978268 14.64592743 -0.9633522
		 -20.87021637 12.39103508 -0.9633522 -11.12978268 12.39103508 -0.9633522 -15.91535664 13.70456409 16.37619591
		 -15.92799854 13.72937393 16.37619591 -15.9476881 13.74906349 16.37619591 -15.97249794 13.7617054 16.37619591
		 -16 13.76606083 16.37619591 -16.02750206 13.7617054 16.37619591 -16.052312851 13.74906349 16.37619591
		 -16.072002411 13.72937393 16.37619591 -16.08464241 13.70456409 16.37619591 -16.088998795 13.67706203 16.37619591
		 -16.08464241 13.64955997 16.37619591 -16.072002411 13.62475014 16.37619591 -16.052312851 13.60506058 16.37619591
		 -16.02750206 13.59241867 16.37619591 -16 13.58806324 16.37619591 -15.97249794 13.59241867 16.37619591
		 -15.9476881 13.60506058 16.37619591 -15.92799854 13.62475014 16.37619591 -15.91535664 13.64955997 16.37619591
		 -15.91100121 13.67706203 16.37619591 -15.832798 13.73138905 16.40106392 -15.85776901 13.78039837 16.40106392
		 -15.89666367 13.81929302 16.40106392 -15.94567299 13.84426403 16.40106392 -16 13.85286903 16.40106392
		 -16.054327011 13.84426403 16.40106392 -16.10333633 13.81929302 16.40106392 -16.14223099 13.78039837 16.40106392
		 -16.167202 13.73138905 16.40106392 -16.17580605 13.67706203 16.40106392 -16.167202 13.62273502 16.40106392
		 -16.14223099 13.5737257 16.40106392 -16.10333633 13.534832 16.40106392 -16.054327011 13.50986004 16.40106392
		 -16 13.50125504 16.40106392 -15.94567299 13.50986004 16.40106392 -15.89666367 13.534832 16.40106392
		 -15.85776997 13.5737257 16.40106392 -15.832798 13.62273502 16.40106392 -15.824193 13.67706203 16.40106392
		 -15.75435638 13.75687695 16.4418335 -15.79104233 13.8288784 16.4418335 -15.84818363 13.88601971 16.4418335
		 -15.92018509 13.92270565 16.4418335 -16 13.93534756 16.4418335 -16.079814911 13.92270565 16.4418335
		 -16.15181541 13.88601875 16.4418335 -16.20895767 13.8288784 16.4418335 -16.24564362 13.75687695 16.4418335
		 -16.25828552 13.67706203 16.4418335 -16.24564362 13.59724712 16.4418335 -16.20895767 13.52524567 16.4418335
		 -16.15181541 13.46810532 16.4418335 -16.079814911 13.43141842 16.4418335 -16 13.41877651 16.4418335
		 -15.92018509 13.43141842 16.4418335 -15.84818363 13.46810532 16.4418335 -15.79104328 13.52524567 16.4418335
		 -15.75435638 13.59724712 16.4418335 -15.74171448 13.67706203 16.4418335 -15.68196297 13.78039837 16.49749565
		 -15.72946167 13.87362003 16.49749565 -15.803442 13.94760036 16.49749565 -15.89666367 13.99509907 16.49749565
		 -16 14.011466026 16.49749565 -16.10333633 13.99509907 16.49749565 -16.196558 13.94760036 16.49749565
		 -16.27053833 13.87362003 16.49749565 -16.31803703 13.78039837 16.49749565 -16.33440399 13.67706203 16.49749565
		 -16.31803703 13.5737257 16.49749565 -16.27053833 13.48050404 16.49749565 -16.196558 13.4065237 16.49749565
		 -16.10333633 13.359025 16.49749565 -16 13.34265804 16.49749565 -15.89666367 13.359025 16.49749565
		 -15.803442 13.4065237 16.49749565 -15.72946167 13.48050404 16.49749565 -15.68196297 13.5737257 16.49749565
		 -15.66559601 13.67706203 16.49749565 -15.61740017 13.80137634 16.56668282 -15.67454147 13.91352177 16.56668282
		 -15.76354027 14.0025205612 16.56668282 -15.87568569 14.059661865 16.56668282 -16 14.079350471 16.56668282
		 -16.12431335 14.059660912 16.56668282 -16.23645973 14.0025205612 16.56668282 -16.32545853 13.91352177 16.56668282
		 -16.38259888 13.80137634 16.56668282 -16.40228844 13.67706203 16.56668282 -16.38259888 13.55274773 16.56668282
		 -16.32545853 13.4406023 16.56668282 -16.23645973 13.35160351 16.56668282 -16.12431335 13.29446316 16.56668282
		 -16 13.2747736 16.56668282 -15.87568569 13.29446316 16.56668282 -15.76354027 13.35160351 16.56668282
		 -15.67454147 13.4406023 16.56668282 -15.61740112 13.55274773 16.56668282 -15.59771156 13.67706203 16.56668282
		 -15.56225967 13.81929302 16.64768982 -15.62763596 13.94760036 16.64768982 -15.72946167 14.049426079 16.64768982
		 -15.85776901 14.11480236 16.64768982 -16 14.13733006 16.64768982 -16.14223099 14.11480236 16.64768982
		 -16.27053833 14.049426079 16.64768982 -16.37236404 13.94760036 16.64768982 -16.43774033 13.81929207 16.64768982
		 -16.46026802 13.67706203 16.64768982 -16.43774033 13.534832 16.64768982 -16.37236404 13.4065237 16.64768982
		 -16.27053833 13.30469799 16.64768982 -16.14223099 13.23932171 16.64768982 -16 13.21679401 16.64768982
		 -15.85776997 13.23932171 16.64768982 -15.72946167 13.30469799 16.64768982 -15.62763596 13.4065237 16.64768982
		 -15.56225967 13.534832 16.64768982 -15.53973293 13.67706203 16.64768982 -15.51789665 13.83370686 16.73852348
		 -15.58989811 13.9750185 16.73852348 -15.70204353 14.087163925 16.73852348 -15.84335518 14.15916538 16.73852348
		 -16 14.18397522 16.73852348 -16.15664482 14.15916538 16.73852348 -16.29795647 14.087163925 16.73852348
		 -16.41010094 13.9750185 16.73852348 -16.48210335 13.83370686 16.73852348 -16.50691414 13.67706203 16.73852348
		 -16.48210335 13.52041721 16.73852348 -16.41010094 13.37910557 16.73852348 -16.29795647 13.26696014 16.73852348
		 -16.15664482 13.19495869 16.73852348 -16 13.17014885 16.73852348 -15.84335518 13.19495869 16.73852348
		 -15.70204353 13.2669611 16.73852348 -15.58989906 13.37910557 16.73852348 -15.51789665 13.52041721 16.73852348
		 -15.49308681 13.67706203 16.73852348 -15.48540497 13.84426403 16.83694649 -15.56225967 13.99509907 16.83694649
		 -15.68196297 14.11480236 16.83694649 -15.832798 14.19165707 16.83694649 -16 14.21813965 16.83694649
		 -16.167202 14.19165707 16.83694649 -16.31803703 14.11480236 16.83694649 -16.43774033 13.99509907 16.83694649
		 -16.51459503 13.84426403 16.83694649 -16.54107666 13.67706203 16.83694649;
	setAttr ".vt[166:331]" -16.51459503 13.50986004 16.83694649 -16.43774033 13.359025 16.83694649
		 -16.31803703 13.23932171 16.83694649 -16.167202 13.162467 16.83694649 -16 13.13598537 16.83694649
		 -15.832798 13.162467 16.83694649 -15.68196297 13.23932171 16.83694649 -15.56225967 13.359025 16.83694649
		 -15.48540497 13.50986004 16.83694649 -15.45892334 13.67706203 16.83694649 -15.4655838 13.85070419 16.94053459
		 -15.54539871 14.0073490143 16.94053459 -15.66971302 14.13166332 16.94053459 -15.82635784 14.21147728 16.94053459
		 -16 14.23898029 16.94053459 -16.17364311 14.21147728 16.94053459 -16.33028793 14.13166332 16.94053459
		 -16.45460129 14.0073490143 16.94053459 -16.5344162 13.85070419 16.94053459 -16.56191826 13.67706203 16.94053459
		 -16.5344162 13.50341988 16.94053459 -16.45460129 13.34677505 16.94053459 -16.33028603 13.22246075 16.94053459
		 -16.1736412 13.14264679 16.94053459 -16 13.11514473 16.94053459 -15.82635784 13.14264679 16.94053459
		 -15.66971302 13.22246075 16.94053459 -15.54539871 13.34677505 16.94053459 -15.46558475 13.50341988 16.94053459
		 -15.4380827 13.67706203 16.94053459 -15.45892239 13.85286903 17.046737671 -15.53973198 14.011466026 17.046737671
		 -15.66559601 14.13733006 17.046737671 -15.824193 14.21813965 17.046737671 -16 14.24598408 17.046737671
		 -16.17580605 14.21813965 17.046737671 -16.33440399 14.13733006 17.046737671 -16.46026802 14.011466026 17.046737671
		 -16.54107666 13.85286903 17.046737671 -16.56892204 13.67706203 17.046737671 -16.54107666 13.50125504 17.046737671
		 -16.46026802 13.34265804 17.046737671 -16.33440399 13.21679401 17.046737671 -16.17580605 13.13598537 17.046737671
		 -16 13.10813999 17.046737671 -15.824193 13.13598537 17.046737671 -15.66559601 13.21679497 17.046737671
		 -15.53973293 13.34265804 17.046737671 -15.45892334 13.50125504 17.046737671 -15.43107796 13.67706203 17.046737671
		 -15.4655838 13.85070419 17.15294075 -15.54539871 14.0073490143 17.15294075 -15.66971302 14.13166332 17.15294075
		 -15.82635784 14.21147728 17.15294075 -16 14.23898029 17.15294075 -16.17364311 14.21147728 17.15294075
		 -16.33028793 14.13166332 17.15294075 -16.45460129 14.0073490143 17.15294075 -16.5344162 13.85070419 17.15294075
		 -16.56191826 13.67706203 17.15294075 -16.5344162 13.50341988 17.15294075 -16.45460129 13.34677505 17.15294075
		 -16.33028603 13.22246075 17.15294075 -16.1736412 13.14264679 17.15294075 -16 13.11514473 17.15294075
		 -15.82635784 13.14264679 17.15294075 -15.66971302 13.22246075 17.15294075 -15.54539871 13.34677505 17.15294075
		 -15.46558475 13.50341988 17.15294075 -15.4380827 13.67706203 17.15294075 -15.48540497 13.84426403 17.25652885
		 -15.56225967 13.99509907 17.25652885 -15.68196297 14.11480236 17.25652885 -15.832798 14.19165707 17.25652885
		 -16 14.21813965 17.25652885 -16.167202 14.19165707 17.25652885 -16.31803703 14.11480236 17.25652885
		 -16.43774033 13.99509907 17.25652885 -16.51459503 13.84426403 17.25652885 -16.54107666 13.67706203 17.25652885
		 -16.51459503 13.50986004 17.25652885 -16.43774033 13.359025 17.25652885 -16.31803703 13.23932171 17.25652885
		 -16.167202 13.162467 17.25652885 -16 13.13598537 17.25652885 -15.832798 13.162467 17.25652885
		 -15.68196297 13.23932171 17.25652885 -15.56225967 13.359025 17.25652885 -15.48540497 13.50986004 17.25652885
		 -15.45892334 13.67706203 17.25652885 -15.51789665 13.83370686 17.35495186 -15.58989811 13.9750185 17.35495186
		 -15.70204353 14.087163925 17.35495186 -15.84335518 14.15916538 17.35495186 -16 14.18397522 17.35495186
		 -16.15664482 14.15916538 17.35495186 -16.29795647 14.087163925 17.35495186 -16.41010094 13.9750185 17.35495186
		 -16.48210335 13.83370686 17.35495186 -16.50691414 13.67706203 17.35495186 -16.48210335 13.52041721 17.35495186
		 -16.41010094 13.37910557 17.35495186 -16.29795647 13.26696014 17.35495186 -16.15664482 13.19495869 17.35495186
		 -16 13.17014885 17.35495186 -15.84335518 13.19495869 17.35495186 -15.70204353 13.2669611 17.35495186
		 -15.58989906 13.37910557 17.35495186 -15.51789665 13.52041721 17.35495186 -15.49308681 13.67706203 17.35495186
		 -15.56225967 13.81929302 17.44578552 -15.62763596 13.94760036 17.44578552 -15.72946167 14.049426079 17.44578552
		 -15.85776901 14.11480236 17.44578552 -16 14.13733006 17.44578552 -16.14223099 14.11480236 17.44578552
		 -16.27053833 14.049426079 17.44578552 -16.37236404 13.94760036 17.44578552 -16.43774033 13.81929207 17.44578552
		 -16.46026802 13.67706203 17.44578552 -16.43774033 13.534832 17.44578552 -16.37236404 13.4065237 17.44578552
		 -16.27053833 13.30469799 17.44578552 -16.14223099 13.23932171 17.44578552 -16 13.21679401 17.44578552
		 -15.85776997 13.23932171 17.44578552 -15.72946167 13.30469799 17.44578552 -15.62763596 13.4065237 17.44578552
		 -15.56225967 13.534832 17.44578552 -15.53973293 13.67706203 17.44578552 -15.61740017 13.80137634 17.52679253
		 -15.67454147 13.91352177 17.52679253 -15.76354027 14.0025205612 17.52679253 -15.87568569 14.059661865 17.52679253
		 -16 14.079350471 17.52679253 -16.12431335 14.059660912 17.52679253 -16.23645973 14.0025205612 17.52679253
		 -16.32545853 13.91352177 17.52679253 -16.38259888 13.80137634 17.52679253 -16.40228844 13.67706203 17.52679253
		 -16.38259888 13.55274773 17.52679253 -16.32545853 13.4406023 17.52679253 -16.23645973 13.35160351 17.52679253
		 -16.12431335 13.29446316 17.52679253 -16 13.2747736 17.52679253 -15.87568569 13.29446316 17.52679253
		 -15.76354027 13.35160351 17.52679253 -15.67454147 13.4406023 17.52679253 -15.61740112 13.55274773 17.52679253
		 -15.59771156 13.67706203 17.52679253 -15.68196297 13.78039837 17.59597969 -15.72946167 13.87362003 17.59597969
		 -15.803442 13.94760036 17.59597969 -15.89666367 13.99509907 17.59597969 -16 14.011466026 17.59597969
		 -16.10333633 13.99509907 17.59597969 -16.196558 13.94760036 17.59597969 -16.27053833 13.87362003 17.59597969
		 -16.31803703 13.78039837 17.59597969 -16.33440399 13.67706203 17.59597969 -16.31803703 13.5737257 17.59597969
		 -16.27053833 13.48050404 17.59597969 -16.196558 13.4065237 17.59597969 -16.10333633 13.359025 17.59597969
		 -16 13.34265804 17.59597969 -15.89666367 13.359025 17.59597969;
	setAttr ".vt[332:397]" -15.803442 13.4065237 17.59597969 -15.72946167 13.48050404 17.59597969
		 -15.68196297 13.5737257 17.59597969 -15.66559601 13.67706203 17.59597969 -15.75435638 13.75687695 17.65164185
		 -15.79104233 13.8288784 17.65164185 -15.84818363 13.88601971 17.65164185 -15.92018509 13.92270565 17.65164185
		 -16 13.93534756 17.65164185 -16.079814911 13.92270565 17.65164185 -16.15181541 13.88601875 17.65164185
		 -16.20895767 13.8288784 17.65164185 -16.24564362 13.75687695 17.65164185 -16.25828552 13.67706203 17.65164185
		 -16.24564362 13.59724712 17.65164185 -16.20895767 13.52524567 17.65164185 -16.15181541 13.46810532 17.65164185
		 -16.079814911 13.43141842 17.65164185 -16 13.41877651 17.65164185 -15.92018509 13.43141842 17.65164185
		 -15.84818363 13.46810532 17.65164185 -15.79104328 13.52524567 17.65164185 -15.75435638 13.59724712 17.65164185
		 -15.74171448 13.67706203 17.65164185 -15.832798 13.73138905 17.69241142 -15.85776901 13.78039837 17.69241142
		 -15.89666367 13.81929302 17.69241142 -15.94567299 13.84426403 17.69241142 -16 13.85286903 17.69241142
		 -16.054327011 13.84426403 17.69241142 -16.10333633 13.81929302 17.69241142 -16.14223099 13.78039837 17.69241142
		 -16.167202 13.73138905 17.69241142 -16.17580605 13.67706203 17.69241142 -16.167202 13.62273502 17.69241142
		 -16.14223099 13.5737257 17.69241142 -16.10333633 13.534832 17.69241142 -16.054327011 13.50986004 17.69241142
		 -16 13.50125504 17.69241142 -15.94567299 13.50986004 17.69241142 -15.89666367 13.534832 17.69241142
		 -15.85776997 13.5737257 17.69241142 -15.832798 13.62273502 17.69241142 -15.824193 13.67706203 17.69241142
		 -15.91535664 13.70456409 17.71727943 -15.92799854 13.72937393 17.71727943 -15.9476881 13.74906349 17.71727943
		 -15.97249794 13.7617054 17.71727943 -16 13.76606083 17.71727943 -16.02750206 13.7617054 17.71727943
		 -16.052312851 13.74906349 17.71727943 -16.072002411 13.72937393 17.71727943 -16.08464241 13.70456409 17.71727943
		 -16.088998795 13.67706203 17.71727943 -16.08464241 13.64955997 17.71727943 -16.072002411 13.62475014 17.71727943
		 -16.052312851 13.60506058 17.71727943 -16.02750206 13.59241867 17.71727943 -16 13.58806324 17.71727943
		 -15.97249794 13.59241867 17.71727943 -15.9476881 13.60506058 17.71727943 -15.92799854 13.62475014 17.71727943
		 -15.91535664 13.64955997 17.71727943 -15.91100121 13.67706203 17.71727943 -16 13.67706203 16.367836
		 -16 13.67706203 17.72563934;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 3 11 0 5 13 0 4 12 0 2 10 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 16 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 36 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 56 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 96 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 116 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1;
	setAttr ".ed[166:331]" 154 155 1 155 136 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 156 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 176 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 196 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 216 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 276 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1;
	setAttr ".ed[332:497]" 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 316 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 336 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 356 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 376 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1;
	setAttr ".ed[498:663]" 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1;
	setAttr ".ed[664:807]" 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 396 16 1
		 396 17 1 396 18 1 396 19 1 396 20 1 396 21 1 396 22 1 396 23 1 396 24 1 396 25 1
		 396 26 1 396 27 1 396 28 1 396 29 1 396 30 1 396 31 1 396 32 1 396 33 1 396 34 1
		 396 35 1 376 397 1 377 397 1 378 397 1 379 397 1 380 397 1 381 397 1 382 397 1 383 397 1
		 384 397 1 385 397 1 386 397 1 387 397 1 388 397 1 389 397 1 390 397 1 391 397 1 392 397 1
		 393 397 1 394 397 1 395 397 1;
	setAttr -s 414 -ch 1616 ".fc[0:413]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 6 3 13
		f 4 8 3 -10 -3
		mu 0 4 7 15 14 2
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 7 9 11
		mu 0 4 0 3 2 1
		f 4 -9 -7 -5 -11
		mu 0 4 4 7 6 5
		f 4 12 17 -14 -17
		mu 0 4 16 17 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 26 27
		f 4 -24 -22 -20 -18
		mu 0 4 28 29 21 18
		f 4 22 16 18 20
		mu 0 4 30 31 19 20
		f 4 -8 24 19 -26
		mu 0 4 2 3 18 21
		f 4 2 25 -15 -27
		mu 0 4 7 2 21 20
		f 4 6 26 -19 -28
		mu 0 4 6 7 20 19
		f 4 -2 27 13 -25
		mu 0 4 3 6 19 18
		f 4 28 409 -49 -409
		mu 0 4 32 33 34 35
		f 4 29 410 -50 -410
		mu 0 4 33 36 37 34
		f 4 30 411 -51 -411
		mu 0 4 36 38 39 37
		f 4 31 412 -52 -412
		mu 0 4 38 40 41 39
		f 4 32 413 -53 -413
		mu 0 4 40 42 43 41
		f 4 33 414 -54 -414
		mu 0 4 42 44 45 43
		f 4 34 415 -55 -415
		mu 0 4 44 46 47 45
		f 4 35 416 -56 -416
		mu 0 4 46 48 49 47
		f 4 36 417 -57 -417
		mu 0 4 48 50 51 49
		f 4 37 418 -58 -418
		mu 0 4 50 52 53 51
		f 4 38 419 -59 -419
		mu 0 4 52 54 55 53
		f 4 39 420 -60 -420
		mu 0 4 54 56 57 55
		f 4 40 421 -61 -421
		mu 0 4 56 58 59 57
		f 4 41 422 -62 -422
		mu 0 4 58 60 61 59
		f 4 42 423 -63 -423
		mu 0 4 60 62 63 61
		f 4 43 424 -64 -424
		mu 0 4 62 64 65 63
		f 4 44 425 -65 -425
		mu 0 4 64 66 67 65
		f 4 45 426 -66 -426
		mu 0 4 66 68 69 67
		f 4 46 427 -67 -427
		mu 0 4 68 70 71 69
		f 4 47 408 -68 -428
		mu 0 4 70 32 35 71
		f 4 48 429 -69 -429
		mu 0 4 35 34 72 73
		f 4 49 430 -70 -430
		mu 0 4 34 37 74 72
		f 4 50 431 -71 -431
		mu 0 4 37 39 75 74
		f 4 51 432 -72 -432
		mu 0 4 39 41 76 75
		f 4 52 433 -73 -433
		mu 0 4 41 43 77 76
		f 4 53 434 -74 -434
		mu 0 4 43 45 78 77
		f 4 54 435 -75 -435
		mu 0 4 45 47 79 78
		f 4 55 436 -76 -436
		mu 0 4 47 49 80 79
		f 4 56 437 -77 -437
		mu 0 4 49 51 81 80
		f 4 57 438 -78 -438
		mu 0 4 51 53 82 81
		f 4 58 439 -79 -439
		mu 0 4 53 55 83 82
		f 4 59 440 -80 -440
		mu 0 4 55 57 84 83
		f 4 60 441 -81 -441
		mu 0 4 57 59 85 84
		f 4 61 442 -82 -442
		mu 0 4 59 61 86 85
		f 4 62 443 -83 -443
		mu 0 4 61 63 87 86
		f 4 63 444 -84 -444
		mu 0 4 63 65 88 87
		f 4 64 445 -85 -445
		mu 0 4 65 67 89 88
		f 4 65 446 -86 -446
		mu 0 4 67 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 71 91 90
		f 4 67 428 -88 -448
		mu 0 4 71 35 73 91
		f 4 68 449 -89 -449
		mu 0 4 92 93 94 95
		f 4 69 450 -90 -450
		mu 0 4 72 74 96 97
		f 4 70 451 -91 -451
		mu 0 4 74 75 98 96
		f 4 71 452 -92 -452
		mu 0 4 75 76 99 98
		f 4 72 453 -93 -453
		mu 0 4 76 77 100 99
		f 4 73 454 -94 -454
		mu 0 4 77 78 101 100
		f 4 74 455 -95 -455
		mu 0 4 78 79 102 101
		f 4 75 456 -96 -456
		mu 0 4 103 104 105 106
		f 4 76 457 -97 -457
		mu 0 4 104 107 108 105
		f 4 77 458 -98 -458
		mu 0 4 107 109 110 108
		f 4 78 459 -99 -459
		mu 0 4 109 111 112 110
		f 4 79 460 -100 -460
		mu 0 4 83 84 113 114
		f 4 80 461 -101 -461
		mu 0 4 84 85 115 113
		f 4 81 462 -102 -462
		mu 0 4 85 86 116 115
		f 4 82 463 -103 -463
		mu 0 4 86 87 117 116
		f 4 83 464 -104 -464
		mu 0 4 87 88 118 117
		f 4 84 465 -105 -465
		mu 0 4 88 89 119 118
		f 4 85 466 -106 -466
		mu 0 4 120 121 122 123
		f 4 86 467 -107 -467
		mu 0 4 121 124 125 122
		f 4 87 448 -108 -468
		mu 0 4 124 92 95 125
		f 4 88 469 -109 -469
		mu 0 4 95 94 126 127
		f 4 89 470 -110 -470
		mu 0 4 94 128 129 126
		f 4 90 471 -111 -471
		mu 0 4 96 98 130 131
		f 4 91 472 -112 -472
		mu 0 4 98 99 132 130
		f 4 92 473 -113 -473
		mu 0 4 99 100 133 132
		f 4 93 474 -114 -474
		mu 0 4 100 101 134 133
		f 4 94 475 -115 -475
		mu 0 4 135 106 136 137
		f 4 95 476 -116 -476
		mu 0 4 106 105 138 136
		f 4 96 477 -117 -477
		mu 0 4 105 108 139 138
		f 4 97 478 -118 -478
		mu 0 4 108 110 140 139
		f 4 98 479 -119 -479
		mu 0 4 110 112 141 140
		f 4 99 480 -120 -480
		mu 0 4 112 142 143 141
		f 4 100 481 -121 -481
		mu 0 4 113 115 144 145
		f 4 101 482 -122 -482
		mu 0 4 115 116 146 144
		f 4 102 483 -123 -483
		mu 0 4 116 117 147 146
		f 4 103 484 -124 -484
		mu 0 4 117 118 148 147
		f 4 104 485 -125 -485
		mu 0 4 149 123 150 151
		f 4 105 486 -126 -486
		mu 0 4 123 122 152 150
		f 4 106 487 -127 -487
		mu 0 4 122 125 153 152
		f 4 107 468 -128 -488
		mu 0 4 125 95 127 153
		f 4 108 489 -129 -489
		mu 0 4 127 126 154 155
		f 4 109 490 -130 -490
		mu 0 4 126 129 156 154
		f 4 110 491 -131 -491
		mu 0 4 131 130 157 158
		f 4 111 492 -132 -492
		mu 0 4 130 132 159 157
		f 4 112 493 -133 -493
		mu 0 4 132 133 160 159
		f 4 113 494 -134 -494
		mu 0 4 133 134 161 160
		f 4 114 495 -135 -495
		mu 0 4 137 136 162 163
		f 4 115 496 -136 -496
		mu 0 4 136 138 164 162
		f 4 116 497 -137 -497
		mu 0 4 138 139 165 164
		f 4 117 498 -138 -498
		mu 0 4 139 140 166 165
		f 4 118 499 -139 -499
		mu 0 4 140 141 167 166
		f 4 119 500 -140 -500
		mu 0 4 141 143 168 167
		f 4 120 501 -141 -501
		mu 0 4 145 144 169 170
		f 4 121 502 -142 -502
		mu 0 4 144 146 171 169
		f 4 122 503 -143 -503
		mu 0 4 146 147 172 171
		f 4 123 504 -144 -504
		mu 0 4 147 148 173 172
		f 4 124 505 -145 -505
		mu 0 4 151 150 174 175
		f 4 125 506 -146 -506
		mu 0 4 150 152 176 174
		f 4 126 507 -147 -507
		mu 0 4 152 153 177 176
		f 4 127 488 -148 -508
		mu 0 4 153 127 155 177
		f 4 128 509 -149 -509
		mu 0 4 155 154 178 179
		f 4 129 510 -150 -510
		mu 0 4 154 156 180 178
		f 4 130 511 -151 -511
		mu 0 4 181 182 183 184
		f 4 131 512 -152 -512
		mu 0 4 182 185 186 183
		f 4 132 513 -153 -513
		mu 0 4 185 187 188 186
		f 4 133 514 -154 -514
		mu 0 4 187 189 190 188
		f 4 134 515 -155 -515
		mu 0 4 163 162 191 192
		f 4 135 516 -156 -516
		mu 0 4 162 164 193 191
		f 4 136 517 -157 -517
		mu 0 4 164 165 194 193
		f 4 137 518 -158 -518
		mu 0 4 165 166 195 194
		f 4 138 519 -159 -519
		mu 0 4 166 167 196 195
		f 4 139 520 -160 -520
		mu 0 4 167 168 197 196
		f 4 140 521 -161 -521
		mu 0 4 198 199 200 201
		f 4 141 522 -162 -522
		mu 0 4 199 202 203 200
		f 4 142 523 -163 -523
		mu 0 4 202 204 205 203
		f 4 143 524 -164 -524
		mu 0 4 204 206 207 205
		f 4 144 525 -165 -525
		mu 0 4 175 174 208 209
		f 4 145 526 -166 -526
		mu 0 4 174 176 210 208
		f 4 146 527 -167 -527
		mu 0 4 176 177 211 210
		f 4 147 508 -168 -528
		mu 0 4 177 155 179 211
		f 4 148 529 -169 -529
		mu 0 4 179 178 212 213
		f 4 149 530 -170 -530
		mu 0 4 178 180 214 212
		f 4 150 531 -171 -531
		mu 0 4 184 183 215 216
		f 4 151 532 -172 -532
		mu 0 4 183 186 217 215
		f 4 152 533 -173 -533
		mu 0 4 186 188 218 217
		f 4 153 534 -174 -534
		mu 0 4 188 190 219 218
		f 4 154 535 -175 -535
		mu 0 4 192 191 220 221
		f 4 155 536 -176 -536
		mu 0 4 191 193 222 220
		f 4 156 537 -177 -537
		mu 0 4 193 194 223 222
		f 4 157 538 -178 -538
		mu 0 4 194 195 224 223
		f 4 158 539 -179 -539
		mu 0 4 195 196 225 224
		f 4 159 540 -180 -540
		mu 0 4 196 197 226 225
		f 4 160 541 -181 -541
		mu 0 4 201 200 227 228
		f 4 161 542 -182 -542
		mu 0 4 200 203 229 227
		f 4 162 543 -183 -543
		mu 0 4 203 205 230 229
		f 4 163 544 -184 -544
		mu 0 4 205 207 231 230
		f 4 164 545 -185 -545
		mu 0 4 209 208 232 233
		f 4 165 546 -186 -546
		mu 0 4 208 210 234 232
		f 4 166 547 -187 -547
		mu 0 4 210 211 235 234
		f 4 167 528 -188 -548
		mu 0 4 211 179 213 235
		f 4 168 549 -189 -549
		mu 0 4 213 212 236 237
		f 4 169 550 -190 -550
		mu 0 4 212 214 238 236
		f 4 170 551 -191 -551
		mu 0 4 216 215 239 240
		f 4 171 552 -192 -552
		mu 0 4 215 217 241 239
		f 4 172 553 -193 -553
		mu 0 4 217 218 242 241
		f 4 173 554 -194 -554
		mu 0 4 218 219 243 242
		f 4 174 555 -195 -555
		mu 0 4 221 220 244 245
		f 4 175 556 -196 -556
		mu 0 4 220 222 246 244
		f 4 176 557 -197 -557
		mu 0 4 222 223 247 246
		f 4 177 558 -198 -558
		mu 0 4 223 224 248 247
		f 4 178 559 -199 -559
		mu 0 4 224 225 249 248
		f 4 179 560 -200 -560
		mu 0 4 225 226 250 249
		f 4 180 561 -201 -561
		mu 0 4 228 227 251 252
		f 4 181 562 -202 -562
		mu 0 4 227 229 253 251
		f 4 182 563 -203 -563
		mu 0 4 229 230 254 253
		f 4 183 564 -204 -564
		mu 0 4 230 231 255 254
		f 4 184 565 -205 -565
		mu 0 4 233 232 256 257
		f 4 185 566 -206 -566
		mu 0 4 232 234 258 256
		f 4 186 567 -207 -567
		mu 0 4 234 235 259 258
		f 4 187 548 -208 -568
		mu 0 4 235 213 237 259
		f 4 188 569 -209 -569
		mu 0 4 237 236 260 261
		f 4 189 570 -210 -570
		mu 0 4 236 238 262 260
		f 4 190 571 -211 -571
		mu 0 4 240 239 263 264
		f 4 191 572 -212 -572
		mu 0 4 239 241 265 263
		f 4 192 573 -213 -573
		mu 0 4 241 242 266 265
		f 4 193 574 -214 -574
		mu 0 4 242 243 267 266
		f 4 194 575 -215 -575
		mu 0 4 245 244 268 269
		f 4 195 576 -216 -576
		mu 0 4 244 246 270 268
		f 4 196 577 -217 -577
		mu 0 4 246 247 271 270
		f 4 197 578 -218 -578
		mu 0 4 247 248 272 271
		f 4 198 579 -219 -579
		mu 0 4 248 249 273 272
		f 4 199 580 -220 -580
		mu 0 4 249 250 274 273
		f 4 200 581 -221 -581
		mu 0 4 252 251 275 276
		f 4 201 582 -222 -582
		mu 0 4 251 253 277 275
		f 4 202 583 -223 -583
		mu 0 4 253 254 278 277
		f 4 203 584 -224 -584
		mu 0 4 254 255 279 278
		f 4 204 585 -225 -585
		mu 0 4 257 256 280 281
		f 4 205 586 -226 -586
		mu 0 4 256 258 282 280
		f 4 206 587 -227 -587
		mu 0 4 258 259 283 282
		f 4 207 568 -228 -588
		mu 0 4 259 237 261 283
		f 4 208 589 -229 -589
		mu 0 4 261 260 284 285
		f 4 209 590 -230 -590
		mu 0 4 260 262 286 284
		f 4 210 591 -231 -591
		mu 0 4 264 263 287 288
		f 4 211 592 -232 -592
		mu 0 4 263 265 289 287
		f 4 212 593 -233 -593
		mu 0 4 265 266 290 289
		f 4 213 594 -234 -594
		mu 0 4 266 267 291 290
		f 4 214 595 -235 -595
		mu 0 4 269 268 292 293
		f 4 215 596 -236 -596
		mu 0 4 268 270 294 292
		f 4 216 597 -237 -597
		mu 0 4 270 271 295 294
		f 4 217 598 -238 -598
		mu 0 4 271 272 296 295
		f 4 218 599 -239 -599
		mu 0 4 272 273 297 296
		f 4 219 600 -240 -600
		mu 0 4 273 274 298 297
		f 4 220 601 -241 -601
		mu 0 4 276 275 299 300
		f 4 221 602 -242 -602
		mu 0 4 275 277 301 299
		f 4 222 603 -243 -603
		mu 0 4 277 278 302 301
		f 4 223 604 -244 -604
		mu 0 4 278 279 303 302
		f 4 224 605 -245 -605
		mu 0 4 281 280 304 305
		f 4 225 606 -246 -606
		mu 0 4 280 282 306 304
		f 4 226 607 -247 -607
		mu 0 4 282 283 307 306
		f 4 227 588 -248 -608
		mu 0 4 283 261 285 307
		f 4 228 609 -249 -609
		mu 0 4 285 284 308 309
		f 4 229 610 -250 -610
		mu 0 4 284 286 310 308
		f 4 230 611 -251 -611
		mu 0 4 288 287 311 312
		f 4 231 612 -252 -612
		mu 0 4 287 289 313 311
		f 4 232 613 -253 -613
		mu 0 4 289 290 314 313
		f 4 233 614 -254 -614
		mu 0 4 290 291 315 314
		f 4 234 615 -255 -615
		mu 0 4 293 292 316 317
		f 4 235 616 -256 -616
		mu 0 4 292 294 318 316
		f 4 236 617 -257 -617
		mu 0 4 294 295 319 318
		f 4 237 618 -258 -618
		mu 0 4 295 296 320 319
		f 4 238 619 -259 -619
		mu 0 4 296 297 321 320
		f 4 239 620 -260 -620
		mu 0 4 297 298 322 321
		f 4 240 621 -261 -621
		mu 0 4 300 299 323 324
		f 4 241 622 -262 -622
		mu 0 4 299 301 325 323
		f 4 242 623 -263 -623
		mu 0 4 301 302 326 325
		f 4 243 624 -264 -624
		mu 0 4 302 303 327 326
		f 4 244 625 -265 -625
		mu 0 4 305 304 328 329
		f 4 245 626 -266 -626
		mu 0 4 304 306 330 328
		f 4 246 627 -267 -627
		mu 0 4 306 307 331 330
		f 4 247 608 -268 -628
		mu 0 4 307 285 309 331
		f 4 248 629 -269 -629
		mu 0 4 309 308 332 333
		f 4 249 630 -270 -630
		mu 0 4 308 310 334 332
		f 4 250 631 -271 -631
		mu 0 4 312 311 335 336
		f 4 251 632 -272 -632
		mu 0 4 311 313 337 335
		f 4 252 633 -273 -633
		mu 0 4 313 314 338 337
		f 4 253 634 -274 -634
		mu 0 4 314 315 339 338
		f 4 254 635 -275 -635
		mu 0 4 317 316 340 341
		f 4 255 636 -276 -636
		mu 0 4 316 318 342 340
		f 4 256 637 -277 -637
		mu 0 4 318 319 343 342
		f 4 257 638 -278 -638
		mu 0 4 319 320 344 343
		f 4 258 639 -279 -639
		mu 0 4 320 321 345 344
		f 4 259 640 -280 -640
		mu 0 4 321 322 346 345
		f 4 260 641 -281 -641
		mu 0 4 324 323 347 348
		f 4 261 642 -282 -642
		mu 0 4 323 325 349 347
		f 4 262 643 -283 -643
		mu 0 4 325 326 350 349
		f 4 263 644 -284 -644
		mu 0 4 326 327 351 350
		f 4 264 645 -285 -645
		mu 0 4 329 328 352 353
		f 4 265 646 -286 -646
		mu 0 4 328 330 354 352
		f 4 266 647 -287 -647
		mu 0 4 330 331 355 354
		f 4 267 628 -288 -648
		mu 0 4 331 309 333 355
		f 4 268 649 -289 -649
		mu 0 4 333 332 356 357
		f 4 269 650 -290 -650
		mu 0 4 332 334 358 356
		f 4 270 651 -291 -651
		mu 0 4 336 335 359 360
		f 4 271 652 -292 -652
		mu 0 4 335 337 361 359
		f 4 272 653 -293 -653
		mu 0 4 337 338 362 361
		f 4 273 654 -294 -654
		mu 0 4 338 339 363 362
		f 4 274 655 -295 -655
		mu 0 4 341 340 364 365
		f 4 275 656 -296 -656
		mu 0 4 340 342 366 364
		f 4 276 657 -297 -657
		mu 0 4 342 343 367 366
		f 4 277 658 -298 -658
		mu 0 4 343 344 368 367
		f 4 278 659 -299 -659
		mu 0 4 344 345 369 368
		f 4 279 660 -300 -660
		mu 0 4 345 346 370 369
		f 4 280 661 -301 -661
		mu 0 4 348 347 371 372
		f 4 281 662 -302 -662
		mu 0 4 347 349 373 371
		f 4 282 663 -303 -663
		mu 0 4 349 350 374 373
		f 4 283 664 -304 -664
		mu 0 4 350 351 375 374
		f 4 284 665 -305 -665
		mu 0 4 353 352 376 377
		f 4 285 666 -306 -666
		mu 0 4 352 354 378 376
		f 4 286 667 -307 -667
		mu 0 4 354 355 379 378
		f 4 287 648 -308 -668
		mu 0 4 355 333 357 379
		f 4 288 669 -309 -669
		mu 0 4 357 356 380 381
		f 4 289 670 -310 -670
		mu 0 4 356 358 382 380
		f 4 290 671 -311 -671
		mu 0 4 383 384 385 386
		f 4 291 672 -312 -672
		mu 0 4 384 387 388 385
		f 4 292 673 -313 -673
		mu 0 4 387 389 390 388
		f 4 293 674 -314 -674
		mu 0 4 389 391 392 390
		f 4 294 675 -315 -675
		mu 0 4 365 364 393 394
		f 4 295 676 -316 -676
		mu 0 4 364 366 395 393
		f 4 296 677 -317 -677
		mu 0 4 366 367 396 395
		f 4 297 678 -318 -678
		mu 0 4 367 368 397 396
		f 4 298 679 -319 -679
		mu 0 4 368 369 398 397
		f 4 299 680 -320 -680
		mu 0 4 369 370 399 398
		f 4 300 681 -321 -681
		mu 0 4 400 401 402 403
		f 4 301 682 -322 -682
		mu 0 4 401 404 405 402
		f 4 302 683 -323 -683
		mu 0 4 404 406 407 405
		f 4 303 684 -324 -684
		mu 0 4 406 408 409 407
		f 4 304 685 -325 -685
		mu 0 4 377 376 410 411
		f 4 305 686 -326 -686
		mu 0 4 376 378 412 410
		f 4 306 687 -327 -687
		mu 0 4 378 379 413 412
		f 4 307 668 -328 -688
		mu 0 4 379 357 381 413
		f 4 308 689 -329 -689
		mu 0 4 381 380 414 415
		f 4 309 690 -330 -690
		mu 0 4 380 382 416 414
		f 4 310 691 -331 -691
		mu 0 4 386 385 417 418
		f 4 311 692 -332 -692
		mu 0 4 385 388 419 417
		f 4 312 693 -333 -693
		mu 0 4 388 390 420 419
		f 4 313 694 -334 -694
		mu 0 4 390 392 421 420
		f 4 314 695 -335 -695
		mu 0 4 394 393 422 423
		f 4 315 696 -336 -696
		mu 0 4 393 395 424 422
		f 4 316 697 -337 -697
		mu 0 4 395 396 425 424
		f 4 317 698 -338 -698
		mu 0 4 396 397 426 425
		f 4 318 699 -339 -699
		mu 0 4 397 398 427 426
		f 4 319 700 -340 -700
		mu 0 4 398 399 428 427
		f 4 320 701 -341 -701
		mu 0 4 403 402 429 430
		f 4 321 702 -342 -702
		mu 0 4 402 405 431 429
		f 4 322 703 -343 -703
		mu 0 4 405 407 432 431
		f 4 323 704 -344 -704
		mu 0 4 407 409 433 432
		f 4 324 705 -345 -705
		mu 0 4 411 410 434 435
		f 4 325 706 -346 -706
		mu 0 4 410 412 436 434
		f 4 326 707 -347 -707
		mu 0 4 412 413 437 436
		f 4 327 688 -348 -708
		mu 0 4 413 381 415 437
		f 4 328 709 -349 -709
		mu 0 4 415 414 438 439
		f 4 329 710 -350 -710
		mu 0 4 440 418 441 442
		f 4 330 711 -351 -711
		mu 0 4 418 417 443 441
		f 4 331 712 -352 -712
		mu 0 4 417 419 444 443
		f 4 332 713 -353 -713
		mu 0 4 419 420 445 444
		f 4 333 714 -354 -714
		mu 0 4 420 421 446 445
		f 4 334 715 -355 -715
		mu 0 4 421 447 448 446
		f 4 335 716 -356 -716
		mu 0 4 422 424 449 450
		f 4 336 717 -357 -717
		mu 0 4 424 425 451 449
		f 4 337 718 -358 -718
		mu 0 4 425 426 452 451
		f 4 338 719 -359 -719
		mu 0 4 426 427 453 452
		f 4 339 720 -360 -720
		mu 0 4 454 430 455 456
		f 4 340 721 -361 -721
		mu 0 4 430 429 457 455
		f 4 341 722 -362 -722
		mu 0 4 429 431 458 457
		f 4 342 723 -363 -723
		mu 0 4 431 432 459 458
		f 4 343 724 -364 -724
		mu 0 4 432 433 460 459
		f 4 344 725 -365 -725
		mu 0 4 433 461 462 460
		f 4 345 726 -366 -726
		mu 0 4 434 436 463 464
		f 4 346 727 -367 -727
		mu 0 4 436 437 465 463
		f 4 347 708 -368 -728
		mu 0 4 437 415 439 465
		f 4 348 729 -369 -729
		mu 0 4 466 442 467 468
		f 4 349 730 -370 -730
		mu 0 4 442 441 469 467
		f 4 350 731 -371 -731
		mu 0 4 441 443 470 469
		f 4 351 732 -372 -732
		mu 0 4 443 444 471 470
		f 4 352 733 -373 -733
		mu 0 4 444 445 472 471
		f 4 353 734 -374 -734
		mu 0 4 445 446 473 472
		f 4 354 735 -375 -735
		mu 0 4 446 448 474 473
		f 4 355 736 -376 -736
		mu 0 4 448 475 476 474
		f 4 356 737 -377 -737
		mu 0 4 475 477 478 476
		f 4 357 738 -378 -738
		mu 0 4 477 479 480 478
		f 4 358 739 -379 -739
		mu 0 4 479 456 481 480
		f 4 359 740 -380 -740
		mu 0 4 456 455 482 481
		f 4 360 741 -381 -741
		mu 0 4 455 457 483 482
		f 4 361 742 -382 -742
		mu 0 4 457 458 484 483
		f 4 362 743 -383 -743
		mu 0 4 458 459 485 484
		f 4 363 744 -384 -744
		mu 0 4 459 460 486 485
		f 4 364 745 -385 -745
		mu 0 4 460 462 487 486
		f 4 365 746 -386 -746
		mu 0 4 462 488 489 487
		f 4 366 747 -387 -747
		mu 0 4 488 490 491 489
		f 4 367 728 -388 -748
		mu 0 4 490 466 468 491
		f 4 368 749 -389 -749
		mu 0 4 468 467 492 493
		f 4 369 750 -390 -750
		mu 0 4 467 469 494 492
		f 4 370 751 -391 -751
		mu 0 4 469 470 495 494
		f 4 371 752 -392 -752
		mu 0 4 470 471 496 495
		f 4 372 753 -393 -753
		mu 0 4 471 472 497 496
		f 4 373 754 -394 -754
		mu 0 4 472 473 498 497
		f 4 374 755 -395 -755
		mu 0 4 473 474 499 498
		f 4 375 756 -396 -756
		mu 0 4 474 476 500 499
		f 4 376 757 -397 -757
		mu 0 4 476 478 501 500
		f 4 377 758 -398 -758
		mu 0 4 478 480 502 501
		f 4 378 759 -399 -759
		mu 0 4 480 481 503 502
		f 4 379 760 -400 -760
		mu 0 4 481 482 504 503
		f 4 380 761 -401 -761
		mu 0 4 482 483 505 504
		f 4 381 762 -402 -762
		mu 0 4 483 484 506 505
		f 4 382 763 -403 -763
		mu 0 4 484 485 507 506
		f 4 383 764 -404 -764
		mu 0 4 485 486 508 507
		f 4 384 765 -405 -765
		mu 0 4 486 487 509 508
		f 4 385 766 -406 -766
		mu 0 4 487 489 510 509
		f 4 386 767 -407 -767
		mu 0 4 489 491 511 510
		f 4 387 748 -408 -768
		mu 0 4 491 468 493 511
		f 3 -29 -769 769
		mu 0 3 33 32 512
		f 3 -30 -770 770
		mu 0 3 36 33 512
		f 3 -31 -771 771
		mu 0 3 38 36 512
		f 3 -32 -772 772
		mu 0 3 40 38 512
		f 3 -33 -773 773
		mu 0 3 42 40 512
		f 3 -34 -774 774
		mu 0 3 44 42 512
		f 3 -35 -775 775
		mu 0 3 46 44 512
		f 3 -36 -776 776
		mu 0 3 48 46 512
		f 3 -37 -777 777
		mu 0 3 50 48 512
		f 3 -38 -778 778
		mu 0 3 52 50 512
		f 3 -39 -779 779
		mu 0 3 54 52 512
		f 3 -40 -780 780
		mu 0 3 56 54 512
		f 3 -41 -781 781
		mu 0 3 58 56 512
		f 3 -42 -782 782
		mu 0 3 60 58 512
		f 3 -43 -783 783
		mu 0 3 62 60 512
		f 3 -44 -784 784
		mu 0 3 64 62 512
		f 3 -45 -785 785
		mu 0 3 66 64 512
		f 3 -46 -786 786
		mu 0 3 68 66 512
		f 3 -47 -787 787
		mu 0 3 70 68 512
		f 3 -48 -788 768
		mu 0 3 32 70 512
		f 3 388 789 -789
		mu 0 3 493 492 513
		f 3 389 790 -790
		mu 0 3 492 494 513
		f 3 390 791 -791
		mu 0 3 494 495 513
		f 3 391 792 -792
		mu 0 3 495 496 513
		f 3 392 793 -793
		mu 0 3 496 497 513
		f 3 393 794 -794
		mu 0 3 497 498 513
		f 3 394 795 -795
		mu 0 3 498 499 513
		f 3 395 796 -796
		mu 0 3 499 500 513
		f 3 396 797 -797
		mu 0 3 500 501 513
		f 3 397 798 -798
		mu 0 3 501 502 513
		f 3 398 799 -799
		mu 0 3 502 503 513
		f 3 399 800 -800
		mu 0 3 503 504 513
		f 3 400 801 -801
		mu 0 3 504 505 513
		f 3 401 802 -802
		mu 0 3 505 506 513
		f 3 402 803 -803
		mu 0 3 506 507 513
		f 3 403 804 -804
		mu 0 3 507 508 513
		f 3 404 805 -805
		mu 0 3 508 509 513
		f 3 405 806 -806
		mu 0 3 509 510 513
		f 3 406 807 -807
		mu 0 3 510 511 513
		f 3 407 788 -808
		mu 0 3 511 493 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drawer5" -p "drawers";
	rename -uid "A41B0B02-4319-BA12-2059-6999A66FF2A2";
	setAttr ".t" -type "double3" 31.999999523162842 -4.5184812545776367 -2.3811432028905859 ;
	setAttr ".rp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
	setAttr ".sp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
createNode mesh -n "drawer5Shape" -p "drawer5";
	rename -uid "4D208914-41E8-3687-949E-0BA17E27F34F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:413]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 514 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50428182 0.91509229 0.50428182
		 0.0019920599 0.72144103 0.2519345 0.74010909 0.45854217 0.62525594 0.91509229 0.62525594
		 0.0019920599 0.80059618 0.25005749 0.78192806 0.95655018 0.0018734536 0.0019920322
		 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.93860024 0.50187695 0.93860024 0.99800807 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.74010909 0.45854217 0.80059618 0.25005749 0.78192806
		 0.95655018 0.72144103 0.2519345 0.93860024 0.50187695 0.93860024 0.99800807 0.0018734536
		 0.0019920322 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229
		 0.50428182 0.91509229 0.50428182 0.0019920599 0.62525594 0.91509229 0.62525594 0.0019920599
		 0.78826159 0.15455283 0.78380513 0.14580666 0.80856258 0.12781931 0.81736565 0.14509635
		 0.77686411 0.13886562 0.79485142 0.1141082 0.7681179 0.1344092 0.77757442 0.10530511
		 0.75842267 0.13287364 0.75842267 0.10227177 0.7487275 0.13440923 0.73927099 0.10530511
		 0.73998129 0.13886562 0.72199398 0.1141082 0.73304027 0.14580666 0.70828277 0.12781933
		 0.72858387 0.15455285 0.6994797 0.14509635 0.72704828 0.16424806 0.69644642 0.16424806
		 0.72858387 0.17394328 0.6994797 0.1833998 0.73304027 0.18268949 0.70828283 0.20067681
		 0.73998129 0.18963051 0.72199398 0.21438794 0.7487275 0.19408691 0.73927099 0.22319101
		 0.75842267 0.19562247 0.75842267 0.22622435 0.7681179 0.19408691 0.77757442 0.22319101
		 0.77686411 0.18963049 0.79485142 0.21438792 0.78380513 0.18268949 0.80856252 0.20067681
		 0.78826153 0.17394328 0.81736565 0.18339978 0.78979713 0.16424806 0.82039893 0.16424806
		 0.83208549 0.11072897 0.84501845 0.13611141 0.8119418 0.090585351 0.78655934 0.077652358
		 0.75842267 0.073195949 0.73028606 0.077652358 0.70490366 0.090585366 0.68475997 0.11072899
		 0.67182702 0.13611142 0.66737056 0.16424806 0.67182702 0.1923847 0.68475997 0.21776715
		 0.70490366 0.23791075 0.73028606 0.25084376 0.75842267 0.25530016 0.78655934 0.25084373
		 0.81194174 0.23791073 0.83208531 0.21776713 0.84501833 0.1923847 0.84947473 0.16424806
		 0.19209681 0.0019920485 0.21747929 0.0019920485 0.23325178 0.02161457 0.20038891
		 0.02161457 0.82771432 0.068876348 0.8537944 0.09495645 0.79485142 0.052131888 0.75842267
		 0.046362147 0.72199398 0.052131902 0.68913108 0.068876378 0.66305095 0.094956487
		 0.44073844 0.0019920485 0.4661209 0.0019920485 0.45782879 0.02161457 0.42496595 0.02161457
		 0.49425754 0.0019920485 0.49425754 0.02161457 0.52239418 0.0019920485 0.53068626
		 0.02161457 0.54777652 0.0019920485 0.5635491 0.02161457 0.68913114 0.25961974 0.66305095
		 0.23353966 0.72199398 0.27636421 0.75842267 0.28213397 0.79485142 0.27636421 0.82771426
		 0.25961974 0.85379434 0.23353966 0.11044109 0.0019920485 0.13582353 0.0019920485
		 0.12753142 0.02161457 0.09466859 0.02161457 0.16396017 0.0019920485 0.16396017 0.02161457
		 0.24731809 0.046004727 0.20778403 0.046004727 0.25933188 0.02161457 0.27869254 0.046004727
		 0.80224657 0.029372089 0.8417806 0.049515706 0.75842267 0.022431064 0.71459877 0.029372105
		 0.6750648 0.049515739 0.39888585 0.02161457 0.41089961 0.046004727 0.37952521 0.046004727
		 0.4504337 0.046004727 0.49425754 0.046004727 0.53808135 0.046004727 0.57761544 0.046004727
		 0.58962917 0.02161457 0.60898978 0.046004727 0.71459889 0.29912397 0.6750648 0.27898037
		 0.75842267 0.30606499 0.80224651 0.29912397 0.8417806 0.27898037 0.06858851 0.02161457
		 0.080602281 0.046004727 0.049227875 0.046004727 0.12013634 0.046004727 0.16396017
		 0.046004727 0.25933188 0.074561909 0.21410003 0.074561909 0.29522809 0.074561909
		 0.80856258 0.009933373 0.8537944 0.032980163 0.75842267 0.0019920322 0.70828277 0.0099334046
		 0.66305095 0.032980178 0.39888585 0.074561909 0.36298966 0.074561909 0.44411767 0.074561909
		 0.49425754 0.074561909 0.54439741 0.074561909 0.58962917 0.074561909 0.62552536 0.074561909
		 0.70828283 0.31856269 0.66305095 0.29551595 0.75842267 0.32650408 0.80856252 0.31856269
		 0.85379434 0.29551589 0.06858851 0.074561909 0.032692332 0.074561909 0.11382033 0.074561909
		 0.16396017 0.074561909 0.26899731 0.10658295 0.21918145 0.10658295 0.30853143 0.10658295
		 0.43929589 0.71324444 0.39406407 0.71324444 0.39914545 0.68122339 0.44896132 0.68122339
		 0.34392416 0.71324444 0.34392416 0.68122339 0.29378432 0.71324444 0.28870288 0.68122339
		 0.24855247 0.71324444 0.23888706 0.68122339 0.38922042 0.10658295 0.34968635 0.10658295
		 0.43903625 0.10658295 0.49425754 0.10658295 0.54947877 0.10658295 0.59929454 0.10658295
		 0.63882869 0.10658295 0.024218382 0.71665907 0.0694502 0.71665907 0.064368799 0.74868006
		 0.014552969 0.74868006 0.11959005 0.71665907 0.11959005 0.74868006 0.1697299 0.71665907
		 0.17481132 0.74868006 0.21496174 0.71665907 0.22462714 0.74868006 0.058923095 0.10658295
		 0.019389035 0.10658295 0.10873892 0.10658295 0.16396017 0.10658295 0.27607638 0.14127944
		 0.22290315 0.14127944 0.31827489 0.14127944 0.40286714 0.64652687 0.45604041 0.64652687
		 0.34392416 0.64652687 0.28498122 0.64652687 0.23180801 0.64652687 0.38214135 0.14127944
		 0.33994287 0.14127944 0.4353146 0.14127944 0.49425754 0.14127944 0.55320042 0.14127944
		 0.60637367 0.14127944 0.64857215 0.14127944 0.060647126 0.78337657 0.0074739289 0.78337657
		 0.11959005 0.78337657 0.178533 0.78337657 0.23170619 0.78337657 0.051844042 0.14127944
		 0.009645557 0.14127944 0.10501722 0.14127944 0.16396017 0.14127944 0.28039473 0.17779699
		 0.22517344 0.17779699 0.3242186 0.17779699 0.40513745 0.61000931 0.46035877 0.61000931
		 0.34392416 0.61000931 0.28271091 0.61000931 0.22748962 0.61000931 0.377823 0.17779699
		 0.33399913 0.17779699 0.43304428 0.17779699 0.49425754 0.17779699 0.55547076 0.17779699
		 0.61069202 0.17779699;
	setAttr ".uvst[0].uvsp[250:499]" 0.65451586 0.17779699 0.058376819 0.81989413
		 0.0031555551 0.81989413 0.11959005 0.81989413 0.1808033 0.81989413 0.23602456 0.81989413
		 0.047525674 0.17779699 0.0037018312 0.17779699 0.10274692 0.17779699 0.16396017 0.17779699
		 0.28184611 0.2152364 0.22593646 0.2152364 0.32621625 0.2152364 0.40590048 0.57256997
		 0.46181011 0.57256997 0.34392416 0.57256997 0.28194791 0.57256997 0.22603826 0.57256997
		 0.37637165 0.2152364 0.33200151 0.2152364 0.43228129 0.2152364 0.49425754 0.2152364
		 0.55623376 0.2152364 0.6121434 0.2152364 0.65651351 0.2152364 0.057613794 0.85733354
		 0.0017041806 0.85733354 0.11959005 0.85733354 0.18156633 0.85733354 0.23747592 0.85733354
		 0.046074282 0.2152364 0.0017041847 0.2152364 0.1019839 0.2152364 0.16396017 0.2152364
		 0.28039473 0.2526758 0.22517344 0.2526758 0.3242186 0.2526758 0.40513745 0.53513056
		 0.46035877 0.53513056 0.34392416 0.53513056 0.28271091 0.53513056 0.22748962 0.53513056
		 0.377823 0.2526758 0.33399913 0.2526758 0.43304428 0.2526758 0.49425754 0.2526758
		 0.55547076 0.2526758 0.61069202 0.2526758 0.65451586 0.2526758 0.058376819 0.89477295
		 0.0031555551 0.89477295 0.11959005 0.89477295 0.1808033 0.89477295 0.23602456 0.89477295
		 0.047525674 0.2526758 0.0037018312 0.2526758 0.10274692 0.2526758 0.16396017 0.2526758
		 0.27607638 0.28919333 0.22290315 0.28919333 0.31827489 0.28919333 0.40286714 0.49861297
		 0.45604041 0.49861297 0.34392416 0.49861297 0.28498122 0.49861297 0.23180801 0.49861297
		 0.38214135 0.28919333 0.33994287 0.28919333 0.4353146 0.28919333 0.49425754 0.28919333
		 0.55320042 0.28919333 0.60637367 0.28919333 0.64857215 0.28919333 0.060647126 0.93129051
		 0.0074739289 0.93129051 0.11959005 0.93129051 0.178533 0.93129051 0.23170619 0.93129051
		 0.051844042 0.28919333 0.009645557 0.28919333 0.10501722 0.28919333 0.16396017 0.28919333
		 0.26899731 0.32388982 0.21918145 0.32388982 0.30853143 0.32388982 0.39914545 0.46391645
		 0.44896132 0.46391645 0.34392416 0.46391645 0.28870288 0.46391645 0.23888706 0.46391645
		 0.38922042 0.32388982 0.34968635 0.32388982 0.43903625 0.32388982 0.49425754 0.32388982
		 0.54947877 0.32388982 0.59929454 0.32388982 0.63882869 0.32388982 0.064368799 0.96598703
		 0.014552969 0.96598703 0.11959005 0.96598703 0.17481132 0.96598703 0.22462714 0.96598703
		 0.058923095 0.32388982 0.019389035 0.32388982 0.10873892 0.32388982 0.16396017 0.32388982
		 0.25933188 0.3559109 0.21410003 0.3559109 0.29522809 0.3559109 0.39406407 0.43189541
		 0.43929589 0.43189541 0.34392416 0.43189541 0.29378432 0.43189541 0.24855247 0.43189541
		 0.39888585 0.3559109 0.36298966 0.3559109 0.44411767 0.3559109 0.49425754 0.3559109
		 0.54439741 0.3559109 0.58962917 0.3559109 0.62552536 0.3559109 0.0694502 0.99800801
		 0.024218382 0.99800801 0.11959005 0.99800801 0.1697299 0.99800801 0.21496174 0.99800801
		 0.06858851 0.3559109 0.032692332 0.3559109 0.11382033 0.3559109 0.16396017 0.3559109
		 0.24731809 0.38446805 0.20778403 0.38446805 0.27869254 0.38446805 0.65780222 0.72541934
		 0.61257041 0.74846607 0.6062544 0.72902739 0.64578849 0.70888376 0.56243056 0.75640744
		 0.56243056 0.73596847 0.51229072 0.74846607 0.51860672 0.72902733 0.46705887 0.72541928
		 0.47907263 0.70888376 0.41089961 0.38446805 0.37952521 0.38446805 0.4504337 0.38446805
		 0.49425754 0.38446805 0.53808135 0.38446805 0.57761544 0.38446805 0.60898978 0.38446805
		 0.46705887 0.46288353 0.51229072 0.43983683 0.51860672 0.45927551 0.47907269 0.47941911
		 0.5624305 0.43189543 0.5624305 0.45233452 0.61257041 0.43983683 0.6062544 0.45927551
		 0.65780222 0.46288359 0.64578843 0.47941911 0.080602281 0.38446805 0.049227875 0.38446805
		 0.12013634 0.38446805 0.16396017 0.38446805 0.23325178 0.40885821 0.20038891 0.40885821
		 0.25933188 0.40885821 0.59885931 0.7062676 0.63172215 0.68952316 0.56243056 0.71203732
		 0.52600181 0.7062676 0.49313897 0.6895231 0.42496595 0.40885821 0.39888585 0.40885821
		 0.45782879 0.40885821 0.49425754 0.40885821 0.53068626 0.40885821 0.5635491 0.40885821
		 0.58962917 0.40885821 0.52600181 0.48203528 0.49313897 0.49877974 0.56243056 0.47626552
		 0.59885925 0.48203528 0.63172209 0.49877977 0.09466859 0.40885821 0.06858851 0.40885821
		 0.12753142 0.40885821 0.16396017 0.40885821 0.21747929 0.42848074 0.19209681 0.42848074
		 0.65780222 0.66344303 0.61594963 0.66781408 0.63609326 0.64767051 0.59056723 0.68074709
		 0.56243056 0.68520349 0.53429389 0.68074709 0.50891149 0.66781408 0.46705887 0.66344303
		 0.48876786 0.64767051 0.4661209 0.42848074 0.44073844 0.42848074 0.49425754 0.42848074
		 0.52239418 0.42848074 0.54777652 0.42848074 0.46705887 0.52485985 0.50891149 0.52048874
		 0.48876789 0.54063231 0.53429395 0.50755572 0.56243056 0.50309932 0.59056723 0.50755578
		 0.61594963 0.52048874 0.65780222 0.52485985 0.6360932 0.54063231 0.13582353 0.42848074
		 0.11044109 0.42848074 0.16396017 0.42848074 0.64902627 0.62228805 0.61257041 0.63058013
		 0.62137347 0.61330318 0.59885931 0.64429128 0.58158225 0.65309441 0.56243056 0.65612769
		 0.54327881 0.65309441 0.52600181 0.64429128 0.51229072 0.63058013 0.47583488 0.62228805
		 0.50348765 0.61330318 0.47137848 0.59415138 0.50045425 0.59415138 0.47583488 0.56601477
		 0.50348765 0.57499975 0.51229072 0.55772263 0.52600181 0.54401153 0.54327881 0.53520846
		 0.56243056 0.53217518 0.58158219 0.53520846 0.59885931 0.54401159 0.61257041 0.55772263
		 0.64902616 0.56601477 0.62137347 0.57499975 0.65348262 0.59415138 0.62440681 0.59415138
		 0.58781296 0.61259288 0.59226936 0.60384667 0.58087194 0.61953384 0.57212573 0.62399024
		 0.56243056 0.62552583 0.55273527 0.62399024 0.54398912 0.61953384 0.5370481 0.61259288;
	setAttr ".uvst[0].uvsp[500:513]" 0.5325917 0.60384667 0.53105617 0.59415138
		 0.5325917 0.58445621 0.5370481 0.57571006 0.54398912 0.56876898 0.55273527 0.56431258
		 0.56243056 0.56277698 0.57212573 0.56431258 0.58087194 0.56876898 0.58781296 0.57571006
		 0.59226936 0.58445621 0.59380496 0.59415138 0.75842267 0.16424806 0.56243056 0.59415138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".vt";
	setAttr ".vt[0:165]"  -20.58912277 12.45610809 16.4460144 -11.41087723 12.45610809 16.4460144
		 -20.58912277 14.58085442 16.4460144 -11.41087723 14.58085442 16.4460144 -20.58912277 14.58085442 -0.4460144
		 -11.41087723 14.58085442 -0.4460144 -20.58912277 12.45610809 -0.4460144 -11.41087723 12.45610809 -0.4460144
		 -20.87021637 12.39103508 16.9633522 -11.12978268 12.39103508 16.9633522 -20.87021637 14.64592743 16.9633522
		 -11.12978268 14.64592743 16.9633522 -20.87021637 14.64592743 -0.9633522 -11.12978268 14.64592743 -0.9633522
		 -20.87021637 12.39103508 -0.9633522 -11.12978268 12.39103508 -0.9633522 -15.91535664 13.70456409 16.37619591
		 -15.92799854 13.72937393 16.37619591 -15.9476881 13.74906349 16.37619591 -15.97249794 13.7617054 16.37619591
		 -16 13.76606083 16.37619591 -16.02750206 13.7617054 16.37619591 -16.052312851 13.74906349 16.37619591
		 -16.072002411 13.72937393 16.37619591 -16.08464241 13.70456409 16.37619591 -16.088998795 13.67706203 16.37619591
		 -16.08464241 13.64955997 16.37619591 -16.072002411 13.62475014 16.37619591 -16.052312851 13.60506058 16.37619591
		 -16.02750206 13.59241867 16.37619591 -16 13.58806324 16.37619591 -15.97249794 13.59241867 16.37619591
		 -15.9476881 13.60506058 16.37619591 -15.92799854 13.62475014 16.37619591 -15.91535664 13.64955997 16.37619591
		 -15.91100121 13.67706203 16.37619591 -15.832798 13.73138905 16.40106392 -15.85776901 13.78039837 16.40106392
		 -15.89666367 13.81929302 16.40106392 -15.94567299 13.84426403 16.40106392 -16 13.85286903 16.40106392
		 -16.054327011 13.84426403 16.40106392 -16.10333633 13.81929302 16.40106392 -16.14223099 13.78039837 16.40106392
		 -16.167202 13.73138905 16.40106392 -16.17580605 13.67706203 16.40106392 -16.167202 13.62273502 16.40106392
		 -16.14223099 13.5737257 16.40106392 -16.10333633 13.534832 16.40106392 -16.054327011 13.50986004 16.40106392
		 -16 13.50125504 16.40106392 -15.94567299 13.50986004 16.40106392 -15.89666367 13.534832 16.40106392
		 -15.85776997 13.5737257 16.40106392 -15.832798 13.62273502 16.40106392 -15.824193 13.67706203 16.40106392
		 -15.75435638 13.75687695 16.4418335 -15.79104233 13.8288784 16.4418335 -15.84818363 13.88601971 16.4418335
		 -15.92018509 13.92270565 16.4418335 -16 13.93534756 16.4418335 -16.079814911 13.92270565 16.4418335
		 -16.15181541 13.88601875 16.4418335 -16.20895767 13.8288784 16.4418335 -16.24564362 13.75687695 16.4418335
		 -16.25828552 13.67706203 16.4418335 -16.24564362 13.59724712 16.4418335 -16.20895767 13.52524567 16.4418335
		 -16.15181541 13.46810532 16.4418335 -16.079814911 13.43141842 16.4418335 -16 13.41877651 16.4418335
		 -15.92018509 13.43141842 16.4418335 -15.84818363 13.46810532 16.4418335 -15.79104328 13.52524567 16.4418335
		 -15.75435638 13.59724712 16.4418335 -15.74171448 13.67706203 16.4418335 -15.68196297 13.78039837 16.49749565
		 -15.72946167 13.87362003 16.49749565 -15.803442 13.94760036 16.49749565 -15.89666367 13.99509907 16.49749565
		 -16 14.011466026 16.49749565 -16.10333633 13.99509907 16.49749565 -16.196558 13.94760036 16.49749565
		 -16.27053833 13.87362003 16.49749565 -16.31803703 13.78039837 16.49749565 -16.33440399 13.67706203 16.49749565
		 -16.31803703 13.5737257 16.49749565 -16.27053833 13.48050404 16.49749565 -16.196558 13.4065237 16.49749565
		 -16.10333633 13.359025 16.49749565 -16 13.34265804 16.49749565 -15.89666367 13.359025 16.49749565
		 -15.803442 13.4065237 16.49749565 -15.72946167 13.48050404 16.49749565 -15.68196297 13.5737257 16.49749565
		 -15.66559601 13.67706203 16.49749565 -15.61740017 13.80137634 16.56668282 -15.67454147 13.91352177 16.56668282
		 -15.76354027 14.0025205612 16.56668282 -15.87568569 14.059661865 16.56668282 -16 14.079350471 16.56668282
		 -16.12431335 14.059660912 16.56668282 -16.23645973 14.0025205612 16.56668282 -16.32545853 13.91352177 16.56668282
		 -16.38259888 13.80137634 16.56668282 -16.40228844 13.67706203 16.56668282 -16.38259888 13.55274773 16.56668282
		 -16.32545853 13.4406023 16.56668282 -16.23645973 13.35160351 16.56668282 -16.12431335 13.29446316 16.56668282
		 -16 13.2747736 16.56668282 -15.87568569 13.29446316 16.56668282 -15.76354027 13.35160351 16.56668282
		 -15.67454147 13.4406023 16.56668282 -15.61740112 13.55274773 16.56668282 -15.59771156 13.67706203 16.56668282
		 -15.56225967 13.81929302 16.64768982 -15.62763596 13.94760036 16.64768982 -15.72946167 14.049426079 16.64768982
		 -15.85776901 14.11480236 16.64768982 -16 14.13733006 16.64768982 -16.14223099 14.11480236 16.64768982
		 -16.27053833 14.049426079 16.64768982 -16.37236404 13.94760036 16.64768982 -16.43774033 13.81929207 16.64768982
		 -16.46026802 13.67706203 16.64768982 -16.43774033 13.534832 16.64768982 -16.37236404 13.4065237 16.64768982
		 -16.27053833 13.30469799 16.64768982 -16.14223099 13.23932171 16.64768982 -16 13.21679401 16.64768982
		 -15.85776997 13.23932171 16.64768982 -15.72946167 13.30469799 16.64768982 -15.62763596 13.4065237 16.64768982
		 -15.56225967 13.534832 16.64768982 -15.53973293 13.67706203 16.64768982 -15.51789665 13.83370686 16.73852348
		 -15.58989811 13.9750185 16.73852348 -15.70204353 14.087163925 16.73852348 -15.84335518 14.15916538 16.73852348
		 -16 14.18397522 16.73852348 -16.15664482 14.15916538 16.73852348 -16.29795647 14.087163925 16.73852348
		 -16.41010094 13.9750185 16.73852348 -16.48210335 13.83370686 16.73852348 -16.50691414 13.67706203 16.73852348
		 -16.48210335 13.52041721 16.73852348 -16.41010094 13.37910557 16.73852348 -16.29795647 13.26696014 16.73852348
		 -16.15664482 13.19495869 16.73852348 -16 13.17014885 16.73852348 -15.84335518 13.19495869 16.73852348
		 -15.70204353 13.2669611 16.73852348 -15.58989906 13.37910557 16.73852348 -15.51789665 13.52041721 16.73852348
		 -15.49308681 13.67706203 16.73852348 -15.48540497 13.84426403 16.83694649 -15.56225967 13.99509907 16.83694649
		 -15.68196297 14.11480236 16.83694649 -15.832798 14.19165707 16.83694649 -16 14.21813965 16.83694649
		 -16.167202 14.19165707 16.83694649 -16.31803703 14.11480236 16.83694649 -16.43774033 13.99509907 16.83694649
		 -16.51459503 13.84426403 16.83694649 -16.54107666 13.67706203 16.83694649;
	setAttr ".vt[166:331]" -16.51459503 13.50986004 16.83694649 -16.43774033 13.359025 16.83694649
		 -16.31803703 13.23932171 16.83694649 -16.167202 13.162467 16.83694649 -16 13.13598537 16.83694649
		 -15.832798 13.162467 16.83694649 -15.68196297 13.23932171 16.83694649 -15.56225967 13.359025 16.83694649
		 -15.48540497 13.50986004 16.83694649 -15.45892334 13.67706203 16.83694649 -15.4655838 13.85070419 16.94053459
		 -15.54539871 14.0073490143 16.94053459 -15.66971302 14.13166332 16.94053459 -15.82635784 14.21147728 16.94053459
		 -16 14.23898029 16.94053459 -16.17364311 14.21147728 16.94053459 -16.33028793 14.13166332 16.94053459
		 -16.45460129 14.0073490143 16.94053459 -16.5344162 13.85070419 16.94053459 -16.56191826 13.67706203 16.94053459
		 -16.5344162 13.50341988 16.94053459 -16.45460129 13.34677505 16.94053459 -16.33028603 13.22246075 16.94053459
		 -16.1736412 13.14264679 16.94053459 -16 13.11514473 16.94053459 -15.82635784 13.14264679 16.94053459
		 -15.66971302 13.22246075 16.94053459 -15.54539871 13.34677505 16.94053459 -15.46558475 13.50341988 16.94053459
		 -15.4380827 13.67706203 16.94053459 -15.45892239 13.85286903 17.046737671 -15.53973198 14.011466026 17.046737671
		 -15.66559601 14.13733006 17.046737671 -15.824193 14.21813965 17.046737671 -16 14.24598408 17.046737671
		 -16.17580605 14.21813965 17.046737671 -16.33440399 14.13733006 17.046737671 -16.46026802 14.011466026 17.046737671
		 -16.54107666 13.85286903 17.046737671 -16.56892204 13.67706203 17.046737671 -16.54107666 13.50125504 17.046737671
		 -16.46026802 13.34265804 17.046737671 -16.33440399 13.21679401 17.046737671 -16.17580605 13.13598537 17.046737671
		 -16 13.10813999 17.046737671 -15.824193 13.13598537 17.046737671 -15.66559601 13.21679497 17.046737671
		 -15.53973293 13.34265804 17.046737671 -15.45892334 13.50125504 17.046737671 -15.43107796 13.67706203 17.046737671
		 -15.4655838 13.85070419 17.15294075 -15.54539871 14.0073490143 17.15294075 -15.66971302 14.13166332 17.15294075
		 -15.82635784 14.21147728 17.15294075 -16 14.23898029 17.15294075 -16.17364311 14.21147728 17.15294075
		 -16.33028793 14.13166332 17.15294075 -16.45460129 14.0073490143 17.15294075 -16.5344162 13.85070419 17.15294075
		 -16.56191826 13.67706203 17.15294075 -16.5344162 13.50341988 17.15294075 -16.45460129 13.34677505 17.15294075
		 -16.33028603 13.22246075 17.15294075 -16.1736412 13.14264679 17.15294075 -16 13.11514473 17.15294075
		 -15.82635784 13.14264679 17.15294075 -15.66971302 13.22246075 17.15294075 -15.54539871 13.34677505 17.15294075
		 -15.46558475 13.50341988 17.15294075 -15.4380827 13.67706203 17.15294075 -15.48540497 13.84426403 17.25652885
		 -15.56225967 13.99509907 17.25652885 -15.68196297 14.11480236 17.25652885 -15.832798 14.19165707 17.25652885
		 -16 14.21813965 17.25652885 -16.167202 14.19165707 17.25652885 -16.31803703 14.11480236 17.25652885
		 -16.43774033 13.99509907 17.25652885 -16.51459503 13.84426403 17.25652885 -16.54107666 13.67706203 17.25652885
		 -16.51459503 13.50986004 17.25652885 -16.43774033 13.359025 17.25652885 -16.31803703 13.23932171 17.25652885
		 -16.167202 13.162467 17.25652885 -16 13.13598537 17.25652885 -15.832798 13.162467 17.25652885
		 -15.68196297 13.23932171 17.25652885 -15.56225967 13.359025 17.25652885 -15.48540497 13.50986004 17.25652885
		 -15.45892334 13.67706203 17.25652885 -15.51789665 13.83370686 17.35495186 -15.58989811 13.9750185 17.35495186
		 -15.70204353 14.087163925 17.35495186 -15.84335518 14.15916538 17.35495186 -16 14.18397522 17.35495186
		 -16.15664482 14.15916538 17.35495186 -16.29795647 14.087163925 17.35495186 -16.41010094 13.9750185 17.35495186
		 -16.48210335 13.83370686 17.35495186 -16.50691414 13.67706203 17.35495186 -16.48210335 13.52041721 17.35495186
		 -16.41010094 13.37910557 17.35495186 -16.29795647 13.26696014 17.35495186 -16.15664482 13.19495869 17.35495186
		 -16 13.17014885 17.35495186 -15.84335518 13.19495869 17.35495186 -15.70204353 13.2669611 17.35495186
		 -15.58989906 13.37910557 17.35495186 -15.51789665 13.52041721 17.35495186 -15.49308681 13.67706203 17.35495186
		 -15.56225967 13.81929302 17.44578552 -15.62763596 13.94760036 17.44578552 -15.72946167 14.049426079 17.44578552
		 -15.85776901 14.11480236 17.44578552 -16 14.13733006 17.44578552 -16.14223099 14.11480236 17.44578552
		 -16.27053833 14.049426079 17.44578552 -16.37236404 13.94760036 17.44578552 -16.43774033 13.81929207 17.44578552
		 -16.46026802 13.67706203 17.44578552 -16.43774033 13.534832 17.44578552 -16.37236404 13.4065237 17.44578552
		 -16.27053833 13.30469799 17.44578552 -16.14223099 13.23932171 17.44578552 -16 13.21679401 17.44578552
		 -15.85776997 13.23932171 17.44578552 -15.72946167 13.30469799 17.44578552 -15.62763596 13.4065237 17.44578552
		 -15.56225967 13.534832 17.44578552 -15.53973293 13.67706203 17.44578552 -15.61740017 13.80137634 17.52679253
		 -15.67454147 13.91352177 17.52679253 -15.76354027 14.0025205612 17.52679253 -15.87568569 14.059661865 17.52679253
		 -16 14.079350471 17.52679253 -16.12431335 14.059660912 17.52679253 -16.23645973 14.0025205612 17.52679253
		 -16.32545853 13.91352177 17.52679253 -16.38259888 13.80137634 17.52679253 -16.40228844 13.67706203 17.52679253
		 -16.38259888 13.55274773 17.52679253 -16.32545853 13.4406023 17.52679253 -16.23645973 13.35160351 17.52679253
		 -16.12431335 13.29446316 17.52679253 -16 13.2747736 17.52679253 -15.87568569 13.29446316 17.52679253
		 -15.76354027 13.35160351 17.52679253 -15.67454147 13.4406023 17.52679253 -15.61740112 13.55274773 17.52679253
		 -15.59771156 13.67706203 17.52679253 -15.68196297 13.78039837 17.59597969 -15.72946167 13.87362003 17.59597969
		 -15.803442 13.94760036 17.59597969 -15.89666367 13.99509907 17.59597969 -16 14.011466026 17.59597969
		 -16.10333633 13.99509907 17.59597969 -16.196558 13.94760036 17.59597969 -16.27053833 13.87362003 17.59597969
		 -16.31803703 13.78039837 17.59597969 -16.33440399 13.67706203 17.59597969 -16.31803703 13.5737257 17.59597969
		 -16.27053833 13.48050404 17.59597969 -16.196558 13.4065237 17.59597969 -16.10333633 13.359025 17.59597969
		 -16 13.34265804 17.59597969 -15.89666367 13.359025 17.59597969;
	setAttr ".vt[332:397]" -15.803442 13.4065237 17.59597969 -15.72946167 13.48050404 17.59597969
		 -15.68196297 13.5737257 17.59597969 -15.66559601 13.67706203 17.59597969 -15.75435638 13.75687695 17.65164185
		 -15.79104233 13.8288784 17.65164185 -15.84818363 13.88601971 17.65164185 -15.92018509 13.92270565 17.65164185
		 -16 13.93534756 17.65164185 -16.079814911 13.92270565 17.65164185 -16.15181541 13.88601875 17.65164185
		 -16.20895767 13.8288784 17.65164185 -16.24564362 13.75687695 17.65164185 -16.25828552 13.67706203 17.65164185
		 -16.24564362 13.59724712 17.65164185 -16.20895767 13.52524567 17.65164185 -16.15181541 13.46810532 17.65164185
		 -16.079814911 13.43141842 17.65164185 -16 13.41877651 17.65164185 -15.92018509 13.43141842 17.65164185
		 -15.84818363 13.46810532 17.65164185 -15.79104328 13.52524567 17.65164185 -15.75435638 13.59724712 17.65164185
		 -15.74171448 13.67706203 17.65164185 -15.832798 13.73138905 17.69241142 -15.85776901 13.78039837 17.69241142
		 -15.89666367 13.81929302 17.69241142 -15.94567299 13.84426403 17.69241142 -16 13.85286903 17.69241142
		 -16.054327011 13.84426403 17.69241142 -16.10333633 13.81929302 17.69241142 -16.14223099 13.78039837 17.69241142
		 -16.167202 13.73138905 17.69241142 -16.17580605 13.67706203 17.69241142 -16.167202 13.62273502 17.69241142
		 -16.14223099 13.5737257 17.69241142 -16.10333633 13.534832 17.69241142 -16.054327011 13.50986004 17.69241142
		 -16 13.50125504 17.69241142 -15.94567299 13.50986004 17.69241142 -15.89666367 13.534832 17.69241142
		 -15.85776997 13.5737257 17.69241142 -15.832798 13.62273502 17.69241142 -15.824193 13.67706203 17.69241142
		 -15.91535664 13.70456409 17.71727943 -15.92799854 13.72937393 17.71727943 -15.9476881 13.74906349 17.71727943
		 -15.97249794 13.7617054 17.71727943 -16 13.76606083 17.71727943 -16.02750206 13.7617054 17.71727943
		 -16.052312851 13.74906349 17.71727943 -16.072002411 13.72937393 17.71727943 -16.08464241 13.70456409 17.71727943
		 -16.088998795 13.67706203 17.71727943 -16.08464241 13.64955997 17.71727943 -16.072002411 13.62475014 17.71727943
		 -16.052312851 13.60506058 17.71727943 -16.02750206 13.59241867 17.71727943 -16 13.58806324 17.71727943
		 -15.97249794 13.59241867 17.71727943 -15.9476881 13.60506058 17.71727943 -15.92799854 13.62475014 17.71727943
		 -15.91535664 13.64955997 17.71727943 -15.91100121 13.67706203 17.71727943 -16 13.67706203 16.367836
		 -16 13.67706203 17.72563934;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 3 11 0 5 13 0 4 12 0 2 10 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 16 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 36 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 56 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 96 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 116 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1;
	setAttr ".ed[166:331]" 154 155 1 155 136 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 156 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 176 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 196 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 216 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 276 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1;
	setAttr ".ed[332:497]" 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 316 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 336 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 356 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 376 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1;
	setAttr ".ed[498:663]" 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1;
	setAttr ".ed[664:807]" 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 396 16 1
		 396 17 1 396 18 1 396 19 1 396 20 1 396 21 1 396 22 1 396 23 1 396 24 1 396 25 1
		 396 26 1 396 27 1 396 28 1 396 29 1 396 30 1 396 31 1 396 32 1 396 33 1 396 34 1
		 396 35 1 376 397 1 377 397 1 378 397 1 379 397 1 380 397 1 381 397 1 382 397 1 383 397 1
		 384 397 1 385 397 1 386 397 1 387 397 1 388 397 1 389 397 1 390 397 1 391 397 1 392 397 1
		 393 397 1 394 397 1 395 397 1;
	setAttr -s 414 -ch 1616 ".fc[0:413]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 6 3 13
		f 4 8 3 -10 -3
		mu 0 4 7 15 14 2
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 7 9 11
		mu 0 4 0 3 2 1
		f 4 -9 -7 -5 -11
		mu 0 4 4 7 6 5
		f 4 12 17 -14 -17
		mu 0 4 16 17 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 26 27
		f 4 -24 -22 -20 -18
		mu 0 4 28 29 21 18
		f 4 22 16 18 20
		mu 0 4 30 31 19 20
		f 4 -8 24 19 -26
		mu 0 4 2 3 18 21
		f 4 2 25 -15 -27
		mu 0 4 7 2 21 20
		f 4 6 26 -19 -28
		mu 0 4 6 7 20 19
		f 4 -2 27 13 -25
		mu 0 4 3 6 19 18
		f 4 28 409 -49 -409
		mu 0 4 32 33 34 35
		f 4 29 410 -50 -410
		mu 0 4 33 36 37 34
		f 4 30 411 -51 -411
		mu 0 4 36 38 39 37
		f 4 31 412 -52 -412
		mu 0 4 38 40 41 39
		f 4 32 413 -53 -413
		mu 0 4 40 42 43 41
		f 4 33 414 -54 -414
		mu 0 4 42 44 45 43
		f 4 34 415 -55 -415
		mu 0 4 44 46 47 45
		f 4 35 416 -56 -416
		mu 0 4 46 48 49 47
		f 4 36 417 -57 -417
		mu 0 4 48 50 51 49
		f 4 37 418 -58 -418
		mu 0 4 50 52 53 51
		f 4 38 419 -59 -419
		mu 0 4 52 54 55 53
		f 4 39 420 -60 -420
		mu 0 4 54 56 57 55
		f 4 40 421 -61 -421
		mu 0 4 56 58 59 57
		f 4 41 422 -62 -422
		mu 0 4 58 60 61 59
		f 4 42 423 -63 -423
		mu 0 4 60 62 63 61
		f 4 43 424 -64 -424
		mu 0 4 62 64 65 63
		f 4 44 425 -65 -425
		mu 0 4 64 66 67 65
		f 4 45 426 -66 -426
		mu 0 4 66 68 69 67
		f 4 46 427 -67 -427
		mu 0 4 68 70 71 69
		f 4 47 408 -68 -428
		mu 0 4 70 32 35 71
		f 4 48 429 -69 -429
		mu 0 4 35 34 72 73
		f 4 49 430 -70 -430
		mu 0 4 34 37 74 72
		f 4 50 431 -71 -431
		mu 0 4 37 39 75 74
		f 4 51 432 -72 -432
		mu 0 4 39 41 76 75
		f 4 52 433 -73 -433
		mu 0 4 41 43 77 76
		f 4 53 434 -74 -434
		mu 0 4 43 45 78 77
		f 4 54 435 -75 -435
		mu 0 4 45 47 79 78
		f 4 55 436 -76 -436
		mu 0 4 47 49 80 79
		f 4 56 437 -77 -437
		mu 0 4 49 51 81 80
		f 4 57 438 -78 -438
		mu 0 4 51 53 82 81
		f 4 58 439 -79 -439
		mu 0 4 53 55 83 82
		f 4 59 440 -80 -440
		mu 0 4 55 57 84 83
		f 4 60 441 -81 -441
		mu 0 4 57 59 85 84
		f 4 61 442 -82 -442
		mu 0 4 59 61 86 85
		f 4 62 443 -83 -443
		mu 0 4 61 63 87 86
		f 4 63 444 -84 -444
		mu 0 4 63 65 88 87
		f 4 64 445 -85 -445
		mu 0 4 65 67 89 88
		f 4 65 446 -86 -446
		mu 0 4 67 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 71 91 90
		f 4 67 428 -88 -448
		mu 0 4 71 35 73 91
		f 4 68 449 -89 -449
		mu 0 4 92 93 94 95
		f 4 69 450 -90 -450
		mu 0 4 72 74 96 97
		f 4 70 451 -91 -451
		mu 0 4 74 75 98 96
		f 4 71 452 -92 -452
		mu 0 4 75 76 99 98
		f 4 72 453 -93 -453
		mu 0 4 76 77 100 99
		f 4 73 454 -94 -454
		mu 0 4 77 78 101 100
		f 4 74 455 -95 -455
		mu 0 4 78 79 102 101
		f 4 75 456 -96 -456
		mu 0 4 103 104 105 106
		f 4 76 457 -97 -457
		mu 0 4 104 107 108 105
		f 4 77 458 -98 -458
		mu 0 4 107 109 110 108
		f 4 78 459 -99 -459
		mu 0 4 109 111 112 110
		f 4 79 460 -100 -460
		mu 0 4 83 84 113 114
		f 4 80 461 -101 -461
		mu 0 4 84 85 115 113
		f 4 81 462 -102 -462
		mu 0 4 85 86 116 115
		f 4 82 463 -103 -463
		mu 0 4 86 87 117 116
		f 4 83 464 -104 -464
		mu 0 4 87 88 118 117
		f 4 84 465 -105 -465
		mu 0 4 88 89 119 118
		f 4 85 466 -106 -466
		mu 0 4 120 121 122 123
		f 4 86 467 -107 -467
		mu 0 4 121 124 125 122
		f 4 87 448 -108 -468
		mu 0 4 124 92 95 125
		f 4 88 469 -109 -469
		mu 0 4 95 94 126 127
		f 4 89 470 -110 -470
		mu 0 4 94 128 129 126
		f 4 90 471 -111 -471
		mu 0 4 96 98 130 131
		f 4 91 472 -112 -472
		mu 0 4 98 99 132 130
		f 4 92 473 -113 -473
		mu 0 4 99 100 133 132
		f 4 93 474 -114 -474
		mu 0 4 100 101 134 133
		f 4 94 475 -115 -475
		mu 0 4 135 106 136 137
		f 4 95 476 -116 -476
		mu 0 4 106 105 138 136
		f 4 96 477 -117 -477
		mu 0 4 105 108 139 138
		f 4 97 478 -118 -478
		mu 0 4 108 110 140 139
		f 4 98 479 -119 -479
		mu 0 4 110 112 141 140
		f 4 99 480 -120 -480
		mu 0 4 112 142 143 141
		f 4 100 481 -121 -481
		mu 0 4 113 115 144 145
		f 4 101 482 -122 -482
		mu 0 4 115 116 146 144
		f 4 102 483 -123 -483
		mu 0 4 116 117 147 146
		f 4 103 484 -124 -484
		mu 0 4 117 118 148 147
		f 4 104 485 -125 -485
		mu 0 4 149 123 150 151
		f 4 105 486 -126 -486
		mu 0 4 123 122 152 150
		f 4 106 487 -127 -487
		mu 0 4 122 125 153 152
		f 4 107 468 -128 -488
		mu 0 4 125 95 127 153
		f 4 108 489 -129 -489
		mu 0 4 127 126 154 155
		f 4 109 490 -130 -490
		mu 0 4 126 129 156 154
		f 4 110 491 -131 -491
		mu 0 4 131 130 157 158
		f 4 111 492 -132 -492
		mu 0 4 130 132 159 157
		f 4 112 493 -133 -493
		mu 0 4 132 133 160 159
		f 4 113 494 -134 -494
		mu 0 4 133 134 161 160
		f 4 114 495 -135 -495
		mu 0 4 137 136 162 163
		f 4 115 496 -136 -496
		mu 0 4 136 138 164 162
		f 4 116 497 -137 -497
		mu 0 4 138 139 165 164
		f 4 117 498 -138 -498
		mu 0 4 139 140 166 165
		f 4 118 499 -139 -499
		mu 0 4 140 141 167 166
		f 4 119 500 -140 -500
		mu 0 4 141 143 168 167
		f 4 120 501 -141 -501
		mu 0 4 145 144 169 170
		f 4 121 502 -142 -502
		mu 0 4 144 146 171 169
		f 4 122 503 -143 -503
		mu 0 4 146 147 172 171
		f 4 123 504 -144 -504
		mu 0 4 147 148 173 172
		f 4 124 505 -145 -505
		mu 0 4 151 150 174 175
		f 4 125 506 -146 -506
		mu 0 4 150 152 176 174
		f 4 126 507 -147 -507
		mu 0 4 152 153 177 176
		f 4 127 488 -148 -508
		mu 0 4 153 127 155 177
		f 4 128 509 -149 -509
		mu 0 4 155 154 178 179
		f 4 129 510 -150 -510
		mu 0 4 154 156 180 178
		f 4 130 511 -151 -511
		mu 0 4 181 182 183 184
		f 4 131 512 -152 -512
		mu 0 4 182 185 186 183
		f 4 132 513 -153 -513
		mu 0 4 185 187 188 186
		f 4 133 514 -154 -514
		mu 0 4 187 189 190 188
		f 4 134 515 -155 -515
		mu 0 4 163 162 191 192
		f 4 135 516 -156 -516
		mu 0 4 162 164 193 191
		f 4 136 517 -157 -517
		mu 0 4 164 165 194 193
		f 4 137 518 -158 -518
		mu 0 4 165 166 195 194
		f 4 138 519 -159 -519
		mu 0 4 166 167 196 195
		f 4 139 520 -160 -520
		mu 0 4 167 168 197 196
		f 4 140 521 -161 -521
		mu 0 4 198 199 200 201
		f 4 141 522 -162 -522
		mu 0 4 199 202 203 200
		f 4 142 523 -163 -523
		mu 0 4 202 204 205 203
		f 4 143 524 -164 -524
		mu 0 4 204 206 207 205
		f 4 144 525 -165 -525
		mu 0 4 175 174 208 209
		f 4 145 526 -166 -526
		mu 0 4 174 176 210 208
		f 4 146 527 -167 -527
		mu 0 4 176 177 211 210
		f 4 147 508 -168 -528
		mu 0 4 177 155 179 211
		f 4 148 529 -169 -529
		mu 0 4 179 178 212 213
		f 4 149 530 -170 -530
		mu 0 4 178 180 214 212
		f 4 150 531 -171 -531
		mu 0 4 184 183 215 216
		f 4 151 532 -172 -532
		mu 0 4 183 186 217 215
		f 4 152 533 -173 -533
		mu 0 4 186 188 218 217
		f 4 153 534 -174 -534
		mu 0 4 188 190 219 218
		f 4 154 535 -175 -535
		mu 0 4 192 191 220 221
		f 4 155 536 -176 -536
		mu 0 4 191 193 222 220
		f 4 156 537 -177 -537
		mu 0 4 193 194 223 222
		f 4 157 538 -178 -538
		mu 0 4 194 195 224 223
		f 4 158 539 -179 -539
		mu 0 4 195 196 225 224
		f 4 159 540 -180 -540
		mu 0 4 196 197 226 225
		f 4 160 541 -181 -541
		mu 0 4 201 200 227 228
		f 4 161 542 -182 -542
		mu 0 4 200 203 229 227
		f 4 162 543 -183 -543
		mu 0 4 203 205 230 229
		f 4 163 544 -184 -544
		mu 0 4 205 207 231 230
		f 4 164 545 -185 -545
		mu 0 4 209 208 232 233
		f 4 165 546 -186 -546
		mu 0 4 208 210 234 232
		f 4 166 547 -187 -547
		mu 0 4 210 211 235 234
		f 4 167 528 -188 -548
		mu 0 4 211 179 213 235
		f 4 168 549 -189 -549
		mu 0 4 213 212 236 237
		f 4 169 550 -190 -550
		mu 0 4 212 214 238 236
		f 4 170 551 -191 -551
		mu 0 4 216 215 239 240
		f 4 171 552 -192 -552
		mu 0 4 215 217 241 239
		f 4 172 553 -193 -553
		mu 0 4 217 218 242 241
		f 4 173 554 -194 -554
		mu 0 4 218 219 243 242
		f 4 174 555 -195 -555
		mu 0 4 221 220 244 245
		f 4 175 556 -196 -556
		mu 0 4 220 222 246 244
		f 4 176 557 -197 -557
		mu 0 4 222 223 247 246
		f 4 177 558 -198 -558
		mu 0 4 223 224 248 247
		f 4 178 559 -199 -559
		mu 0 4 224 225 249 248
		f 4 179 560 -200 -560
		mu 0 4 225 226 250 249
		f 4 180 561 -201 -561
		mu 0 4 228 227 251 252
		f 4 181 562 -202 -562
		mu 0 4 227 229 253 251
		f 4 182 563 -203 -563
		mu 0 4 229 230 254 253
		f 4 183 564 -204 -564
		mu 0 4 230 231 255 254
		f 4 184 565 -205 -565
		mu 0 4 233 232 256 257
		f 4 185 566 -206 -566
		mu 0 4 232 234 258 256
		f 4 186 567 -207 -567
		mu 0 4 234 235 259 258
		f 4 187 548 -208 -568
		mu 0 4 235 213 237 259
		f 4 188 569 -209 -569
		mu 0 4 237 236 260 261
		f 4 189 570 -210 -570
		mu 0 4 236 238 262 260
		f 4 190 571 -211 -571
		mu 0 4 240 239 263 264
		f 4 191 572 -212 -572
		mu 0 4 239 241 265 263
		f 4 192 573 -213 -573
		mu 0 4 241 242 266 265
		f 4 193 574 -214 -574
		mu 0 4 242 243 267 266
		f 4 194 575 -215 -575
		mu 0 4 245 244 268 269
		f 4 195 576 -216 -576
		mu 0 4 244 246 270 268
		f 4 196 577 -217 -577
		mu 0 4 246 247 271 270
		f 4 197 578 -218 -578
		mu 0 4 247 248 272 271
		f 4 198 579 -219 -579
		mu 0 4 248 249 273 272
		f 4 199 580 -220 -580
		mu 0 4 249 250 274 273
		f 4 200 581 -221 -581
		mu 0 4 252 251 275 276
		f 4 201 582 -222 -582
		mu 0 4 251 253 277 275
		f 4 202 583 -223 -583
		mu 0 4 253 254 278 277
		f 4 203 584 -224 -584
		mu 0 4 254 255 279 278
		f 4 204 585 -225 -585
		mu 0 4 257 256 280 281
		f 4 205 586 -226 -586
		mu 0 4 256 258 282 280
		f 4 206 587 -227 -587
		mu 0 4 258 259 283 282
		f 4 207 568 -228 -588
		mu 0 4 259 237 261 283
		f 4 208 589 -229 -589
		mu 0 4 261 260 284 285
		f 4 209 590 -230 -590
		mu 0 4 260 262 286 284
		f 4 210 591 -231 -591
		mu 0 4 264 263 287 288
		f 4 211 592 -232 -592
		mu 0 4 263 265 289 287
		f 4 212 593 -233 -593
		mu 0 4 265 266 290 289
		f 4 213 594 -234 -594
		mu 0 4 266 267 291 290
		f 4 214 595 -235 -595
		mu 0 4 269 268 292 293
		f 4 215 596 -236 -596
		mu 0 4 268 270 294 292
		f 4 216 597 -237 -597
		mu 0 4 270 271 295 294
		f 4 217 598 -238 -598
		mu 0 4 271 272 296 295
		f 4 218 599 -239 -599
		mu 0 4 272 273 297 296
		f 4 219 600 -240 -600
		mu 0 4 273 274 298 297
		f 4 220 601 -241 -601
		mu 0 4 276 275 299 300
		f 4 221 602 -242 -602
		mu 0 4 275 277 301 299
		f 4 222 603 -243 -603
		mu 0 4 277 278 302 301
		f 4 223 604 -244 -604
		mu 0 4 278 279 303 302
		f 4 224 605 -245 -605
		mu 0 4 281 280 304 305
		f 4 225 606 -246 -606
		mu 0 4 280 282 306 304
		f 4 226 607 -247 -607
		mu 0 4 282 283 307 306
		f 4 227 588 -248 -608
		mu 0 4 283 261 285 307
		f 4 228 609 -249 -609
		mu 0 4 285 284 308 309
		f 4 229 610 -250 -610
		mu 0 4 284 286 310 308
		f 4 230 611 -251 -611
		mu 0 4 288 287 311 312
		f 4 231 612 -252 -612
		mu 0 4 287 289 313 311
		f 4 232 613 -253 -613
		mu 0 4 289 290 314 313
		f 4 233 614 -254 -614
		mu 0 4 290 291 315 314
		f 4 234 615 -255 -615
		mu 0 4 293 292 316 317
		f 4 235 616 -256 -616
		mu 0 4 292 294 318 316
		f 4 236 617 -257 -617
		mu 0 4 294 295 319 318
		f 4 237 618 -258 -618
		mu 0 4 295 296 320 319
		f 4 238 619 -259 -619
		mu 0 4 296 297 321 320
		f 4 239 620 -260 -620
		mu 0 4 297 298 322 321
		f 4 240 621 -261 -621
		mu 0 4 300 299 323 324
		f 4 241 622 -262 -622
		mu 0 4 299 301 325 323
		f 4 242 623 -263 -623
		mu 0 4 301 302 326 325
		f 4 243 624 -264 -624
		mu 0 4 302 303 327 326
		f 4 244 625 -265 -625
		mu 0 4 305 304 328 329
		f 4 245 626 -266 -626
		mu 0 4 304 306 330 328
		f 4 246 627 -267 -627
		mu 0 4 306 307 331 330
		f 4 247 608 -268 -628
		mu 0 4 307 285 309 331
		f 4 248 629 -269 -629
		mu 0 4 309 308 332 333
		f 4 249 630 -270 -630
		mu 0 4 308 310 334 332
		f 4 250 631 -271 -631
		mu 0 4 312 311 335 336
		f 4 251 632 -272 -632
		mu 0 4 311 313 337 335
		f 4 252 633 -273 -633
		mu 0 4 313 314 338 337
		f 4 253 634 -274 -634
		mu 0 4 314 315 339 338
		f 4 254 635 -275 -635
		mu 0 4 317 316 340 341
		f 4 255 636 -276 -636
		mu 0 4 316 318 342 340
		f 4 256 637 -277 -637
		mu 0 4 318 319 343 342
		f 4 257 638 -278 -638
		mu 0 4 319 320 344 343
		f 4 258 639 -279 -639
		mu 0 4 320 321 345 344
		f 4 259 640 -280 -640
		mu 0 4 321 322 346 345
		f 4 260 641 -281 -641
		mu 0 4 324 323 347 348
		f 4 261 642 -282 -642
		mu 0 4 323 325 349 347
		f 4 262 643 -283 -643
		mu 0 4 325 326 350 349
		f 4 263 644 -284 -644
		mu 0 4 326 327 351 350
		f 4 264 645 -285 -645
		mu 0 4 329 328 352 353
		f 4 265 646 -286 -646
		mu 0 4 328 330 354 352
		f 4 266 647 -287 -647
		mu 0 4 330 331 355 354
		f 4 267 628 -288 -648
		mu 0 4 331 309 333 355
		f 4 268 649 -289 -649
		mu 0 4 333 332 356 357
		f 4 269 650 -290 -650
		mu 0 4 332 334 358 356
		f 4 270 651 -291 -651
		mu 0 4 336 335 359 360
		f 4 271 652 -292 -652
		mu 0 4 335 337 361 359
		f 4 272 653 -293 -653
		mu 0 4 337 338 362 361
		f 4 273 654 -294 -654
		mu 0 4 338 339 363 362
		f 4 274 655 -295 -655
		mu 0 4 341 340 364 365
		f 4 275 656 -296 -656
		mu 0 4 340 342 366 364
		f 4 276 657 -297 -657
		mu 0 4 342 343 367 366
		f 4 277 658 -298 -658
		mu 0 4 343 344 368 367
		f 4 278 659 -299 -659
		mu 0 4 344 345 369 368
		f 4 279 660 -300 -660
		mu 0 4 345 346 370 369
		f 4 280 661 -301 -661
		mu 0 4 348 347 371 372
		f 4 281 662 -302 -662
		mu 0 4 347 349 373 371
		f 4 282 663 -303 -663
		mu 0 4 349 350 374 373
		f 4 283 664 -304 -664
		mu 0 4 350 351 375 374
		f 4 284 665 -305 -665
		mu 0 4 353 352 376 377
		f 4 285 666 -306 -666
		mu 0 4 352 354 378 376
		f 4 286 667 -307 -667
		mu 0 4 354 355 379 378
		f 4 287 648 -308 -668
		mu 0 4 355 333 357 379
		f 4 288 669 -309 -669
		mu 0 4 357 356 380 381
		f 4 289 670 -310 -670
		mu 0 4 356 358 382 380
		f 4 290 671 -311 -671
		mu 0 4 383 384 385 386
		f 4 291 672 -312 -672
		mu 0 4 384 387 388 385
		f 4 292 673 -313 -673
		mu 0 4 387 389 390 388
		f 4 293 674 -314 -674
		mu 0 4 389 391 392 390
		f 4 294 675 -315 -675
		mu 0 4 365 364 393 394
		f 4 295 676 -316 -676
		mu 0 4 364 366 395 393
		f 4 296 677 -317 -677
		mu 0 4 366 367 396 395
		f 4 297 678 -318 -678
		mu 0 4 367 368 397 396
		f 4 298 679 -319 -679
		mu 0 4 368 369 398 397
		f 4 299 680 -320 -680
		mu 0 4 369 370 399 398
		f 4 300 681 -321 -681
		mu 0 4 400 401 402 403
		f 4 301 682 -322 -682
		mu 0 4 401 404 405 402
		f 4 302 683 -323 -683
		mu 0 4 404 406 407 405
		f 4 303 684 -324 -684
		mu 0 4 406 408 409 407
		f 4 304 685 -325 -685
		mu 0 4 377 376 410 411
		f 4 305 686 -326 -686
		mu 0 4 376 378 412 410
		f 4 306 687 -327 -687
		mu 0 4 378 379 413 412
		f 4 307 668 -328 -688
		mu 0 4 379 357 381 413
		f 4 308 689 -329 -689
		mu 0 4 381 380 414 415
		f 4 309 690 -330 -690
		mu 0 4 380 382 416 414
		f 4 310 691 -331 -691
		mu 0 4 386 385 417 418
		f 4 311 692 -332 -692
		mu 0 4 385 388 419 417
		f 4 312 693 -333 -693
		mu 0 4 388 390 420 419
		f 4 313 694 -334 -694
		mu 0 4 390 392 421 420
		f 4 314 695 -335 -695
		mu 0 4 394 393 422 423
		f 4 315 696 -336 -696
		mu 0 4 393 395 424 422
		f 4 316 697 -337 -697
		mu 0 4 395 396 425 424
		f 4 317 698 -338 -698
		mu 0 4 396 397 426 425
		f 4 318 699 -339 -699
		mu 0 4 397 398 427 426
		f 4 319 700 -340 -700
		mu 0 4 398 399 428 427
		f 4 320 701 -341 -701
		mu 0 4 403 402 429 430
		f 4 321 702 -342 -702
		mu 0 4 402 405 431 429
		f 4 322 703 -343 -703
		mu 0 4 405 407 432 431
		f 4 323 704 -344 -704
		mu 0 4 407 409 433 432
		f 4 324 705 -345 -705
		mu 0 4 411 410 434 435
		f 4 325 706 -346 -706
		mu 0 4 410 412 436 434
		f 4 326 707 -347 -707
		mu 0 4 412 413 437 436
		f 4 327 688 -348 -708
		mu 0 4 413 381 415 437
		f 4 328 709 -349 -709
		mu 0 4 415 414 438 439
		f 4 329 710 -350 -710
		mu 0 4 440 418 441 442
		f 4 330 711 -351 -711
		mu 0 4 418 417 443 441
		f 4 331 712 -352 -712
		mu 0 4 417 419 444 443
		f 4 332 713 -353 -713
		mu 0 4 419 420 445 444
		f 4 333 714 -354 -714
		mu 0 4 420 421 446 445
		f 4 334 715 -355 -715
		mu 0 4 421 447 448 446
		f 4 335 716 -356 -716
		mu 0 4 422 424 449 450
		f 4 336 717 -357 -717
		mu 0 4 424 425 451 449
		f 4 337 718 -358 -718
		mu 0 4 425 426 452 451
		f 4 338 719 -359 -719
		mu 0 4 426 427 453 452
		f 4 339 720 -360 -720
		mu 0 4 454 430 455 456
		f 4 340 721 -361 -721
		mu 0 4 430 429 457 455
		f 4 341 722 -362 -722
		mu 0 4 429 431 458 457
		f 4 342 723 -363 -723
		mu 0 4 431 432 459 458
		f 4 343 724 -364 -724
		mu 0 4 432 433 460 459
		f 4 344 725 -365 -725
		mu 0 4 433 461 462 460
		f 4 345 726 -366 -726
		mu 0 4 434 436 463 464
		f 4 346 727 -367 -727
		mu 0 4 436 437 465 463
		f 4 347 708 -368 -728
		mu 0 4 437 415 439 465
		f 4 348 729 -369 -729
		mu 0 4 466 442 467 468
		f 4 349 730 -370 -730
		mu 0 4 442 441 469 467
		f 4 350 731 -371 -731
		mu 0 4 441 443 470 469
		f 4 351 732 -372 -732
		mu 0 4 443 444 471 470
		f 4 352 733 -373 -733
		mu 0 4 444 445 472 471
		f 4 353 734 -374 -734
		mu 0 4 445 446 473 472
		f 4 354 735 -375 -735
		mu 0 4 446 448 474 473
		f 4 355 736 -376 -736
		mu 0 4 448 475 476 474
		f 4 356 737 -377 -737
		mu 0 4 475 477 478 476
		f 4 357 738 -378 -738
		mu 0 4 477 479 480 478
		f 4 358 739 -379 -739
		mu 0 4 479 456 481 480
		f 4 359 740 -380 -740
		mu 0 4 456 455 482 481
		f 4 360 741 -381 -741
		mu 0 4 455 457 483 482
		f 4 361 742 -382 -742
		mu 0 4 457 458 484 483
		f 4 362 743 -383 -743
		mu 0 4 458 459 485 484
		f 4 363 744 -384 -744
		mu 0 4 459 460 486 485
		f 4 364 745 -385 -745
		mu 0 4 460 462 487 486
		f 4 365 746 -386 -746
		mu 0 4 462 488 489 487
		f 4 366 747 -387 -747
		mu 0 4 488 490 491 489
		f 4 367 728 -388 -748
		mu 0 4 490 466 468 491
		f 4 368 749 -389 -749
		mu 0 4 468 467 492 493
		f 4 369 750 -390 -750
		mu 0 4 467 469 494 492
		f 4 370 751 -391 -751
		mu 0 4 469 470 495 494
		f 4 371 752 -392 -752
		mu 0 4 470 471 496 495
		f 4 372 753 -393 -753
		mu 0 4 471 472 497 496
		f 4 373 754 -394 -754
		mu 0 4 472 473 498 497
		f 4 374 755 -395 -755
		mu 0 4 473 474 499 498
		f 4 375 756 -396 -756
		mu 0 4 474 476 500 499
		f 4 376 757 -397 -757
		mu 0 4 476 478 501 500
		f 4 377 758 -398 -758
		mu 0 4 478 480 502 501
		f 4 378 759 -399 -759
		mu 0 4 480 481 503 502
		f 4 379 760 -400 -760
		mu 0 4 481 482 504 503
		f 4 380 761 -401 -761
		mu 0 4 482 483 505 504
		f 4 381 762 -402 -762
		mu 0 4 483 484 506 505
		f 4 382 763 -403 -763
		mu 0 4 484 485 507 506
		f 4 383 764 -404 -764
		mu 0 4 485 486 508 507
		f 4 384 765 -405 -765
		mu 0 4 486 487 509 508
		f 4 385 766 -406 -766
		mu 0 4 487 489 510 509
		f 4 386 767 -407 -767
		mu 0 4 489 491 511 510
		f 4 387 748 -408 -768
		mu 0 4 491 468 493 511
		f 3 -29 -769 769
		mu 0 3 33 32 512
		f 3 -30 -770 770
		mu 0 3 36 33 512
		f 3 -31 -771 771
		mu 0 3 38 36 512
		f 3 -32 -772 772
		mu 0 3 40 38 512
		f 3 -33 -773 773
		mu 0 3 42 40 512
		f 3 -34 -774 774
		mu 0 3 44 42 512
		f 3 -35 -775 775
		mu 0 3 46 44 512
		f 3 -36 -776 776
		mu 0 3 48 46 512
		f 3 -37 -777 777
		mu 0 3 50 48 512
		f 3 -38 -778 778
		mu 0 3 52 50 512
		f 3 -39 -779 779
		mu 0 3 54 52 512
		f 3 -40 -780 780
		mu 0 3 56 54 512
		f 3 -41 -781 781
		mu 0 3 58 56 512
		f 3 -42 -782 782
		mu 0 3 60 58 512
		f 3 -43 -783 783
		mu 0 3 62 60 512
		f 3 -44 -784 784
		mu 0 3 64 62 512
		f 3 -45 -785 785
		mu 0 3 66 64 512
		f 3 -46 -786 786
		mu 0 3 68 66 512
		f 3 -47 -787 787
		mu 0 3 70 68 512
		f 3 -48 -788 768
		mu 0 3 32 70 512
		f 3 388 789 -789
		mu 0 3 493 492 513
		f 3 389 790 -790
		mu 0 3 492 494 513
		f 3 390 791 -791
		mu 0 3 494 495 513
		f 3 391 792 -792
		mu 0 3 495 496 513
		f 3 392 793 -793
		mu 0 3 496 497 513
		f 3 393 794 -794
		mu 0 3 497 498 513
		f 3 394 795 -795
		mu 0 3 498 499 513
		f 3 395 796 -796
		mu 0 3 499 500 513
		f 3 396 797 -797
		mu 0 3 500 501 513
		f 3 397 798 -798
		mu 0 3 501 502 513
		f 3 398 799 -799
		mu 0 3 502 503 513
		f 3 399 800 -800
		mu 0 3 503 504 513
		f 3 400 801 -801
		mu 0 3 504 505 513
		f 3 401 802 -802
		mu 0 3 505 506 513
		f 3 402 803 -803
		mu 0 3 506 507 513
		f 3 403 804 -804
		mu 0 3 507 508 513
		f 3 404 805 -805
		mu 0 3 508 509 513
		f 3 405 806 -806
		mu 0 3 509 510 513
		f 3 406 807 -807
		mu 0 3 510 511 513
		f 3 407 788 -808
		mu 0 3 511 493 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "drawer6" -p "drawers";
	rename -uid "429AD1C5-4240-9475-3871-2589B1380762";
	setAttr ".t" -type "double3" 31.999999523162842 -9.5184812545776367 -2.3811432028905859 ;
	setAttr ".rp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
	setAttr ".sp" -type "double3" -15.999999523162842 13.518481254577637 8.3811432028905859 ;
createNode mesh -n "drawer6Shape" -p "drawer6";
	rename -uid "A4A18DDF-4CF9-9A67-B0C0-059C3E892430";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:413]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[10]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 514 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50428182 0.91509229 0.50428182
		 0.0019920599 0.72144103 0.2519345 0.74010909 0.45854217 0.62525594 0.91509229 0.62525594
		 0.0019920599 0.80059618 0.25005749 0.78192806 0.95655018 0.0018734536 0.0019920322
		 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.93860024 0.50187695 0.93860024 0.99800807 0.74622977
		 0.49812293 0.74622977 0.0019920594 0.74010909 0.45854217 0.80059618 0.25005749 0.78192806
		 0.95655018 0.72144103 0.2519345 0.93860024 0.50187695 0.93860024 0.99800807 0.0018734536
		 0.0019920322 0.49800435 0.0019920322 0.49800435 0.91509229 0.0018734536 0.91509229
		 0.50428182 0.91509229 0.50428182 0.0019920599 0.62525594 0.91509229 0.62525594 0.0019920599
		 0.78826159 0.15455283 0.78380513 0.14580666 0.80856258 0.12781931 0.81736565 0.14509635
		 0.77686411 0.13886562 0.79485142 0.1141082 0.7681179 0.1344092 0.77757442 0.10530511
		 0.75842267 0.13287364 0.75842267 0.10227177 0.7487275 0.13440923 0.73927099 0.10530511
		 0.73998129 0.13886562 0.72199398 0.1141082 0.73304027 0.14580666 0.70828277 0.12781933
		 0.72858387 0.15455285 0.6994797 0.14509635 0.72704828 0.16424806 0.69644642 0.16424806
		 0.72858387 0.17394328 0.6994797 0.1833998 0.73304027 0.18268949 0.70828283 0.20067681
		 0.73998129 0.18963051 0.72199398 0.21438794 0.7487275 0.19408691 0.73927099 0.22319101
		 0.75842267 0.19562247 0.75842267 0.22622435 0.7681179 0.19408691 0.77757442 0.22319101
		 0.77686411 0.18963049 0.79485142 0.21438792 0.78380513 0.18268949 0.80856252 0.20067681
		 0.78826153 0.17394328 0.81736565 0.18339978 0.78979713 0.16424806 0.82039893 0.16424806
		 0.83208549 0.11072897 0.84501845 0.13611141 0.8119418 0.090585351 0.78655934 0.077652358
		 0.75842267 0.073195949 0.73028606 0.077652358 0.70490366 0.090585366 0.68475997 0.11072899
		 0.67182702 0.13611142 0.66737056 0.16424806 0.67182702 0.1923847 0.68475997 0.21776715
		 0.70490366 0.23791075 0.73028606 0.25084376 0.75842267 0.25530016 0.78655934 0.25084373
		 0.81194174 0.23791073 0.83208531 0.21776713 0.84501833 0.1923847 0.84947473 0.16424806
		 0.19209681 0.0019920485 0.21747929 0.0019920485 0.23325178 0.02161457 0.20038891
		 0.02161457 0.82771432 0.068876348 0.8537944 0.09495645 0.79485142 0.052131888 0.75842267
		 0.046362147 0.72199398 0.052131902 0.68913108 0.068876378 0.66305095 0.094956487
		 0.44073844 0.0019920485 0.4661209 0.0019920485 0.45782879 0.02161457 0.42496595 0.02161457
		 0.49425754 0.0019920485 0.49425754 0.02161457 0.52239418 0.0019920485 0.53068626
		 0.02161457 0.54777652 0.0019920485 0.5635491 0.02161457 0.68913114 0.25961974 0.66305095
		 0.23353966 0.72199398 0.27636421 0.75842267 0.28213397 0.79485142 0.27636421 0.82771426
		 0.25961974 0.85379434 0.23353966 0.11044109 0.0019920485 0.13582353 0.0019920485
		 0.12753142 0.02161457 0.09466859 0.02161457 0.16396017 0.0019920485 0.16396017 0.02161457
		 0.24731809 0.046004727 0.20778403 0.046004727 0.25933188 0.02161457 0.27869254 0.046004727
		 0.80224657 0.029372089 0.8417806 0.049515706 0.75842267 0.022431064 0.71459877 0.029372105
		 0.6750648 0.049515739 0.39888585 0.02161457 0.41089961 0.046004727 0.37952521 0.046004727
		 0.4504337 0.046004727 0.49425754 0.046004727 0.53808135 0.046004727 0.57761544 0.046004727
		 0.58962917 0.02161457 0.60898978 0.046004727 0.71459889 0.29912397 0.6750648 0.27898037
		 0.75842267 0.30606499 0.80224651 0.29912397 0.8417806 0.27898037 0.06858851 0.02161457
		 0.080602281 0.046004727 0.049227875 0.046004727 0.12013634 0.046004727 0.16396017
		 0.046004727 0.25933188 0.074561909 0.21410003 0.074561909 0.29522809 0.074561909
		 0.80856258 0.009933373 0.8537944 0.032980163 0.75842267 0.0019920322 0.70828277 0.0099334046
		 0.66305095 0.032980178 0.39888585 0.074561909 0.36298966 0.074561909 0.44411767 0.074561909
		 0.49425754 0.074561909 0.54439741 0.074561909 0.58962917 0.074561909 0.62552536 0.074561909
		 0.70828283 0.31856269 0.66305095 0.29551595 0.75842267 0.32650408 0.80856252 0.31856269
		 0.85379434 0.29551589 0.06858851 0.074561909 0.032692332 0.074561909 0.11382033 0.074561909
		 0.16396017 0.074561909 0.26899731 0.10658295 0.21918145 0.10658295 0.30853143 0.10658295
		 0.43929589 0.71324444 0.39406407 0.71324444 0.39914545 0.68122339 0.44896132 0.68122339
		 0.34392416 0.71324444 0.34392416 0.68122339 0.29378432 0.71324444 0.28870288 0.68122339
		 0.24855247 0.71324444 0.23888706 0.68122339 0.38922042 0.10658295 0.34968635 0.10658295
		 0.43903625 0.10658295 0.49425754 0.10658295 0.54947877 0.10658295 0.59929454 0.10658295
		 0.63882869 0.10658295 0.024218382 0.71665907 0.0694502 0.71665907 0.064368799 0.74868006
		 0.014552969 0.74868006 0.11959005 0.71665907 0.11959005 0.74868006 0.1697299 0.71665907
		 0.17481132 0.74868006 0.21496174 0.71665907 0.22462714 0.74868006 0.058923095 0.10658295
		 0.019389035 0.10658295 0.10873892 0.10658295 0.16396017 0.10658295 0.27607638 0.14127944
		 0.22290315 0.14127944 0.31827489 0.14127944 0.40286714 0.64652687 0.45604041 0.64652687
		 0.34392416 0.64652687 0.28498122 0.64652687 0.23180801 0.64652687 0.38214135 0.14127944
		 0.33994287 0.14127944 0.4353146 0.14127944 0.49425754 0.14127944 0.55320042 0.14127944
		 0.60637367 0.14127944 0.64857215 0.14127944 0.060647126 0.78337657 0.0074739289 0.78337657
		 0.11959005 0.78337657 0.178533 0.78337657 0.23170619 0.78337657 0.051844042 0.14127944
		 0.009645557 0.14127944 0.10501722 0.14127944 0.16396017 0.14127944 0.28039473 0.17779699
		 0.22517344 0.17779699 0.3242186 0.17779699 0.40513745 0.61000931 0.46035877 0.61000931
		 0.34392416 0.61000931 0.28271091 0.61000931 0.22748962 0.61000931 0.377823 0.17779699
		 0.33399913 0.17779699 0.43304428 0.17779699 0.49425754 0.17779699 0.55547076 0.17779699
		 0.61069202 0.17779699;
	setAttr ".uvst[0].uvsp[250:499]" 0.65451586 0.17779699 0.058376819 0.81989413
		 0.0031555551 0.81989413 0.11959005 0.81989413 0.1808033 0.81989413 0.23602456 0.81989413
		 0.047525674 0.17779699 0.0037018312 0.17779699 0.10274692 0.17779699 0.16396017 0.17779699
		 0.28184611 0.2152364 0.22593646 0.2152364 0.32621625 0.2152364 0.40590048 0.57256997
		 0.46181011 0.57256997 0.34392416 0.57256997 0.28194791 0.57256997 0.22603826 0.57256997
		 0.37637165 0.2152364 0.33200151 0.2152364 0.43228129 0.2152364 0.49425754 0.2152364
		 0.55623376 0.2152364 0.6121434 0.2152364 0.65651351 0.2152364 0.057613794 0.85733354
		 0.0017041806 0.85733354 0.11959005 0.85733354 0.18156633 0.85733354 0.23747592 0.85733354
		 0.046074282 0.2152364 0.0017041847 0.2152364 0.1019839 0.2152364 0.16396017 0.2152364
		 0.28039473 0.2526758 0.22517344 0.2526758 0.3242186 0.2526758 0.40513745 0.53513056
		 0.46035877 0.53513056 0.34392416 0.53513056 0.28271091 0.53513056 0.22748962 0.53513056
		 0.377823 0.2526758 0.33399913 0.2526758 0.43304428 0.2526758 0.49425754 0.2526758
		 0.55547076 0.2526758 0.61069202 0.2526758 0.65451586 0.2526758 0.058376819 0.89477295
		 0.0031555551 0.89477295 0.11959005 0.89477295 0.1808033 0.89477295 0.23602456 0.89477295
		 0.047525674 0.2526758 0.0037018312 0.2526758 0.10274692 0.2526758 0.16396017 0.2526758
		 0.27607638 0.28919333 0.22290315 0.28919333 0.31827489 0.28919333 0.40286714 0.49861297
		 0.45604041 0.49861297 0.34392416 0.49861297 0.28498122 0.49861297 0.23180801 0.49861297
		 0.38214135 0.28919333 0.33994287 0.28919333 0.4353146 0.28919333 0.49425754 0.28919333
		 0.55320042 0.28919333 0.60637367 0.28919333 0.64857215 0.28919333 0.060647126 0.93129051
		 0.0074739289 0.93129051 0.11959005 0.93129051 0.178533 0.93129051 0.23170619 0.93129051
		 0.051844042 0.28919333 0.009645557 0.28919333 0.10501722 0.28919333 0.16396017 0.28919333
		 0.26899731 0.32388982 0.21918145 0.32388982 0.30853143 0.32388982 0.39914545 0.46391645
		 0.44896132 0.46391645 0.34392416 0.46391645 0.28870288 0.46391645 0.23888706 0.46391645
		 0.38922042 0.32388982 0.34968635 0.32388982 0.43903625 0.32388982 0.49425754 0.32388982
		 0.54947877 0.32388982 0.59929454 0.32388982 0.63882869 0.32388982 0.064368799 0.96598703
		 0.014552969 0.96598703 0.11959005 0.96598703 0.17481132 0.96598703 0.22462714 0.96598703
		 0.058923095 0.32388982 0.019389035 0.32388982 0.10873892 0.32388982 0.16396017 0.32388982
		 0.25933188 0.3559109 0.21410003 0.3559109 0.29522809 0.3559109 0.39406407 0.43189541
		 0.43929589 0.43189541 0.34392416 0.43189541 0.29378432 0.43189541 0.24855247 0.43189541
		 0.39888585 0.3559109 0.36298966 0.3559109 0.44411767 0.3559109 0.49425754 0.3559109
		 0.54439741 0.3559109 0.58962917 0.3559109 0.62552536 0.3559109 0.0694502 0.99800801
		 0.024218382 0.99800801 0.11959005 0.99800801 0.1697299 0.99800801 0.21496174 0.99800801
		 0.06858851 0.3559109 0.032692332 0.3559109 0.11382033 0.3559109 0.16396017 0.3559109
		 0.24731809 0.38446805 0.20778403 0.38446805 0.27869254 0.38446805 0.65780222 0.72541934
		 0.61257041 0.74846607 0.6062544 0.72902739 0.64578849 0.70888376 0.56243056 0.75640744
		 0.56243056 0.73596847 0.51229072 0.74846607 0.51860672 0.72902733 0.46705887 0.72541928
		 0.47907263 0.70888376 0.41089961 0.38446805 0.37952521 0.38446805 0.4504337 0.38446805
		 0.49425754 0.38446805 0.53808135 0.38446805 0.57761544 0.38446805 0.60898978 0.38446805
		 0.46705887 0.46288353 0.51229072 0.43983683 0.51860672 0.45927551 0.47907269 0.47941911
		 0.5624305 0.43189543 0.5624305 0.45233452 0.61257041 0.43983683 0.6062544 0.45927551
		 0.65780222 0.46288359 0.64578843 0.47941911 0.080602281 0.38446805 0.049227875 0.38446805
		 0.12013634 0.38446805 0.16396017 0.38446805 0.23325178 0.40885821 0.20038891 0.40885821
		 0.25933188 0.40885821 0.59885931 0.7062676 0.63172215 0.68952316 0.56243056 0.71203732
		 0.52600181 0.7062676 0.49313897 0.6895231 0.42496595 0.40885821 0.39888585 0.40885821
		 0.45782879 0.40885821 0.49425754 0.40885821 0.53068626 0.40885821 0.5635491 0.40885821
		 0.58962917 0.40885821 0.52600181 0.48203528 0.49313897 0.49877974 0.56243056 0.47626552
		 0.59885925 0.48203528 0.63172209 0.49877977 0.09466859 0.40885821 0.06858851 0.40885821
		 0.12753142 0.40885821 0.16396017 0.40885821 0.21747929 0.42848074 0.19209681 0.42848074
		 0.65780222 0.66344303 0.61594963 0.66781408 0.63609326 0.64767051 0.59056723 0.68074709
		 0.56243056 0.68520349 0.53429389 0.68074709 0.50891149 0.66781408 0.46705887 0.66344303
		 0.48876786 0.64767051 0.4661209 0.42848074 0.44073844 0.42848074 0.49425754 0.42848074
		 0.52239418 0.42848074 0.54777652 0.42848074 0.46705887 0.52485985 0.50891149 0.52048874
		 0.48876789 0.54063231 0.53429395 0.50755572 0.56243056 0.50309932 0.59056723 0.50755578
		 0.61594963 0.52048874 0.65780222 0.52485985 0.6360932 0.54063231 0.13582353 0.42848074
		 0.11044109 0.42848074 0.16396017 0.42848074 0.64902627 0.62228805 0.61257041 0.63058013
		 0.62137347 0.61330318 0.59885931 0.64429128 0.58158225 0.65309441 0.56243056 0.65612769
		 0.54327881 0.65309441 0.52600181 0.64429128 0.51229072 0.63058013 0.47583488 0.62228805
		 0.50348765 0.61330318 0.47137848 0.59415138 0.50045425 0.59415138 0.47583488 0.56601477
		 0.50348765 0.57499975 0.51229072 0.55772263 0.52600181 0.54401153 0.54327881 0.53520846
		 0.56243056 0.53217518 0.58158219 0.53520846 0.59885931 0.54401159 0.61257041 0.55772263
		 0.64902616 0.56601477 0.62137347 0.57499975 0.65348262 0.59415138 0.62440681 0.59415138
		 0.58781296 0.61259288 0.59226936 0.60384667 0.58087194 0.61953384 0.57212573 0.62399024
		 0.56243056 0.62552583 0.55273527 0.62399024 0.54398912 0.61953384 0.5370481 0.61259288;
	setAttr ".uvst[0].uvsp[500:513]" 0.5325917 0.60384667 0.53105617 0.59415138
		 0.5325917 0.58445621 0.5370481 0.57571006 0.54398912 0.56876898 0.55273527 0.56431258
		 0.56243056 0.56277698 0.57212573 0.56431258 0.58087194 0.56876898 0.58781296 0.57571006
		 0.59226936 0.58445621 0.59380496 0.59415138 0.75842267 0.16424806 0.56243056 0.59415138;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 398 ".vt";
	setAttr ".vt[0:165]"  -20.58912277 12.45610809 16.4460144 -11.41087723 12.45610809 16.4460144
		 -20.58912277 14.58085442 16.4460144 -11.41087723 14.58085442 16.4460144 -20.58912277 14.58085442 -0.4460144
		 -11.41087723 14.58085442 -0.4460144 -20.58912277 12.45610809 -0.4460144 -11.41087723 12.45610809 -0.4460144
		 -20.87021637 12.39103508 16.9633522 -11.12978268 12.39103508 16.9633522 -20.87021637 14.64592743 16.9633522
		 -11.12978268 14.64592743 16.9633522 -20.87021637 14.64592743 -0.9633522 -11.12978268 14.64592743 -0.9633522
		 -20.87021637 12.39103508 -0.9633522 -11.12978268 12.39103508 -0.9633522 -15.91535664 13.70456409 16.37619591
		 -15.92799854 13.72937393 16.37619591 -15.9476881 13.74906349 16.37619591 -15.97249794 13.7617054 16.37619591
		 -16 13.76606083 16.37619591 -16.02750206 13.7617054 16.37619591 -16.052312851 13.74906349 16.37619591
		 -16.072002411 13.72937393 16.37619591 -16.08464241 13.70456409 16.37619591 -16.088998795 13.67706203 16.37619591
		 -16.08464241 13.64955997 16.37619591 -16.072002411 13.62475014 16.37619591 -16.052312851 13.60506058 16.37619591
		 -16.02750206 13.59241867 16.37619591 -16 13.58806324 16.37619591 -15.97249794 13.59241867 16.37619591
		 -15.9476881 13.60506058 16.37619591 -15.92799854 13.62475014 16.37619591 -15.91535664 13.64955997 16.37619591
		 -15.91100121 13.67706203 16.37619591 -15.832798 13.73138905 16.40106392 -15.85776901 13.78039837 16.40106392
		 -15.89666367 13.81929302 16.40106392 -15.94567299 13.84426403 16.40106392 -16 13.85286903 16.40106392
		 -16.054327011 13.84426403 16.40106392 -16.10333633 13.81929302 16.40106392 -16.14223099 13.78039837 16.40106392
		 -16.167202 13.73138905 16.40106392 -16.17580605 13.67706203 16.40106392 -16.167202 13.62273502 16.40106392
		 -16.14223099 13.5737257 16.40106392 -16.10333633 13.534832 16.40106392 -16.054327011 13.50986004 16.40106392
		 -16 13.50125504 16.40106392 -15.94567299 13.50986004 16.40106392 -15.89666367 13.534832 16.40106392
		 -15.85776997 13.5737257 16.40106392 -15.832798 13.62273502 16.40106392 -15.824193 13.67706203 16.40106392
		 -15.75435638 13.75687695 16.4418335 -15.79104233 13.8288784 16.4418335 -15.84818363 13.88601971 16.4418335
		 -15.92018509 13.92270565 16.4418335 -16 13.93534756 16.4418335 -16.079814911 13.92270565 16.4418335
		 -16.15181541 13.88601875 16.4418335 -16.20895767 13.8288784 16.4418335 -16.24564362 13.75687695 16.4418335
		 -16.25828552 13.67706203 16.4418335 -16.24564362 13.59724712 16.4418335 -16.20895767 13.52524567 16.4418335
		 -16.15181541 13.46810532 16.4418335 -16.079814911 13.43141842 16.4418335 -16 13.41877651 16.4418335
		 -15.92018509 13.43141842 16.4418335 -15.84818363 13.46810532 16.4418335 -15.79104328 13.52524567 16.4418335
		 -15.75435638 13.59724712 16.4418335 -15.74171448 13.67706203 16.4418335 -15.68196297 13.78039837 16.49749565
		 -15.72946167 13.87362003 16.49749565 -15.803442 13.94760036 16.49749565 -15.89666367 13.99509907 16.49749565
		 -16 14.011466026 16.49749565 -16.10333633 13.99509907 16.49749565 -16.196558 13.94760036 16.49749565
		 -16.27053833 13.87362003 16.49749565 -16.31803703 13.78039837 16.49749565 -16.33440399 13.67706203 16.49749565
		 -16.31803703 13.5737257 16.49749565 -16.27053833 13.48050404 16.49749565 -16.196558 13.4065237 16.49749565
		 -16.10333633 13.359025 16.49749565 -16 13.34265804 16.49749565 -15.89666367 13.359025 16.49749565
		 -15.803442 13.4065237 16.49749565 -15.72946167 13.48050404 16.49749565 -15.68196297 13.5737257 16.49749565
		 -15.66559601 13.67706203 16.49749565 -15.61740017 13.80137634 16.56668282 -15.67454147 13.91352177 16.56668282
		 -15.76354027 14.0025205612 16.56668282 -15.87568569 14.059661865 16.56668282 -16 14.079350471 16.56668282
		 -16.12431335 14.059660912 16.56668282 -16.23645973 14.0025205612 16.56668282 -16.32545853 13.91352177 16.56668282
		 -16.38259888 13.80137634 16.56668282 -16.40228844 13.67706203 16.56668282 -16.38259888 13.55274773 16.56668282
		 -16.32545853 13.4406023 16.56668282 -16.23645973 13.35160351 16.56668282 -16.12431335 13.29446316 16.56668282
		 -16 13.2747736 16.56668282 -15.87568569 13.29446316 16.56668282 -15.76354027 13.35160351 16.56668282
		 -15.67454147 13.4406023 16.56668282 -15.61740112 13.55274773 16.56668282 -15.59771156 13.67706203 16.56668282
		 -15.56225967 13.81929302 16.64768982 -15.62763596 13.94760036 16.64768982 -15.72946167 14.049426079 16.64768982
		 -15.85776901 14.11480236 16.64768982 -16 14.13733006 16.64768982 -16.14223099 14.11480236 16.64768982
		 -16.27053833 14.049426079 16.64768982 -16.37236404 13.94760036 16.64768982 -16.43774033 13.81929207 16.64768982
		 -16.46026802 13.67706203 16.64768982 -16.43774033 13.534832 16.64768982 -16.37236404 13.4065237 16.64768982
		 -16.27053833 13.30469799 16.64768982 -16.14223099 13.23932171 16.64768982 -16 13.21679401 16.64768982
		 -15.85776997 13.23932171 16.64768982 -15.72946167 13.30469799 16.64768982 -15.62763596 13.4065237 16.64768982
		 -15.56225967 13.534832 16.64768982 -15.53973293 13.67706203 16.64768982 -15.51789665 13.83370686 16.73852348
		 -15.58989811 13.9750185 16.73852348 -15.70204353 14.087163925 16.73852348 -15.84335518 14.15916538 16.73852348
		 -16 14.18397522 16.73852348 -16.15664482 14.15916538 16.73852348 -16.29795647 14.087163925 16.73852348
		 -16.41010094 13.9750185 16.73852348 -16.48210335 13.83370686 16.73852348 -16.50691414 13.67706203 16.73852348
		 -16.48210335 13.52041721 16.73852348 -16.41010094 13.37910557 16.73852348 -16.29795647 13.26696014 16.73852348
		 -16.15664482 13.19495869 16.73852348 -16 13.17014885 16.73852348 -15.84335518 13.19495869 16.73852348
		 -15.70204353 13.2669611 16.73852348 -15.58989906 13.37910557 16.73852348 -15.51789665 13.52041721 16.73852348
		 -15.49308681 13.67706203 16.73852348 -15.48540497 13.84426403 16.83694649 -15.56225967 13.99509907 16.83694649
		 -15.68196297 14.11480236 16.83694649 -15.832798 14.19165707 16.83694649 -16 14.21813965 16.83694649
		 -16.167202 14.19165707 16.83694649 -16.31803703 14.11480236 16.83694649 -16.43774033 13.99509907 16.83694649
		 -16.51459503 13.84426403 16.83694649 -16.54107666 13.67706203 16.83694649;
	setAttr ".vt[166:331]" -16.51459503 13.50986004 16.83694649 -16.43774033 13.359025 16.83694649
		 -16.31803703 13.23932171 16.83694649 -16.167202 13.162467 16.83694649 -16 13.13598537 16.83694649
		 -15.832798 13.162467 16.83694649 -15.68196297 13.23932171 16.83694649 -15.56225967 13.359025 16.83694649
		 -15.48540497 13.50986004 16.83694649 -15.45892334 13.67706203 16.83694649 -15.4655838 13.85070419 16.94053459
		 -15.54539871 14.0073490143 16.94053459 -15.66971302 14.13166332 16.94053459 -15.82635784 14.21147728 16.94053459
		 -16 14.23898029 16.94053459 -16.17364311 14.21147728 16.94053459 -16.33028793 14.13166332 16.94053459
		 -16.45460129 14.0073490143 16.94053459 -16.5344162 13.85070419 16.94053459 -16.56191826 13.67706203 16.94053459
		 -16.5344162 13.50341988 16.94053459 -16.45460129 13.34677505 16.94053459 -16.33028603 13.22246075 16.94053459
		 -16.1736412 13.14264679 16.94053459 -16 13.11514473 16.94053459 -15.82635784 13.14264679 16.94053459
		 -15.66971302 13.22246075 16.94053459 -15.54539871 13.34677505 16.94053459 -15.46558475 13.50341988 16.94053459
		 -15.4380827 13.67706203 16.94053459 -15.45892239 13.85286903 17.046737671 -15.53973198 14.011466026 17.046737671
		 -15.66559601 14.13733006 17.046737671 -15.824193 14.21813965 17.046737671 -16 14.24598408 17.046737671
		 -16.17580605 14.21813965 17.046737671 -16.33440399 14.13733006 17.046737671 -16.46026802 14.011466026 17.046737671
		 -16.54107666 13.85286903 17.046737671 -16.56892204 13.67706203 17.046737671 -16.54107666 13.50125504 17.046737671
		 -16.46026802 13.34265804 17.046737671 -16.33440399 13.21679401 17.046737671 -16.17580605 13.13598537 17.046737671
		 -16 13.10813999 17.046737671 -15.824193 13.13598537 17.046737671 -15.66559601 13.21679497 17.046737671
		 -15.53973293 13.34265804 17.046737671 -15.45892334 13.50125504 17.046737671 -15.43107796 13.67706203 17.046737671
		 -15.4655838 13.85070419 17.15294075 -15.54539871 14.0073490143 17.15294075 -15.66971302 14.13166332 17.15294075
		 -15.82635784 14.21147728 17.15294075 -16 14.23898029 17.15294075 -16.17364311 14.21147728 17.15294075
		 -16.33028793 14.13166332 17.15294075 -16.45460129 14.0073490143 17.15294075 -16.5344162 13.85070419 17.15294075
		 -16.56191826 13.67706203 17.15294075 -16.5344162 13.50341988 17.15294075 -16.45460129 13.34677505 17.15294075
		 -16.33028603 13.22246075 17.15294075 -16.1736412 13.14264679 17.15294075 -16 13.11514473 17.15294075
		 -15.82635784 13.14264679 17.15294075 -15.66971302 13.22246075 17.15294075 -15.54539871 13.34677505 17.15294075
		 -15.46558475 13.50341988 17.15294075 -15.4380827 13.67706203 17.15294075 -15.48540497 13.84426403 17.25652885
		 -15.56225967 13.99509907 17.25652885 -15.68196297 14.11480236 17.25652885 -15.832798 14.19165707 17.25652885
		 -16 14.21813965 17.25652885 -16.167202 14.19165707 17.25652885 -16.31803703 14.11480236 17.25652885
		 -16.43774033 13.99509907 17.25652885 -16.51459503 13.84426403 17.25652885 -16.54107666 13.67706203 17.25652885
		 -16.51459503 13.50986004 17.25652885 -16.43774033 13.359025 17.25652885 -16.31803703 13.23932171 17.25652885
		 -16.167202 13.162467 17.25652885 -16 13.13598537 17.25652885 -15.832798 13.162467 17.25652885
		 -15.68196297 13.23932171 17.25652885 -15.56225967 13.359025 17.25652885 -15.48540497 13.50986004 17.25652885
		 -15.45892334 13.67706203 17.25652885 -15.51789665 13.83370686 17.35495186 -15.58989811 13.9750185 17.35495186
		 -15.70204353 14.087163925 17.35495186 -15.84335518 14.15916538 17.35495186 -16 14.18397522 17.35495186
		 -16.15664482 14.15916538 17.35495186 -16.29795647 14.087163925 17.35495186 -16.41010094 13.9750185 17.35495186
		 -16.48210335 13.83370686 17.35495186 -16.50691414 13.67706203 17.35495186 -16.48210335 13.52041721 17.35495186
		 -16.41010094 13.37910557 17.35495186 -16.29795647 13.26696014 17.35495186 -16.15664482 13.19495869 17.35495186
		 -16 13.17014885 17.35495186 -15.84335518 13.19495869 17.35495186 -15.70204353 13.2669611 17.35495186
		 -15.58989906 13.37910557 17.35495186 -15.51789665 13.52041721 17.35495186 -15.49308681 13.67706203 17.35495186
		 -15.56225967 13.81929302 17.44578552 -15.62763596 13.94760036 17.44578552 -15.72946167 14.049426079 17.44578552
		 -15.85776901 14.11480236 17.44578552 -16 14.13733006 17.44578552 -16.14223099 14.11480236 17.44578552
		 -16.27053833 14.049426079 17.44578552 -16.37236404 13.94760036 17.44578552 -16.43774033 13.81929207 17.44578552
		 -16.46026802 13.67706203 17.44578552 -16.43774033 13.534832 17.44578552 -16.37236404 13.4065237 17.44578552
		 -16.27053833 13.30469799 17.44578552 -16.14223099 13.23932171 17.44578552 -16 13.21679401 17.44578552
		 -15.85776997 13.23932171 17.44578552 -15.72946167 13.30469799 17.44578552 -15.62763596 13.4065237 17.44578552
		 -15.56225967 13.534832 17.44578552 -15.53973293 13.67706203 17.44578552 -15.61740017 13.80137634 17.52679253
		 -15.67454147 13.91352177 17.52679253 -15.76354027 14.0025205612 17.52679253 -15.87568569 14.059661865 17.52679253
		 -16 14.079350471 17.52679253 -16.12431335 14.059660912 17.52679253 -16.23645973 14.0025205612 17.52679253
		 -16.32545853 13.91352177 17.52679253 -16.38259888 13.80137634 17.52679253 -16.40228844 13.67706203 17.52679253
		 -16.38259888 13.55274773 17.52679253 -16.32545853 13.4406023 17.52679253 -16.23645973 13.35160351 17.52679253
		 -16.12431335 13.29446316 17.52679253 -16 13.2747736 17.52679253 -15.87568569 13.29446316 17.52679253
		 -15.76354027 13.35160351 17.52679253 -15.67454147 13.4406023 17.52679253 -15.61740112 13.55274773 17.52679253
		 -15.59771156 13.67706203 17.52679253 -15.68196297 13.78039837 17.59597969 -15.72946167 13.87362003 17.59597969
		 -15.803442 13.94760036 17.59597969 -15.89666367 13.99509907 17.59597969 -16 14.011466026 17.59597969
		 -16.10333633 13.99509907 17.59597969 -16.196558 13.94760036 17.59597969 -16.27053833 13.87362003 17.59597969
		 -16.31803703 13.78039837 17.59597969 -16.33440399 13.67706203 17.59597969 -16.31803703 13.5737257 17.59597969
		 -16.27053833 13.48050404 17.59597969 -16.196558 13.4065237 17.59597969 -16.10333633 13.359025 17.59597969
		 -16 13.34265804 17.59597969 -15.89666367 13.359025 17.59597969;
	setAttr ".vt[332:397]" -15.803442 13.4065237 17.59597969 -15.72946167 13.48050404 17.59597969
		 -15.68196297 13.5737257 17.59597969 -15.66559601 13.67706203 17.59597969 -15.75435638 13.75687695 17.65164185
		 -15.79104233 13.8288784 17.65164185 -15.84818363 13.88601971 17.65164185 -15.92018509 13.92270565 17.65164185
		 -16 13.93534756 17.65164185 -16.079814911 13.92270565 17.65164185 -16.15181541 13.88601875 17.65164185
		 -16.20895767 13.8288784 17.65164185 -16.24564362 13.75687695 17.65164185 -16.25828552 13.67706203 17.65164185
		 -16.24564362 13.59724712 17.65164185 -16.20895767 13.52524567 17.65164185 -16.15181541 13.46810532 17.65164185
		 -16.079814911 13.43141842 17.65164185 -16 13.41877651 17.65164185 -15.92018509 13.43141842 17.65164185
		 -15.84818363 13.46810532 17.65164185 -15.79104328 13.52524567 17.65164185 -15.75435638 13.59724712 17.65164185
		 -15.74171448 13.67706203 17.65164185 -15.832798 13.73138905 17.69241142 -15.85776901 13.78039837 17.69241142
		 -15.89666367 13.81929302 17.69241142 -15.94567299 13.84426403 17.69241142 -16 13.85286903 17.69241142
		 -16.054327011 13.84426403 17.69241142 -16.10333633 13.81929302 17.69241142 -16.14223099 13.78039837 17.69241142
		 -16.167202 13.73138905 17.69241142 -16.17580605 13.67706203 17.69241142 -16.167202 13.62273502 17.69241142
		 -16.14223099 13.5737257 17.69241142 -16.10333633 13.534832 17.69241142 -16.054327011 13.50986004 17.69241142
		 -16 13.50125504 17.69241142 -15.94567299 13.50986004 17.69241142 -15.89666367 13.534832 17.69241142
		 -15.85776997 13.5737257 17.69241142 -15.832798 13.62273502 17.69241142 -15.824193 13.67706203 17.69241142
		 -15.91535664 13.70456409 17.71727943 -15.92799854 13.72937393 17.71727943 -15.9476881 13.74906349 17.71727943
		 -15.97249794 13.7617054 17.71727943 -16 13.76606083 17.71727943 -16.02750206 13.7617054 17.71727943
		 -16.052312851 13.74906349 17.71727943 -16.072002411 13.72937393 17.71727943 -16.08464241 13.70456409 17.71727943
		 -16.088998795 13.67706203 17.71727943 -16.08464241 13.64955997 17.71727943 -16.072002411 13.62475014 17.71727943
		 -16.052312851 13.60506058 17.71727943 -16.02750206 13.59241867 17.71727943 -16 13.58806324 17.71727943
		 -15.97249794 13.59241867 17.71727943 -15.9476881 13.60506058 17.71727943 -15.92799854 13.62475014 17.71727943
		 -15.91535664 13.64955997 17.71727943 -15.91100121 13.67706203 17.71727943 -16 13.67706203 16.367836
		 -16 13.67706203 17.72563934;
	setAttr -s 808 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 3 11 0 5 13 0 4 12 0 2 10 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 16 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 36 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 56 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 76 1 96 97 1
		 97 98 1 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 96 1 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 116 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1;
	setAttr ".ed[166:331]" 154 155 1 155 136 1 156 157 1 157 158 1 158 159 1 159 160 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1 175 156 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1
		 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 176 1
		 196 197 1 197 198 1 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1
		 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1
		 214 215 1 215 196 1 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 221 222 1 222 223 1
		 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1
		 232 233 1 233 234 1 234 235 1 235 216 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1
		 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1
		 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 236 1 256 257 1 257 258 1 258 259 1
		 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 256 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 276 1 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1
		 304 305 1 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1
		 313 314 1 314 315 1 315 296 1 316 317 1 317 318 1 318 319 1 319 320 1;
	setAttr ".ed[332:497]" 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1
		 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1
		 335 316 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1
		 344 345 1 345 346 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1
		 353 354 1 354 355 1 355 336 1 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1
		 371 372 1 372 373 1 373 374 1 374 375 1 375 356 1 376 377 1 377 378 1 378 379 1 379 380 1
		 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1
		 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1 395 376 1 16 36 1 17 37 1
		 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1
		 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1
		 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1
		 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1
		 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1
		 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1
		 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1
		 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1
		 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1;
	setAttr ".ed[498:663]" 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1
		 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1
		 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1
		 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1
		 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1
		 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1
		 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1
		 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1
		 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1
		 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1
		 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1
		 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1
		 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1
		 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1
		 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1
		 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1
		 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1
		 256 276 1 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1
		 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1;
	setAttr ".ed[664:807]" 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1
		 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1
		 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1
		 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1
		 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1
		 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1
		 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1
		 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1
		 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1
		 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 396 16 1
		 396 17 1 396 18 1 396 19 1 396 20 1 396 21 1 396 22 1 396 23 1 396 24 1 396 25 1
		 396 26 1 396 27 1 396 28 1 396 29 1 396 30 1 396 31 1 396 32 1 396 33 1 396 34 1
		 396 35 1 376 397 1 377 397 1 378 397 1 379 397 1 380 397 1 381 397 1 382 397 1 383 397 1
		 384 397 1 385 397 1 386 397 1 387 397 1 388 397 1 389 397 1 390 397 1 391 397 1 392 397 1
		 393 397 1 394 397 1 395 397 1;
	setAttr -s 414 -ch 1616 ".fc[0:413]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 6 3 13
		f 4 8 3 -10 -3
		mu 0 4 7 15 14 2
		f 4 10 0 -12 -4
		mu 0 4 8 11 10 9
		f 4 5 7 9 11
		mu 0 4 0 3 2 1
		f 4 -9 -7 -5 -11
		mu 0 4 4 7 6 5
		f 4 12 17 -14 -17
		mu 0 4 16 17 18 19
		f 4 14 21 -16 -21
		mu 0 4 20 21 22 23
		f 4 15 23 -13 -23
		mu 0 4 24 25 26 27
		f 4 -24 -22 -20 -18
		mu 0 4 28 29 21 18
		f 4 22 16 18 20
		mu 0 4 30 31 19 20
		f 4 -8 24 19 -26
		mu 0 4 2 3 18 21
		f 4 2 25 -15 -27
		mu 0 4 7 2 21 20
		f 4 6 26 -19 -28
		mu 0 4 6 7 20 19
		f 4 -2 27 13 -25
		mu 0 4 3 6 19 18
		f 4 28 409 -49 -409
		mu 0 4 32 33 34 35
		f 4 29 410 -50 -410
		mu 0 4 33 36 37 34
		f 4 30 411 -51 -411
		mu 0 4 36 38 39 37
		f 4 31 412 -52 -412
		mu 0 4 38 40 41 39
		f 4 32 413 -53 -413
		mu 0 4 40 42 43 41
		f 4 33 414 -54 -414
		mu 0 4 42 44 45 43
		f 4 34 415 -55 -415
		mu 0 4 44 46 47 45
		f 4 35 416 -56 -416
		mu 0 4 46 48 49 47
		f 4 36 417 -57 -417
		mu 0 4 48 50 51 49
		f 4 37 418 -58 -418
		mu 0 4 50 52 53 51
		f 4 38 419 -59 -419
		mu 0 4 52 54 55 53
		f 4 39 420 -60 -420
		mu 0 4 54 56 57 55
		f 4 40 421 -61 -421
		mu 0 4 56 58 59 57
		f 4 41 422 -62 -422
		mu 0 4 58 60 61 59
		f 4 42 423 -63 -423
		mu 0 4 60 62 63 61
		f 4 43 424 -64 -424
		mu 0 4 62 64 65 63
		f 4 44 425 -65 -425
		mu 0 4 64 66 67 65
		f 4 45 426 -66 -426
		mu 0 4 66 68 69 67
		f 4 46 427 -67 -427
		mu 0 4 68 70 71 69
		f 4 47 408 -68 -428
		mu 0 4 70 32 35 71
		f 4 48 429 -69 -429
		mu 0 4 35 34 72 73
		f 4 49 430 -70 -430
		mu 0 4 34 37 74 72
		f 4 50 431 -71 -431
		mu 0 4 37 39 75 74
		f 4 51 432 -72 -432
		mu 0 4 39 41 76 75
		f 4 52 433 -73 -433
		mu 0 4 41 43 77 76
		f 4 53 434 -74 -434
		mu 0 4 43 45 78 77
		f 4 54 435 -75 -435
		mu 0 4 45 47 79 78
		f 4 55 436 -76 -436
		mu 0 4 47 49 80 79
		f 4 56 437 -77 -437
		mu 0 4 49 51 81 80
		f 4 57 438 -78 -438
		mu 0 4 51 53 82 81
		f 4 58 439 -79 -439
		mu 0 4 53 55 83 82
		f 4 59 440 -80 -440
		mu 0 4 55 57 84 83
		f 4 60 441 -81 -441
		mu 0 4 57 59 85 84
		f 4 61 442 -82 -442
		mu 0 4 59 61 86 85
		f 4 62 443 -83 -443
		mu 0 4 61 63 87 86
		f 4 63 444 -84 -444
		mu 0 4 63 65 88 87
		f 4 64 445 -85 -445
		mu 0 4 65 67 89 88
		f 4 65 446 -86 -446
		mu 0 4 67 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 71 91 90
		f 4 67 428 -88 -448
		mu 0 4 71 35 73 91
		f 4 68 449 -89 -449
		mu 0 4 92 93 94 95
		f 4 69 450 -90 -450
		mu 0 4 72 74 96 97
		f 4 70 451 -91 -451
		mu 0 4 74 75 98 96
		f 4 71 452 -92 -452
		mu 0 4 75 76 99 98
		f 4 72 453 -93 -453
		mu 0 4 76 77 100 99
		f 4 73 454 -94 -454
		mu 0 4 77 78 101 100
		f 4 74 455 -95 -455
		mu 0 4 78 79 102 101
		f 4 75 456 -96 -456
		mu 0 4 103 104 105 106
		f 4 76 457 -97 -457
		mu 0 4 104 107 108 105
		f 4 77 458 -98 -458
		mu 0 4 107 109 110 108
		f 4 78 459 -99 -459
		mu 0 4 109 111 112 110
		f 4 79 460 -100 -460
		mu 0 4 83 84 113 114
		f 4 80 461 -101 -461
		mu 0 4 84 85 115 113
		f 4 81 462 -102 -462
		mu 0 4 85 86 116 115
		f 4 82 463 -103 -463
		mu 0 4 86 87 117 116
		f 4 83 464 -104 -464
		mu 0 4 87 88 118 117
		f 4 84 465 -105 -465
		mu 0 4 88 89 119 118
		f 4 85 466 -106 -466
		mu 0 4 120 121 122 123
		f 4 86 467 -107 -467
		mu 0 4 121 124 125 122
		f 4 87 448 -108 -468
		mu 0 4 124 92 95 125
		f 4 88 469 -109 -469
		mu 0 4 95 94 126 127
		f 4 89 470 -110 -470
		mu 0 4 94 128 129 126
		f 4 90 471 -111 -471
		mu 0 4 96 98 130 131
		f 4 91 472 -112 -472
		mu 0 4 98 99 132 130
		f 4 92 473 -113 -473
		mu 0 4 99 100 133 132
		f 4 93 474 -114 -474
		mu 0 4 100 101 134 133
		f 4 94 475 -115 -475
		mu 0 4 135 106 136 137
		f 4 95 476 -116 -476
		mu 0 4 106 105 138 136
		f 4 96 477 -117 -477
		mu 0 4 105 108 139 138
		f 4 97 478 -118 -478
		mu 0 4 108 110 140 139
		f 4 98 479 -119 -479
		mu 0 4 110 112 141 140
		f 4 99 480 -120 -480
		mu 0 4 112 142 143 141
		f 4 100 481 -121 -481
		mu 0 4 113 115 144 145
		f 4 101 482 -122 -482
		mu 0 4 115 116 146 144
		f 4 102 483 -123 -483
		mu 0 4 116 117 147 146
		f 4 103 484 -124 -484
		mu 0 4 117 118 148 147
		f 4 104 485 -125 -485
		mu 0 4 149 123 150 151
		f 4 105 486 -126 -486
		mu 0 4 123 122 152 150
		f 4 106 487 -127 -487
		mu 0 4 122 125 153 152
		f 4 107 468 -128 -488
		mu 0 4 125 95 127 153
		f 4 108 489 -129 -489
		mu 0 4 127 126 154 155
		f 4 109 490 -130 -490
		mu 0 4 126 129 156 154
		f 4 110 491 -131 -491
		mu 0 4 131 130 157 158
		f 4 111 492 -132 -492
		mu 0 4 130 132 159 157
		f 4 112 493 -133 -493
		mu 0 4 132 133 160 159
		f 4 113 494 -134 -494
		mu 0 4 133 134 161 160
		f 4 114 495 -135 -495
		mu 0 4 137 136 162 163
		f 4 115 496 -136 -496
		mu 0 4 136 138 164 162
		f 4 116 497 -137 -497
		mu 0 4 138 139 165 164
		f 4 117 498 -138 -498
		mu 0 4 139 140 166 165
		f 4 118 499 -139 -499
		mu 0 4 140 141 167 166
		f 4 119 500 -140 -500
		mu 0 4 141 143 168 167
		f 4 120 501 -141 -501
		mu 0 4 145 144 169 170
		f 4 121 502 -142 -502
		mu 0 4 144 146 171 169
		f 4 122 503 -143 -503
		mu 0 4 146 147 172 171
		f 4 123 504 -144 -504
		mu 0 4 147 148 173 172
		f 4 124 505 -145 -505
		mu 0 4 151 150 174 175
		f 4 125 506 -146 -506
		mu 0 4 150 152 176 174
		f 4 126 507 -147 -507
		mu 0 4 152 153 177 176
		f 4 127 488 -148 -508
		mu 0 4 153 127 155 177
		f 4 128 509 -149 -509
		mu 0 4 155 154 178 179
		f 4 129 510 -150 -510
		mu 0 4 154 156 180 178
		f 4 130 511 -151 -511
		mu 0 4 181 182 183 184
		f 4 131 512 -152 -512
		mu 0 4 182 185 186 183
		f 4 132 513 -153 -513
		mu 0 4 185 187 188 186
		f 4 133 514 -154 -514
		mu 0 4 187 189 190 188
		f 4 134 515 -155 -515
		mu 0 4 163 162 191 192
		f 4 135 516 -156 -516
		mu 0 4 162 164 193 191
		f 4 136 517 -157 -517
		mu 0 4 164 165 194 193
		f 4 137 518 -158 -518
		mu 0 4 165 166 195 194
		f 4 138 519 -159 -519
		mu 0 4 166 167 196 195
		f 4 139 520 -160 -520
		mu 0 4 167 168 197 196
		f 4 140 521 -161 -521
		mu 0 4 198 199 200 201
		f 4 141 522 -162 -522
		mu 0 4 199 202 203 200
		f 4 142 523 -163 -523
		mu 0 4 202 204 205 203
		f 4 143 524 -164 -524
		mu 0 4 204 206 207 205
		f 4 144 525 -165 -525
		mu 0 4 175 174 208 209
		f 4 145 526 -166 -526
		mu 0 4 174 176 210 208
		f 4 146 527 -167 -527
		mu 0 4 176 177 211 210
		f 4 147 508 -168 -528
		mu 0 4 177 155 179 211
		f 4 148 529 -169 -529
		mu 0 4 179 178 212 213
		f 4 149 530 -170 -530
		mu 0 4 178 180 214 212
		f 4 150 531 -171 -531
		mu 0 4 184 183 215 216
		f 4 151 532 -172 -532
		mu 0 4 183 186 217 215
		f 4 152 533 -173 -533
		mu 0 4 186 188 218 217
		f 4 153 534 -174 -534
		mu 0 4 188 190 219 218
		f 4 154 535 -175 -535
		mu 0 4 192 191 220 221
		f 4 155 536 -176 -536
		mu 0 4 191 193 222 220
		f 4 156 537 -177 -537
		mu 0 4 193 194 223 222
		f 4 157 538 -178 -538
		mu 0 4 194 195 224 223
		f 4 158 539 -179 -539
		mu 0 4 195 196 225 224
		f 4 159 540 -180 -540
		mu 0 4 196 197 226 225
		f 4 160 541 -181 -541
		mu 0 4 201 200 227 228
		f 4 161 542 -182 -542
		mu 0 4 200 203 229 227
		f 4 162 543 -183 -543
		mu 0 4 203 205 230 229
		f 4 163 544 -184 -544
		mu 0 4 205 207 231 230
		f 4 164 545 -185 -545
		mu 0 4 209 208 232 233
		f 4 165 546 -186 -546
		mu 0 4 208 210 234 232
		f 4 166 547 -187 -547
		mu 0 4 210 211 235 234
		f 4 167 528 -188 -548
		mu 0 4 211 179 213 235
		f 4 168 549 -189 -549
		mu 0 4 213 212 236 237
		f 4 169 550 -190 -550
		mu 0 4 212 214 238 236
		f 4 170 551 -191 -551
		mu 0 4 216 215 239 240
		f 4 171 552 -192 -552
		mu 0 4 215 217 241 239
		f 4 172 553 -193 -553
		mu 0 4 217 218 242 241
		f 4 173 554 -194 -554
		mu 0 4 218 219 243 242
		f 4 174 555 -195 -555
		mu 0 4 221 220 244 245
		f 4 175 556 -196 -556
		mu 0 4 220 222 246 244
		f 4 176 557 -197 -557
		mu 0 4 222 223 247 246
		f 4 177 558 -198 -558
		mu 0 4 223 224 248 247
		f 4 178 559 -199 -559
		mu 0 4 224 225 249 248
		f 4 179 560 -200 -560
		mu 0 4 225 226 250 249
		f 4 180 561 -201 -561
		mu 0 4 228 227 251 252
		f 4 181 562 -202 -562
		mu 0 4 227 229 253 251
		f 4 182 563 -203 -563
		mu 0 4 229 230 254 253
		f 4 183 564 -204 -564
		mu 0 4 230 231 255 254
		f 4 184 565 -205 -565
		mu 0 4 233 232 256 257
		f 4 185 566 -206 -566
		mu 0 4 232 234 258 256
		f 4 186 567 -207 -567
		mu 0 4 234 235 259 258
		f 4 187 548 -208 -568
		mu 0 4 235 213 237 259
		f 4 188 569 -209 -569
		mu 0 4 237 236 260 261
		f 4 189 570 -210 -570
		mu 0 4 236 238 262 260
		f 4 190 571 -211 -571
		mu 0 4 240 239 263 264
		f 4 191 572 -212 -572
		mu 0 4 239 241 265 263
		f 4 192 573 -213 -573
		mu 0 4 241 242 266 265
		f 4 193 574 -214 -574
		mu 0 4 242 243 267 266
		f 4 194 575 -215 -575
		mu 0 4 245 244 268 269
		f 4 195 576 -216 -576
		mu 0 4 244 246 270 268
		f 4 196 577 -217 -577
		mu 0 4 246 247 271 270
		f 4 197 578 -218 -578
		mu 0 4 247 248 272 271
		f 4 198 579 -219 -579
		mu 0 4 248 249 273 272
		f 4 199 580 -220 -580
		mu 0 4 249 250 274 273
		f 4 200 581 -221 -581
		mu 0 4 252 251 275 276
		f 4 201 582 -222 -582
		mu 0 4 251 253 277 275
		f 4 202 583 -223 -583
		mu 0 4 253 254 278 277
		f 4 203 584 -224 -584
		mu 0 4 254 255 279 278
		f 4 204 585 -225 -585
		mu 0 4 257 256 280 281
		f 4 205 586 -226 -586
		mu 0 4 256 258 282 280
		f 4 206 587 -227 -587
		mu 0 4 258 259 283 282
		f 4 207 568 -228 -588
		mu 0 4 259 237 261 283
		f 4 208 589 -229 -589
		mu 0 4 261 260 284 285
		f 4 209 590 -230 -590
		mu 0 4 260 262 286 284
		f 4 210 591 -231 -591
		mu 0 4 264 263 287 288
		f 4 211 592 -232 -592
		mu 0 4 263 265 289 287
		f 4 212 593 -233 -593
		mu 0 4 265 266 290 289
		f 4 213 594 -234 -594
		mu 0 4 266 267 291 290
		f 4 214 595 -235 -595
		mu 0 4 269 268 292 293
		f 4 215 596 -236 -596
		mu 0 4 268 270 294 292
		f 4 216 597 -237 -597
		mu 0 4 270 271 295 294
		f 4 217 598 -238 -598
		mu 0 4 271 272 296 295
		f 4 218 599 -239 -599
		mu 0 4 272 273 297 296
		f 4 219 600 -240 -600
		mu 0 4 273 274 298 297
		f 4 220 601 -241 -601
		mu 0 4 276 275 299 300
		f 4 221 602 -242 -602
		mu 0 4 275 277 301 299
		f 4 222 603 -243 -603
		mu 0 4 277 278 302 301
		f 4 223 604 -244 -604
		mu 0 4 278 279 303 302
		f 4 224 605 -245 -605
		mu 0 4 281 280 304 305
		f 4 225 606 -246 -606
		mu 0 4 280 282 306 304
		f 4 226 607 -247 -607
		mu 0 4 282 283 307 306
		f 4 227 588 -248 -608
		mu 0 4 283 261 285 307
		f 4 228 609 -249 -609
		mu 0 4 285 284 308 309
		f 4 229 610 -250 -610
		mu 0 4 284 286 310 308
		f 4 230 611 -251 -611
		mu 0 4 288 287 311 312
		f 4 231 612 -252 -612
		mu 0 4 287 289 313 311
		f 4 232 613 -253 -613
		mu 0 4 289 290 314 313
		f 4 233 614 -254 -614
		mu 0 4 290 291 315 314
		f 4 234 615 -255 -615
		mu 0 4 293 292 316 317
		f 4 235 616 -256 -616
		mu 0 4 292 294 318 316
		f 4 236 617 -257 -617
		mu 0 4 294 295 319 318
		f 4 237 618 -258 -618
		mu 0 4 295 296 320 319
		f 4 238 619 -259 -619
		mu 0 4 296 297 321 320
		f 4 239 620 -260 -620
		mu 0 4 297 298 322 321
		f 4 240 621 -261 -621
		mu 0 4 300 299 323 324
		f 4 241 622 -262 -622
		mu 0 4 299 301 325 323
		f 4 242 623 -263 -623
		mu 0 4 301 302 326 325
		f 4 243 624 -264 -624
		mu 0 4 302 303 327 326
		f 4 244 625 -265 -625
		mu 0 4 305 304 328 329
		f 4 245 626 -266 -626
		mu 0 4 304 306 330 328
		f 4 246 627 -267 -627
		mu 0 4 306 307 331 330
		f 4 247 608 -268 -628
		mu 0 4 307 285 309 331
		f 4 248 629 -269 -629
		mu 0 4 309 308 332 333
		f 4 249 630 -270 -630
		mu 0 4 308 310 334 332
		f 4 250 631 -271 -631
		mu 0 4 312 311 335 336
		f 4 251 632 -272 -632
		mu 0 4 311 313 337 335
		f 4 252 633 -273 -633
		mu 0 4 313 314 338 337
		f 4 253 634 -274 -634
		mu 0 4 314 315 339 338
		f 4 254 635 -275 -635
		mu 0 4 317 316 340 341
		f 4 255 636 -276 -636
		mu 0 4 316 318 342 340
		f 4 256 637 -277 -637
		mu 0 4 318 319 343 342
		f 4 257 638 -278 -638
		mu 0 4 319 320 344 343
		f 4 258 639 -279 -639
		mu 0 4 320 321 345 344
		f 4 259 640 -280 -640
		mu 0 4 321 322 346 345
		f 4 260 641 -281 -641
		mu 0 4 324 323 347 348
		f 4 261 642 -282 -642
		mu 0 4 323 325 349 347
		f 4 262 643 -283 -643
		mu 0 4 325 326 350 349
		f 4 263 644 -284 -644
		mu 0 4 326 327 351 350
		f 4 264 645 -285 -645
		mu 0 4 329 328 352 353
		f 4 265 646 -286 -646
		mu 0 4 328 330 354 352
		f 4 266 647 -287 -647
		mu 0 4 330 331 355 354
		f 4 267 628 -288 -648
		mu 0 4 331 309 333 355
		f 4 268 649 -289 -649
		mu 0 4 333 332 356 357
		f 4 269 650 -290 -650
		mu 0 4 332 334 358 356
		f 4 270 651 -291 -651
		mu 0 4 336 335 359 360
		f 4 271 652 -292 -652
		mu 0 4 335 337 361 359
		f 4 272 653 -293 -653
		mu 0 4 337 338 362 361
		f 4 273 654 -294 -654
		mu 0 4 338 339 363 362
		f 4 274 655 -295 -655
		mu 0 4 341 340 364 365
		f 4 275 656 -296 -656
		mu 0 4 340 342 366 364
		f 4 276 657 -297 -657
		mu 0 4 342 343 367 366
		f 4 277 658 -298 -658
		mu 0 4 343 344 368 367
		f 4 278 659 -299 -659
		mu 0 4 344 345 369 368
		f 4 279 660 -300 -660
		mu 0 4 345 346 370 369
		f 4 280 661 -301 -661
		mu 0 4 348 347 371 372
		f 4 281 662 -302 -662
		mu 0 4 347 349 373 371
		f 4 282 663 -303 -663
		mu 0 4 349 350 374 373
		f 4 283 664 -304 -664
		mu 0 4 350 351 375 374
		f 4 284 665 -305 -665
		mu 0 4 353 352 376 377
		f 4 285 666 -306 -666
		mu 0 4 352 354 378 376
		f 4 286 667 -307 -667
		mu 0 4 354 355 379 378
		f 4 287 648 -308 -668
		mu 0 4 355 333 357 379
		f 4 288 669 -309 -669
		mu 0 4 357 356 380 381
		f 4 289 670 -310 -670
		mu 0 4 356 358 382 380
		f 4 290 671 -311 -671
		mu 0 4 383 384 385 386
		f 4 291 672 -312 -672
		mu 0 4 384 387 388 385
		f 4 292 673 -313 -673
		mu 0 4 387 389 390 388
		f 4 293 674 -314 -674
		mu 0 4 389 391 392 390
		f 4 294 675 -315 -675
		mu 0 4 365 364 393 394
		f 4 295 676 -316 -676
		mu 0 4 364 366 395 393
		f 4 296 677 -317 -677
		mu 0 4 366 367 396 395
		f 4 297 678 -318 -678
		mu 0 4 367 368 397 396
		f 4 298 679 -319 -679
		mu 0 4 368 369 398 397
		f 4 299 680 -320 -680
		mu 0 4 369 370 399 398
		f 4 300 681 -321 -681
		mu 0 4 400 401 402 403
		f 4 301 682 -322 -682
		mu 0 4 401 404 405 402
		f 4 302 683 -323 -683
		mu 0 4 404 406 407 405
		f 4 303 684 -324 -684
		mu 0 4 406 408 409 407
		f 4 304 685 -325 -685
		mu 0 4 377 376 410 411
		f 4 305 686 -326 -686
		mu 0 4 376 378 412 410
		f 4 306 687 -327 -687
		mu 0 4 378 379 413 412
		f 4 307 668 -328 -688
		mu 0 4 379 357 381 413
		f 4 308 689 -329 -689
		mu 0 4 381 380 414 415
		f 4 309 690 -330 -690
		mu 0 4 380 382 416 414
		f 4 310 691 -331 -691
		mu 0 4 386 385 417 418
		f 4 311 692 -332 -692
		mu 0 4 385 388 419 417
		f 4 312 693 -333 -693
		mu 0 4 388 390 420 419
		f 4 313 694 -334 -694
		mu 0 4 390 392 421 420
		f 4 314 695 -335 -695
		mu 0 4 394 393 422 423
		f 4 315 696 -336 -696
		mu 0 4 393 395 424 422
		f 4 316 697 -337 -697
		mu 0 4 395 396 425 424
		f 4 317 698 -338 -698
		mu 0 4 396 397 426 425
		f 4 318 699 -339 -699
		mu 0 4 397 398 427 426
		f 4 319 700 -340 -700
		mu 0 4 398 399 428 427
		f 4 320 701 -341 -701
		mu 0 4 403 402 429 430
		f 4 321 702 -342 -702
		mu 0 4 402 405 431 429
		f 4 322 703 -343 -703
		mu 0 4 405 407 432 431
		f 4 323 704 -344 -704
		mu 0 4 407 409 433 432
		f 4 324 705 -345 -705
		mu 0 4 411 410 434 435
		f 4 325 706 -346 -706
		mu 0 4 410 412 436 434
		f 4 326 707 -347 -707
		mu 0 4 412 413 437 436
		f 4 327 688 -348 -708
		mu 0 4 413 381 415 437
		f 4 328 709 -349 -709
		mu 0 4 415 414 438 439
		f 4 329 710 -350 -710
		mu 0 4 440 418 441 442
		f 4 330 711 -351 -711
		mu 0 4 418 417 443 441
		f 4 331 712 -352 -712
		mu 0 4 417 419 444 443
		f 4 332 713 -353 -713
		mu 0 4 419 420 445 444
		f 4 333 714 -354 -714
		mu 0 4 420 421 446 445
		f 4 334 715 -355 -715
		mu 0 4 421 447 448 446
		f 4 335 716 -356 -716
		mu 0 4 422 424 449 450
		f 4 336 717 -357 -717
		mu 0 4 424 425 451 449
		f 4 337 718 -358 -718
		mu 0 4 425 426 452 451
		f 4 338 719 -359 -719
		mu 0 4 426 427 453 452
		f 4 339 720 -360 -720
		mu 0 4 454 430 455 456
		f 4 340 721 -361 -721
		mu 0 4 430 429 457 455
		f 4 341 722 -362 -722
		mu 0 4 429 431 458 457
		f 4 342 723 -363 -723
		mu 0 4 431 432 459 458
		f 4 343 724 -364 -724
		mu 0 4 432 433 460 459
		f 4 344 725 -365 -725
		mu 0 4 433 461 462 460
		f 4 345 726 -366 -726
		mu 0 4 434 436 463 464
		f 4 346 727 -367 -727
		mu 0 4 436 437 465 463
		f 4 347 708 -368 -728
		mu 0 4 437 415 439 465
		f 4 348 729 -369 -729
		mu 0 4 466 442 467 468
		f 4 349 730 -370 -730
		mu 0 4 442 441 469 467
		f 4 350 731 -371 -731
		mu 0 4 441 443 470 469
		f 4 351 732 -372 -732
		mu 0 4 443 444 471 470
		f 4 352 733 -373 -733
		mu 0 4 444 445 472 471
		f 4 353 734 -374 -734
		mu 0 4 445 446 473 472
		f 4 354 735 -375 -735
		mu 0 4 446 448 474 473
		f 4 355 736 -376 -736
		mu 0 4 448 475 476 474
		f 4 356 737 -377 -737
		mu 0 4 475 477 478 476
		f 4 357 738 -378 -738
		mu 0 4 477 479 480 478
		f 4 358 739 -379 -739
		mu 0 4 479 456 481 480
		f 4 359 740 -380 -740
		mu 0 4 456 455 482 481
		f 4 360 741 -381 -741
		mu 0 4 455 457 483 482
		f 4 361 742 -382 -742
		mu 0 4 457 458 484 483
		f 4 362 743 -383 -743
		mu 0 4 458 459 485 484
		f 4 363 744 -384 -744
		mu 0 4 459 460 486 485
		f 4 364 745 -385 -745
		mu 0 4 460 462 487 486
		f 4 365 746 -386 -746
		mu 0 4 462 488 489 487
		f 4 366 747 -387 -747
		mu 0 4 488 490 491 489
		f 4 367 728 -388 -748
		mu 0 4 490 466 468 491
		f 4 368 749 -389 -749
		mu 0 4 468 467 492 493
		f 4 369 750 -390 -750
		mu 0 4 467 469 494 492
		f 4 370 751 -391 -751
		mu 0 4 469 470 495 494
		f 4 371 752 -392 -752
		mu 0 4 470 471 496 495
		f 4 372 753 -393 -753
		mu 0 4 471 472 497 496
		f 4 373 754 -394 -754
		mu 0 4 472 473 498 497
		f 4 374 755 -395 -755
		mu 0 4 473 474 499 498
		f 4 375 756 -396 -756
		mu 0 4 474 476 500 499
		f 4 376 757 -397 -757
		mu 0 4 476 478 501 500
		f 4 377 758 -398 -758
		mu 0 4 478 480 502 501
		f 4 378 759 -399 -759
		mu 0 4 480 481 503 502
		f 4 379 760 -400 -760
		mu 0 4 481 482 504 503
		f 4 380 761 -401 -761
		mu 0 4 482 483 505 504
		f 4 381 762 -402 -762
		mu 0 4 483 484 506 505
		f 4 382 763 -403 -763
		mu 0 4 484 485 507 506
		f 4 383 764 -404 -764
		mu 0 4 485 486 508 507
		f 4 384 765 -405 -765
		mu 0 4 486 487 509 508
		f 4 385 766 -406 -766
		mu 0 4 487 489 510 509
		f 4 386 767 -407 -767
		mu 0 4 489 491 511 510
		f 4 387 748 -408 -768
		mu 0 4 491 468 493 511
		f 3 -29 -769 769
		mu 0 3 33 32 512
		f 3 -30 -770 770
		mu 0 3 36 33 512
		f 3 -31 -771 771
		mu 0 3 38 36 512
		f 3 -32 -772 772
		mu 0 3 40 38 512
		f 3 -33 -773 773
		mu 0 3 42 40 512
		f 3 -34 -774 774
		mu 0 3 44 42 512
		f 3 -35 -775 775
		mu 0 3 46 44 512
		f 3 -36 -776 776
		mu 0 3 48 46 512
		f 3 -37 -777 777
		mu 0 3 50 48 512
		f 3 -38 -778 778
		mu 0 3 52 50 512
		f 3 -39 -779 779
		mu 0 3 54 52 512
		f 3 -40 -780 780
		mu 0 3 56 54 512
		f 3 -41 -781 781
		mu 0 3 58 56 512
		f 3 -42 -782 782
		mu 0 3 60 58 512
		f 3 -43 -783 783
		mu 0 3 62 60 512
		f 3 -44 -784 784
		mu 0 3 64 62 512
		f 3 -45 -785 785
		mu 0 3 66 64 512
		f 3 -46 -786 786
		mu 0 3 68 66 512
		f 3 -47 -787 787
		mu 0 3 70 68 512
		f 3 -48 -788 768
		mu 0 3 32 70 512
		f 3 388 789 -789
		mu 0 3 493 492 513
		f 3 389 790 -790
		mu 0 3 492 494 513
		f 3 390 791 -791
		mu 0 3 494 495 513
		f 3 391 792 -792
		mu 0 3 495 496 513
		f 3 392 793 -793
		mu 0 3 496 497 513
		f 3 393 794 -794
		mu 0 3 497 498 513
		f 3 394 795 -795
		mu 0 3 498 499 513
		f 3 395 796 -796
		mu 0 3 499 500 513
		f 3 396 797 -797
		mu 0 3 500 501 513
		f 3 397 798 -798
		mu 0 3 501 502 513
		f 3 398 799 -799
		mu 0 3 502 503 513
		f 3 399 800 -800
		mu 0 3 503 504 513
		f 3 400 801 -801
		mu 0 3 504 505 513
		f 3 401 802 -802
		mu 0 3 505 506 513
		f 3 402 803 -803
		mu 0 3 506 507 513
		f 3 403 804 -804
		mu 0 3 507 508 513
		f 3 404 805 -805
		mu 0 3 508 509 513
		f 3 405 806 -806
		mu 0 3 509 510 513
		f 3 406 807 -807
		mu 0 3 510 511 513
		f 3 407 788 -808
		mu 0 3 511 493 513;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "EC936CA8-4CE0-D4EC-C1D4-B685403B1BF1";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "EE27CE79-472A-23FA-A4DD-6097346A02E3";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABuHicdVHJDoIwEL3zFZOeDUswLgnLxaP6C2SEEkm6kLIE/t4K1FTEW+f15S0zUTpwBj1VTSVFTALXJ2niRBxbqipkg/0VnkjiAEQ3HPGK/EFVCwI5jYmFBATasdZY06kSc9o8saCKgJAFLWg5c++XjM307Jv21tcOlag7o51LJpURnYaQQI+s06PvBsdwfzjv4PdFwJvSela4CVgcTUWrQrbuYDhWfB19JbAVelX+70a21rfEXrnoo3ifqyTOC6cfkNs=\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABo3icdZFJDoMwDEX3nMLyuipFbLpg2HTZ9grIhaAiZUBhENy+YUiVRlTKxvbX9/tOkk+Cw8h01yiZYnS+YJ4FiaCe6Yb45I7iK2YBQPKgme4kXkz3IEmwFJ1OhNDPrel1g66pZN2bKqYRpKpYxepN+7wVfJMXv7LF32xoZDtY71Jxpa3pWsQII/HBlNEJlocQrmChw7E2dnObxqEtfFyrcUgNpWdwxOfl/Bv+6FI7trfF3D/8fkAWfABrhYya\",\n        \"name\": \"document2\"\n    }\n]\n";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B335819-4740-FFC1-4B99-259588C4151E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0822D8B8-44AA-F1A3-3C8E-3FAFAA8B6D24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CDAC6402-47CC-3575-F03C-8B9E7CAC7421";
createNode displayLayerManager -n "layerManager";
	rename -uid "4DF78AA7-4F15-C7F5-4DF0-74A988BE4829";
createNode displayLayer -n "defaultLayer";
	rename -uid "615FD89F-4966-9CC4-DB4F-8788183F7719";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFF53775-4CCD-3E7C-A140-53B95A8F76F2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "23B90D2D-49B5-EDB0-625A-D78EF6AFA2B3";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8E6A5263-4279-1659-5A95-F9ACC8A4B97E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "EB4BADC6-4A1D-2E95-E3A7-72804FF36DE9";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0FC4214-42C0-1B26-2DE9-9CB20B3C9F30";
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
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E695D1FE-4832-BF93-E36A-B186328E5505";
	setAttr ".b" -type "string" "playbackOptions -min 5 -max 13 -ast 1 -aet 13 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "827A525E-4DB9-D07E-0C5A-3A93FEEABECA";
createNode polyTweak -n "polyTweak1";
	rename -uid "6A4142F5-4571-24A9-E6AD-ACA18032D971";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.089122295 -0.56237262 7.94601345
		 4.089122295 -0.56237262 7.94601345 -4.089122295 0.56237262 7.94601345 4.089122295
		 0.56237262 7.94601345 -4.089122295 0.56237262 -7.94601345 4.089122295 0.56237262
		 -7.94601345 -4.089122295 -0.56237262 -7.94601345 4.089122295 -0.56237262 -7.94601345;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8EE806A2-409D-A7D8-88EB-4AB73E965F04";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "1F37012D-4A8E-38B3-770A-C1A583CAF4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C74B3DC7-4114-C3D1-CE77-E994EE92C0C1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -16 8 0 1;
	setAttr ".s" -type "double3" 26.886329650878906 26.886329650878906 26.886329650878906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "946F4BA9-4019-C618-71E6-64B56DF5CAB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "2ECA9EF7-44A0-3AFB-9BFA-5CB3FA8D849E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 16 8 0 1;
	setAttr ".s" -type "double3" 26.886329650878906 26.886329650878906 26.886329650878906 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "29114E57-4940-925D-544C-4D9A5C12A482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak2";
	rename -uid "366756AC-42FA-8895-6051-3085F6182BD6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.6346997 -9.9475983e-14
		 0.059530243 0.6346997 -9.9475983e-14 0.059530243 -0.6346997 -9.9475983e-14 0.059530243
		 0.6346997 -9.9475983e-14 0.059530243 -0.6346997 -9.9475983e-14 -0.059530243 0.6346997
		 -9.9475983e-14 -0.059530243 -0.6346997 -9.9475983e-14 -0.059530243 0.6346997 -9.9475983e-14
		 -0.059530243;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "6D7A2AD3-4D91-8A1E-D92E-81AFC911F487";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 3 0 0 0 0 24 0 0 14.283862719126173 0 1;
	setAttr ".s" -type "double3" 26.857452392578125 26.857452392578125 26.857452392578125 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "C8415921-457D-A6E8-1B6E-199EB300825C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyTweak -n "polyTweak3";
	rename -uid "46BEED57-42CC-0C5B-2CF9-578054675EA8";
	setAttr ".uopa" yes;
	setAttr -s 382 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -0.19093095 -7.063794e-14 0 -0.19093095
		 -7.0776718e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095
		 -7.1054274e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095
		 -7.1331829e-14 0 -0.19093095 -7.1470607e-14 0 -0.19093095 -7.1518759e-14 0 -0.19093095
		 -7.1470607e-14 0 -0.19093095 -7.1331829e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095
		 -7.1054274e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095 -7.1054274e-14 0 -0.19093095
		 -7.1054274e-14 0 -0.19093095 -7.0776718e-14 0 -0.19093095 -7.063794e-14 0 -0.19093095
		 -7.0589788e-14 0 -0.18384959 -7.0221606e-14 0 -0.18384959 -7.0499162e-14 0 -0.18384959
		 -7.1054274e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959
		 -7.1054274e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959 -7.1609385e-14 0 -0.18384959
		 -7.1886941e-14 0 -0.18384959 -7.1971793e-14 0 -0.18384959 -7.1886941e-14 0 -0.18384959
		 -7.1609385e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959
		 -7.1054274e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959 -7.1054274e-14 0 -0.18384959
		 -7.0499162e-14 0 -0.18384959 -7.0221606e-14 0 -0.18384959 -7.0136754e-14 0 -0.1722413
		 -6.9944051e-14 0 -0.1722413 -6.9944051e-14 0 -0.1722413 -6.9944051e-14 0 -0.1722413
		 -7.1054274e-14 0 -0.1722413 -7.1054274e-14 0 -0.1722413 -7.1054274e-14 0 -0.1722413
		 -7.2164497e-14 0 -0.1722413 -7.2164497e-14 0 -0.1722413 -7.2164497e-14 0 -0.1722413
		 -7.2402255e-14 0 -0.1722413 -7.2164497e-14 0 -0.1722413 -7.2164497e-14 0 -0.1722413
		 -7.2164497e-14 0 -0.1722413 -7.1054274e-14 0 -0.1722413 -7.1054274e-14 0 -0.1722413
		 -7.1054274e-14 0 -0.1722413 -6.9944051e-14 0 -0.1722413 -6.9944051e-14 0 -0.1722413
		 -6.9944051e-14 0 -0.1722413 -6.9706292e-14 0 -0.1563918 -6.9388939e-14 0 -0.1563918
		 -6.9944051e-14 0 -0.1563918 -6.9944051e-14 0 -0.1563918 -7.1054274e-14 0 -0.1563918
		 -7.1054274e-14 0 -0.1563918 -7.1054274e-14 0 -0.1563918 -7.2164497e-14 0 -0.1563918
		 -7.2164497e-14 0 -0.1563918 -7.2719608e-14 0 -0.1563918 -7.2799521e-14 0 -0.1563918
		 -7.2719608e-14 0 -0.1563918 -7.2164497e-14 0 -0.1563918 -7.2164497e-14 0 -0.1563918
		 -7.1054274e-14 0 -0.1563918 -7.1054274e-14 0 -0.1563918 -7.1054274e-14 0 -0.1563918
		 -6.9944051e-14 0 -0.1563918 -6.9944051e-14 0 -0.1563918 -6.9388939e-14 0 -0.1563918
		 -6.9309033e-14 0 -0.13669144 -6.8833828e-14 0 -0.13669144 -6.8833828e-14 0 -0.13669144
		 -6.8833828e-14 0 -0.13669144 -7.1054274e-14 0 -0.13669144 -7.1054274e-14 0 -0.13669144
		 -7.1054274e-14 0 -0.13669144 -7.327472e-14 0 -0.13669144 -7.327472e-14 0 -0.13669144
		 -7.327472e-14 0 -0.13669144 -7.3153818e-14 0 -0.13669144 -7.327472e-14 0 -0.13669144
		 -7.327472e-14 0 -0.13669144 -7.327472e-14 0 -0.13669144 -7.1054274e-14 0 -0.13669144
		 -7.1054274e-14 0 -0.13669144 -7.1054274e-14 0 -0.13669144 -6.8833828e-14 0 -0.13669144
		 -6.8833828e-14 0 -0.13669144 -6.8833828e-14 0 -0.13669144 -6.895473e-14 0 -0.11362531
		 -6.8833828e-14 0 -0.11362531 -6.8833828e-14 0 -0.11362531 -6.8833828e-14 0 -0.11362531
		 -7.1054274e-14 0 -0.11362531 -7.1054274e-14 0 -0.11362531 -7.1054274e-14 0 -0.11362531
		 -7.327472e-14 0 -0.11362531 -7.327472e-14 0 -0.11362531 -7.327472e-14 0 -0.11362531
		 -7.3456412e-14 0 -0.11362531 -7.327472e-14 0 -0.11362531 -7.327472e-14 0 -0.11362531
		 -7.327472e-14 0 -0.11362531 -7.1054274e-14 0 -0.11362531 -7.1054274e-14 0 -0.11362531
		 -7.1054274e-14 0 -0.11362531 -6.8833828e-14 0 -0.11362531 -6.8833828e-14 0 -0.11362531
		 -6.8833828e-14 0 -0.11362531 -6.8652142e-14 0 -0.087761328 -6.8833828e-14 0 -0.087761328
		 -6.8833828e-14 0 -0.087761328 -6.8833828e-14 0 -0.087761328 -7.1054274e-14 0 -0.087761328
		 -7.1054274e-14 0 -0.087761328 -7.1054274e-14 0 -0.087761328 -7.327472e-14 0 -0.087761328
		 -7.327472e-14 0 -0.087761328 -7.327472e-14 0 -0.087761328 -7.3699849e-14 0 -0.087761328
		 -7.327472e-14 0 -0.087761328 -7.327472e-14 0 -0.087761328 -7.327472e-14 0 -0.087761328
		 -7.1054274e-14 0 -0.087761328 -7.1054274e-14 0 -0.087761328 -7.1054274e-14 0 -0.087761328
		 -6.8833828e-14 0 -0.087761328 -6.8833828e-14 0 -0.087761328 -6.8833828e-14 0 -0.087761328
		 -6.8408698e-14 0 -0.059736341 -6.8833828e-14 0 -0.059736341 -6.8833828e-14 0 -0.059736341
		 -6.8833828e-14 0 -0.059736341 -7.1054274e-14 0 -0.059736341 -7.1054274e-14 0 -0.059736341
		 -7.1054274e-14 0 -0.059736341 -7.327472e-14 0 -0.059736341 -7.327472e-14 0 -0.059736341
		 -7.327472e-14 0 -0.059736341 -7.3878126e-14 0 -0.059736341 -7.327472e-14 0 -0.059736341
		 -7.327472e-14 0 -0.059736341 -7.327472e-14 0 -0.059736341 -7.1054274e-14 0 -0.059736341
		 -7.1054274e-14 0 -0.059736341 -7.1054274e-14 0 -0.059736341 -6.8833828e-14 0 -0.059736341
		 -6.8833828e-14 0 -0.059736341 -6.8833828e-14 0 -0.059736341 -6.8230415e-14 0 -0.030240474
		 -6.7723605e-14 0 -0.030240474 -6.8833828e-14 0 -0.030240474 -6.8833828e-14 0 -0.030240474
		 -7.1054274e-14 0 -0.030240474 -7.1054274e-14 0 -0.030240474 -7.1054274e-14;
	setAttr ".tk[166:331]" 0 -0.030240474 -7.327472e-14 0 -0.030240474 -7.327472e-14
		 0 -0.030240474 -7.4384943e-14 0 -0.030240474 -7.3986905e-14 0 -0.030240474 -7.4384943e-14
		 0 -0.030240474 -7.327472e-14 0 -0.030240474 -7.327472e-14 0 -0.030240474 -7.1054274e-14
		 0 -0.030240474 -7.1054274e-14 0 -0.030240474 -7.1054274e-14 0 -0.030240474 -6.8833828e-14
		 0 -0.030240474 -6.8833828e-14 0 -0.030240474 -6.7723605e-14 0 -0.030240474 -6.8121642e-14
		 0 7.7019595e-14 -6.7723605e-14 0 7.7019595e-14 -6.8833828e-14 0 7.7019595e-14 -6.8833828e-14
		 0 7.7019595e-14 -7.1054274e-14 0 7.7019595e-14 -7.1054274e-14 0 7.7019595e-14 -7.1054274e-14
		 0 7.7019595e-14 -7.327472e-14 0 7.7019595e-14 -7.327472e-14 0 7.7019595e-14 -7.4384943e-14
		 0 7.7019595e-14 -7.4023483e-14 0 7.7019595e-14 -7.4384943e-14 0 7.7019595e-14 -7.327472e-14
		 0 7.7019595e-14 -7.327472e-14 0 7.7019595e-14 -7.1054274e-14 0 7.7019595e-14 -7.1054274e-14
		 0 7.7019595e-14 -7.1054274e-14 0 7.7019595e-14 -6.8833828e-14 0 7.7019595e-14 -6.8833828e-14
		 0 7.7019595e-14 -6.7723605e-14 0 7.7019595e-14 -6.8085064e-14 0 0.030240474 -6.7723605e-14
		 0 0.030240474 -6.8833828e-14 0 0.030240474 -6.8833828e-14 0 0.030240474 -7.1054274e-14
		 0 0.030240474 -7.1054274e-14 0 0.030240474 -7.1054274e-14 0 0.030240474 -7.327472e-14
		 0 0.030240474 -7.327472e-14 0 0.030240474 -7.4384943e-14 0 0.030240474 -7.3986905e-14
		 0 0.030240474 -7.4384943e-14 0 0.030240474 -7.327472e-14 0 0.030240474 -7.327472e-14
		 0 0.030240474 -7.1054274e-14 0 0.030240474 -7.1054274e-14 0 0.030240474 -7.1054274e-14
		 0 0.030240474 -6.8833828e-14 0 0.030240474 -6.8833828e-14 0 0.030240474 -6.7723605e-14
		 0 0.030240474 -6.8121642e-14 0 0.059736341 -6.8833828e-14 0 0.059736341 -6.8833828e-14
		 0 0.059736341 -6.8833828e-14 0 0.059736341 -7.1054274e-14 0 0.059736341 -7.1054274e-14
		 0 0.059736341 -7.1054274e-14 0 0.059736341 -7.327472e-14 0 0.059736341 -7.327472e-14
		 0 0.059736341 -7.327472e-14 0 0.059736341 -7.3878126e-14 0 0.059736341 -7.327472e-14
		 0 0.059736341 -7.327472e-14 0 0.059736341 -7.327472e-14 0 0.059736341 -7.1054274e-14
		 0 0.059736341 -7.1054274e-14 0 0.059736341 -7.1054274e-14 0 0.059736341 -6.8833828e-14
		 0 0.059736341 -6.8833828e-14 0 0.059736341 -6.8833828e-14 0 0.059736341 -6.8230415e-14
		 0 0.087761328 -6.8833828e-14 0 0.087761328 -6.8833828e-14 0 0.087761328 -6.8833828e-14
		 0 0.087761328 -7.1054274e-14 0 0.087761328 -7.1054274e-14 0 0.087761328 -7.1054274e-14
		 0 0.087761328 -7.327472e-14 0 0.087761328 -7.327472e-14 0 0.087761328 -7.327472e-14
		 0 0.087761328 -7.3699849e-14 0 0.087761328 -7.327472e-14 0 0.087761328 -7.327472e-14
		 0 0.087761328 -7.327472e-14 0 0.087761328 -7.1054274e-14 0 0.087761328 -7.1054274e-14
		 0 0.087761328 -7.1054274e-14 0 0.087761328 -6.8833828e-14 0 0.087761328 -6.8833828e-14
		 0 0.087761328 -6.8833828e-14 0 0.087761328 -6.8408698e-14 0 0.11362531 -6.8833828e-14
		 0 0.11362531 -6.8833828e-14 0 0.11362531 -6.8833828e-14 0 0.11362531 -7.1054274e-14
		 0 0.11362531 -7.1054274e-14 0 0.11362531 -7.1054274e-14 0 0.11362531 -7.327472e-14
		 0 0.11362531 -7.327472e-14 0 0.11362531 -7.327472e-14 0 0.11362531 -7.3456412e-14
		 0 0.11362531 -7.327472e-14 0 0.11362531 -7.327472e-14 0 0.11362531 -7.327472e-14
		 0 0.11362531 -7.1054274e-14 0 0.11362531 -7.1054274e-14 0 0.11362531 -7.1054274e-14
		 0 0.11362531 -6.8833828e-14 0 0.11362531 -6.8833828e-14 0 0.11362531 -6.8833828e-14
		 0 0.11362531 -6.8652142e-14 0 0.13669144 -6.8833828e-14 0 0.13669144 -6.8833828e-14
		 0 0.13669144 -6.8833828e-14 0 0.13669144 -7.1054274e-14 0 0.13669144 -7.1054274e-14
		 0 0.13669144 -7.1054274e-14 0 0.13669144 -7.327472e-14 0 0.13669144 -7.327472e-14
		 0 0.13669144 -7.327472e-14 0 0.13669144 -7.3153818e-14 0 0.13669144 -7.327472e-14
		 0 0.13669144 -7.327472e-14 0 0.13669144 -7.327472e-14 0 0.13669144 -7.1054274e-14
		 0 0.13669144 -7.1054274e-14 0 0.13669144 -7.1054274e-14 0 0.13669144 -6.8833828e-14
		 0 0.13669144 -6.8833828e-14 0 0.13669144 -6.8833828e-14 0 0.13669144 -6.895473e-14
		 0 0.1563918 -6.9388939e-14 0 0.1563918 -6.9944051e-14 0 0.1563918 -6.9944051e-14
		 0 0.1563918 -7.1054274e-14 0 0.1563918 -7.1054274e-14 0 0.1563918 -7.1054274e-14
		 0 0.1563918 -7.2164497e-14 0 0.1563918 -7.2164497e-14 0 0.1563918 -7.2719608e-14
		 0 0.1563918 -7.2799521e-14 0 0.1563918 -7.2719608e-14 0 0.1563918 -7.2164497e-14
		 0 0.1563918 -7.2164497e-14 0 0.1563918 -7.1054274e-14 0 0.1563918 -7.1054274e-14
		 0 0.1563918 -7.1054274e-14 0 0.1563918 -6.9944051e-14 0 0.1563918 -6.9944051e-14
		 0 0.1563918 -6.9388939e-14 0 0.1563918 -6.9309033e-14 0 0.1722413 -6.9944051e-14
		 0 0.1722413 -6.9944051e-14 0 0.1722413 -6.9944051e-14 0 0.1722413 -7.1054274e-14
		 0 0.1722413 -7.1054274e-14 0 0.1722413 -7.1054274e-14 0 0.1722413 -7.2164497e-14
		 0 0.1722413 -7.2164497e-14 0 0.1722413 -7.2164497e-14 0 0.1722413 -7.2402255e-14
		 0 0.1722413 -7.2164497e-14 0 0.1722413 -7.2164497e-14;
	setAttr ".tk[332:381]" 0 0.1722413 -7.2164497e-14 0 0.1722413 -7.1054274e-14
		 0 0.1722413 -7.1054274e-14 0 0.1722413 -7.1054274e-14 0 0.1722413 -6.9944051e-14
		 0 0.1722413 -6.9944051e-14 0 0.1722413 -6.9944051e-14 0 0.1722413 -6.9706292e-14
		 0 0.18384959 -7.0221606e-14 0 0.18384959 -7.0499162e-14 0 0.18384959 -7.1054274e-14
		 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.1054274e-14
		 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.1609385e-14 0 0.18384959 -7.1886941e-14
		 0 0.18384959 -7.1971793e-14 0 0.18384959 -7.1886941e-14 0 0.18384959 -7.1609385e-14
		 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.1054274e-14
		 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.1054274e-14 0 0.18384959 -7.0499162e-14
		 0 0.18384959 -7.0221606e-14 0 0.18384959 -7.0136754e-14 0 0.19093095 -7.063794e-14
		 0 0.19093095 -7.0776718e-14 0 0.19093095 -7.1054274e-14 0 0.19093095 -7.1054274e-14
		 0 0.19093095 -7.1054274e-14 0 0.19093095 -7.1054274e-14 0 0.19093095 -7.1054274e-14
		 0 0.19093095 -7.1331829e-14 0 0.19093095 -7.1470607e-14 0 0.19093095 -7.1518759e-14
		 0 0.19093095 -7.1470607e-14 0 0.19093095 -7.1331829e-14 0 0.19093095 -7.1054274e-14
		 0 0.19093095 -7.1054274e-14 0 0.19093095 -7.1054274e-14 0 0.19093095 -7.1054274e-14
		 0 0.19093095 -7.1054274e-14 0 0.19093095 -7.0776718e-14 0 0.19093095 -7.063794e-14
		 0 0.19093095 -7.0589788e-14 0 -0.19331089 -7.1054274e-14 0 0.19331089 -7.1054274e-14;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "E28CBCE0-4739-5DA9-A7C1-7B836ABC45F9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 0.5689219223597658 0 0 0 0 0 0.5689219223597658 0 0 -0.5689219223597658 0 0
		 -1 13.677061879293692 17.046737902515982 1;
	setAttr ".s" -type "double3" 1.3578014132686604 1.3578014132686604 1.3578014132686604 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "71C33C49-42F6-7C9B-F0E4-119534DE98E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "BCAF9819-4CEF-9CB4-F0B1-9EA3C6D85E94";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -16 13.518481241815095 35 1;
	setAttr ".s" -type "double3" 16.892026901245117 16.892026901245117 16.892026901245117 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "D8CC315B-4A1C-FE37-EB63-C4A6A4977861";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "5FB622AC-468E-B204-8716-1DBD38975DBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7FA18A16-41F1-5C17-3FFE-25A533190549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	rename -uid "C9AFC857-43E2-1C0C-F439-129C1B427495";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "FC7E0A86-4EFF-0C23-7FB4-EB99139D0825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0F07325B-464D-962A-0C16-6988D5C4554E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F15CADB5-43B5-2DFA-C353-11803FB830C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "387B25BE-4A66-F2CE-5A5E-94B445AB002A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "A570D710-400F-FEA9-8957-5B94FF3AE682";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "4FE97E00-40EF-3E86-BAD6-ED9070568702";
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "820DD7AD-447A-FB00-4FC5-728DCE0EB73A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "566A5E53-4B99-7084-5A05-9AB9531DD8C6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "9837B329-4EC2-BB70-2681-1F85066B395A";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "89924A96-443A-8CFD-9D0C-1D9D051C7DDF";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CD935D25-4711-725C-B817-A08B4F07E138";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 12;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "290F73F3-48CF-6EA3-B584-048B5F9DF3F2";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyUnite -n "polyUnite2";
	rename -uid "734FD061-493F-23C0-CB0D-91B41C58D529";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "EF76BD32-4076-FFF8-828D-0E8D15DF2A43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "32E6FF76-442F-1EBB-0EBB-F58AC06052B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "E4BAF584-4B25-33DD-5E28-A69F4344F539";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "47F35B2D-40DE-C522-3B49-598DC7919FEF";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube3";
	rename -uid "926E04F7-4E0F-CF60-EE28-508BFC13DADB";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "1487DB03-4978-450B-D448-8D83DA9778D6";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" -type "Int32Array" 4 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 4 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 1155 1157 1159 -1161 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId11";
	rename -uid "A6D2595F-4607-7679-AEA1-BAA11060FD19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "EB4010E5-4FA9-9F3E-771C-D18D49F51428";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	rename -uid "56A8FA6A-4E15-95EB-4089-00AC5032908D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "693C50B2-4A32-C5CF-2002-09A569C63E30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C4B7E5F3-4401-A981-AB32-1B8D086B5304";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	rename -uid "C128978F-4948-1A61-BE5B-31B721A1A777";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "CB012EC2-466C-E3F1-A93C-E780DAC90AB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "42D1BA21-4EBE-09A9-B3C2-C9B85EB10E33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CAEB4A62-4D94-1A92-6CA8-E1BA3B149A6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "EFA06DD5-47EC-C857-4CDA-BF97E6E5763D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "E3F581CE-4855-8A0A-4851-0BAA71835494";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "BBE56966-4605-5337-6B1B-88AACEC73807";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
	setAttr ".op" -type "Int32Array" 4 2 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 4 1 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 1164 1166 1168 -1170 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId20";
	rename -uid "8FA236F6-4796-9D8A-91E4-1886E5C130AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "27F916E4-4B8E-A1B6-E245-92B62CEBD504";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId21";
	rename -uid "1E710FD6-4F90-8E53-19CD-1CB72775CE2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "952EE219-4198-DDCF-5205-54A9C93EB750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BD4E7D43-4548-6B06-605D-0FB79D2DD198";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "E76D6F56-49D6-587C-DEE7-15B404A9E1E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4C8AB0A4-493B-C70E-7ECE-CBBD888A417D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "3C4A4C5B-4C07-DE19-F622-1F8612BE6770";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "98385E72-4732-F70F-9B4D-29BB6B457505";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "EE5FC9CD-40D0-3D7B-8283-66B6206119C4";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	rename -uid "C7A7A8F3-48EC-C12F-303C-15AFF2461AB9";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId39";
	rename -uid "F7558CE9-413F-CD68-6458-679F9AF8FE8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5ACF6D05-4D85-43AA-9E3A-C48335C3CCD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId40";
	rename -uid "24659EB5-4FA9-7CC3-4A6E-B3BAAFC3300B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "9045D6F4-4F8C-4987-F628-40BAA46F839D";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "38372D6D-4D62-4865-FDCE-C188374F7581";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "224FEA41-4BA1-32B3-86F9-3B8AFD4E4B9C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9392CF16-4E44-1D71-FB80-50A8262B1294";
createNode groupParts -n "groupParts4";
	rename -uid "57124C1A-4C2B-DF99-6E89-EAAAA0C0C27D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:413]";
createNode groupId -n "groupId9";
	rename -uid "30DBB22E-4AF7-D369-3434-34AE6C76F0EF";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "1CF3D01E-4039-D1AE-CD62-499B56B8DEFB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "5ECDB595-4C73-3343-D2D5-D0BDB18E15AF";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "E7F2309A-4DED-0AF2-BC8F-6380973A723D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8DDB1310-4AD9-C566-8022-4E92A18EB172";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C67500CB-4CB9-479A-7E8D-D8A58F9CE6A6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0DF33C00-4B2E-7A88-849F-FEBA4F18F720";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FD6859D7-44E1-1A3C-F153-FA87B1CE79B2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D5A554C1-4B5A-6506-BC2C-969ACB2D6F24";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "81B25D89-459F-D95E-14E1-73B04DA056C9";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "5A601D8F-449E-D107-FEAD-9A92699EAAB1";
createNode file -n "file1";
	rename -uid "E8AB4D91-435F-A971-C08A-F6BE745B9361";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_Maya_Lambert1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "9AA58A28-4A11-5F8C-B7FB-30B1BDD0A0A2";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_Maya_Lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "593B18BD-43F7-34C4-3EA8-BE9C840A6ACF";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_Maya_Lambert1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "F6255E32-40B1-D498-C2D2-839D7E21A0A0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_Maya_Lambert1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "447D522F-42B8-4890-DA39-49BF72067AE6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_Maya_Lambert1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode bump2d -n "bump2d1";
	rename -uid "32891F2C-4A1F-D487-7069-60B944D48B55";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "B56352B9-4C1F-270A-7D77-A6A3A8366F42";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "E88B7876-4E88-4A20-F56B-75A96EB6906C";
createNode file -n "file6";
	rename -uid "55E51FB9-47F2-5516-6B95-04A87D1E1588";
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_drawer_Maya_Lambert2_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file7";
	rename -uid "EED63A49-49E6-3EBC-3CDA-A5BE98811B2C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_drawer_Maya_Lambert2_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file8";
	rename -uid "6A549E96-4647-8FEA-5739-CB8DB081CBF3";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_drawer_Maya_Lambert2_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file9";
	rename -uid "9C6B9C66-4798-8519-558C-C1B4CB8CF8CD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_drawer_Maya_Lambert2_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file10";
	rename -uid "3199DE17-4E31-C1E5-DAE2-BF9BB7486BAB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/AGD/UnityGame/Assets/Maya//textures/desk_drawer_Maya_Lambert2_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "9FAEB017-442B-A24C-BB71-339F7DBD915E";
createNode bump2d -n "bump2d2";
	rename -uid "833FE93C-423C-0F0C-97DB-A6B13BE398F3";
	setAttr ".bi" 1;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId38";
	rename -uid "354BAC03-490B-4907-9735-4499D46AEB8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "456957F7-463B-9393-E962-AD9F77895B29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "CC852378-4D09-3620-FAE8-CAA075AA0115";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "137DC667-4812-1561-0456-CE8D52C9A54E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "EF8AD46F-4A8B-58C2-79F6-A7B3A7DF5204";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "DF841A05-4723-AA49-7D7C-4E81B503A70A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "DBA5E454-47DE-C08F-AD17-26BC72A7D355";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4B06B877-41C0-DFF4-8432-2BA93B8CA29C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "0173B5B6-41F7-5BE3-C614-E185E10E6901";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "B8E7C4D2-4A04-8AE3-3520-DDAF26D4A2B3";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 48 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 36 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId11.id" "pCubeShape2.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[6].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId12.id" "pCubeShape2.ciog.cog[6].cgid";
connectAttr "groupId20.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape3.i";
connectAttr "groupId21.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape4.i";
connectAttr "groupId40.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape5.i";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId7.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pSphereShape1.i";
connectAttr "groupId8.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape6.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape6.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge4.out" "pCube7Shape.i";
connectAttr "groupId5.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube7Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape7.i";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape3.i";
connectAttr "groupId11.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "groupId13.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupId15.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr "groupId17.id" "polySurfaceShape3.iog.og[3].gid";
connectAttr "groupId19.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "polyBoolean2.out" "polySurfaceShape4.i";
connectAttr "groupId20.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "groupId22.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "groupId24.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[3].gid";
connectAttr "groupId28.id" "polySurfaceShape4.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "deskShape.i";
connectAttr "polySeparate1.out[0]" "polySurfaceShape5.i";
connectAttr "polySeparate1.out[1]" "polySurfaceShape6.i";
connectAttr "groupParts4.og" "drawer1Shape.i";
connectAttr "groupId9.id" "drawer1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer1Shape.iog.og[0].gco";
connectAttr "groupId10.id" "drawer1Shape.ciog.cog[0].cgid";
connectAttr "groupId29.id" "drawer2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer2Shape.iog.og[0].gco";
connectAttr "groupId30.id" "drawer2Shape.ciog.cog[1].cgid";
connectAttr "groupId31.id" "drawer3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer3Shape.iog.og[0].gco";
connectAttr "groupId32.id" "drawer3Shape.ciog.cog[2].cgid";
connectAttr "groupId33.id" "drawer4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer4Shape.iog.og[0].gco";
connectAttr "groupId34.id" "drawer4Shape.ciog.cog[1].cgid";
connectAttr "groupId35.id" "drawer5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer5Shape.iog.og[0].gco";
connectAttr "groupId36.id" "drawer5Shape.ciog.cog[2].cgid";
connectAttr "groupId37.id" "drawer6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "drawer6Shape.iog.og[0].gco";
connectAttr "groupId38.id" "drawer6Shape.ciog.cog[3].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj2.mp";
connectAttr "polyTweak2.out" "polyMapDel3.ip";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyMapDel3.out" "polyAutoProj3.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj3.mp";
connectAttr "polyTweak3.out" "polyMapDel4.ip";
connectAttr "polySphere1.out" "polyTweak3.ip";
connectAttr "polyMapDel4.out" "polyAutoProj4.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj4.mp";
connectAttr "deleteComponent1.og" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj5.mp";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "polyAutoProj5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyBridgeEdge1.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCube7Shape.wm" "polyBridgeEdge4.mp";
connectAttr "pCube7Shape.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "pCube7Shape.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyAutoProj4.out" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "pCubeShape2.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape7.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape11.o" "polyBoolean1.ip[2]";
connectAttr "pCubeShape12.o" "polyBoolean1.ip[3]";
connectAttr "pCubeShape2.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape7.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape11.wm" "polyBoolean1.im[2]";
connectAttr "pCubeShape12.wm" "polyBoolean1.im[3]";
connectAttr "polyAutoProj1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCube3.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "pCubeShape3.o" "polyBoolean2.ip[0]";
connectAttr "pCubeShape13.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape14.o" "polyBoolean2.ip[2]";
connectAttr "pCubeShape15.o" "polyBoolean2.ip[3]";
connectAttr "pCubeShape3.wm" "polyBoolean2.im[0]";
connectAttr "pCubeShape13.wm" "polyBoolean2.im[1]";
connectAttr "pCubeShape14.wm" "polyBoolean2.im[2]";
connectAttr "pCubeShape15.wm" "polyBoolean2.im[3]";
connectAttr "polyAutoProj2.out" "groupParts7.ig";
connectAttr "groupId20.id" "groupParts7.gi";
connectAttr "polySurfaceShape3.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape3.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite3.im[2]";
connectAttr "polyAutoProj3.out" "groupParts8.ig";
connectAttr "groupId39.id" "groupParts8.gi";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "deskShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "polyUnite2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "drawer1Shape.o" "polySeparate1.ip";
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "polySurfaceShape6.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
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
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "file2.oc" "multiplyDivide1.i1";
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
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture2.o" "file9.uv";
connectAttr "place2dTexture2.ofs" "file9.fs";
connectAttr "place2dTexture2.c" "file9.c";
connectAttr "place2dTexture2.tf" "file9.tf";
connectAttr "place2dTexture2.rf" "file9.rf";
connectAttr "place2dTexture2.mu" "file9.mu";
connectAttr "place2dTexture2.mv" "file9.mv";
connectAttr "place2dTexture2.s" "file9.s";
connectAttr "place2dTexture2.wu" "file9.wu";
connectAttr "place2dTexture2.wv" "file9.wv";
connectAttr "place2dTexture2.re" "file9.re";
connectAttr "place2dTexture2.of" "file9.of";
connectAttr "place2dTexture2.r" "file9.ro";
connectAttr "place2dTexture2.n" "file9.n";
connectAttr "place2dTexture2.vt1" "file9.vt1";
connectAttr "place2dTexture2.vt2" "file9.vt2";
connectAttr "place2dTexture2.vt3" "file9.vt3";
connectAttr "place2dTexture2.vc1" "file9.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture2.o" "file10.uv";
connectAttr "place2dTexture2.ofs" "file10.fs";
connectAttr "place2dTexture2.c" "file10.c";
connectAttr "place2dTexture2.tf" "file10.tf";
connectAttr "place2dTexture2.rf" "file10.rf";
connectAttr "place2dTexture2.mu" "file10.mu";
connectAttr "place2dTexture2.mv" "file10.mv";
connectAttr "place2dTexture2.s" "file10.s";
connectAttr "place2dTexture2.wu" "file10.wu";
connectAttr "place2dTexture2.wv" "file10.wv";
connectAttr "place2dTexture2.re" "file10.re";
connectAttr "place2dTexture2.of" "file10.of";
connectAttr "place2dTexture2.r" "file10.ro";
connectAttr "place2dTexture2.n" "file10.n";
connectAttr "place2dTexture2.vt1" "file10.vt1";
connectAttr "place2dTexture2.vt2" "file10.vt2";
connectAttr "place2dTexture2.vt3" "file10.vt3";
connectAttr "place2dTexture2.vc1" "file10.vc1";
connectAttr "file6.oc" "multiplyDivide2.i1";
connectAttr "file9.oa" "bump2d2.bv";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer3Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer4Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer5Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "drawer6Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
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
// End of desk.ma
