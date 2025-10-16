//Maya ASCII 2025ff03 scene
//Name: bear1.ma
//Last modified: Wed, Oct 15, 2025 10:02:24 PM
//Codeset: 1252
requires maya "2025ff03";
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
fileInfo "UUID" "A812DCEB-4185-CD91-E0AA-F68E7E828725";
createNode transform -s -n "persp";
	rename -uid "8EE58DFC-4E36-23EC-9780-2885F217481B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.444223022729393 5.3476051946672065 21.679186346472882 ;
	setAttr ".r" -type "double3" -2.1383527295687323 -403.79999999979538 -1.3770824427007513e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2059CCE6-44F3-87E4-9336-5999F6379F7F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.871608920939437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8B47DD4E-4BEE-CA03-A180-4B832B54CF47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5F40B5F7-40FB-FD35-9D0E-BD810421BCED";
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
	rename -uid "B007F605-4A1B-13D2-3408-5BBC1DD3562F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024854582531225411 7.8291934973355266 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41856662-4633-85E3-81E2-9096A905A66F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.733485193621867;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "035B4152-4464-D1D9-147B-F190DA41DC31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 6.628463552720353 -0.76537844512056008 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87B785FD-4584-20B0-FFA3-F8BEFAC89ED0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.470887848951271;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "5401465C-4ADA-A68C-0FA1-C6A583086D51";
	setAttr ".t" -type "double3" 0 -1.0245158379025441 0 ;
	setAttr ".rp" -type "double3" 1.168128762035801 1.9347525730559538 0 ;
	setAttr ".sp" -type "double3" 1.168128762035801 1.9347525730559538 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4D216EDA-48E6-831D-A65E-AD890B3DD11F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube4";
	rename -uid "FDBDA6D8-408D-8A84-A1D0-97B6142F6DA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9]" "f[16]" "f[34]" "f[47]" "f[51:52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[10]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4:6]" "f[11:13]" "f[18:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[48:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[7:8]" "f[14:15]" "f[35:46]" "f[53:60]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0 0.54166663 0.25 0.5416708 0.25 0.5416708 0.25 0.5416708
		 0.5 0.54167056 0.5 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663 0 0.45833331
		 0.25 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0 0.375 0 0.45833331 0
		 0.45833331 0.25 0.375 0.25 0.45833331 0.25 0.45833331 0 0.54166663 0 0.54166663 0.25
		 0.54166663 0.25 0.54166663 0 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.4583292 0.25
		 0.625 0.25 0.625 0.64660358 0.625 0 0.875 0 0.79167503 0.25 0.70832497 0.25 0.375
		 0.75 0.125 0 0.375 0.030094668 0.291675 0.25 0.125 0.10339637 0.45832914 0.25 0.45832914
		 0.5 0.375 0.41667488 0.375 0.33332485 0.625 0.33332497 0.625 0.41667515 0.375 0.41667503
		 0.875 0.10339639 0.625 0.41667503 0.20832498 0.25 0.375 0.64660358 0.375 0.33332497
		 0.45832914 0.5 0.375 0.25 0.375 0.25 0.625 0.33332512 0.625 0.030094583 0.625 0.25
		 0.42736343 0.2743853 0.39922851 0.30287087 0.40060821 0.3037819 0.42903051 0.27604324
		 0.61198151 0.28258187 0.59694684 0.2487758 0.57152897 0.27597961 0.60026878 0.30362484
		 0.83680171 0.17060319 0.625 0.54119861 0.81423837 0.21030159 0.625 0.47893688 0.59837389
		 0.4454093 0.57157952 0.47393084 0.375 0.5 0.125 0.25 0.41616789 0.50609165 0.43043131
		 0.47248346 0.4026283 0.44475439 0.39357981 0.26272082 0.39148721 0.26879761 0.61655927
		 0.17234904 0.61253572 0.21761121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" 0.076460138 0 0.22935696 ;
	setAttr ".pt[11]" -type "float3" 0.076460138 0 -0.22935696 ;
	setAttr ".pt[18]" -type "float3" -0.076460131 0 0.22935696 ;
	setAttr ".pt[19]" -type "float3" -0.076460131 0 -0.22935696 ;
	setAttr ".pt[41]" -type "float3" -0.22935696 0 0.076467678 ;
	setAttr ".pt[42]" -type "float3" -0.20887381 0 0.15291224 ;
	setAttr ".pt[43]" -type "float3" -0.15291223 0 0.20887381 ;
	setAttr ".pt[49]" -type "float3" 0.15291223 0 0.20887381 ;
	setAttr ".pt[50]" -type "float3" 0.20887384 0 0.15291224 ;
	setAttr ".pt[51]" -type "float3" 0.22935696 0 0.076467678 ;
	setAttr ".pt[56]" -type "float3" 0.22935696 0 -0.076467678 ;
	setAttr ".pt[57]" -type "float3" 0.20887384 0 -0.15291224 ;
	setAttr ".pt[58]" -type "float3" 0.15291223 0 -0.20887381 ;
	setAttr ".pt[63]" -type "float3" -0.22935696 0 -0.076467678 ;
	setAttr ".pt[64]" -type "float3" -0.15291223 0 -0.20887381 ;
	setAttr ".pt[65]" -type "float3" -0.20887381 0 -0.15291224 ;
	setAttr -s 70 ".vt[0:69]"  0.66812873 1.73380363 0.5 1.66812873 1.73380363 0.5
		 0.66812873 1.73380363 -0.5 1.66812873 1.73380363 -0.5 0.66812873 1.73380387 1.25592232
		 1.66812873 1.73380387 1.25592232 1.66812873 2.13570118 1.25592232 0.66812873 2.13570118 1.25592232
		 1.33479536 2.13570118 1.25592232 1.33481216 2.13570142 0.5 1.33481216 4.8963213 0.5
		 1.33481216 4.8963213 -0.5 1.33481216 2.13570142 -0.5 1.33479536 1.73380363 -0.5 1.33479536 1.73380363 0.5
		 1.33479536 1.73380387 1.25592232 1.0014619827 2.13570118 1.25592232 1.0014452934 2.13570142 0.5
		 1.0014452934 4.8963213 0.5 1.0014452934 4.8963213 -0.5 1.0014452934 2.13570142 -0.5
		 1.0014619827 1.73380363 -0.5 1.0014619827 1.73380363 0.5 1.0014619827 1.73380387 1.25592232
		 0.72154117 1.79820287 1.57171869 0.94804955 1.79820287 1.57171869 0.94804955 2.071301937 1.57171869
		 0.72154117 2.071301937 1.57171869 1.060647726 1.80516374 1.4410162 1.060647726 2.064341068 1.4410162
		 1.27560949 1.80516374 1.4410162 1.27560949 2.064341068 1.4410162 1.39675319 1.80850589 1.36367321
		 1.39675319 2.060998917 1.36367321 1.60617089 1.80850589 1.36367321 1.60617089 2.060998917 1.36367321
		 0.83477867 2.13570142 0.45534629 0.71278244 2.13570142 0.33335003 0.66812873 2.13570142 0.16670008
		 0.66812873 1.78218341 0.5 0.66812873 2.13570142 0.85351795 0.66812873 4.8963213 0.16670008
		 0.71278244 4.8963213 0.33335003 0.83477867 4.8963213 0.45534629 1.66812873 2.13570142 0.85351795
		 1.66812873 1.78218341 0.5 1.66812873 2.13570142 0.16670008 1.62347496 2.13570142 0.33335003
		 1.50147879 2.13570142 0.45534629 1.50147879 4.8963213 0.45534629 1.62347496 4.8963213 0.33335003
		 1.66812873 4.8963213 0.16670008 1.50147879 2.13570142 -0.45534629 1.62347496 2.13570142 -0.33335003
		 1.66812873 2.13570142 -0.16670008 1.66812873 1.90002275 -0.5 1.66812873 4.8963213 -0.16670008
		 1.62347496 4.8963213 -0.33335003 1.50147879 4.8963213 -0.45534629 0.71278244 2.13570142 -0.33335003
		 0.83477867 2.13570142 -0.45534629 0.66812873 1.90002275 -0.5 0.66812873 2.13570142 -0.16670008
		 0.66812873 4.8963213 -0.16670008 0.83477867 4.8963213 -0.45534629 0.71278244 4.8963213 -0.33335003
		 0.66812873 2.13570142 0.61783934 0.66812873 2.017862082 0.5 1.66812873 2.017862082 0.5
		 1.66812873 2.13570142 0.61783934;
	setAttr -s 130 ".ed[0:129]"  0 22 1 2 21 0 0 39 1 1 45 1 2 0 0 3 1 0 0 4 0
		 1 5 0 4 23 1 5 6 1 7 16 1 4 7 1 8 6 0 8 9 1 9 10 1 11 12 1 13 3 0 12 13 1 14 1 1
		 13 14 1 15 5 0 14 15 1 15 8 0 16 8 1 17 9 0 16 17 1 18 10 0 17 18 1 19 11 0 20 12 1
		 19 20 1 21 13 0 20 21 1 22 14 1 21 22 1 23 15 1 22 23 1 23 16 0 4 24 0 23 25 0 24 25 0
		 16 26 0 25 26 0 7 27 0 27 26 0 24 27 0 23 28 0 16 29 0 28 29 0 15 30 0 28 30 0 8 31 0
		 30 31 0 29 31 0 15 32 0 8 33 0 32 33 0 5 34 0 32 34 0 6 35 0 34 35 0 33 35 0 38 62 1
		 40 7 0 39 38 1 39 40 1 17 40 1 41 63 0 44 6 0 46 54 1 9 44 1 45 44 1 46 45 1 51 56 0
		 55 3 0 12 55 1 55 54 1 61 2 0 20 61 1 62 61 1 38 41 1 51 46 1 54 56 1 63 62 1 38 37 1
		 37 42 1 42 41 0 37 36 0 36 43 0 43 42 0 36 17 0 18 43 0 9 48 0 48 49 0 49 10 0 48 47 0
		 47 50 1 50 49 0 47 46 1 51 50 0 54 53 1 53 57 1 57 56 0 53 52 0 52 58 0 58 57 0 52 12 1
		 11 58 0 20 60 1 60 64 0 64 19 0 60 59 0 59 65 1 65 64 0 59 62 1 63 65 0 52 55 1 53 55 1
		 59 61 1 60 61 1 36 66 0 66 40 0 66 67 0 67 39 1 67 37 0 47 68 0 68 45 1 68 69 0 69 44 0
		 69 48 0;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 40 42 -45 -46
		mu 0 4 19 20 21 22
		f 4 1 34 -1 -5
		mu 0 4 40 15 17 1
		f 6 -6 -75 76 -70 72 -4
		mu 0 6 36 37 52 38 39 61
		f 6 4 2 64 62 79 77
		mu 0 6 41 31 42 43 54 44
		f 4 0 36 -9 -7
		mu 0 4 31 16 18 3
		f 5 3 71 68 -10 -8
		mu 0 5 36 61 62 34 4
		f 4 66 63 10 25
		mu 0 4 33 58 32 14
		f 4 81 69 82 -74
		mu 0 4 49 60 50 53
		f 4 83 -63 80 67
		mu 0 4 51 47 48 56
		f 4 -18 75 74 -17
		mu 0 4 10 9 35 0
		f 4 -20 16 5 -19
		mu 0 4 12 10 0 2
		f 4 -22 18 7 -21
		mu 0 4 13 11 36 4
		f 4 -57 58 60 -62
		mu 0 4 27 28 29 30
		f 4 -25 -26 23 13
		mu 0 4 6 33 14 5
		f 4 -28 24 14 -27
		mu 0 4 45 33 6 7
		f 4 -30 -31 28 15
		mu 0 4 9 46 57 8
		f 4 -33 29 17 -32
		mu 0 4 15 46 9 10
		f 4 -35 31 19 -34
		mu 0 4 17 15 10 12
		f 4 -37 33 21 -36
		mu 0 4 18 16 11 13
		f 4 -49 50 52 -54
		mu 0 4 23 24 25 26
		f 4 8 39 -41 -39
		mu 0 4 3 18 20 19
		f 4 37 41 -43 -40
		mu 0 4 18 14 21 20
		f 4 -11 43 44 -42
		mu 0 4 14 32 22 21
		f 4 -12 38 45 -44
		mu 0 4 32 3 19 22
		f 4 -38 46 48 -48
		mu 0 4 14 18 24 23
		f 4 35 49 -51 -47
		mu 0 4 18 13 25 24
		f 4 22 51 -53 -50
		mu 0 4 13 5 26 25
		f 4 -24 47 53 -52
		mu 0 4 5 14 23 26
		f 4 -23 54 56 -56
		mu 0 4 5 13 28 27
		f 4 20 57 -59 -55
		mu 0 4 13 4 29 28
		f 4 9 59 -61 -58
		mu 0 4 4 34 30 29
		f 4 -13 55 61 -60
		mu 0 4 34 5 27 30
		f 5 -66 -3 6 11 -64
		mu 0 5 58 42 31 3 32
		f 4 -71 -14 12 -69
		mu 0 4 62 6 5 34
		f 4 -79 32 -2 -78
		mu 0 4 55 46 15 40
		f 4 84 85 86 -81
		mu 0 4 48 64 65 56
		f 4 87 88 89 -86
		mu 0 4 64 63 66 65
		f 4 90 27 91 -89
		mu 0 4 63 33 45 66
		f 4 92 93 94 -15
		mu 0 4 6 68 69 7
		f 4 95 96 97 -94
		mu 0 4 68 67 70 69
		f 4 98 -82 99 -97
		mu 0 4 67 60 49 70
		f 4 100 101 102 -83
		mu 0 4 50 74 75 53
		f 4 103 104 105 -102
		mu 0 4 74 72 76 75
		f 4 106 -16 107 -105
		mu 0 4 72 9 8 76
		f 4 108 109 110 30
		mu 0 4 46 79 80 57
		f 4 111 112 113 -110
		mu 0 4 79 77 81 80
		f 4 114 -84 115 -113
		mu 0 4 77 47 51 81
		f 3 -76 -107 116
		mu 0 3 35 9 72
		f 3 -117 -104 117
		mu 0 3 52 71 73
		f 3 -118 -101 -77
		mu 0 3 52 73 38
		f 3 -80 -115 118
		mu 0 3 44 54 78
		f 3 -119 -112 119
		mu 0 3 55 77 79
		f 3 -120 -109 78
		mu 0 3 55 79 46
		f 4 -91 120 121 -67
		mu 0 4 33 63 82 58
		f 4 -122 122 123 65
		mu 0 4 58 82 83 59
		f 4 -124 124 -85 -65
		mu 0 4 59 83 64 48
		f 4 -125 -123 -121 -88
		mu 0 4 64 83 82 63
		f 4 -99 125 126 -73
		mu 0 4 60 67 84 61
		f 4 -127 127 128 -72
		mu 0 4 61 84 85 62
		f 4 -129 129 -93 70
		mu 0 4 62 85 68 6
		f 4 -130 -128 -126 -96
		mu 0 4 68 85 84 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "106D1E5F-466A-D7D5-E27B-FE94111680F6";
	setAttr ".t" -type "double3" 14.807531726467936 8.9190723987326166 24.599625957376858 ;
	setAttr ".r" -type "double3" -1.5383527590413442 -2129.0000000000014 -5.7977208016638348e-17 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "1A59BA45-45F3-6638-DD15-9C911F2DA13F";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.568582321951581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.9999999999999991 -5.3502739272804698 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube5";
	rename -uid "61FCB7FF-49DC-3B9B-BFAC-74B89C3CE71A";
	setAttr ".t" -type "double3" -0.55858095139181874 -0.406082821510239 0 ;
	setAttr ".rp" -type "double3" 4.2110348197614611 8.3122267949636726 0 ;
	setAttr ".sp" -type "double3" 4.2110348197614611 8.3122267949636726 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "C7520C1D-49C4-3F8B-DB1A-BE8EDF5648FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "2B43AC48-4C5B-E2AB-CFDD-17BB8EA44981";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[12:25]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".pv" -type "double2" 0.4166666567325592 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.23476401 0.625 0 0.875 0 0.375 0.23476398 0.47499001 0.5
		 0.52500999 0.25 0.875 0.23476398 0.47499001 0.25 0.375 0 0.625 0.23476401 0.625 0.51523602
		 0.375 0.75 0.375 0.51523632 0.52500999 0.5 0.42418417 0.25517553 0.375 0.25 0.375
		 0.5 0.125 0.25 0.42384076 0.49518666 0.625 0.25 0.57500505 0.25576621 0.57500499
		 0.49423379 0.875 0.25 0.625 0.5 0.54166663 0.75 0.54166663 0 0.54166663 1 0.45833331
		 0.75 0.45833331 0 0.45833331 1 0.375 0.75 0.45833331 0.75 0.45833331 1 0.375 1 0.45833331
		 0.75 0.54166663 0.75 0.54166663 1 0.45833331 1 0.54166663 0.75 0.625 0.75 0.625 1
		 0.54166663 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  4.3347092 8.9571362 -0.068197303 
		4.0873609 8.9571362 -0.068197303 4.3347092 8.9571362 0.06819731 4.0873609 8.9571362 
		0.06819731 4.285244 7.6778483 -0.1236739 4.321455 7.7066207 -0.1236739 4.3347087 
		7.7459245 -0.1236739 4.2357793 7.6673174 -0.1236739 4.3347087 7.7459245 0.06819731 
		4.321455 7.7066207 0.1236739 4.285244 7.6778483 0.1236739 4.2357793 7.6673174 0.1236739 
		4.100615 7.7066207 -0.1236739 4.1368256 7.6778483 -0.1236739 4.1862898 7.6673174 
		-0.1236739 4.0873609 7.745924 -0.1236739 4.0873609 7.745924 0.1236739 4.1862898 7.6673174 
		0.1236739 4.1368256 7.6778483 0.1236739 4.100615 7.7066207 0.1236739 4.1698103 8.9571362 
		0.06819731 4.1698103 8.9571362 -0.06819731 4.2522597 8.9571362 0.06819731 4.2522597 
		8.9571362 -0.06819731 4.3203087 9.0181999 0.044375733 4.2666593 9.0181999 0.044375733 
		4.2666593 9.0181999 -0.044375733 4.3203087 9.0181999 -0.044375725 4.2328086 8.9944048 
		0.036020108 4.189261 8.9944057 0.036020108 4.189261 8.9944057 -0.036020108 4.2328086 
		8.9944048 -0.036020108 4.1463494 8.9886818 0.029386034 4.1108222 8.9886818 0.029386034 
		4.1108222 8.9886818 -0.029386025 4.1463494 8.9886818 -0.029386032;
	setAttr -s 36 ".vt[0:35]"  -0.50000095 -2.60729718 0.27571419 0.5 -2.6072979 0.27571419
		 -0.50000095 -2.60729718 -0.27571422 0.5 -2.6072979 -0.27571422 -0.30002022 2.56472158 0.5
		 -0.4464159 2.44839811 0.5 -0.5 2.28949881 0.5 -0.10003948 2.60729742 0.5 -0.5 2.28949881 -0.27571422
		 -0.4464159 2.44839811 -0.5 -0.30002022 2.56472158 -0.5 -0.10003948 2.60729742 -0.5
		 0.4464159 2.44839907 0.5 0.30001926 2.56472158 0.5 0.10004139 2.60729742 0.5 0.5 2.28949976 0.5
		 0.5 2.28949976 -0.5 0.10004139 2.60729742 -0.5 0.30001926 2.56472158 -0.5 0.4464159 2.44839907 -0.5
		 0.16666698 -2.60729694 -0.27571422 0.16666698 -2.60729694 0.27571422 -0.16666698 -2.60729766 -0.27571422
		 -0.16666698 -2.60729766 0.27571422 -0.44178295 -2.85417318 -0.17940621 -0.22488403 -2.85417366 -0.17940621
		 -0.22488403 -2.85417366 0.17940621 -0.44178295 -2.85417318 0.17940618 -0.088028908 -2.75797224 -0.14562534
		 0.088029861 -2.75797367 -0.14562534 0.088029861 -2.75797367 0.14562534 -0.088028908 -2.75797224 0.14562534
		 0.26151657 -2.73483276 -0.11880451 0.40514946 -2.73483229 -0.11880451 0.40514946 -2.73483229 0.11880447
		 0.26151657 -2.73483276 0.1188045;
	setAttr -s 60 ".ed[0:59]"  0 23 1 2 22 1 0 6 0 1 15 0 2 0 1 3 1 0 7 14 0
		 8 2 0 11 17 0 16 3 0 6 8 1 11 7 1 14 17 1 16 15 1 6 5 0 5 9 1 9 8 0 5 4 0 4 10 0
		 10 9 0 4 7 0 11 10 0 14 13 0 13 18 0 18 17 0 13 12 0 12 19 1 19 18 0 12 15 0 16 19 0
		 20 3 0 21 1 0 20 21 0 22 20 0 23 21 0 22 23 0 2 24 0 22 25 0 24 25 0 23 26 0 25 26 0
		 0 27 0 27 26 0 24 27 0 22 28 0 20 29 0 28 29 0 21 30 0 29 30 0 23 31 0 31 30 0 28 31 0
		 20 32 0 3 33 0 32 33 0 1 34 0 33 34 0 21 35 0 35 34 0 32 35 0;
	setAttr -s 26 -ch 120 ".fc[0:25]" -type "polyFaces" 
		f 4 11 6 12 -9
		mu 0 4 8 11 9 17
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -6 -10 13 -4
		mu 0 4 5 6 10 13
		f 4 4 2 10 7
		mu 0 4 3 12 7 4
		f 4 14 15 16 -11
		mu 0 4 7 19 21 4
		f 4 17 18 19 -16
		mu 0 4 19 18 22 20
		f 4 20 -12 21 -19
		mu 0 4 18 11 8 22
		f 4 22 23 24 -13
		mu 0 4 9 24 25 17
		f 4 25 26 27 -24
		mu 0 4 24 23 27 25
		f 4 28 -14 29 -27
		mu 0 4 23 13 10 26
		f 12 -26 -23 -7 -21 -18 -15 -3 0 34 31 3 -29
		mu 0 12 23 24 9 11 18 19 7 12 32 29 5 13
		f 12 9 -31 -34 -2 -8 -17 -20 -22 8 -25 -28 -30
		mu 0 12 14 0 28 31 15 16 20 22 8 17 25 27
		f 4 54 56 -59 -60
		mu 0 4 42 43 44 45
		f 4 46 48 -51 -52
		mu 0 4 38 39 40 41
		f 4 1 37 -39 -37
		mu 0 4 15 31 35 34
		f 4 35 39 -41 -38
		mu 0 4 31 33 36 35
		f 4 -1 41 42 -40
		mu 0 4 33 1 37 36
		f 4 -5 36 43 -42
		mu 0 4 1 15 34 37
		f 4 33 45 -47 -45
		mu 0 4 31 28 39 38
		f 4 32 47 -49 -46
		mu 0 4 28 30 40 39
		f 4 -35 49 50 -48
		mu 0 4 30 33 41 40
		f 4 -36 44 51 -50
		mu 0 4 33 31 38 41
		f 4 30 53 -55 -53
		mu 0 4 28 0 43 42
		f 4 5 55 -57 -54
		mu 0 4 0 2 44 43
		f 4 -32 57 58 -56
		mu 0 4 2 30 45 44
		f 4 -33 52 59 -58
		mu 0 4 30 28 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "0FF28B67-4D37-C2A5-DDD1-B6BDBC9F1FB4";
	setAttr ".t" -type "double3" -0.66891801816646845 0.52029261748998579 -1.2062365539309781 ;
	setAttr ".s" -type "double3" 1.6227012330977437 1.6227012330977437 1.6227012330977437 ;
	setAttr ".rp" -type "double3" -1.1686062425152146 13.430488457541973 0 ;
	setAttr ".sp" -type "double3" -1.1686062425152146 13.430488457541973 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "51DB9ED5-40F0-3494-1BF3-CD8FF3F8EA40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder1";
	rename -uid "D8AFADAB-49C3-0AE7-ECDE-CD8E86D78F06";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7279762 14.557755 0.30338347 
		-1.6444348 14.672564 0.58215237 -1.5143158 14.763678 0.80338424 -1.3503566 14.822176 
		0.94542378 -1.1686063 14.842333 0.99436724 -0.98685592 14.822176 0.94542372 -0.82289666 
		14.763678 0.80338407 -0.69277787 14.672564 0.58215219 -0.60923642 14.557755 0.30338335 
		-0.58045006 14.430489 -0.0056330641 -0.60923642 14.303221 -0.31465077 -0.69277787 
		14.188412 -0.5934186 -0.82289672 14.0973 -0.81465036 -0.98685598 14.038801 -0.95668989 
		-1.1686063 14.018644 -1.0056325 -1.3503565 14.038801 -0.95668983 -1.5143157 14.0973 
		-0.8146503 -1.6444345 14.188412 -0.59341854 -1.7279758 14.303221 -0.31465071 -1.7567623 
		14.430489 -0.0056330641 -1.7279762 12.557755 0.31465089 -1.6444348 12.672564 0.59341884 
		-1.5143158 12.763678 0.81465071 -1.3503566 12.822176 0.95669025 -1.1686063 12.842333 
		1.0056329 -0.98685592 12.822176 0.95669019 -0.82289666 12.763678 0.81465054 -0.69277787 
		12.672564 0.59341866 -0.60923642 12.557755 0.31465077 -0.58045006 12.430489 0.0056330641 
		-0.60923642 12.303221 -0.30338335 -0.69277787 12.188412 -0.58215213 -0.82289672 12.0973 
		-0.80338389 -0.98685598 12.038801 -0.94542342 -1.1686063 12.018644 -0.99436688 -1.3503565 
		12.038801 -0.94542336 -1.5143157 12.0973 -0.80338383 -1.6444345 12.188412 -0.58215207 
		-1.7279758 12.303221 -0.30338329 -1.7567623 12.430489 0.0056330641 -1.1686063 14.430489 
		-0.0056330641 -1.1686063 12.430489 0.0056330641;
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
createNode transform -n "pCube6";
	rename -uid "7276581A-454C-82FD-EF26-BA9BC4DD0CA8";
	setAttr ".t" -type "double3" 0.035455984397118279 0 -0.10771041172822504 ;
	setAttr ".s" -type "double3" 1.9128249562631356 1.9128249562631356 1.9128249562631356 ;
	setAttr ".rp" -type "double3" -0.029273851701456577 12.250166878600959 0.0080986563247140708 ;
	setAttr ".sp" -type "double3" -0.029273851701456577 12.250166878600959 0.0080986563247140708 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "20D9C95A-40AC-BA3A-07A1-53A0D753E9B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "7BDED7D4-4A6D-8454-CFF2-BC880831A3A8";
	setAttr ".t" -type "double3" 0 7.7788875232678532 0 ;
	setAttr ".s" -type "double3" 5.3026881477279941 5.3026881477279941 5.3026881477279941 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DD60A0D6-455D-85E2-2CFA-29AA9DADBB23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "F9FBA0BD-4393-969D-9244-6C8BFC1ED7E7";
	setAttr ".t" -type "double3" 0 10.88279312555561 0 ;
	setAttr ".s" -type "double3" 0.99612508038094383 0.99612508038094383 0.99612508038094383 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4B72C09B-4864-B979-1583-69AE4A4C5146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.39062505347076382 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.2351742e-08 0 ;
createNode transform -n "pCube9";
	rename -uid "5ED0FBEF-42A9-E2B4-F967-68AD5467F9E0";
	setAttr ".t" -type "double3" 0 -1.0245158379025441 0 ;
	setAttr ".rp" -type "double3" -1.3049764060785334 1.9347525730559538 0 ;
	setAttr ".sp" -type "double3" -1.3049764060785334 1.9347525730559538 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E3EAF6BF-4C17-EB7F-D804-779F673B80BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "C85C99AB-422D-7678-6100-4A83DE21BC8F";
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
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  5.884182e-15 0.29905143 0 
		1.7652546e-14 0.29905143 0 5.884182e-15 -0.29905143 0 1.7652546e-14 -0.29905143 0 
		5.884182e-15 -0.29905143 0 1.7652546e-14 -0.29905143 0 5.884182e-15 0.29905143 0 
		1.7652546e-14 0.29905143 0 5.884182e-15 0.29905128 0 1.7652546e-14 0.29905128 0 1.7652546e-14 
		-0.29905128 0 5.884182e-15 -0.29905128 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000036 0.5 0.5 -0.50000036 0.5
		 -0.5 0.50000036 0.5 0.5 0.50000036 0.5 -0.5 0.50000036 -0.5 0.5 0.50000036 -0.5 -0.5 -0.50000036 -0.5
		 0.5 -0.50000036 -0.5 -0.5 -0.5 1.25592232 0.5 -0.5 1.25592232 0.5 0.5 1.25592232
		 -0.5 0.5 1.25592232 -0.5 2.96156883 0.5 0.5 2.96156883 0.5 0.5 2.96156883 -0.5 -0.5 2.96156883 -0.5;
	setAttr -s 28 ".ed[0:27]"  0 1 1 2 3 0 4 5 1 6 7 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 2 12 0 3 13 0 12 13 0 5 14 0 13 14 0 4 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 1 21 -23 -21
		mu 0 4 2 3 19 18
		f 4 7 23 -25 -22
		mu 0 4 3 5 20 19
		f 4 -3 25 26 -24
		mu 0 4 5 4 21 20
		f 4 -7 20 27 -26
		mu 0 4 4 2 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "972C985D-4975-AE36-CC16-0AB180F13C41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[9]" "f[16]" "f[34]" "f[47]" "f[51:52]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[10]" "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[4:6]" "f[11:13]" "f[18:33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[50]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[48:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[7:8]" "f[14:15]" "f[35:46]" "f[53:60]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0 0.54166663 0.25 0.5416708 0.25 0.5416708 0.25 0.5416708
		 0.5 0.54167056 0.5 0.54166663 0.75 0.54166663 0 0.54166663 1 0.54166663 0 0.45833331
		 0.25 0.45833331 0.75 0.45833331 0 0.45833331 1 0.45833331 0 0.54166663 0.25 0.54166663
		 0 0.625 0 0.625 0.25 0.45833331 0.25 0.45833331 0 0.54166663 0 0.54166663 0.25 0.375
		 0 0.45833331 0 0.45833331 0.25 0.375 0.25 0.375 0 0.375 0.25 0.4583292 0.25 0.625
		 0.25 0.625 0.64660358 0.625 0 0.875 0 0.79167503 0.25 0.70832497 0.25 0.375 0.75
		 0.125 0 0.375 0.030094668 0.291675 0.25 0.125 0.10339637 0.45832914 0.25 0.45832914
		 0.5 0.375 0.41667488 0.375 0.33332485 0.625 0.33332497 0.625 0.41667515 0.375 0.41667503
		 0.875 0.10339639 0.625 0.41667503 0.20832498 0.25 0.375 0.64660358 0.375 0.33332497
		 0.45832914 0.5 0.375 0.25 0.375 0.25 0.625 0.33332512 0.625 0.030094583 0.625 0.25
		 0.42736343 0.2743853 0.39922851 0.30287087 0.40060818 0.3037819 0.42903051 0.27604324
		 0.61198151 0.28258184 0.59694684 0.2487758 0.57152897 0.27597961 0.60026878 0.30362484
		 0.83680171 0.17060319 0.625 0.54119861 0.81423837 0.21030159 0.625 0.47893688 0.59837389
		 0.4454093 0.57157952 0.47393084 0.375 0.5 0.125 0.25 0.41616789 0.50609165 0.43043131
		 0.47248346 0.40262833 0.44475439 0.39357981 0.26272082 0.39148721 0.26879764 0.61655927
		 0.17234904 0.61253572 0.21761121;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[10]" -type "float3" 0.068509534 0 0.20550776 ;
	setAttr ".pt[11]" -type "float3" 0.068509534 0 -0.20550776 ;
	setAttr ".pt[18]" -type "float3" -0.068509534 0 0.20550776 ;
	setAttr ".pt[19]" -type "float3" -0.068509534 0 -0.20550776 ;
	setAttr ".pt[41]" -type "float3" -0.20550777 0 0.068516359 ;
	setAttr ".pt[42]" -type "float3" -0.18715443 0 0.1370122 ;
	setAttr ".pt[43]" -type "float3" -0.1370122 0 0.18715444 ;
	setAttr ".pt[49]" -type "float3" 0.13701218 0 0.18715444 ;
	setAttr ".pt[50]" -type "float3" 0.18715447 0 0.1370122 ;
	setAttr ".pt[51]" -type "float3" 0.20550776 0 0.068516359 ;
	setAttr ".pt[56]" -type "float3" 0.20550776 0 -0.068516359 ;
	setAttr ".pt[57]" -type "float3" 0.18715447 0 -0.1370122 ;
	setAttr ".pt[58]" -type "float3" 0.13701218 0 -0.18715444 ;
	setAttr ".pt[63]" -type "float3" -0.20550777 0 -0.068516359 ;
	setAttr ".pt[64]" -type "float3" -0.1370122 0 -0.18715444 ;
	setAttr ".pt[65]" -type "float3" -0.18715443 0 -0.1370122 ;
	setAttr -s 70 ".vt[0:69]"  -1.80497646 1.73380363 0.5 -0.80497646 1.73380363 0.5
		 -1.80497646 1.73380363 -0.5 -0.80497646 1.73380363 -0.5 -1.80497646 1.73380387 1.25592232
		 -0.80497646 1.73380387 1.25592232 -0.80497646 2.13570118 1.25592232 -1.80497646 2.13570118 1.25592232
		 -1.13830984 2.13570118 1.25592232 -1.13829303 2.13570142 0.5 -1.13829303 4.8963213 0.5
		 -1.13829303 4.8963213 -0.5 -1.13829303 2.13570142 -0.5 -1.13830984 1.73380363 -0.5
		 -1.13830984 1.73380363 0.5 -1.13830984 1.73380387 1.25592232 -1.47164321 2.13570118 1.25592232
		 -1.4716599 2.13570142 0.5 -1.4716599 4.8963213 0.5 -1.4716599 4.8963213 -0.5 -1.4716599 2.13570142 -0.5
		 -1.47164321 1.73380363 -0.5 -1.47164321 1.73380363 0.5 -1.47164321 1.73380387 1.25592232
		 -1.079417586 1.80480969 1.61912823 -1.079417586 2.064695358 1.61912823 -0.86386859 1.80480969 1.61912823
		 -0.86386859 2.064695358 1.61912823 -1.40924478 1.80903709 1.50856686 -1.40924478 2.06046772 1.50856686
		 -1.20070827 1.80903709 1.50856686 -1.20070827 2.06046772 1.50856686 -1.72192526 1.83393788 1.42515516
		 -1.55469441 1.83393788 1.42515516 -1.55469441 2.035567284 1.42515516 -1.72192526 2.035567284 1.42515516
		 -1.63832653 2.13570142 0.45534629 -1.76032269 2.13570142 0.33335003 -1.80497646 2.13570142 0.16670008
		 -1.80497646 1.78218341 0.5 -1.80497646 2.13570142 0.85351795 -1.80497646 4.8963213 0.16670008
		 -1.76032269 4.8963213 0.33335003 -1.63832653 4.8963213 0.45534629 -0.80497646 2.13570142 0.85351795
		 -0.80497646 1.78218341 0.5 -0.80497646 2.13570142 0.16670008 -0.84963018 2.13570142 0.33335003
		 -0.9716264 2.13570142 0.45534629 -0.9716264 4.8963213 0.45534629 -0.84963018 4.8963213 0.33335003
		 -0.80497646 4.8963213 0.16670008 -0.9716264 2.13570142 -0.45534629 -0.84963018 2.13570142 -0.33335003
		 -0.80497646 2.13570142 -0.16670008 -0.80497646 1.90002275 -0.5 -0.80497646 4.8963213 -0.16670008
		 -0.84963018 4.8963213 -0.33335003 -0.9716264 4.8963213 -0.45534629 -1.76032269 2.13570142 -0.33335003
		 -1.63832653 2.13570142 -0.45534629 -1.80497646 1.90002275 -0.5 -1.80497646 2.13570142 -0.16670008
		 -1.80497646 4.8963213 -0.16670008 -1.63832653 4.8963213 -0.45534629 -1.76032269 4.8963213 -0.33335003
		 -1.80497646 2.13570142 0.61783934 -1.80497646 2.017862082 0.5 -0.80497646 2.017862082 0.5
		 -0.80497646 2.13570142 0.61783934;
	setAttr -s 130 ".ed[0:129]"  0 22 1 2 21 0 0 39 1 1 45 1 2 0 0 3 1 0 0 4 0
		 1 5 0 4 23 0 5 6 1 7 16 0 4 7 1 8 6 1 8 9 1 9 10 1 11 12 1 13 3 0 12 13 1 14 1 1
		 13 14 1 15 5 1 14 15 1 15 8 0 16 8 1 17 9 0 16 17 1 18 10 0 17 18 1 19 11 0 20 12 1
		 19 20 1 21 13 0 20 21 1 22 14 1 21 22 1 23 15 1 22 23 1 23 16 0 15 24 0 8 25 0 24 25 0
		 5 26 0 24 26 0 6 27 0 26 27 0 25 27 0 23 28 0 16 29 0 28 29 0 15 30 0 28 30 0 8 31 0
		 30 31 0 29 31 0 4 32 0 23 33 0 32 33 0 16 34 0 33 34 0 7 35 0 35 34 0 32 35 0 38 62 1
		 40 7 0 39 38 1 39 40 1 17 40 1 41 63 0 44 6 0 46 54 1 9 44 1 45 44 1 46 45 1 51 56 0
		 55 3 0 12 55 1 55 54 1 61 2 0 20 61 1 62 61 1 38 41 1 51 46 1 54 56 1 63 62 1 38 37 1
		 37 42 1 42 41 0 37 36 0 36 43 0 43 42 0 36 17 0 18 43 0 9 48 0 48 49 0 49 10 0 48 47 0
		 47 50 1 50 49 0 47 46 1 51 50 0 54 53 1 53 57 1 57 56 0 53 52 0 52 58 0 58 57 0 52 12 1
		 11 58 0 20 60 1 60 64 0 64 19 0 60 59 0 59 65 1 65 64 0 59 62 1 63 65 0 52 55 1 53 55 1
		 59 61 1 60 61 1 36 66 0 66 40 0 66 67 0 67 39 1 67 37 0 47 68 0 68 45 1 68 69 0 69 44 0
		 69 48 0;
	setAttr -s 61 -ch 244 ".fc[0:60]" -type "polyFaces" 
		f 4 56 58 -61 -62
		mu 0 4 27 28 29 30
		f 4 1 34 -1 -5
		mu 0 4 40 15 17 1
		f 6 -6 -75 76 -70 72 -4
		mu 0 6 36 37 52 38 39 61
		f 6 4 2 64 62 79 77
		mu 0 6 41 31 42 43 54 44
		f 4 0 36 -9 -7
		mu 0 4 31 16 18 3
		f 5 3 71 68 -10 -8
		mu 0 5 36 61 62 34 4
		f 4 66 63 10 25
		mu 0 4 33 58 32 14
		f 4 81 69 82 -74
		mu 0 4 49 60 50 53
		f 4 83 -63 80 67
		mu 0 4 51 47 48 56
		f 4 -18 75 74 -17
		mu 0 4 10 9 35 0
		f 4 -20 16 5 -19
		mu 0 4 12 10 0 2
		f 4 -22 18 7 -21
		mu 0 4 13 11 36 4
		f 4 -41 42 44 -46
		mu 0 4 19 20 21 22
		f 4 -25 -26 23 13
		mu 0 4 6 33 14 5
		f 4 -28 24 14 -27
		mu 0 4 45 33 6 7
		f 4 -30 -31 28 15
		mu 0 4 9 46 57 8
		f 4 -33 29 17 -32
		mu 0 4 15 46 9 10
		f 4 -35 31 19 -34
		mu 0 4 17 15 10 12
		f 4 -37 33 21 -36
		mu 0 4 18 16 11 13
		f 4 -49 50 52 -54
		mu 0 4 23 24 25 26
		f 4 -23 38 40 -40
		mu 0 4 5 13 20 19
		f 4 20 41 -43 -39
		mu 0 4 13 4 21 20
		f 4 9 43 -45 -42
		mu 0 4 4 34 22 21
		f 4 -13 39 45 -44
		mu 0 4 34 5 19 22
		f 4 -38 46 48 -48
		mu 0 4 14 18 24 23
		f 4 35 49 -51 -47
		mu 0 4 18 13 25 24
		f 4 22 51 -53 -50
		mu 0 4 13 5 26 25
		f 4 -24 47 53 -52
		mu 0 4 5 14 23 26
		f 4 8 55 -57 -55
		mu 0 4 3 18 28 27
		f 4 37 57 -59 -56
		mu 0 4 18 14 29 28
		f 4 -11 59 60 -58
		mu 0 4 14 32 30 29
		f 4 -12 54 61 -60
		mu 0 4 32 3 27 30
		f 5 -66 -3 6 11 -64
		mu 0 5 58 42 31 3 32
		f 4 -71 -14 12 -69
		mu 0 4 62 6 5 34
		f 4 -79 32 -2 -78
		mu 0 4 55 46 15 40
		f 4 84 85 86 -81
		mu 0 4 48 64 65 56
		f 4 87 88 89 -86
		mu 0 4 64 63 66 65
		f 4 90 27 91 -89
		mu 0 4 63 33 45 66
		f 4 92 93 94 -15
		mu 0 4 6 68 69 7
		f 4 95 96 97 -94
		mu 0 4 68 67 70 69
		f 4 98 -82 99 -97
		mu 0 4 67 60 49 70
		f 4 100 101 102 -83
		mu 0 4 50 74 75 53
		f 4 103 104 105 -102
		mu 0 4 74 72 76 75
		f 4 106 -16 107 -105
		mu 0 4 72 9 8 76
		f 4 108 109 110 30
		mu 0 4 46 79 80 57
		f 4 111 112 113 -110
		mu 0 4 79 77 81 80
		f 4 114 -84 115 -113
		mu 0 4 77 47 51 81
		f 3 -76 -107 116
		mu 0 3 35 9 72
		f 3 -117 -104 117
		mu 0 3 52 71 73
		f 3 -118 -101 -77
		mu 0 3 52 73 38
		f 3 -80 -115 118
		mu 0 3 44 54 78
		f 3 -119 -112 119
		mu 0 3 55 77 79
		f 3 -120 -109 78
		mu 0 3 55 79 46
		f 4 -91 120 121 -67
		mu 0 4 33 63 82 58
		f 4 -122 122 123 65
		mu 0 4 58 82 83 59
		f 4 -124 124 -85 -65
		mu 0 4 59 83 64 48
		f 4 -125 -123 -121 -88
		mu 0 4 64 83 82 63
		f 4 -99 125 126 -73
		mu 0 4 60 67 84 61
		f 4 -127 127 128 -72
		mu 0 4 61 84 85 62
		f 4 -129 129 -93 70
		mu 0 4 62 85 68 6
		f 4 -130 -128 -126 -96
		mu 0 4 68 85 84 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "A19F42F5-40AE-93B1-8217-26A85996B0F7";
	setAttr ".t" -type "double3" 3.2269631839478792 0.52029261748998579 -1.3280328255666247 ;
	setAttr ".s" -type "double3" 1.6227012330977437 1.6227012330977437 1.6227012330977437 ;
	setAttr ".rp" -type "double3" -1.1686062425152146 13.430488457541973 0 ;
	setAttr ".sp" -type "double3" -1.1686062425152146 13.430488457541973 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "483430B7-4236-9B99-1044-B8B0FA1872FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "23749000-4E67-4AD7-045C-3A902DABED7A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.7279762 14.557755 0.30338347 
		-1.6444348 14.672564 0.58215237 -1.5143158 14.763678 0.80338424 -1.3503566 14.822176 
		0.94542378 -1.1686063 14.842333 0.99436724 -0.98685592 14.822176 0.94542372 -0.82289666 
		14.763678 0.80338407 -0.69277787 14.672564 0.58215219 -0.60923642 14.557755 0.30338335 
		-0.58045006 14.430489 -0.0056330641 -0.60923642 14.303221 -0.31465077 -0.69277787 
		14.188412 -0.5934186 -0.82289672 14.0973 -0.81465036 -0.98685598 14.038801 -0.95668989 
		-1.1686063 14.018644 -1.0056325 -1.3503565 14.038801 -0.95668983 -1.5143157 14.0973 
		-0.8146503 -1.6444345 14.188412 -0.59341854 -1.7279758 14.303221 -0.31465071 -1.7567623 
		14.430489 -0.0056330641 -1.7279762 12.557755 0.31465089 -1.6444348 12.672564 0.59341884 
		-1.5143158 12.763678 0.81465071 -1.3503566 12.822176 0.95669025 -1.1686063 12.842333 
		1.0056329 -0.98685592 12.822176 0.95669019 -0.82289666 12.763678 0.81465054 -0.69277787 
		12.672564 0.59341866 -0.60923642 12.557755 0.31465077 -0.58045006 12.430489 0.0056330641 
		-0.60923642 12.303221 -0.30338335 -0.69277787 12.188412 -0.58215213 -0.82289672 12.0973 
		-0.80338389 -0.98685598 12.038801 -0.94542342 -1.1686063 12.018644 -0.99436688 -1.3503565 
		12.038801 -0.94542336 -1.5143157 12.0973 -0.80338383 -1.6444345 12.188412 -0.58215207 
		-1.7279758 12.303221 -0.30338329 -1.7567623 12.430489 0.0056330641 -1.1686063 14.430489 
		-0.0056330641 -1.1686063 12.430489 0.0056330641;
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
createNode mesh -n "polySurfaceShape7" -p "pCylinder2";
	rename -uid "A7B63D58-42DE-93F4-3E34-EFBCA37DF2CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 0 0.0057192375 0 0 0.005719706 
		0 0 0.005719706 0 0 0.005719706 0 0 0.005719706 0 0 0.005719706 0 0 0.0057197139 
		0 0 0.0057197139 0 0 0.0057192375 0 0 0.0057194275 0 0 0.0057192375 0 0 0.005719706 
		0 0 0.005719706 0 0 0.005719706 0 0 0.0057187304 0 0 0.0057197139 0 0 0.005719706 
		0 0 0.005719706 0 0 0.0057192375 0 0 0.0057194275 0 0 0.19451275 0 0 0.19451231 0 
		0 0.19451231 0 0 0.19451231 0 0 0.19451329 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231 
		0 0 0.19451275 0 0 0.19451258 0 0 0.19451275 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231 
		0 0 0.19451231 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231 0 0 0.19451275 0 0 0.19451258 
		0 0 0.0057194307 0 0 -0.0057194275 0 0 0.14901654 0 0 0.14901622 0 0 0.17626126 0 
		0 0.17626093 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 
		0 0 0.17626213 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 
		0 0 0.17626126 0 0 0.14901654 0 0 0.17626093 0 0 0.14901604 0 0 0.17626147 0 0 0.14901654 
		0 0 0.17626093 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 
		0 0 0.17626126 0 0 0.14901538 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 
		0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901654 0 0 0.17626093 0 0 0.14901604 
		0 0 0.17626147;
	setAttr -s 82 ".vt[0:81]"  -0.77691907 13.55775452 -0.0056337118 -0.83541727 13.67256355 -0.005633235
		 -0.92653024 13.7636776 -0.005633235 -1.041339397 13.82217598 -0.005633235 -1.16860628 13.84233284 -0.005633235
		 -1.29587305 13.82217598 -0.005633235 -1.4106822 13.7636776 -0.005633235 -1.50179505 13.67256355 -0.005633235
		 -1.5602932 13.55775452 -0.0056337118 -1.5804503 13.43048859 -0.0056330641 -1.5602932 13.30322075 -0.0056337118
		 -1.50179505 13.18841171 -0.005633235 -1.41068208 13.097299576 -0.005633235 -1.29587305 13.038801193 -0.005633235
		 -1.16860628 13.018644333 -0.0056324005 -1.041339517 13.038801193 -0.005633235 -0.92653048 13.097299576 -0.005633235
		 -0.83541745 13.18841171 -0.005633235 -0.77691931 13.30322075 -0.0056337118 -0.75676227 13.43048859 -0.0056330641
		 -0.77691907 13.55775452 0.0056337118 -0.83541727 13.67256355 0.005633235 -0.92653024 13.7636776 0.005633235
		 -1.041339397 13.82217598 0.005633235 -1.16860628 13.84233284 0.0056324005 -1.29587305 13.82217598 0.005633235
		 -1.4106822 13.7636776 0.005633235 -1.50179505 13.67256355 0.005633235 -1.5602932 13.55775452 0.0056337118
		 -1.5804503 13.43048859 0.0056330641 -1.5602932 13.30322075 0.0056337118 -1.50179505 13.18841171 0.005633235
		 -1.41068208 13.097299576 0.005633235 -1.29587305 13.038801193 0.005633235 -1.16860628 13.018644333 0.005633235
		 -1.041339517 13.038801193 0.005633235 -0.92653048 13.097299576 0.005633235 -0.83541745 13.18841171 0.005633235
		 -0.77691931 13.30322075 0.0056337118 -0.75676227 13.43048859 0.0056330641 -1.16860628 13.43048859 -0.0056330641
		 -1.16860628 13.43048859 0.0056330641 -0.68531078 13.5875206 -0.0056337118 -0.75749063 13.72918129 -0.005633235
		 -0.75749063 13.72918129 0.005633235 -0.68531078 13.5875206 0.0056337118 -0.86991322 13.84160423 -0.005633235
		 -0.86991322 13.84160423 0.005633235 -1.01157403 13.91378593 -0.005633235 -1.01157403 13.91378593 0.005633235
		 -1.16860628 13.93865585 -0.005633235 -1.16860628 13.93865585 0.0056324005 -1.32563841 13.91378593 -0.005633235
		 -1.32563841 13.91378593 0.005633235 -1.46729922 13.84160423 -0.005633235 -1.46729922 13.84160423 0.005633235
		 -1.57972169 13.72918129 -0.005633235 -1.57972169 13.72918129 0.005633235 -1.65190148 13.5875206 -0.0056337118
		 -1.65190148 13.5875206 0.0056337118 -1.67677295 13.43048859 -0.0056330641 -1.67677295 13.43048859 0.0056330641
		 -1.65190148 13.27345657 -0.0056337118 -1.65190148 13.27345657 0.0056337118 -1.57972169 13.13179588 -0.005633235
		 -1.57972169 13.13179588 0.005633235 -1.4672991 13.01937294 -0.005633235 -1.4672991 13.01937294 0.005633235
		 -1.32563841 12.94719315 -0.005633235 -1.32563841 12.94719315 0.005633235 -1.16860628 12.92232323 -0.0056324005
		 -1.16860628 12.92232323 0.005633235 -1.011574268 12.94719315 -0.005633235 -1.011574268 12.94719315 0.005633235
		 -0.86991346 13.01937294 -0.005633235 -0.86991346 13.01937294 0.005633235 -0.75749087 13.13179588 -0.005633235
		 -0.75749087 13.13179588 0.005633235 -0.68531108 13.27345657 -0.0056337118 -0.68531108 13.27345657 0.0056337118
		 -0.66043967 13.43048859 -0.0056330641 -0.66043967 13.43048859 0.0056330641;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 0 1 40 1 1
		 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1 0 42 1 1 43 1 42 43 0 21 44 1 43 44 1 20 45 1 45 44 0
		 42 45 1 2 46 1 43 46 0 22 47 1 46 47 1 44 47 0 3 48 1 46 48 0 23 49 1 48 49 1 47 49 0
		 4 50 1 48 50 0 24 51 1 50 51 1 49 51 0 5 52 1 50 52 0 25 53 1 52 53 1 51 53 0 6 54 1
		 52 54 0 26 55 1 54 55 1 53 55 0 7 56 1 54 56 0 27 57 1 56 57 1 55 57 0 8 58 1 56 58 0
		 28 59 1 58 59 1 57 59 0 9 60 1 58 60 0 29 61 1 60 61 1 59 61 0 10 62 1 60 62 0 30 63 1
		 62 63 1 61 63 0 11 64 1 62 64 0 31 65 1 64 65 1 63 65 0 12 66 1 64 66 0 32 67 1 66 67 1
		 65 67 0 13 68 1 66 68 0 33 69 1 68 69 1 67 69 0 14 70 1 68 70 0 34 71 1 70 71 1 69 71 0
		 15 72 1 70 72 0 35 73 1 72 73 1 71 73 0 16 74 1 72 74 0 36 75 1 74 75 1 73 75 0 17 76 1
		 74 76 0 37 77 1;
	setAttr ".ed[166:179]" 76 77 1 75 77 0 18 78 1 76 78 0 38 79 1 78 79 1 77 79 0
		 19 80 1 78 80 0 39 81 1 80 81 1 79 81 0 80 42 0 81 45 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 82 84 -87 -88
		mu 0 4 84 85 86 87
		f 4 89 91 -93 -85
		mu 0 4 85 88 89 86
		f 4 94 96 -98 -92
		mu 0 4 88 90 91 89
		f 4 99 101 -103 -97
		mu 0 4 90 92 93 91
		f 4 104 106 -108 -102
		mu 0 4 92 94 95 93
		f 4 109 111 -113 -107
		mu 0 4 94 96 97 95
		f 4 114 116 -118 -112
		mu 0 4 96 98 99 97
		f 4 119 121 -123 -117
		mu 0 4 98 100 101 99
		f 4 124 126 -128 -122
		mu 0 4 100 102 103 101
		f 4 129 131 -133 -127
		mu 0 4 102 104 105 103
		f 4 134 136 -138 -132
		mu 0 4 104 106 107 105
		f 4 139 141 -143 -137
		mu 0 4 106 108 109 107
		f 4 144 146 -148 -142
		mu 0 4 108 110 111 109
		f 4 149 151 -153 -147
		mu 0 4 110 112 113 111
		f 4 154 156 -158 -152
		mu 0 4 112 114 115 113
		f 4 159 161 -163 -157
		mu 0 4 114 116 117 115
		f 4 164 166 -168 -162
		mu 0 4 116 118 119 117
		f 4 169 171 -173 -167
		mu 0 4 118 120 121 119
		f 4 174 176 -178 -172
		mu 0 4 120 122 123 121
		f 4 178 87 -180 -177
		mu 0 4 122 124 125 123
		f 3 -1 -41 41
		mu 0 3 1 0 82
		f 3 -2 -42 42
		mu 0 3 2 1 82
		f 3 -3 -43 43
		mu 0 3 3 2 82
		f 3 -4 -44 44
		mu 0 3 4 3 82
		f 3 -5 -45 45
		mu 0 3 5 4 82
		f 3 -6 -46 46
		mu 0 3 6 5 82
		f 3 -7 -47 47
		mu 0 3 7 6 82
		f 3 -8 -48 48
		mu 0 3 8 7 82
		f 3 -9 -49 49
		mu 0 3 9 8 82
		f 3 -10 -50 50
		mu 0 3 10 9 82
		f 3 -11 -51 51
		mu 0 3 11 10 82
		f 3 -12 -52 52
		mu 0 3 12 11 82
		f 3 -13 -53 53
		mu 0 3 13 12 82
		f 3 -14 -54 54
		mu 0 3 14 13 82
		f 3 -15 -55 55
		mu 0 3 15 14 82
		f 3 -16 -56 56
		mu 0 3 16 15 82
		f 3 -17 -57 57
		mu 0 3 17 16 82
		f 3 -18 -58 58
		mu 0 3 18 17 82
		f 3 -19 -59 59
		mu 0 3 19 18 82
		f 3 -20 -60 40
		mu 0 3 0 19 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 0 81 -83 -81
		mu 0 4 20 21 85 84
		f 4 -21 85 86 -84
		mu 0 4 42 41 87 86
		f 4 1 88 -90 -82
		mu 0 4 21 22 88 85
		f 4 -22 83 92 -91
		mu 0 4 43 42 86 89
		f 4 2 93 -95 -89
		mu 0 4 22 23 90 88
		f 4 -23 90 97 -96
		mu 0 4 44 43 89 91
		f 4 3 98 -100 -94
		mu 0 4 23 24 92 90
		f 4 -24 95 102 -101
		mu 0 4 45 44 91 93
		f 4 4 103 -105 -99
		mu 0 4 24 25 94 92
		f 4 -25 100 107 -106
		mu 0 4 46 45 93 95
		f 4 5 108 -110 -104
		mu 0 4 25 26 96 94
		f 4 -26 105 112 -111
		mu 0 4 47 46 95 97
		f 4 6 113 -115 -109
		mu 0 4 26 27 98 96
		f 4 -27 110 117 -116
		mu 0 4 48 47 97 99
		f 4 7 118 -120 -114
		mu 0 4 27 28 100 98
		f 4 -28 115 122 -121
		mu 0 4 49 48 99 101
		f 4 8 123 -125 -119
		mu 0 4 28 29 102 100
		f 4 -29 120 127 -126
		mu 0 4 50 49 101 103
		f 4 9 128 -130 -124
		mu 0 4 29 30 104 102
		f 4 -30 125 132 -131
		mu 0 4 51 50 103 105
		f 4 10 133 -135 -129
		mu 0 4 30 31 106 104
		f 4 -31 130 137 -136
		mu 0 4 52 51 105 107
		f 4 11 138 -140 -134
		mu 0 4 31 32 108 106
		f 4 -32 135 142 -141
		mu 0 4 53 52 107 109
		f 4 12 143 -145 -139
		mu 0 4 32 33 110 108
		f 4 -33 140 147 -146
		mu 0 4 54 53 109 111
		f 4 13 148 -150 -144
		mu 0 4 33 34 112 110
		f 4 -34 145 152 -151
		mu 0 4 55 54 111 113
		f 4 14 153 -155 -149
		mu 0 4 34 35 114 112
		f 4 -35 150 157 -156
		mu 0 4 56 55 113 115
		f 4 15 158 -160 -154
		mu 0 4 35 36 116 114
		f 4 -36 155 162 -161
		mu 0 4 57 56 115 117
		f 4 16 163 -165 -159
		mu 0 4 36 37 118 116
		f 4 -37 160 167 -166
		mu 0 4 58 57 117 119
		f 4 17 168 -170 -164
		mu 0 4 37 38 120 118
		f 4 -38 165 172 -171
		mu 0 4 59 58 119 121
		f 4 18 173 -175 -169
		mu 0 4 38 39 122 120
		f 4 -39 170 177 -176
		mu 0 4 60 59 121 123
		f 4 19 80 -179 -174
		mu 0 4 39 40 124 122
		f 4 -40 175 179 -86
		mu 0 4 61 60 123 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "769F2BD1-4F64-5F38-215B-BE80E7C0F781";
	setAttr ".t" -type "double3" 2.9511261058686546 9.3151186193161131 0 ;
	setAttr ".s" -type "double3" 0.6593869217709365 0.6593869217709365 0.6593869217709365 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1B99C167-4C9D-DD46-3EA2-1D9955FE7BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "13992C2A-404E-152E-0CC4-82A0AE7ED112";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[10]" "f[14:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[6]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[8:9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[11:12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.625 0.34999001
		 0.375 0.40000999 0.625 0.84999001 0.375 0.90000999 0.625 0.59998989 0.375 0.65001011
		 0.375 0.099989891 0.625 0.90000999 0.375 0.34999001 0.625 0.15001011 0.375 0.59998989
		 0.625 0.40000999 0.375 0.84999001 0.625 0.65001011 0.375 0.15001011 0.625 0.099989891
		 0.375 0 0.375 1 0.375 0.049994983 0.625 0.049994983 0.625 1 0.625 0 0.375 0.20000501
		 0.375 0.25 0.625 0.25 0.625 0.20000501 0.375 0.46666995 0.375 0.53332996 0.625 0.53332996
		 0.625 0.46666995 0.375 0.71667004 0.375 0.78333002 0.625 0.78333002 0.625 0.71667004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 5.9952043e-14 0.010753915 
		0 5.9952043e-14 0.032251082 0 6.1950445e-14 0.047987983 0 6.2949645e-14 0.053748287 
		0 5.9952043e-14 0.010753915 0 6.2949645e-14 0.053748287 0 6.1950445e-14 0.047987983 
		0 5.9952043e-14 0.032251082 0 6.7945649e-14 0.010753915 0 6.4948047e-14 0.053748287 
		0 6.5947248e-14 0.047987983 0 6.7945649e-14 0.032251082 0 6.7945649e-14 0.010753915 
		0 6.7945649e-14 0.032251082 0 6.5947248e-14 0.047987983 0 6.4948047e-14 0.053748287 
		0 6.4948047e-14 -0.053748287 0 6.7945649e-14 -0.010753915 0 6.7945649e-14 -0.032251082 
		0 6.5947248e-14 -0.047987983 0 6.4948047e-14 -0.053748287 0 6.5947248e-14 -0.047987983 
		0 6.7945649e-14 -0.032251082 0 6.7945649e-14 -0.010753915 0 5.9952043e-14 -0.010753915 
		0 6.2949645e-14 -0.053748287 0 6.1950445e-14 -0.047987983 0 5.9952043e-14 -0.032251082 
		0 5.9952043e-14 -0.010753915 0 5.9952043e-14 -0.032251082 0 6.1950445e-14 -0.047987983 
		0 6.2949645e-14 -0.053748287;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.10004 -0.5 -0.4464159 0.30002001
		 -0.5 -0.30002022 0.44641551 -0.5 -0.10004044 0.5 0.5 -0.5 0.10004 0.5 -0.10004044 0.5
		 0.5 -0.30002022 0.44641551 0.5 -0.4464159 0.30002001 -0.5 0.5 0.10004 -0.5 0.10004044 0.5
		 -0.5 0.30002022 0.44641551 -0.5 0.4464159 0.30002001 0.5 0.5 0.10004 0.5 0.4464159 0.30002001
		 0.5 0.30002022 0.44641551 0.5 0.10004044 0.5 -0.5 0.10004044 -0.5 -0.5 0.5 -0.10004
		 -0.5 0.4464159 -0.30002001 -0.5 0.30002022 -0.44641551 0.5 0.10004044 -0.5 0.5 0.30002022 -0.44641551
		 0.5 0.4464159 -0.30002001 0.5 0.5 -0.10004 -0.5 -0.5 -0.10004 -0.5 -0.10004044 -0.5
		 -0.5 -0.30002022 -0.44641551 -0.5 -0.4464159 -0.30002001 0.5 -0.5 -0.10004 0.5 -0.4464159 -0.30002001
		 0.5 -0.30002022 -0.44641551 0.5 -0.10004044 -0.5;
	setAttr -s 48 ".ed[0:47]"  3 9 0 5 15 0 8 17 0 12 23 0 16 25 0 20 31 0
		 24 0 0 28 4 0 3 5 1 4 0 1 8 12 1 15 9 1 16 20 1 23 17 1 24 28 1 31 25 1 3 2 0 2 6 1
		 6 5 0 2 1 0 1 7 0 7 6 0 1 0 0 4 7 0 8 11 0 11 13 0 13 12 0 11 10 0 10 14 1 14 13 0
		 10 9 0 15 14 0 16 19 0 19 21 1 21 20 0 19 18 0 18 22 0 22 21 0 18 17 0 23 22 0 24 27 0
		 27 29 0 29 28 0 27 26 0 26 30 1 30 29 0 26 25 0 31 30 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 8 1 11 -1
		mu 0 4 6 15 9 14
		f 4 10 3 13 -3
		mu 0 4 8 0 11 1
		f 4 12 5 15 -5
		mu 0 4 10 4 13 5
		f 4 14 7 9 -7
		mu 0 4 12 2 7 3
		f 4 16 17 18 -9
		mu 0 4 6 18 19 15
		f 4 19 20 21 -18
		mu 0 4 18 16 21 19
		f 4 22 -10 23 -21
		mu 0 4 17 3 7 20
		f 4 24 25 26 -11
		mu 0 4 8 23 24 0
		f 4 27 28 29 -26
		mu 0 4 23 22 25 24
		f 4 30 -12 31 -29
		mu 0 4 22 14 9 25
		f 4 32 33 34 -13
		mu 0 4 10 27 28 4
		f 4 35 36 37 -34
		mu 0 4 27 26 29 28
		f 4 38 -14 39 -37
		mu 0 4 26 1 11 29
		f 4 40 41 42 -15
		mu 0 4 12 31 32 2
		f 4 43 44 45 -42
		mu 0 4 31 30 33 32
		f 4 46 -16 47 -45
		mu 0 4 30 5 13 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "102D07B8-4B1E-F247-4EF0-65A9E7443AD9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F12340D3-4BD8-A218-4B31-E38B8036DDE7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01DB5D1A-49B8-2FFD-1721-648014F511CA";
createNode displayLayerManager -n "layerManager";
	rename -uid "9793EEEB-4A7B-F284-45F5-98B32AB807C1";
createNode displayLayer -n "defaultLayer";
	rename -uid "738AC7C2-445A-87A8-9A54-B4941A2724F0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22621E61-4B86-93DE-A99D-F195497C1B84";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0489B4F2-494C-9EA0-4B40-47A52BF98D1D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C9B40ED-4583-3F8A-005C-F7B5C2B380E8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A960461C-4484-EAC6-6B16-728FA3FF57C0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 28 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "BDB5BB9C-4F0D-BCE0-1FB9-A281D0595C25";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A0D5D287-4BDE-DDC8-1495-2AB6FDB6994F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.8351859497820957 0 0 0 0 1.8351859497820957 0 0 0 0 1.8351859497820957 0
		 -4.284623927620439 12.360474271831455 1.4607839839911856 1;
	setAttr ".wt" 0.38293284177780151;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "30CB4538-4C22-FF4E-EB28-4EBEDA189C01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1.8351859497820957 0 0 0 0 1.8351859497820957 0 0 0 0 1.8351859497820957 0
		 -4.284623927620439 12.360474271831455 1.4607839839911856 1;
	setAttr ".wt" 0.54481965303421021;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E6AE08F-430D-97F3-4972-27A647AB5696";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1.8351859497820957 0 0 0 0 1.8351859497820957 0 0 0 0 1.8351859497820957 0
		 -4.284623927620439 12.360474271831455 1.4607839839911856 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.25823301909026597 0.92550559607083827 ;
	setAttr ".s" -type "double3" 0.82166637453155567 1 1 ;
	setAttr ".pvt" -type "float3" -4.2846241 12.15991 3.3038814 ;
	setAttr ".rs" 56845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2022171212827004 11.442880859397981 2.3783769588822334 ;
	setAttr ".cbx" -type "double3" -3.367030733958178 12.360474271831455 2.3783769588822334 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2112A974-4BED-D5B8-3DDE-06AF54D6EDBA";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".ix" -type "matrix" 1.8351859497820957 0 0 0 0 1.8351859497820957 0 0 0 0 1.8351859497820957 0
		 -4.284623927620439 12.360474271831455 1.4607839839911856 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.4837024638109142e-14 0.15678482586395681 0.58193422295681252 ;
	setAttr ".s" -type "double3" 0.55669819199004855 0.36018534109466638 1 ;
	setAttr ".pvt" -type "float3" -4.2846251 12.316695 3.8858163 ;
	setAttr ".rs" 55708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0385804104119618 11.701114461656626 3.3038826697859389 ;
	setAttr ".cbx" -type "double3" -3.5306694137698353 12.618707436547673 3.3038826697859389 ;
createNode polyCube -n "polyCube4";
	rename -uid "1D92A9DE-427C-98F1-6C12-BE99A1E35CB5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "1F380888-4B3D-A497-1C71-96AFA16DA47A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1C3E283D-4042-596A-8584-2EBC7213559D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.936917996439487 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "8C7C8835-4C65-0A84-10DD-C1B3BE316AC5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.045413852 0.33848357 1.045413852
		 1.045413852 0.33848357 1.045413852 -1.045413852 -0.33848357 1.045413852 1.045413852
		 -0.33848357 1.045413852 -1.045413852 -0.33848357 -1.045413852 1.045413852 -0.33848357
		 -1.045413852 -1.045413852 0.33848357 -1.045413852 1.045413852 0.33848357 -1.045413852;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "565AF5A8-4BF2-7CD6-F366-1FB18026C334";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2338814032815222 1.2338814032815222 1 ;
	setAttr ".pvt" -type "float3" -1.1686063 13.430489 0 ;
	setAttr ".rs" 58250;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5804502964019775 13.018644332885742 -0.015020370483398438 ;
	setAttr ".cbx" -type "double3" -0.75676226615905762 13.84233283996582 0.015020370483398438 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8F202064-4E25-BF9E-EBDF-BE9179FCA889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.8351859497820957 0 0 0 0 1.8351859497820957 0 0 0 0 1.8351859497820957 0
		 -0.029273851701456577 12.250166878600959 0.0080986563247140708 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "D2013B41-4D5A-D0A5-DEBB-B2A4887813F7";
	setAttr ".txf" -type "matrix" 1.8351859497820957 0 0 0 0 1.8351859497820957 0 0
		 0 0 1.8351859497820957 0 -0.029273851701456577 12.250166878600959 0.0080986563247140708 1;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CBF0D3F0-4402-89F3-F608-B6B0AC647F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[4:5]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2937789430595306 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "EBC3A276-4129-A316-E5A3-78B97014D397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CBD45281-425B-F05A-21B7-958938AD7088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 5.3026881477279941 0 0 0 0 5.3026881477279941 0 0 0 0 5.3026881477279941 0
		 0 7.7788875232678532 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "DFEBB6C8-409C-5B6C-D47A-19AC3E1242CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.3026881477279941 0 0 0 0 5.3026881477279941 0 0 0 0 5.3026881477279941 0
		 0 7.7788875232678532 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "4D82E8E9-4E7F-423E-D011-B29C5AE48141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 10.936917996439487 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "03B0E18B-4E72-CEBF-59A0-EBA1077F2C9C";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "02A6E29B-4825-36B9-6758-C69FE49F7B85";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1B69F854-4ADB-ADC9-0C3C-C994DFAAF5DD";
	setAttr ".dc" -type "componentList" 5 "f[24]" "f[26]" "f[30]" "f[38]" "f[41]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "178B111A-49FA-0B1E-4910-E4AADCBDC79E";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EC1DDDFA-40E5-BE41-B4F1-7AAE3FDD67BC";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D93B9889-4282-C9F1-53FE-E58E3A8AA315";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "3F9BE20B-4E2C-3DA0-944F-E49C271156FE";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BB1234AC-45E0-DF30-D675-54BBB58B56A7";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "A9DCEF2A-4C29-BDD0-78A3-3491F62F4073";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[1:2]" "e[6]" "e[8]" "e[11:13]" "e[15]" "e[32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[66]" "e[69]" "e[71]" "e[74]" "e[77]" "e[79]" "e[82]" "e[85]" "e[87]" "e[90]" "e[93]" "e[95]";
	setAttr ".ix" -type "matrix" 0.99612508038094383 0 0 0 0 0.99612508038094383 0 0
		 0 0 0.99612508038094383 0 0 10.88279312555561 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.29312727511690007 0 ;
	setAttr ".s" -type "double3" 1.2915445240757659 1 1.2915445240757659 ;
	setAttr ".pvt" -type "float3" 0 10.428777 0 ;
	setAttr ".rs" 62085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5394254972843153 10.721902798232195 -1.5394254972843153 ;
	setAttr ".cbx" -type "double3" 1.5394254972843153 10.721902827919035 1.5394254972843153 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "EDC58AB7-48C7-88BA-75B1-6DACE9882602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[0]" "e[3:5]" "e[7]" "e[9:10]" "e[14]" "e[34]" "e[37]" "e[39]" "e[42]" "e[45]" "e[47]" "e[50]" "e[53]" "e[55]" "e[58]" "e[61]" "e[63:64]" "e[67]" "e[70]" "e[72]" "e[75]" "e[78]" "e[80]" "e[83]" "e[86]" "e[88]" "e[91]" "e[94]";
	setAttr ".ix" -type "matrix" 0.99612508038094383 0 0 0 0 0.99612508038094383 0 0
		 0 0 0.99612508038094383 0 0 10.88279312555561 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.043684 0 ;
	setAttr ".rs" 38886;
	setAttr ".lt" -type "double3" 0 0.2924531261443839 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5394256160316786 11.043684373171089 -1.5394256160316786 ;
	setAttr ".cbx" -type "double3" 1.5394256160316786 11.043684402857931 1.5394256160316786 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "A7BB4B8C-459C-7A7F-7070-2C8A4980BCD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.6593869217709365 0 0 0 0 0.6593869217709365 0 0 0 0 0.6593869217709365 0
		 2.9511261058686546 9.3151186193161131 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.43326973915100098;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyMirror -n "polyMirror2";
	rename -uid "64FB45EA-4010-6292-ED3D-D49EBF56A66D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.55858095139181874 -0.406082821510239 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 4.2110348197614611 8.3122267949636726 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 51;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "59D8DE54-46BD-4E37-EF21-32AD373E907D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[26]" "e[28]" "e[67]" "e[73]" "e[86]" "e[89]" "e[91]" "e[94]" "e[97]" "e[99]" "e[102]" "e[105]" "e[107]" "e[110]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0245158379025441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3049765 3.8718054 0 ;
	setAttr ".rs" 37730;
	setAttr ".lt" -type "double3" 0 1.2812047111744187 -2.7755575615628914e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0104842185974121 3.8718054587893507 -0.70550775527954102 ;
	setAttr ".cbx" -type "double3" -0.59946870803833008 3.8718054587893507 0.70550775527954102 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "DE78646E-4FA3-E346-5F04-2CBB2D92D18C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[26]" "e[28]" "e[67]" "e[73]" "e[86]" "e[89]" "e[91]" "e[94]" "e[97]" "e[99]" "e[102]" "e[105]" "e[107]" "e[110]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0245158379025441 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1681287 3.8718054 0 ;
	setAttr ".rs" 33593;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 1.2730445529604313 8.3266726846886741e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43877178430557251 3.8718054587893507 -0.72935694456100464 ;
	setAttr ".cbx" -type "double3" 1.8974857330322266 3.8718054587893507 0.72935694456100464 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7DF60C06-4CB2-8F96-D8C9-3A83E556055D";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3AF11465-4EB4-64FC-B84B-0DA2EE8D71FE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "448E0048-42F9-29B3-EA4C-47B21E91D767";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4E06D63B-412E-F3D1-E76F-D696FBAD1C15";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BBBE9047-4763-D282-10F1-2DBF3D9D6B82";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "D1D1DE62-4CF2-7F7F-53D8-2C8F5D2F08AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "B079E735-45CF-845D-4A96-278C6F6B8844";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.55858095139181874 -0.406082821510239 0 1;
	setAttr ".s" -type "double3" 8.0575599670410156 8.0575599670410156 8.0575599670410156 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "9A9B3FDA-4905-8CD0-2021-0E98930DE805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:63]" "f[65:67]" "f[70:76]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "456760F3-48A8-C903-A34E-4390F95D76B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[64]" "f[68:69]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "932DF5DA-42F9-87FB-F396-E8ABF565128E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0245158379025441 0 1;
	setAttr ".s" -type "double3" 4.4309579133987427 4.4309579133987427 4.4309579133987427 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "B7FFFEEA-4F3F-03C8-C9EF-DD90467F3CBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:67]" "f[69:76]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "585E1414-490E-AF93-A8EC-6EA22EC3EA98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[68]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "42CF4594-4766-31BC-D76F-C4BB06F25304";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.0245158379025441 0 1;
	setAttr ".s" -type "double3" 4.4399987459182739 4.4399987459182739 4.4399987459182739 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "226AB450-49B5-6A70-BB21-6EA9C4D2222D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "6B1492E2-4369-6971-897B-30BDA3865E36";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 0.6593869217709365 0 0 0 0 0.6593869217709365 0 0 0 0 0.6593869217709365 0
		 2.9511261058686546 9.3151186193161131 0 1;
	setAttr ".s" -type "double3" 6.5616398909704312 6.5616398909704312 6.5616398909704312 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "ED327FC8-4EAD-CF49-C18D-ABA0BEA2C46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "1319E3F7-4B54-3AA3-99B4-DB8D6BF71F23";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:25]";
	setAttr ".ix" -type "matrix" 5.3026881477279941 0 0 0 0 5.3026881477279941 0 0 0 0 5.3026881477279941 0
		 0 7.7788875232678532 0 1;
	setAttr ".s" -type "double3" 5.302691940506115 5.302691940506115 5.302691940506115 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "8AF0EEEB-455A-4B14-52FF-E38AA58CA10E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "03957B18-4249-355F-4BDF-72B590F86A9C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:95]";
	setAttr ".ix" -type "matrix" 0.99612508038094383 0 0 0 0 0.99612508038094383 0 0
		 0 0 0.99612508038094383 0 0 10.88279312555561 0 1;
	setAttr ".s" -type "double3" 3.9764737122599656 3.9764737122599656 3.9764737122599656 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "71259EDD-4A2D-59F2-38C0-3BBD73033CC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "C48F558B-43FC-E1A9-8A97-9FA656CB04EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyTweak -n "polyTweak3";
	rename -uid "EEB3975C-4587-E1F6-F23E-4AB681DC4D74";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 0 0.0057192375 0 0 0.005719706
		 0 0 0.005719706 0 0 0.005719706 0 0 0.005719706 0 0 0.005719706 0 0 0.0057197139
		 0 0 0.0057197139 0 0 0.0057192375 0 0 0.0057194275 0 0 0.0057192375 0 0 0.005719706
		 0 0 0.005719706 0 0 0.005719706 0 0 0.0057187304 0 0 0.0057197139 0 0 0.005719706
		 0 0 0.005719706 0 0 0.0057192375 0 0 0.0057194275 0 0 0.19451275 0 0 0.19451231 0
		 0 0.19451231 0 0 0.19451231 0 0 0.19451329 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231
		 0 0 0.19451275 0 0 0.19451258 0 0 0.19451275 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231
		 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231 0 0 0.19451231 0 0 0.19451275 0 0 0.19451258
		 0 0 0.0057194307 0 0 -0.0057194275 0 0 0.14901654 0 0 0.14901622 0 0 0.17626126 0
		 0 0.17626093 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622
		 0 0 0.17626213 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622
		 0 0 0.17626126 0 0 0.14901654 0 0 0.17626093 0 0 0.14901604 0 0 0.17626147 0 0 0.14901654
		 0 0 0.17626093 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622
		 0 0 0.17626126 0 0 0.14901538 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901622
		 0 0 0.17626126 0 0 0.14901622 0 0 0.17626126 0 0 0.14901654 0 0 0.17626093 0 0 0.14901604
		 0 0 0.17626147;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "0F71ED4E-4F7B-3612-CA34-62A344713619";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1.6227012330977437 0 0 0 0 1.6227012330977437 0 0 0 0 1.6227012330977437 0
		 3.954655732167824 -7.8428891061264139 -1.3280328255666247 1;
	setAttr ".s" -type "double3" 1.6492052699297233 1.6492052699297233 1.6492052699297233 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "90BC742F-4799-FC98-1F4E-B2A286719FE3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1.6227012330977437 0 0 0 0 1.6227012330977437 0 0 0 0 1.6227012330977437 0
		 0.058774530053476548 -7.8428891061264139 -1.2062365539309781 1;
	setAttr ".s" -type "double3" 1.6492052699297233 1.6492052699297233 1.6492052699297233 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel11";
	rename -uid "A285F1F7-49D0-6D0D-CFAB-EBA4673FD222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
createNode polyTweak -n "polyTweak4";
	rename -uid "6E26DE41-456E-FB80-D212-6B800FC898D6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[0:60]" -type "float3"  -8.9406967e-08 -2.3847679e-07
		 0.13901526 8.9406967e-08 -2.3841858e-07 -0.13901524 -8.9406967e-08 2.3841858e-07
		 0.13901526 8.9406967e-08 2.3841858e-07 0.13901526 -8.9406967e-08 2.3841858e-07 -0.13901524
		 8.9406967e-08 2.3841858e-07 -0.13901524 -8.9406967e-08 -2.3841858e-07 -0.13901524
		 8.9406967e-08 -2.3841858e-07 0.13901526 -5.2041704e-17 4.6566129e-10 0.13901526 -2.1316282e-14
		 0.2551564 0.27922913 -5.2041704e-17 0 0.27922913 -1.5265567e-16 -0.11242103 0.27922913
		 -2.1316282e-14 -0.2551564 0.27922913 2.1316282e-14 0.2551564 0.27922913 2.1316282e-14
		 -0.2551564 0.27922913 -2.220446e-16 0.0047103036 0.36739215 -2.220446e-16 -0.17909788
		 0.36739215 -6.6613381e-15 7.9936058e-14 0.13901526 -3.3306691e-15 7.9936058e-14 0.13901526
		 -4.9960036e-15 7.9936058e-14 0.13901526 -6.6613381e-15 7.9936058e-14 0.13901526 -6.6613381e-15
		 7.9936058e-14 -0.13901524 -6.6613381e-15 7.9936058e-14 -0.13901524 -4.9960036e-15
		 7.9936058e-14 -0.13901524 -3.3306691e-15 7.9936058e-14 -0.13901524 6.6613381e-15
		 7.9936058e-14 0.13901526 4.9960036e-15 7.9936058e-14 0.13901526 4.9960036e-15 7.9936058e-14
		 0.13901526 2.4980018e-15 7.9936058e-14 0.13901526 2.4980018e-15 7.9936058e-14 -0.13901524
		 4.9960036e-15 7.9936058e-14 -0.13901524 4.9960036e-15 7.9936058e-14 -0.13901524 6.6613381e-15
		 7.9936058e-14 -0.13901524 -4.9960036e-15 7.9936058e-14 -0.12597938 -6.6613381e-15
		 7.9936058e-14 -0.13901524 -5.2041704e-17 7.9936058e-14 -0.12597938 -5.2041704e-17
		 7.9936058e-14 -0.13901524 -4.9960036e-15 1.4551915e-11 0.20434543 -6.6613381e-15
		 7.9936058e-14 0.13901526 -4.9960036e-15 7.9936058e-14 0.13901526 -4.9960036e-15 7.9936058e-14
		 0.13901526 -1.6653345e-15 7.9936058e-14 0.13901526 4.9960036e-15 1.4551915e-11 0.20434542
		 1.6653345e-15 7.9936058e-14 0.13901526 3.3306691e-15 7.9936058e-14 0.13901526 4.9960036e-15
		 7.9936058e-14 0.13901526 6.6613381e-15 7.9936058e-14 0.13901526 4.9960036e-15 7.9936058e-14
		 -0.12597938 6.6613381e-15 7.9936058e-14 -0.13901524 -7.1054274e-15 0.023796542 0.36067343
		 -1.4210855e-14 0.078926779 0.34126633 -2.1316282e-14 0.1613339 0.31225702 -1.4210855e-14
		 -0.20139343 0.34154844 -7.1054274e-15 -0.18484399 0.36073166 -2.1316282e-14 -0.22666338
		 0.31225702 1.4210855e-14 0.078926779 0.34126633 5.3290705e-15 0.023796542 0.36067343
		 1.4210855e-14 0.1613339 0.31225699 7.1054274e-15 -0.18484399 0.36073157 1.4210855e-14
		 -0.20139343 0.34154841 1.4210855e-14 -0.22666338 0.31225699;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "4CBB897E-4FE6-1AC5-189C-81A713F86DCA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:45]";
	setAttr ".ix" -type "matrix" 1.9128249562631356 0 0 0 0 1.9128249562631356 0 0 0 0 1.9128249562631356 0
		 0.062177886796153894 -11.182258045175034 -0.11510306733362233 1;
	setAttr ".s" -type "double3" 7.3625284284558843 7.3625284284558843 7.3625284284558843 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B1384AF2-44C8-19A0-2B23-8FABF4F2068F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12:13]" "e[56]" "e[61]" "e[68]" "e[70:71]" "e[74]" "e[76:77]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "710AAFCA-4090-84C2-B808-5282D5890CAA";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.53599656 0.1092127 0.53541636
		 0.24830893 0.50521445 0.24818292 0.50579464 0.10908669 0.55412012 0.10928828 0.55353993
		 0.24838451 0.4908908 0.24811777 0.49147099 0.10902148 0.57414597 0.11590129 0.57359302
		 0.24847582 0.71162426 0.64551693 0.68413508 0.68127269 0.6573109 0.68014055 0.48649415
		 0.24805257 0.48707435 0.10895628 0.67842346 0.69477689 0.6580286 0.69391608 0.70515549
		 0.61702359 0.67333204 0.70405662 0.6585924 0.70360488 0.66964293 0.70244896 0.65867621
		 0.7020666 0.043619603 0.36920956 0.10575268 0.5273304 0.075551003 0.52733475 0.075530976
		 0.38823941 0.12385616 0.38823244 0.12387615 0.52732784 0.061207473 0.38824162 0.061227441
		 0.52733701 0.081822991 0.36744186 0.14392814 0.52080292 0.09457466 0.33457604 0.040061921
		 0.30021232 0.06689027 0.29894501 0.056810856 0.38824388 0.056830823 0.52733928 0.040686727
		 0.28642642 0.061084718 0.28546286 0.088285476 0.36302814 0.055901825 0.27620232 0.041159332
		 0.27672815 0.05212447 0.27782136 0.041156054 0.27825928 0.18850458 0.33979413 0.1884836
		 0.47888947 0.15828174 0.47888491 0.15830278 0.3397896 0.20280701 0.47889182 0.20282799
		 0.33979645 0.12808001 0.47888035 0.12810099 0.33978501 0.11375648 0.47887799 0.11377746
		 0.33978263 -0.7464422 0.12144807 -0.74699807 0.061394453 -0.67725521 0.072327852
		 -0.67664486 0.12115845 -0.64717835 0.090858459 -0.63777351 0.10492092 -0.63444793
		 0.12097144 -0.6614024 0.080490351 -0.74649906 0.18149984 -0.67684233 0.16998643 -0.63763744
		 0.1370497 -0.64692223 0.15119261 -0.66105747 0.16168413 0.16450116 -0.083626032 0.14653724
		 -0.083802462 0.1097312 -0.11506784 0.11853018 -0.14010441 0.16536498 -0.15131783
		 0.12657854 -0.083082438 0.1356726 -0.16988045 0.14979213 -0.17928559 0.16600293 -0.18242967
		 0.12580529 -0.15588462 0.22008884 -0.11373258 0.18246579 -0.08336395 0.21239573 -0.13886625
		 0.18213266 -0.1788916 0.19601658 -0.1691314 0.20552844 -0.15486401 0.20244077 -0.082116187
		 0.0200544 0.25669146 0.050256133 0.2566914 0.050256133 0.3170889 -0.010141373 0.3170889
		 -0.010141373 0.28688705 -0.0060959458 0.27178925 0.0049566031 0.26073682 0.050256133
		 0.37748617 0.02005446 0.37748617 0.0049566031 0.37344077 -0.0060959458 0.36238837
		 -0.010141373 0.34729052 -0.22934705 0.018033564 -0.28974468 0.017887115 -0.28959829
		 -0.042510509 -0.25939646 -0.042437255 -0.24430823 -0.038355172 -0.23328266 -0.02727598
		 -0.22927383 -0.012168288 -0.28989112 0.07828474 -0.22942026 0.048235416 -0.23350233
		 0.063323498 -0.24458149 0.074349046 -0.25968936 0.078357935 -0.30786818 0.017843246
		 -0.30772176 -0.042554379 -0.30801463 0.078240752 -0.32744315 -0.036944389 -0.32757583
		 0.017789602 -0.32770857 0.072523475 0.98085153 0.032724619 0.97979069 0.048517048
		 0.97013474 0.048483253 0.96989125 0.032620013 0.980735 0.064315975 0.96977437 0.06434387
		 0.1439091 0.38822934 0.061757028 0.36835274 0.69870818 0.61271918 0.67864513 0.61191869
		 0.10573265 0.38823506 0.66051054 0.61115336;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A717E947-4C10-E40E-AAFD-62B96CA7BA0A";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.68468076 0.53178155 -0.63757741
		 0.53178155 -0.63757741 0.5978384 -0.68468076 0.5978384 -0.63757741 0.4820089 -0.68468076
		 0.4820089 -0.59466839 0.5221523 -0.59466839 0.60746765 -0.68468076 0.64761096 -0.63757741
		 0.64761096 -0.72749114 0.5978384 -0.72749114 0.53178155 -0.59466839 0.45786864 -0.72749114
		 0.4820089 -0.63757741 0.43562818 -0.68468076 0.43562818 -0.59466839 0.67175126 -0.72749114
		 0.64761096 -0.68468076 0.69399178 -0.63757741 0.69399178 -0.72749114 0.43562818 -0.63757741
		 0.39580011 -0.68468076 0.39580011 -0.72749114 0.69399178 -0.68468076 0.73381984 -0.63757741
		 0.73381984 -0.72749114 0.39580011 -0.68468076 0.39578885 -0.63757741 0.39578885 -0.72749114
		 0.73381984 -0.63757741 0.73383105 -0.68468076 0.73383105 -0.72749114 0.39578885 -0.63757741
		 0.3652277 -0.68468076 0.3652277 -0.72749114 0.73383105 -0.68468076 0.76439226 -0.63757741
		 0.76439226 -0.72749114 0.3652277 -0.72749114 0.76439226 0.013455927 0.41241539 0.060559332
		 0.41241539 0.060559332 0.47847223 0.013455927 0.47847223 0.013455927 0.36264274 0.060559332
		 0.36264274 0.10346836 0.40278614 0.10346836 0.48810151 0.060559332 0.52824491 0.013455927
		 0.52824491 -0.029354453 0.47847223 -0.029354453 0.41241539 -0.029354453 0.36264274
		 0.013455927 0.31626207 0.060559332 0.31626207 0.10346836 0.33850253 0.10346836 0.55238515
		 0.060559332 0.57462561 0.013455927 0.57462561 -0.029354453 0.52824491 -0.029354453
		 0.31626207 0.013455927 0.276434 0.060559332 0.276434 0.060559332 0.61445367 0.013455927
		 0.61445367 -0.029354453 0.57462561 -0.029354453 0.276434 0.013455927 0.27642274 0.060559332
		 0.27642274 0.060559332 0.61446494 0.013455927 0.61446494 -0.029354453 0.61445367
		 -0.029354453 0.27642274 0.013455927 0.24586159 0.060559332 0.24586159 0.060559332
		 0.64502615 0.013455927 0.64502615 -0.029354453 0.61446494 -0.029354453 0.24586159
		 -0.029354453 0.64502615 0.10784124 0.24738139 0.10782979 0.24736989 0.15796198 0.19723445
		 0.15797675 0.19724917 0.067307994 0.21627641 0.10562627 0.15707582 0.13893473 0.28790319
		 0.19813535 0.24958491 0.020119369 0.19673026 0.044680089 0.13183111 0.15848091 0.33509177
		 0.22338007 0.31053108 0.16514771 0.3857314 0.23199061 0.37593439 0.16514771 0.4529388
		 0.23199061 0.46273583 0.15848091 0.50357842 0.22338007 0.52813911 0.13893473 0.55076706
		 0.19813535 0.58908534 0.10784124 0.59128881 0.15797675 0.64142102 0.10782979 0.59130031
		 0.15796198 0.64143574 0.067307994 0.62239373 0.10562627 0.68159437 0.020119369 0.64193988
		 0.044680089 0.7068392 -0.074161232 0.25358564 -0.074172705 0.25359702 -0.1243082
		 0.20346481 -0.12429342 0.2034502 -0.10526621 0.29411882 -0.16446683 0.2558006 -0.033639461
		 0.22249216 -0.071957707 0.16329145 -0.12481236 0.34130746 -0.18971151 0.31674677
		 0.013549179 0.20294601 -0.011011571 0.1380468 -0.13147917 0.39194712 -0.19832209
		 0.38215011 -0.13147917 0.45915449 -0.19832209 0.46895149 -0.12481236 0.50979418 -0.18971151
		 0.53435487 -0.10526621 0.55698276 -0.16446683 0.59530097 -0.074172705 0.5975045 -0.1243082
		 0.64763677 -0.074161232 0.597516 -0.12429342 0.64765149 -0.033639461 0.62860948 -0.071957707
		 0.68781012 0.013549179 0.64815569 -0.011011571 0.71305478 -0.22022909 -0.0048465729
		 -0.1711567 -0.0048465729 -0.1711567 0.063971519 -0.22022909 0.063971519 -0.1711567
		 -0.056699753 -0.22022909 -0.056699753 -0.1711567 0.11582476 -0.22022909 0.11582476
		 -0.2648291 0.063971519 -0.2648291 -0.0048465729 -0.2648291 -0.056699753 -0.1711567
		 -0.10501927 -0.22022909 -0.10501927 -0.1711567 0.16414428 -0.22022909 0.16414428
		 -0.2648291 0.11582476 -0.2648291 -0.10501927 -0.2648291 0.16414428 -0.41456959 -0.19378495
		 -0.36549723 -0.19378495 -0.36549723 -0.12496692 -0.41456959 -0.12496692 -0.36549723
		 -0.24563819 -0.41456959 -0.24563819 -0.3208974 -0.19378495 -0.3208974 -0.12496692
		 -0.36549723 -0.07311368 -0.41456959 -0.07311368 -0.3208974 -0.24563819 -0.36549723
		 -0.29395765 -0.41456959 -0.29395765 -0.3208974 -0.07311368 -0.36549723 -0.024794102
		 -0.41456959 -0.024794102 -0.3208974 -0.29395765 -0.3208974 -0.024794102;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E842080E-4102-5B8E-A647-CE94AB2F2885";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" 0.70179003 0.68102336 0.60758805
		 0.68102336 0.60758805 0.66536522 0.63898551 0.6431638 0.67039251 0.6431638 0.70179003
		 0.67646587 0.62328684 0.6431638 0.67759591 0.38310805 0.63178217 0.38310805 0.68609124
		 0.6431638 0.70179003 0.65426445 0.7350921 0.6431638 0.77299935 0.6431638 0.77299935
		 0.68102336 0.61179453 0.6431638 0.60888219 0.38310805 0.7004959 0.38310805 0.63043064
		 0.26361847 0.67894745 0.26361847 0.69758356 0.6431638 0.71289068 0.6431638 0.78314972
		 0.6502009 0.78314972 0.67398632 0.59211826 0.38310805 0.60361838 0.26366836 0.70575976
		 0.26366836 0.71725988 0.38310805 0.58316195 0.26366836 0.72621614 0.26366836 -0.34625462
		 0.53002316 -0.44050801 0.53002316 -0.44050801 0.52546316 -0.40909335 0.49214295 -0.37766925
		 0.49214295 -0.34625462 0.51435643 -0.47382826 0.49214295 -0.51175624 0.53002316 -0.51175624
		 0.49214292 -0.44050801 0.50324965 -0.42480066 0.49214295 -0.37046191 0.23194519 -0.41630071
		 0.23194519 -0.36196193 0.49214295 -0.45161477 0.49214295 -0.54152113 0.52395332 -0.54152113
		 0.49821278 -0.4362992 0.49214295 -0.43921319 0.23194519 -0.34754944 0.23194519 -0.41765293
		 0.1123904 -0.36910966 0.1123904 -0.35046339 0.49214295 -0.45598632 0.23194519 -0.44447988
		 0.11244029 -0.34228274 0.11244029 -0.3307763 0.23194519 -0.46494746 0.11244029 -0.32181516
		 0.11244029 0.39482337 -0.65778679 0.39482337 -0.69666809 0.4253749 -0.69043779 0.4253749
		 -0.66401702 -0.19120923 -0.67017782 -0.19120923 -0.63164961 -0.20895341 -0.63849056
		 -0.20895341 -0.66333681 0.33917603 -0.63677394 0.33917603 -0.67530215 0.35692021
		 -0.66846114 0.35692021 -0.64361489 -0.13585314 -0.60597169 -0.13585314 -0.5684365
		 -0.14591652 -0.57541329 -0.14591652 -0.59899485 -0.4928326 0.21537399 -0.52514768
		 0.21537399 -0.52514768 0.11842871 -0.4928326 0.11842871 -0.55746275 0.21537399 -0.55746275
		 0.11842871 -0.52514768 0.045145631 -0.4928326 0.045145631 -0.58977795 0.21537399
		 -0.58977795 0.11842871 -0.55746275 0.045145631 -0.51996958 0.014530659 -0.49801067
		 0.014530659 -0.58977795 0.045145631 -0.55172497 0.027201593 -0.53088552 0.027201593
		 -0.58377135 0.034699678 -0.56346929 0.034699678 -0.1534439 -0.11002767 -0.12118602
		 -0.075814724 -0.12118602 -0.036870718 -0.15344551 -0.036870718 -0.1373142 -0.11434919
		 -0.12118602 -0.098623335 -0.1263552 -0.0063084364 -0.14827636 -0.0063084364 -0.18570665
		 -0.11002767 -0.18570498 -0.036870718 -0.15917343 -0.018957555 -0.17997706 -0.018957555
		 -0.2179645 -0.075814724 -0.2179645 -0.036870718 -0.2179645 -0.098623335 -0.20183641
		 -0.11434919 -0.1917012 -0.026442707 -0.21196833 -0.026442707 0.61075526 -0.45601982
		 0.58876169 -0.45601982 0.58876169 -0.48253727 0.61075526 -0.48253727 0.12724668 -0.40860194
		 0.12724507 -0.36978328 0.095050573 -0.39254716 0.095050573 -0.40860194 0.15944278
		 -0.40860194 0.15944439 -0.36978328 0.11114705 -0.36978328 0.19163889 -0.39254716
		 0.19163889 -0.40860194 0.16682953 -0.10313988 0.11985993 -0.10313988 0.096377492
		 -0.10313988 0.17554241 -0.36978328 0.19031197 -0.10313988 0.16821516 0.019376565
		 0.11847425 0.019376565 0.09098047 0.019325444 0.19570893 0.019325444 0.71146178 -0.4545683
		 0.71146178 -0.43005162 0.69112772 -0.43005162 0.69112772 -0.4545683 -0.40978736 0.46288484
		 -0.41717067 0.72946304 -0.44936213 0.72946304 -0.45674548 0.46288484 -0.40107661
		 0.72946304 -0.38631067 0.46288484 -0.46545619 0.72946304 -0.48022217 0.46288484 -0.45813078
		 0.34039843 -0.40840206 0.34039843 -0.38091496 0.34044957 -0.48561788 0.34044957 0.67451537
		 -0.46818376 0.67451537 -0.44301802 0.65364301 -0.44301802 0.65364301 -0.46818376;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9399E458-4997-1DFE-0D20-6D9D5DC59A52";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.37002626 0.20028093 -0.36326405
		 0.19747999 -0.36326405 0.26124048 -0.37002626 0.25843951 -0.31544209 0.19747999 -0.31544209
		 0.26124048 -0.31225437 0.19833413 -0.31225437 0.26038632 -0.30992082 0.20066765 -0.30992082
		 0.2580528 -0.41313899 -0.33817065 -0.41990113 -0.34097165 -0.41990113 -0.39913023
		 -0.41313899 -0.4019312 -0.36531696 -0.4019312 -0.36531696 -0.33817065 -0.36212927
		 -0.33902478 -0.36212927 -0.40107703 -0.35979572 -0.34135836 -0.35979572 -0.39874345
		 0.18139735 -0.68104929 0.18805024 -0.6743964 0.13083142 -0.6743964 0.13748431 -0.68104929
		 0.18139735 -0.72496235 0.18805024 -0.73161525 0.13083142 -0.73161525 0.13748431 -0.72496235
		 -0.0072454773 -0.67976832 -0.056880176 -0.67976832 -0.056880176 -0.72940302 -0.0072454773
		 -0.72940302 -0.0041437056 -0.67666656 -0.059981942 -0.67666656 -0.059981942 -0.73250479
		 -0.0041437056 -0.73250479 -0.0018730331 -0.67439586 -0.062252641 -0.67439586 -0.0018730331
		 -0.73477542 -0.062252641 -0.73477542 0.19337675 0.20395109 0.20034483 0.20106483
		 0.20034483 0.2667672 0.19337675 0.26388091 0.24962328 0.20106483 0.24962328 0.2667672
		 0.25290805 0.20194495 0.25290805 0.26588702 0.17423293 -0.14852536 0.18120098 -0.14563912
		 0.18120098 -0.085709453 0.17423293 -0.082823217 0.12495464 -0.082823217 0.12495464
		 -0.14852536 0.12166983 -0.14764524 0.12166983 -0.083703369;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "235BBEA1-4396-9994-B687-B4AADA71D9B2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.013586819 0.55370224 0.013586819
		 0.83134747 -0.047935784 0.83134747 -0.047935784 0.55370224 0.075079024 0.55370224
		 0.075079024 0.83134747 -0.10942799 0.55370224 -0.10942799 0.83134747 0.12009425 0.55370224
		 0.12009425 0.83134747 -0.15444323 0.55370224 -0.15444323 0.83134747 0.098981857 0.20600218
		 0.098981857 0.48364741 0.037459016 0.48364741 0.037459016 0.20600218 0.16047394 0.20600218
		 0.16047394 0.48364741 -0.02403307 0.20600218 -0.02403307 0.48364741 0.20548916 0.20600218
		 0.20548916 0.48364741 -0.069048345 0.20600218 -0.069048345 0.48364741 0.50403357
		 0.38566887 0.44251093 0.38566887 0.44251093 0.1080237 0.50403357 0.1080237 0.38101873
		 0.38566887 0.38101873 0.1080237 0.56552577 0.1080237 0.56552577 0.38566887 0.33600351
		 0.38566887 0.33600351 0.1080237 0.61054099 0.1080237 0.61054099 0.38566887 0.59594393
		 -0.040759265 0.53442109 -0.040759265 0.53442109 -0.31840456 0.59594393 -0.31840456
		 0.47292897 -0.040759265 0.47292897 -0.31840456 0.65743601 -0.31840456 0.65743601
		 -0.040759265 0.42791378 -0.040759265 0.42791378 -0.31840456 0.70245123 -0.31840456
		 0.70245123 -0.040759265 0.19695409 0.39741519 0.19695409 0.67661935 0.14109044 0.67661935
		 0.14109044 0.39741519 0.25278899 0.39741519 0.25278899 0.67661935 0.085255563 0.39741519
		 0.085255563 0.67661935 -0.12668028 0.34417459 -0.12668028 0.62337887 -0.18254378
		 0.62337887 -0.18254378 0.34417459 -0.070845246 0.34417459 -0.070845246 0.62337887
		 -0.23837891 0.34417459 -0.23837891 0.62337887 0.19261092 0.15682161 0.13674724 0.15682161
		 0.13674724 -0.12238258 0.19261092 -0.12238258 0.080912352 0.15682161 0.080912352
		 -0.12238258 0.24844572 -0.12238258 0.24844572 0.15682161 0.0097678676 -0.082006514
		 -0.04609561 -0.082006514 -0.04609561 -0.36121082 0.0097678676 -0.36121082 -0.10193069
		 -0.082006514 -0.10193069 -0.36121082 0.065602951 -0.36121082 0.065602951 -0.082006514;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3114FA52-4003-9EFF-9956-B090CCD6B8AC";
	setAttr ".uopa" yes;
	setAttr -s 152 ".uvtk[0:151]" -type "float2" 0.63709646 0.24428207 0.54375929
		 0.24428207 0.54375929 0.22876762 0.57486856 0.20677003 0.60598719 0.20677003 0.63709646
		 0.23976642 0.55931389 0.20677003 0.61238229 -0.050898552 0.56847346 -0.050898552
		 0.62154186 0.20677003 0.63709646 0.21776882 0.67009282 0.20677003 0.70765221 0.20677005
		 0.70765221 0.24428202 0.54792708 0.20677003 0.5465256 -0.050898552 0.63433021 -0.050898552
		 0.56726491 -0.17013508 0.61359084 -0.17013508 0.63292861 0.20677003 0.64809525 0.20677003
		 0.74155277 0.21339753 0.74155277 0.23765454 0.53045857 -0.050898552 0.54181862 -0.17009497
		 0.63903713 -0.170095 0.65039712 -0.050898552 0.52245009 -0.170095 0.65840566 -0.17009497
		 0.39524725 -0.0017611462 0.30196238 -0.0017611462 0.30196238 -0.0062742615 0.33305421
		 -0.039252136 0.36415538 -0.039252136 0.39524725 -0.017266888 0.26898456 -0.039252136
		 0.23144627 -0.0017611956 0.23144627 -0.03925211 0.30196238 -0.028259512 0.31750834
		 -0.039252136 0.37054694 -0.29677615 0.32666263 -0.29677615 0.37970132 -0.039252136
		 0.29096973 -0.039252136 0.21565944 -0.01110219 0.21565944 -0.029911142 0.30612791
		 -0.039252136 0.30472714 -0.29677615 0.39248246 -0.29677615 0.32545489 -0.41594577
		 0.37175474 -0.41594577 0.39108175 -0.039252136 0.28866923 -0.29677615 0.30002278
		 -0.41590571 0.39718682 -0.41590571 0.4085404 -0.29677615 0.28066516 -0.41590571 0.41654447
		 -0.41590571 0.2436499 -0.69331062 0.2436499 -0.65479875 0.20884567 -0.66160291 0.20884567
		 -0.68650651 0.35431176 -0.66928744 0.35431176 -0.63094455 0.3302083 -0.63812214 0.3302083
		 -0.66210979 0.32127899 -0.16162965 0.32127899 -0.19997257 0.34538245 -0.19279486
		 0.34538245 -0.16880727 0.41764933 -0.61367047 0.41764933 -0.65119874 0.43345189 -0.64184844
		 0.43345189 -0.62302077 0.094501555 -0.1838623 0.062500954 -0.1838623 0.062500954
		 -0.27986428 0.094501555 -0.27986428 0.030500233 -0.1838623 0.030500233 -0.27986428
		 0.062500954 -0.35243434 0.094501555 -0.35243434 -0.0015003681 -0.1838623 -0.0015003681
		 -0.27986428 0.030500233 -0.35243434 0.070474029 -0.36868101 0.08652848 -0.36868101
		 -0.0015003681 -0.35243434 0.036490619 -0.37668872 0.056510568 -0.37668872 0.0041533113
		 -0.38730288 0.024846435 -0.38730288 0.21486932 -0.24354345 0.24681669 -0.20965981
		 0.24681669 -0.17109054 0.21486771 -0.17109054 0.23084378 -0.24782342 0.24681669 -0.2322489
		 0.23885643 -0.15487009 0.22282791 -0.15487009 0.18291706 -0.24354345 0.18291867 -0.17109054
		 0.20888698 -0.14687532 0.18889934 -0.14687532 0.15096968 -0.20965981 0.15096968 -0.17109054
		 0.15096968 -0.2322489 0.16694254 -0.24782342 0.17727405 -0.13627839 0.1566143 -0.13627839
		 -0.16365162 -0.53036857 -0.17973101 -0.53036857 -0.17973101 -0.54975533 -0.16365162
		 -0.54975533 0.1279996 -0.18129295 0.12799793 -0.1428484 0.096113682 -0.16539285 0.096113682
		 -0.18129295 0.15988547 -0.18129295 0.15988702 -0.1428484 0.112055 -0.1428484 0.19177127
		 -0.16539285 0.19177127 -0.18129295 0.16644049 0.12122582 0.12144452 0.12122582 0.098948777
		 0.12122582 0.17582995 -0.1428484 0.18893623 0.12122582 0.16767889 0.24342658 0.12020612
		 0.24342658 0.094124913 0.24338552 0.1937601 0.24338548 0.49189454 -0.47801769 0.49189454
		 -0.45302945 0.47116935 -0.45302945 0.47116935 -0.47801769 -0.34694093 0.46556982
		 -0.35349286 0.72958201 -0.38537443 0.72958201 -0.39192641 0.46556982 -0.33755368
		 0.72958201 -0.32445049 0.46556982 -0.4013136 0.72958201 -0.41441679 0.46556982 -0.39316446
		 0.34339774 -0.34570283 0.34339774 -0.31962776 0.3434388 -0.41923952 0.34343886 0.50771523
		 -0.61664814 0.50771523 -0.59247291 0.48766428 -0.59247291 0.48766428 -0.61664814;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "332FDF2A-4660-499D-C541-A3BA1F4F6461";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.38980564 -0.78554344 0.3898057
		 -0.84861237 0.40695158 -0.84861237 0.40695167 -0.78554344 0.32600754 -0.77229077
		 0.32600802 -0.82340521 0.3898057 -0.89866453 0.40695158 -0.89866453 0.3898057 -0.71562976
		 0.40695158 -0.71562976 0.32600802 -0.86397064 0.3260079 -0.71562976 0.38980564 -0.64571679
		 0.40695167 -0.64571679 0.32600754 -0.65896809 0.3898057 -0.58264792 0.40695158 -0.58264792
		 0.32600802 -0.60785359 0.3898057 -0.53259504 0.40695158 -0.53259504 0.32600802 -0.56728894
		 0.45242539 -0.77671456 0.45242548 -0.71364564 0.43527943 -0.71364564 0.43527952 -0.77671456
		 0.51622319 -0.7515074 0.51622355 -0.70039296 0.45242539 -0.64373195 0.43527949 -0.64373195
		 0.45242539 -0.82676673 0.43527952 -0.82676673 0.51622319 -0.64373195 0.51622319 -0.79207283
		 0.45242548 -0.57381892 0.43527943 -0.57381892 0.51622355 -0.58707023 0.45242539 -0.51075006
		 0.43527952 -0.51075006 0.51622319 -0.53595579 0.45242539 -0.4606972 0.43527952 -0.4606972
		 0.51622319 -0.49539113 0.68099129 -0.22160718 0.68099129 -0.28523681 0.69828945 -0.28523681
		 0.69828945 -0.22160718 0.61662686 -0.2470378 0.61662686 -0.29860651 0.68099129 -0.35577095
		 0.69828945 -0.35577095 0.61662686 -0.35577095 0.68099129 -0.42630491 0.69828945 -0.42630491
		 0.61662686 -0.41293523 0.68099129 -0.48993465 0.69828945 -0.48993465 0.61662686 -0.46450406
		 0.79519248 -0.24608016 0.79519248 -0.18245047 0.77789426 -0.18245047 0.77789426 -0.24608016
		 0.85955691 -0.22064948 0.85955691 -0.16908079 0.79519248 -0.11191642 0.77789426 -0.11191642
		 0.85955691 -0.11191642 0.79519248 -0.041382372 0.77789426 -0.041382372 0.85955691
		 -0.054752052 0.79519248 0.022247374 0.77789426 0.022247374 0.85955691 -0.0031833053
		 -0.5115006 0.24898702 -0.53829193 0.19640625 -0.35890442 0.13811982 -0.5475235 0.13811982
		 -0.46977204 0.29071599 -0.53829181 0.079832733 -0.41719094 0.31750774 -0.51150048
		 0.027251959 -0.35890442 0.32673943 -0.46977195 -0.014476001 -0.30061796 0.31750774
		 -0.41719088 -0.041267753 -0.24803692 0.29071599 -0.35890442 -0.050499022 -0.20630848
		 0.24898702 -0.30061796 -0.041267753 -0.17951712 0.19640625 -0.24803701 -0.014476001
		 -0.17028543 0.13811982 -0.20630848 0.027251959 -0.17951712 0.079832733 -0.025740653
		 0.69392097 -0.077948928 0.667319 0.032132864 0.51580381 -0.039276928 0.73557901 -0.10369542
		 0.70275539 -0.11938235 0.62588632 0.032132864 0.7030865 0.032132864 0.74688876 -0.15481868
		 0.65163207 -0.14598426 0.5736773 0.090007082 0.6939202 0.10354193 0.73557901 -0.18764302
		 0.58721286 -0.15515056 0.51580381 0.14221536 0.667319 0.16796044 0.70275539 -0.19895211
		 0.51580381 -0.14598426 0.4579303 0.18364808 0.62588632 0.21908443 0.65163207 -0.18764302
		 0.44439474 -0.11938235 0.40572202 0.21025002 0.5736773 0.25190735 0.58721286 -0.15481868
		 0.37997553 -0.077948928 0.3642886 0.21941558 0.51580381 0.26321712 0.51580381 -0.10369542
		 0.32885227 -0.025740653 0.33768737 0.21025002 0.4579303 0.25190735 0.44439474 -0.039276928
		 0.29602933 0.032132864 0.3285211 0.18364808 0.40572202 0.21908443 0.37997553 0.032132864
		 0.28471881 0.090007082 0.33768737 0.14221536 0.3642886 0.16796044 0.32885227 0.10354193
		 0.29602933;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "071B9BDD-4639-B15B-519F-BEAECF66A543";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" 0.16964757 0.77947098 0.12625986
		 0.77947098 0.10861248 0.39417964 0.1872949 0.39417964 0.15730149 0.7895056 0.13860595
		 0.7895056 0.1872949 0.38167703 0.10861248 0.38167703 0.1872949 0.37252456 0.10861248
		 0.37252456 0.4035157 -0.020855689 0.36013073 -0.020855689 0.34248447 -0.40612298
		 0.4035157 -0.40612298 0.39593846 -0.0014320131 0.36770803 -0.0014320131 0.34248447
		 -0.4186247 0.42116192 -0.4186247 0.34248447 -0.42777669 0.42116192 -0.42777669 0.023447931
		 -0.63811469 0.023447931 -0.68144947 0.042849004 -0.67388088 0.042849004 -0.64568323
		 0.27859354 -0.63814646 0.27859354 -0.68047529 0.29015988 -0.67048931 0.29015988 -0.64813238
		 -0.43602431 -0.59205991 -0.43602431 -0.63438863 -0.42445824 -0.6244027 -0.42445824
		 -0.60204577 0.027524948 -0.011466632 0.0098776817 -0.3967579 0.088559926 -0.3967579
		 0.070912659 -0.011466632 0.0098776817 -0.40926048 0.088559926 -0.40926048 0.05856663
		 -0.0014320131 0.039871037 -0.0014320131 0.0098776817 -0.41841298 0.088559926 -0.41841298
		 0.23019814 0.36720788 0.23019814 -0.018059433 0.29122943 -0.018059433 0.27358317
		 0.36720788 0.21255189 -0.030561149 0.29122943 -0.030561149 0.26600587 0.38663158
		 0.2377755 0.38663158 0.21255189 -0.039713144 0.29122943 -0.039713144 -0.31879398
		 -0.67470205 -0.29939291 -0.66713363 -0.29939291 -0.6389358 -0.31879398 -0.63136727
		 0.22753 -0.63887519 0.23909628 -0.6288892 0.23909628 -0.60653228 0.22753 -0.59654635
		 -0.26350445 -0.61242986 -0.25193837 -0.60244387 -0.25193837 -0.58008701 -0.26350445
		 -0.57010108 -0.21056789 0.021346688 -0.21056789 0.10016584 -0.22633821 0.10016584
		 -0.22633821 0.021346688 -0.19480568 0.10016584 -0.19480568 0.021346688 -0.24210018
		 0.10016584 -0.24210018 0.021346688 0.2942825 -0.5795117 0.27712595 -0.5795117 0.27712595
		 -0.60789347 0.2942825 -0.60789347 -0.028534591 -0.36841607 -0.039089799 -0.36841607
		 -0.039089799 -0.38587728 -0.028534591 -0.38587728 -0.021564424 -0.35688522 -0.046060026
		 -0.35688522 -0.046060026 -0.39740816 -0.021564424 -0.39740816 0.017682314 -0.34263241
		 0.0046823621 -0.34263241 0.0046823621 -0.3641381 0.017682314 -0.3641381 0.023488939
		 -0.3330268 -0.0011242032 -0.3330268 -0.0011242032 -0.37374377 0.023488939 -0.37374377
		 -0.80529714 -0.040067077 -0.789527 -0.040067077 -0.789527 0.038752139 -0.80529714
		 0.038752139 -0.77376485 -0.040067077 -0.77376485 0.038752139 -0.82105947 0.038752139
		 -0.82105947 -0.040067077 -0.20617679 -0.53215897 -0.20617679 -0.5605408 -0.18902022
		 -0.5605408 -0.18902022 -0.53215897 0.29981774 -0.64963031 0.29981774 -0.66709155
		 0.31037289 -0.66709155 0.31037289 -0.64963031 0.29284745 -0.67862248 0.29284745 -0.63809949
		 0.31734318 -0.67862248 0.31734318 -0.63809949 0.29159379 -0.17819878 0.29159379 -0.19970447
		 0.3045938 -0.19970447 0.3045938 -0.17819878 0.31040031 -0.20931011 0.28578728 -0.20931011
		 0.28578728 -0.16859317 0.31040031 -0.16859317 0.86951143 -0.21433687 0.88108605 -0.22353357
		 0.89689678 -0.22689971 0.91271573 -0.22689971 0.92852676 -0.22353357 0.94010121 -0.21433675
		 0.94433773 -0.20177376 0.94433773 0.18538047 0.91798347 0.18538058 0.8916291 0.18538047
		 0.86527503 0.18538058 0.86527503 -0.20177376 0.93973488 0.2048993 0.9225862 0.2048993
		 0.53991264 0.2408502 0.53991264 -0.14433807 0.5661329 -0.14433795 0.59235346 -0.14433807
		 0.61857384 -0.14433795 0.61857384 0.2408502 0.61435878 0.25334936 0.60284317 0.26249948
		 0.58711249 0.26584852 0.57137382 0.26584852 0.55564332 0.26249948 0.54412746 0.25334945
		 0.59693277 -0.16375762 0.61399436 -0.16375762 0.68718982 0.16442162 0.69142628 0.17698473
		 0.69142628 0.56413919 0.66507208 0.56413901 0.63871777 0.56413919 0.61236346 0.56413901
		 0.61236352 0.17698473 0.61660004 0.16442174 0.62817442 0.15522492 0.64398551 0.15185875
		 0.65980446 0.15185875 0.67561531 0.15522492 0.63411486 0.58365786 0.61696625 0.58365786
		 0.1975207 0.70491642 0.19330573 0.71741569 0.18178996 0.72656572 0.16605943 0.72991478
		 0.15032083 0.72991478 0.13459006 0.72656572 0.12307441 0.71741557 0.11885938 0.70491642
		 0.11885935 0.31972784 0.14507982 0.31972772 0.17130032 0.31972784 0.1975207 0.31972772
		 0.12343881 0.30030811 0.14050037 0.30030811;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "4A0194CA-44AE-7AB9-D650-B3B7D509752F";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.39500526 -0.63891953 0.39500532
		 -0.70198911 0.41215119 -0.70198911 0.41215128 -0.63891953 0.33120716 -0.62566757
		 0.33120763 -0.67678201 0.39500532 -0.75204134 0.41215119 -0.75204134 0.39500532 -0.56900656
		 0.41215119 -0.56900656 0.33120763 -0.71734738 0.33120751 -0.56900656 0.39500526 -0.49909353
		 0.41215128 -0.49909353 0.33120716 -0.51234484 0.39500532 -0.43602467 0.41215119 -0.43602467
		 0.33120763 -0.46123037 0.39500532 -0.38597178 0.41215119 -0.38597178 0.33120763 -0.42066571
		 0.53041959 -0.66353941 0.53041971 -0.60046983 0.51327366 -0.60046983 0.51327372 -0.66353941
		 0.59421736 -0.63833237 0.59421778 -0.58721787 0.53041959 -0.53055686 0.51327372 -0.53055686
		 0.53041959 -0.71359164 0.51327372 -0.71359164 0.59421742 -0.53055686 0.59421736 -0.67889774
		 0.53041971 -0.46064383 0.51327366 -0.46064383 0.59421778 -0.47389513 0.53041959 -0.39757496
		 0.51327372 -0.39757496 0.59421736 -0.42278069 0.53041959 -0.34752208 0.51327372 -0.34752208
		 0.59421736 -0.38221601 0.67579162 -0.27467042 0.67579162 -0.33830008 0.69308984 -0.33830008
		 0.69308984 -0.27467042 0.61142725 -0.30010104 0.61142725 -0.35166976 0.67579162 -0.40883419
		 0.69308984 -0.40883419 0.61142725 -0.40883419 0.67579162 -0.47936818 0.69308984 -0.47936818
		 0.61142725 -0.46599847 0.67579162 -0.54299796 0.69308984 -0.54299796 0.61142725 -0.51756728
		 0.79519248 -0.19231606 0.79519248 -0.12868637 0.77789426 -0.12868637 0.77789426 -0.19231606
		 0.85955691 -0.16688538 0.85955691 -0.11531675 0.79519248 -0.058152318 0.77789426
		 -0.058152318 0.85955691 -0.058152318 0.79519248 0.012381673 0.77789426 0.012381673
		 0.85955691 -0.00098794699 0.79519248 0.076011419 0.77789426 0.076011419 0.85955691
		 0.0505808 -0.13192874 0.25400609 -0.15872008 0.20142537 0.020667374 0.14313895 -0.16795164
		 0.14313895 -0.090200245 0.29573512 -0.15871996 0.084851801 -0.037619114 0.32252687
		 -0.13192862 0.032271087 0.020667374 0.33175856 -0.090200126 -0.0094568729 0.078953862
		 0.32252687 -0.037619054 -0.036248624 0.13153493 0.29573512 0.020667374 -0.045479894
		 0.17326331 0.25400609 0.078953862 -0.036248624 0.20005471 0.20142537 0.13153481 -0.0094568729
		 0.20928639 0.14313895 0.17326331 0.032271087 0.20005471 0.084851801 -0.23892483 0.81227398
		 -0.29113311 0.78567201 -0.18105131 0.63415682 -0.25246042 0.85393202 -0.31687963
		 0.82110834 -0.33256653 0.74423927 -0.18105131 0.8214395 -0.18105131 0.86524177 -0.36800289
		 0.76998508 -0.35916847 0.69203031 -0.12317709 0.8122732 -0.10964224 0.85393202 -0.40082717
		 0.70556587 -0.36833474 0.63415682 -0.070968822 0.78567201 -0.045223735 0.82110834
		 -0.41213629 0.63415682 -0.35916847 0.57628334 -0.029536091 0.74423927 0.0059002414
		 0.76998508 -0.40082717 0.56274772 -0.33256653 0.52407503 -0.0029341653 0.69203031
		 0.038723156 0.70556587 -0.36800289 0.49832854 -0.29113311 0.48264161 0.0062313899
		 0.63415682 0.05003294 0.63415682 -0.31687963 0.44720522 -0.23892483 0.45604038 -0.0029341653
		 0.57628334 0.038723156 0.56274772 -0.25246042 0.41438234 -0.18105131 0.44687411 -0.029536091
		 0.52407503 0.0059002414 0.49832854 -0.18105131 0.40307182 -0.12317709 0.45604038
		 -0.070968822 0.48264161 -0.045223735 0.44720522 -0.10964224 0.41438234;
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape5.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape6.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape7.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape8.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape9.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCylinderShape2.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape11.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube3.out" "polySplitRing1.ip";
connectAttr "pCubeShape6.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyCube5.out" "polyTweak2.ip";
connectAttr "|pCylinder1|polySurfaceShape2.o" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "polyCube4.out" "polyBevel6.ip";
connectAttr "pCubeShape7.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape7.wm" "polyBevel7.mp";
connectAttr "polyBevel2.out" "polyBevel8.ip";
connectAttr "pCubeShape8.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyBevel5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeEdge2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror1.ip";
connectAttr "pCubeShape11.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape4.o" "polyMirror2.ip";
connectAttr "pCubeShape5.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape5.o" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge3.mp";
connectAttr "polySurfaceShape6.o" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge4.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyMirror2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape5.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeEdge4.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj2.mp";
connectAttr "polyExtrudeEdge3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyAutoProj3.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj3.mp";
connectAttr "polyMirror1.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyAutoProj4.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj4.mp";
connectAttr "polyBevel7.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyAutoProj5.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj5.mp";
connectAttr "polyExtrudeEdge2.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyAutoProj6.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj6.mp";
connectAttr "polySurfaceShape7.o" "polyMapDel9.ip";
connectAttr "polyTweak3.out" "polyMapDel10.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyMapDel9.out" "polyAutoProj7.ip";
connectAttr "pCylinderShape2.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel10.out" "polyAutoProj8.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj8.mp";
connectAttr "polyTweak4.out" "polyMapDel11.ip";
connectAttr "deleteComponent8.og" "polyTweak4.ip";
connectAttr "polyMapDel11.out" "polyAutoProj9.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj9.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
// End of bear1.ma
