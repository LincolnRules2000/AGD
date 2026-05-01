//Maya ASCII 2025ff03 scene
//Name: bat_5.ma
//Last modified: Wed, Apr 29, 2026 11:24:47 PM
//Codeset: 1252
file -rdi 1 -ns "crab_rig_7" -dr 1 -rfn "crab_rig_7RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/lsrwh/OneDrive/Desktop/crab_rig_7.ma";
file -r -ns "crab_rig_7" -dr 1 -rfn "crab_rig_7RN" -op "v=0;" -typ "mayaAscii" "C:/Users/lsrwh/OneDrive/Desktop/crab_rig_7.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "5C16F8B3-4E1B-212C-F2D9-4DA221A92E41";
createNode transform -s -n "persp";
	rename -uid "E7E10FEA-4EF7-E4E0-33EC-8EA617379662";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -335.15068618024048 186.62510459864524 47.886589838570131 ;
	setAttr ".r" -type "double3" -26.138352730495804 276.19999999992478 -2.9449756072244592e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40787C1F-4C4B-15DA-DE3A-83AECBC66689";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 376.31981042308752;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4C04A87A-4B32-354C-7F02-2CB9BEEE7370";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "539A6BBD-4038-598C-D251-7BA55B81AB4E";
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
	rename -uid "C381360B-4BE7-D193-72B3-84BB11819FDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "67490CC4-48AC-6C14-7618-73BD50E47DC6";
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
	rename -uid "2A818A5E-46FA-941C-5174-D7BAAFC2190F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20E861B2-4573-50E8-8E68-339FD8847BA3";
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
createNode transform -n "bat";
	rename -uid "1398FF76-449B-1E33-0BD5-12910D564713";
createNode transform -n "geo" -p "bat";
	rename -uid "2FFE5F2F-43A5-9E50-9EB7-C79177BB5482";
createNode transform -n "body_winge_legs" -p "geo";
	rename -uid "6E092749-4389-ED37-FAA2-0D80D1B580CE";
	setAttr ".t" -type "double3" 0 42 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 18.880759768120921 36.78053932214965 18.880759768120921 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "body_winge_legsShape" -p "body_winge_legs";
	rename -uid "A1FF03B2-40D1-3697-75D0-38AC9A3B6404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "body_winge_legsShapeOrig" -p "body_winge_legs";
	rename -uid "3137EFE0-4973-0D2F-9D61-35B67A8A93B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[271]" "e[788:790]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "e[798]" "e[800]" "e[802:803]" "e[992]" "e[1016]" "e[1030:1031]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "e[776]" "e[778:779]" "e[791]" "e[793:794]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[768]" "e[770:771]" "e[783]" "e[785:786]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "e[870]" "e[872]" "e[874:875]" "e[941]" "e[968]" "e[982:983]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "e[260]" "e[780:782]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "body_winge_legsShapeOrigTag" -p "body_winge_legs";
	rename -uid "3C2B62B8-4D25-A72C-FE9B-2388A74392CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[1060:1061]" "e[1068]" "e[1078]" "e[1144]" "e[1147]" "e[1150]" "e[1153]" "e[1155]" "e[1158]" "e[1161]" "e[1164]" "e[1166]" "e[1169]" "e[1172]" "e[1175]" "e[1177]" "e[1180]" "e[1183]" "e[1186]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "body_winge_legsShapeOrigTag1" -p "body_winge_legs";
	rename -uid "E36252BF-45FA-39A7-BCCD-24B1722CDE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290:1291]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "body_winge_legsShapeOrigTag2" -p "body_winge_legs";
	rename -uid "782A7A90-4953-4B19-34E4-68865A9C43BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410:1411]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "body_winge_legsShapeOrigTag3" -p "body_winge_legs";
	rename -uid "59A839B0-45B5-C19F-D2AF-1DB267D56030";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[1036:1037]" "e[1044]" "e[1054]" "e[1100]" "e[1103]" "e[1106]" "e[1109]" "e[1111]" "e[1114]" "e[1117]" "e[1120]" "e[1122]" "e[1125]" "e[1128]" "e[1131]" "e[1133]" "e[1136]" "e[1139]" "e[1142]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "head_ears" -p "geo";
	rename -uid "F3EF8ACE-4BF7-8B80-3C1C-EF9DDD958CA5";
	setAttr ".t" -type "double3" -1 39.685491586311862 37.278108641898335 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 7.6005982497964224 7.6005982497964224 7.6005982497964224 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "head_earsShape" -p "head_ears";
	rename -uid "4C630168-455F-0B0B-9871-B38E274380D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "head_earsShapeOrig" -p "head_ears";
	rename -uid "7C06BBD1-4AEC-50BB-FE0F-358692E1432A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "e[278]" "e[298]" "e[658:659]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[289]" "e[309]" "e[669:670]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "r_foot" -p "geo";
	rename -uid "1F2DE685-4444-D00B-9F93-B2BC0AC69EE7";
	setAttr ".t" -type "double3" -27.482574916892816 29.519688176291911 -63.300259434801404 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 51.144310366620459 26.892891686074318 -20.021856900045307 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 4.4122104412794636 0.83571057925001324 4.4122104412794636 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "r_footShape" -p "r_foot";
	rename -uid "178305BF-4D56-AF03-0542-4A8DC18C0C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "r_footShapeOrig" -p "r_foot";
	rename -uid "762AADEB-4152-8AC6-E1C6-1AB33E21E5A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "l_foot" -p "geo";
	rename -uid "01FA403F-4789-9BB8-A7F4-68A3CF604909";
	setAttr ".t" -type "double3" 27.096851549689934 30.158284180900448 -62.701105196360096 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 55.987278285869181 -29.190717530806399 22.156752434728777 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 4.4122104412794636 0.83571057925001324 4.4122104412794636 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "l_footShape" -p "l_foot";
	rename -uid "7DD320D5-495B-C242-99B6-358D0198B70B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape1" -p "l_foot";
	rename -uid "99146FE3-4010-6012-87F0-0C857D49AD8A";
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
createNode mesh -n "l_footShapeOrig" -p "l_foot";
	rename -uid "01DECF99-407F-762E-A4AD-958ED3266F8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "controls" -p "bat";
	rename -uid "BECC1F2A-418F-49AF-3E20-858EC378B14E";
createNode transform -n "transform_ctrl_grp" -p "controls";
	rename -uid "7A2119DD-4E43-3A8E-61C8-11AF02BF6DA7";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "62B64D8A-4A08-C5E6-C345-86B8B976DF09";
	setAttr ".t" -type "double3" 0.0063133873045444428 42.000003814697266 -11.733201980590819 ;
	setAttr ".r" -type "double3" -48.218323952598517 -89.706358364938353 -131.78204990704617 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".rpt" -type "double3" -1.7824226996637881e-15 -6.7885745452911026e-18 1.7763335107684457e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "E6B97726-418B-576A-06DA-E08885EE29C2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		155.50529745333461 9.6959499724978027e-15 -155.50529745333463
		1.3589109680919553e-14 1.3466075410641694e-14 -219.91770067936807
		-155.50529745333461 9.3479565051705332e-15 -155.50529745333461
		-219.91770067936812 -2.4606854055572947e-16 -1.1277538167496356e-14
		-155.50529745333461 -9.6959499724978012e-15 155.50529745333463
		-2.2152340755932627e-14 -1.3466075410641703e-14 219.91770067936821
		155.50529745333461 -9.3479565051705332e-15 155.50529745333461
		219.91770067936812 2.4606854055572834e-16 2.9867064923303625e-14
		155.50529745333461 9.6959499724978027e-15 -155.50529745333463
		1.3589109680919553e-14 1.3466075410641694e-14 -219.91770067936807
		-155.50529745333461 9.3479565051705332e-15 -155.50529745333461
		;
createNode transform -n "cog_ctrl_grp" -p "transform_ctrl";
	rename -uid "DD58492D-4D76-056A-BF72-728B207B5BC1";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "cog_ctrl" -p "cog_ctrl_grp";
	rename -uid "D3820E82-4DB1-9AF5-F904-5FA69C31AE5A";
	setAttr ".rp" -type "double3" 0 0 6.9388939039072284e-18 ;
	setAttr ".sp" -type "double3" 0 0 6.9388939039072284e-18 ;
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "0B0A17B7-453C-5498-C65D-AFAD96BF3563";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		86.340643811252704 5.2868396539886186e-15 -86.340643811252718
		7.4767203407625813e-15 7.4767203407625813e-15 -122.10410946189816
		-86.340643811252704 5.286839653988617e-15 -86.34064381125269
		-122.10410946189822 3.8759450275500534e-31 -6.3298985964747345e-15
		-86.340643811252704 -5.2868396539886178e-15 86.340643811252704
		-1.2231252155622629e-14 -7.476720340762586e-15 122.10410946189823
		86.340643811252704 -5.286839653988617e-15 86.34064381125269
		122.10410946189822 -1.0195977130056201e-30 1.6651294295065382e-14
		86.340643811252704 5.2868396539886186e-15 -86.340643811252718
		7.4767203407625813e-15 7.4767203407625813e-15 -122.10410946189816
		-86.340643811252704 5.286839653988617e-15 -86.34064381125269
		;
createNode transform -n "body_ctrl_grp" -p "cog_ctrl";
	rename -uid "1704CCC8-4F14-D1A9-59DA-9BB96133AFBE";
	setAttr ".t" -type "double3" 0 0 6.9388939039072284e-18 ;
	setAttr ".s" -type "double3" 1 0.99999999999999967 1 ;
createNode transform -n "body_ctrl" -p "body_ctrl_grp";
	rename -uid "6FC89735-4608-165D-4535-95B9FAEE569F";
	setAttr ".rp" -type "double3" 0 0 -6.9388939039072284e-18 ;
	setAttr ".sp" -type "double3" 0 0 -6.9388939039072284e-18 ;
createNode nurbsCurve -n "body_ctrlShape" -p "body_ctrl";
	rename -uid "92CA0BC2-496B-D2F3-3571-AFAFB2BA3511";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		39.215324927982685 2.4012461075288708e-15 -39.215324927982692
		3.3958748118629305e-15 3.3958748118629305e-15 -55.458844366020813
		-39.215324927982685 2.40124610752887e-15 -39.215324927982685
		-55.458844366020841 1.7604274991352866e-31 -2.8749962852325501e-15
		-39.215324927982685 -2.4012461075288704e-15 39.215324927982685
		-5.5553503701847242e-15 -3.3958748118629329e-15 55.458844366020848
		39.215324927982685 -2.40124610752887e-15 39.215324927982685
		55.458844366020841 -4.6309424908564752e-31 7.5629030249059868e-15
		39.215324927982685 2.4012461075288708e-15 -39.215324927982692
		3.3958748118629305e-15 3.3958748118629305e-15 -55.458844366020813
		-39.215324927982685 2.40124610752887e-15 -39.215324927982685
		;
createNode parentConstraint -n "r_leg_1_jnt_fk_parentConstraint1" -p "body_ctrl";
	rename -uid "F218FFA0-42D6-9428-B175-CD927E717893";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -16.086500224430196 8.6350049761917163 -8.619859621231905 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 28.778445204551975 174.4361226784057 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -9.2370555648813024e-14 -1.8474111129762605e-13 
		2.0250467969162855e-13 ;
	setAttr ".tg[0].tor" -type "double3" 2.810815199743383e-13 -7.633331235512444e-14 
		-5.1416048774642246e-13 ;
	setAttr ".lr" -type "double3" -1.163486659412865e-12 4.1983321795320573e-13 2.1177027600188214e-12 ;
	setAttr ".rst" -type "double3" -16.086500224430196 8.6350049761918726 -8.6198596212317593 ;
	setAttr ".rsrr" -type "double3" -2.8167787397711236e-13 8.2694421718052692e-14 5.1251656921770678e-13 ;
	setAttr -k on ".w0";
createNode transform -n "head_ctrl_grp" -p "body_ctrl";
	rename -uid "234A958C-4FE7-F45C-92BF-35A60AD359AD";
	setAttr ".t" -type "double3" 49.011956151516785 -1.4210854715202004e-14 -2.0816681711721685e-17 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "E3BB657D-45AC-8457-A44C-8B9EC8BD4B3A";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 4.163336342344337e-17 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 -7.1054273576010019e-15 4.163336342344337e-17 ;
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "35228855-42D7-71BA-5751-818E57AFFA53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		11.995252574955691 7.344973835441768e-16 -11.995252574955693
		1.0387361613357272e-15 1.0387361613357272e-15 -16.963848875593129
		-11.995252574955691 7.3449738354417661e-16 -11.995252574955689
		-16.963848875593136 5.3848266030704656e-32 -8.7940892130197728e-16
		-11.995252574955691 -7.3449738354417671e-16 11.995252574955691
		-1.6992803439756515e-15 -1.038736161335728e-15 16.963848875593136
		11.995252574955691 -7.3449738354417661e-16 11.995252574955689
		16.963848875593136 -1.4165208356664615e-31 2.3133540816057312e-15
		11.995252574955691 7.344973835441768e-16 -11.995252574955693
		1.0387361613357272e-15 1.0387361613357272e-15 -16.963848875593129
		-11.995252574955691 7.3449738354417661e-16 -11.995252574955689
		;
createNode transform -n "r_ear_ctrl_grp" -p "head_ctrl";
	rename -uid "1C06C8DA-4846-8B8B-DEFC-B68BF613E212";
	setAttr ".t" -type "double3" 0.83579339385354245 -3.6376684358289424 -5.6477777056066945 ;
	setAttr ".r" -type "double3" 0.35430226656312253 -58.433129096877835 -71.739165328868737 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "r_ear_ctrl" -p "r_ear_ctrl_grp";
	rename -uid "42E74951-4298-D6EF-27B2-918703D47361";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "r_ear_ctrlShape" -p "r_ear_ctrl";
	rename -uid "FA0D0E45-4788-5393-B9AC-01A21E76F938";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.2272676791739192 2.5884549162197003e-16 -4.2272676791739192
		3.6606280481092115e-16 3.6606280481092115e-16 -5.9782592836691908
		-4.2272676791739192 2.5884549162196993e-16 -4.2272676791739174
		-5.9782592836691943 1.8976760443245395e-32 -3.0991401694689043e-16
		-4.2272676791739192 -2.5884549162197003e-16 4.2272676791739192
		-5.9884632116388294e-16 -3.6606280481092149e-16 5.9782592836691943
		4.2272676791739192 -2.5884549162196993e-16 4.2272676791739174
		5.9782592836691943 -4.9919855443405551e-32 8.1525310772316887e-16
		4.2272676791739192 2.5884549162197003e-16 -4.2272676791739192
		3.6606280481092115e-16 3.6606280481092115e-16 -5.9782592836691908
		-4.2272676791739192 2.5884549162196993e-16 -4.2272676791739174
		;
createNode transform -n "l_ear_ctrl_grp" -p "head_ctrl";
	rename -uid "7C1C655E-4E19-74E7-7D96-8A85D11DA7B4";
	setAttr ".t" -type "double3" 0.92302674350071356 -2.7973879261634593 4.7944341050306303 ;
	setAttr ".r" -type "double3" 0.35430226656312253 -58.433129096877835 -71.739165328868737 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000004 ;
createNode transform -n "l_ear_ctrl" -p "l_ear_ctrl_grp";
	rename -uid "E6043F1E-43ED-855A-7440-76A8574A6157";
	setAttr ".rp" -type "double3" 0 3.5527136788005009e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 3.5527136788005009e-15 -7.1054273576010019e-15 ;
createNode nurbsCurve -n "l_ear_ctrlShape" -p "l_ear_ctrl";
	rename -uid "FEAD3181-4811-7A47-175B-7883B54AD61E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.039757952864151 2.4736383231525735e-16 -4.0397579528641518
		3.4982528650082086e-16 3.4982528650082086e-16 -5.713080485645051
		-4.039757952864151 2.473638323152573e-16 -4.0397579528641501
		-5.7130804856450528 1.813500462671893e-32 -2.9616710123025236e-16
		-4.039757952864151 -2.4736383231525735e-16 4.039757952864151
		-5.7228317960172052e-16 -3.498252865008211e-16 5.7130804856450554
		4.039757952864151 -2.473638323152573e-16 4.0397579528641501
		5.7130804856450528 -4.7705550804564852e-32 7.7909076866537057e-16
		4.039757952864151 2.4736383231525735e-16 -4.0397579528641518
		3.4982528650082086e-16 3.4982528650082086e-16 -5.713080485645051
		-4.039757952864151 2.473638323152573e-16 -4.0397579528641501
		;
createNode transform -n "l_arm_1_ctrl_fk_grp" -p "body_ctrl";
	rename -uid "9280673F-43E3-7AFB-F543-BE96A3E8D2E6";
	setAttr ".t" -type "double3" 23.389463515608142 -3.0500086652508642 18.0286156463056 ;
	setAttr ".r" -type "double3" -0.21896494819790488 -89.804347381137731 179.9999999990967 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999978 ;
createNode transform -n "l_arm_1_ctrl_fk" -p "l_arm_1_ctrl_fk_grp";
	rename -uid "B14EAD64-4886-3601-49B0-8FB2F1753B4A";
	setAttr ".r" -type "double3" 94.089005348859388 0 0 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "l_arm_1_ctrl_fkShape" -p "l_arm_1_ctrl_fk";
	rename -uid "2697FE41-41E4-D54F-99E8-9ABB03664174";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.4506898411829132 2.8222643960858413e-16 -7.4506898411829141
		6.4519699911046068e-16 3.9912845855473057e-16 -10.536866622436314
		-7.4506898411829132 2.8222643960858408e-16 -7.4506898411829123
		-10.536866622436316 2.069088977228137e-32 -5.4623302637831025e-16
		-7.4506898411829132 -2.8222643960858403e-16 7.4506898411829132
		-1.0554851360625026e-15 -3.9912845855473101e-16 10.536866622436321
		7.4506898411829132 -2.8222643960858408e-16 7.4506898411829123
		10.536866622436316 -5.4429006969699663e-32 1.4369087809676664e-15
		7.4506898411829132 2.8222643960858413e-16 -7.4506898411829141
		6.4519699911046068e-16 3.9912845855473057e-16 -10.536866622436314
		-7.4506898411829132 2.8222643960858408e-16 -7.4506898411829123
		;
createNode transform -n "l_arm_2_ctrl_fk_grp" -p "l_arm_1_ctrl_fk";
	rename -uid "3B4A1A07-4D4C-2575-7D53-2795B834A4E6";
	setAttr ".t" -type "double3" 24.62644767761228 4.6695504252716287 -4.1369280985603112 ;
	setAttr ".r" -type "double3" -94.089005348859388 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000004 ;
createNode transform -n "l_arm_2_ctrl_fk" -p "l_arm_2_ctrl_fk_grp";
	rename -uid "26C87E27-45D8-FEBB-114D-CF9A9E56ABBD";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 0 -7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
createNode nurbsCurve -n "l_arm_2_ctrl_fkShape" -p "l_arm_2_ctrl_fk";
	rename -uid "3D8E9A5A-4C35-E529-98FE-7C8B18407C55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.8226427583752782 4.1776638078850764e-16 -6.8226427583752791
		5.9081088161463012e-16 5.9081088161463012e-16 -9.6486739201208991
		-6.8226427583752782 4.1776638078850754e-16 -6.8226427583752773
		-9.6486739201209026 3.0627740432285942e-32 -5.0018895984720123e-16
		-6.8226427583752782 -4.1776638078850759e-16 6.8226427583752782
		-9.6651426560876359e-16 -5.9081088161463041e-16 9.6486739201209044
		6.8226427583752782 -4.1776638078850754e-16 6.8226427583752773
		9.6486739201209026 -8.0568671323564674e-32 1.315786255754063e-15
		6.8226427583752782 4.1776638078850764e-16 -6.8226427583752791
		5.9081088161463012e-16 5.9081088161463012e-16 -9.6486739201208991
		-6.8226427583752782 4.1776638078850754e-16 -6.8226427583752773
		;
createNode transform -n "l_arm_3_ctrl_fk_grp" -p "l_arm_2_ctrl_fk";
	rename -uid "958017DB-45EF-13ED-56D7-08B387C99D55";
	setAttr ".t" -type "double3" 23.292034149169929 10.121179580688487 -3.7960205078124716 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode transform -n "l_arm_3_ctrl_fk" -p "l_arm_3_ctrl_fk_grp";
	rename -uid "9EDC9917-437A-6985-6ACC-8E89BAD92A27";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 0 -7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 7.1054273576010019e-15 ;
createNode nurbsCurve -n "l_arm_3_ctrl_fkShape" -p "l_arm_3_ctrl_fk";
	rename -uid "81548F85-4C14-43BA-38ED-02B80805D8FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.9775677138866703 3.6602045837489368e-16 -5.9775677138866712
		5.176310963397913e-16 5.176310963397913e-16 -8.4535573309820631
		-5.9775677138866703 3.6602045837489358e-16 -5.9775677138866694
		-8.4535573309820666 2.6834087441056617e-32 -4.3823390482446934e-16
		-5.9775677138866703 -3.6602045837489363e-16 5.9775677138866703
		-8.4679861949706471e-16 -5.1763109633979179e-16 8.4535573309820684
		5.9775677138866703 -3.6602045837489358e-16 5.9775677138866694
		8.4535573309820666 -7.0589169843794504e-32 1.1528086284623688e-15
		5.9775677138866703 3.6602045837489368e-16 -5.9775677138866712
		5.176310963397913e-16 5.176310963397913e-16 -8.4535573309820631
		-5.9775677138866703 3.6602045837489358e-16 -5.9775677138866694
		;
createNode transform -n "r_arm_1_ctrl_fk_grp" -p "body_ctrl";
	rename -uid "10C2D8FF-49B8-8BCE-93D1-DD8C86F24725";
	setAttr ".t" -type "double3" 23.532654829369122 -3.0490917054322537 -17.87469778019862 ;
	setAttr ".r" -type "double3" 78.587553080022346 -89.011167754807445 101.19182571651544 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "r_arm_1_ctrl_fk" -p "r_arm_1_ctrl_fk_grp";
	rename -uid "48AAE9F1-49E7-85D1-C849-94966CF57DFF";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "r_arm_1_ctrl_fkShape" -p "r_arm_1_ctrl_fk";
	rename -uid "1668DF71-4B4F-0A9A-CE65-DAA019D3235A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.8851173330374857 4.8282418514028359e-16 -7.8851173330374866
		6.8281651086712691e-16 6.8281651086712691e-16 -11.151239873284775
		-7.8851173330374857 4.8282418514028339e-16 -7.8851173330374849
		-11.151239873284782 3.5397328499712005e-32 -5.7808224419248067e-16
		-7.8851173330374857 -4.8282418514028359e-16 7.8851173330374857
		-1.117027324789099e-15 -6.828165108671274e-16 11.151239873284782
		7.8851173330374857 -4.8282418514028339e-16 7.8851173330374849
		11.151239873284782 -9.3115446499580006e-32 1.5206906442642988e-15
		7.8851173330374857 4.8282418514028359e-16 -7.8851173330374866
		6.8281651086712691e-16 6.8281651086712691e-16 -11.151239873284775
		-7.8851173330374857 4.8282418514028339e-16 -7.8851173330374849
		;
createNode transform -n "r_arm_2_ctrl_fk_grp" -p "r_arm_1_ctrl_fk";
	rename -uid "D87CD3E9-4BC5-62BF-9430-36AF6AC44E73";
	setAttr ".t" -type "double3" -25.110326393168034 4.1327252230802731 -3.5815185189217047 ;
	setAttr ".r" -type "double3" 109.25141028832891 8.2600093461666368 157.58053942115887 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "r_arm_2_ctrl_fk" -p "r_arm_2_ctrl_fk_grp";
	rename -uid "15D6D102-42A7-7F6F-554C-EA94AC0165EF";
	setAttr ".r" -type "double3" 68.005792183418876 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 0 1.1110883590798844e-15 -1.6470766436253891e-15 ;
	setAttr ".sp" -type "double3" 0 -1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "r_arm_2_ctrl_fkShape" -p "r_arm_2_ctrl_fk";
	rename -uid "A4D490BA-4E64-2462-2837-45814AD4EA23";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.8851173330374857 -2.1316274951425152e-16 -7.8851173330374875
		6.8281651086712691e-16 -3.0145765135579325e-16 -11.151239873284776
		-7.8851173330374857 -2.1316274951425142e-16 -7.8851173330374857
		-11.151239873284782 -1.5627617879716375e-32 -5.7808224419248067e-16
		-7.8851173330374857 2.1316274951425145e-16 7.8851173330374866
		-1.117027324789099e-15 3.0145765135579335e-16 11.151239873284783
		7.8851173330374857 2.1316274951425142e-16 7.8851173330374857
		11.151239873284782 4.1109673477376968e-32 1.520690644264299e-15
		7.8851173330374857 -2.1316274951425152e-16 -7.8851173330374875
		6.8281651086712691e-16 -3.0145765135579325e-16 -11.151239873284776
		-7.8851173330374857 -2.1316274951425142e-16 -7.8851173330374857
		;
createNode transform -n "r_arm_3_ctrl_fk_grp" -p "r_arm_2_ctrl_fk";
	rename -uid "8782B311-46A0-A123-14C9-5B9B55F22088";
	setAttr ".t" -type "double3" 25.430438836226656 8.8817841970012523e-15 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" -68.005792183418905 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "r_arm_3_ctrl_fk" -p "r_arm_3_ctrl_fk_grp";
	rename -uid "9319517B-4FC0-FB4D-D542-738687324EB5";
	setAttr ".r" -type "double3" 66.190495405809671 0 0 ;
	setAttr ".rp" -type "double3" 0 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 0 2.1184935753309334e-15 -3.2503518545443556e-15 ;
	setAttr ".sp" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode nurbsCurve -n "r_arm_3_ctrl_fkShape" -p "r_arm_3_ctrl_fk";
	rename -uid "014016C3-40BE-AA41-579A-1499B6267098";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.8851173330374857 3.3739857149856502e-16 -7.8851173330374866
		6.8281651086712691e-16 4.7715363573857902e-16 -11.151239873284775
		-7.8851173330374857 3.3739857149856502e-16 -7.8851173330374849
		-11.151239873284782 2.4735728735705858e-32 -5.7808224419248067e-16
		-7.8851173330374857 -3.3739857149856507e-16 7.8851173330374857
		-1.117027324789099e-15 -4.7715363573857931e-16 11.151239873284782
		7.8851173330374857 -3.3739857149856502e-16 7.8851173330374849
		11.151239873284782 -6.5069272833301003e-32 1.5206906442642988e-15
		7.8851173330374857 3.3739857149856502e-16 -7.8851173330374866
		6.8281651086712691e-16 4.7715363573857902e-16 -11.151239873284775
		-7.8851173330374857 3.3739857149856502e-16 -7.8851173330374849
		;
createNode transform -n "l_leg_1_ctrl_fk_grp" -p "body_ctrl";
	rename -uid "9AE9817D-4A95-DDE9-6E23-2E9AD183394D";
	setAttr ".t" -type "double3" -16.144951376096859 8.6350049761924978 8.4971679982073223 ;
	setAttr ".r" -type "double3" 0 -28.389012343264017 174.45671591142039 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
createNode transform -n "l_leg_1_ctrl_fk" -p "l_leg_1_ctrl_fk_grp";
	rename -uid "9ED374D5-4A6F-ADAF-A12A-3494AA6207B6";
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-15 0 ;
	setAttr ".sp" -type "double3" 0 7.1054273576010019e-15 0 ;
createNode nurbsCurve -n "l_leg_1_ctrl_fkShape" -p "l_leg_1_ctrl_fk";
	rename -uid "E5961720-400C-43DF-2390-64906D4E6D09";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7939180554459151 3.5477516005619485e-16 -5.793918055445916
		5.0172784294455602e-16 5.0172784294455602e-16 -8.1938374932899602
		-5.7939180554459151 3.547751600561948e-16 -5.7939180554459142
		-8.1938374932899638 2.6009659976743506e-32 -4.2476998257542422e-16
		-5.7939180554459151 -3.5477516005619485e-16 5.7939180554459151
		-8.2078230572491621e-16 -5.0172784294455632e-16 8.1938374932899656
		5.7939180554459151 -3.547751600561948e-16 5.7939180554459142
		8.1938374932899638 -6.8420448793372419e-32 1.1173907258976123e-15
		5.7939180554459151 3.5477516005619485e-16 -5.793918055445916
		5.0172784294455602e-16 5.0172784294455602e-16 -8.1938374932899602
		-5.7939180554459151 3.547751600561948e-16 -5.7939180554459142
		;
createNode transform -n "l_leg_2_ctrl_fk_grp" -p "l_leg_1_ctrl_fk";
	rename -uid "71EB59D0-4E54-D30A-C926-92BC7952FF4F";
	setAttr ".t" -type "double3" 19.821471545761817 -4.9737991503207013e-14 -2.4868995751603507e-14 ;
	setAttr ".r" -type "double3" -0.048086873111531828 1.3145582963835465 -0.049834878113560334 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "l_leg_2_ctrl_fk" -p "l_leg_2_ctrl_fk_grp";
	rename -uid "B104A320-420A-71F7-AFB7-CEB1C8351AEB";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 6.6613381477509392e-15 ;
createNode nurbsCurve -n "l_leg_2_ctrl_fkShape" -p "l_leg_2_ctrl_fk";
	rename -uid "A146A2A7-4D02-F8A9-5D41-6E9F4BFB178C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7939180554459151 3.5477516005619485e-16 -5.793918055445916
		5.0172784294455602e-16 5.0172784294455602e-16 -8.1938374932899602
		-5.7939180554459151 3.547751600561948e-16 -5.7939180554459142
		-8.1938374932899638 2.6009659976743506e-32 -4.2476998257542422e-16
		-5.7939180554459151 -3.5477516005619485e-16 5.7939180554459151
		-8.2078230572491621e-16 -5.0172784294455632e-16 8.1938374932899656
		5.7939180554459151 -3.547751600561948e-16 5.7939180554459142
		8.1938374932899638 -6.8420448793372419e-32 1.1173907258976123e-15
		5.7939180554459151 3.5477516005619485e-16 -5.793918055445916
		5.0172784294455602e-16 5.0172784294455602e-16 -8.1938374932899602
		-5.7939180554459151 3.547751600561948e-16 -5.7939180554459142
		;
createNode transform -n "l_leg_3_ctrl_fk_grp" -p "l_leg_2_ctrl_fk";
	rename -uid "660F2F37-440E-2E5A-68C9-E5BA753D9EB5";
	setAttr ".t" -type "double3" 19.763023302213199 0 -9.9920072216264089e-14 ;
	setAttr ".r" -type "double3" 0 0 0.020368956559536629 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "l_leg_3_ctrl_fk" -p "l_leg_3_ctrl_fk_grp";
	rename -uid "9EDD226F-4106-BD64-6358-EEA4DE9169B6";
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 -2.2204460492503131e-15 ;
createNode nurbsCurve -n "l_leg_3_ctrl_fkShape" -p "l_leg_3_ctrl_fk";
	rename -uid "1AE6592C-4EEB-0CC7-A72A-CA9FF01CC3E0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.7939180554459151 3.5477516005619485e-16 -5.793918055445916
		5.0172784294455602e-16 5.0172784294455602e-16 -8.1938374932899602
		-5.7939180554459151 3.547751600561948e-16 -5.7939180554459142
		-8.1938374932899638 2.6009659976743506e-32 -4.2476998257542422e-16
		-5.7939180554459151 -3.5477516005619485e-16 5.7939180554459151
		-8.2078230572491621e-16 -5.0172784294455632e-16 8.1938374932899656
		5.7939180554459151 -3.547751600561948e-16 5.7939180554459142
		8.1938374932899638 -6.8420448793372419e-32 1.1173907258976123e-15
		5.7939180554459151 3.5477516005619485e-16 -5.793918055445916
		5.0172784294455602e-16 5.0172784294455602e-16 -8.1938374932899602
		-5.7939180554459151 3.547751600561948e-16 -5.7939180554459142
		;
createNode transform -n "r_leg_1_ctrl_fk_grp" -p "body_ctrl";
	rename -uid "BEFE66AC-426B-438B-6428-3A8DB44D2DCE";
	setAttr ".t" -type "double3" -16.086500224430196 8.6350049761915315 -8.6198596212321252 ;
	setAttr ".r" -type "double3" 0 28.778445204552042 174.43612267840626 ;
createNode transform -n "r_leg_1_ctrl_fk" -p "r_leg_1_ctrl_fk_grp";
	rename -uid "99A0544B-433A-CBC0-308F-D983A447C518";
	setAttr ".rp" -type "double3" 0 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 0 0 2.6645352591003757e-15 ;
createNode nurbsCurve -n "r_leg_1_ctrl_fkShape" -p "r_leg_1_ctrl_fk";
	rename -uid "4827525F-4DC9-DFD5-4E0F-40B229E6A313";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.3108083210717627 3.864255605216508e-16 -6.3108083210717636
		5.4648826853734356e-16 5.4648826853734356e-16 -8.9248307171966665
		-6.3108083210717627 3.864255605216507e-16 -6.3108083210717618
		-8.9248307171966701 2.8330048343572471e-32 -4.6266480038647788e-16
		-6.3108083210717627 -3.8642556052165075e-16 6.3108083210717627
		-8.9400639691280859e-16 -5.4648826853734395e-16 8.9248307171966719
		6.3108083210717627 -3.864255605216507e-16 6.3108083210717618
		8.9248307171966701 -7.4524412227547045e-32 1.2170760137442705e-15
		6.3108083210717627 3.864255605216508e-16 -6.3108083210717636
		5.4648826853734356e-16 5.4648826853734356e-16 -8.9248307171966665
		-6.3108083210717627 3.864255605216507e-16 -6.3108083210717618
		;
createNode transform -n "r_leg_2_ctrl_fk_grp" -p "r_leg_1_ctrl_fk";
	rename -uid "D261A845-46FC-96C4-52A4-97BD45C93373";
	setAttr ".t" -type "double3" 19.82147226290471 4.9737991503207013e-14 -9.7699626167013776e-15 ;
	setAttr ".r" -type "double3" 0.87648533079070501 -1.1964595234668944 -1.6666127648375924 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "r_leg_2_ctrl_fk" -p "r_leg_2_ctrl_fk_grp";
	rename -uid "2C24E62A-4D56-FD2E-24B1-B6BA131ED302";
	setAttr ".rp" -type "double3" 0 -7.1054273576010019e-15 6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" 0 -7.1054273576010019e-15 6.6613381477509392e-15 ;
createNode nurbsCurve -n "r_leg_2_ctrl_fkShape" -p "r_leg_2_ctrl_fk";
	rename -uid "A9AB1C43-4B49-B8E1-8D89-ACAAA7FE744A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.3108083210717627 3.864255605216508e-16 -6.3108083210717636
		5.4648826853734356e-16 5.4648826853734356e-16 -8.9248307171966665
		-6.3108083210717627 3.864255605216507e-16 -6.3108083210717618
		-8.9248307171966701 2.8330048343572471e-32 -4.6266480038647788e-16
		-6.3108083210717627 -3.8642556052165075e-16 6.3108083210717627
		-8.9400639691280859e-16 -5.4648826853734395e-16 8.9248307171966719
		6.3108083210717627 -3.864255605216507e-16 6.3108083210717618
		8.9248307171966701 -7.4524412227547045e-32 1.2170760137442705e-15
		6.3108083210717627 3.864255605216508e-16 -6.3108083210717636
		5.4648826853734356e-16 5.4648826853734356e-16 -8.9248307171966665
		-6.3108083210717627 3.864255605216507e-16 -6.3108083210717618
		;
createNode transform -n "r_leg_3_ctrl_fk_grp" -p "r_leg_2_ctrl_fk";
	rename -uid "A664309D-459D-FDC4-A11A-F2B027AEAB18";
	setAttr ".t" -type "double3" 20.531501861256231 -1.4210854715202004e-14 1.7319479184152442e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "r_leg_3_ctrl_fk" -p "r_leg_3_ctrl_fk_grp";
	rename -uid "D6AAD967-490A-2437-54CC-318D48D65592";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 7.1054273576010019e-15 3.1086244689504383e-15 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 7.1054273576010019e-15 3.1086244689504383e-15 ;
createNode nurbsCurve -n "r_leg_3_ctrl_fkShape" -p "r_leg_3_ctrl_fk";
	rename -uid "4948A585-42C6-6A31-06AC-819211EB347E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.3108083210717627 3.864255605216508e-16 -6.3108083210717636
		5.4648826853734356e-16 5.4648826853734356e-16 -8.9248307171966665
		-6.3108083210717627 3.864255605216507e-16 -6.3108083210717618
		-8.9248307171966701 2.8330048343572471e-32 -4.6266480038647788e-16
		-6.3108083210717627 -3.8642556052165075e-16 6.3108083210717627
		-8.9400639691280859e-16 -5.4648826853734395e-16 8.9248307171966719
		6.3108083210717627 -3.864255605216507e-16 6.3108083210717618
		8.9248307171966701 -7.4524412227547045e-32 1.2170760137442705e-15
		6.3108083210717627 3.864255605216508e-16 -6.3108083210717636
		5.4648826853734356e-16 5.4648826853734356e-16 -8.9248307171966665
		-6.3108083210717627 3.864255605216507e-16 -6.3108083210717618
		;
createNode transform -n "skeleton" -p "bat";
	rename -uid "8B348074-4FB0-1174-3E6E-239C4BE849C1";
createNode joint -n "cog_jnt" -p "skeleton";
	rename -uid "BB064005-48B2-6791-4F1E-E2B614542546";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -48.218323952596364 -89.706358364938353 -131.78204990704586 ;
	setAttr ".bps" -type "matrix" -0.0034147757528193434 -0.0038216277240688832 0.99998686714781249 0
		 3.7115492970696273e-14 -0.9999926974689537 -0.0038216500056782914 0 0.9999941696362824 -1.3050077738037052e-05 0.0034147508163134832 0
		 0.0063133873045444428 42.000003814697266 -11.733201980590819 1;
	setAttr ".radi" 1.9838822742519511;
createNode joint -n "body_jnt" -p "cog_jnt";
	rename -uid "9263C2EA-43EB-0879-99F3-E98A1282AD1A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.0159493729813115e-12 -3.1805546814635168e-15 -5.1187051904803476e-15 ;
	setAttr ".bps" -type "matrix" -0.0034147757528193434 -0.0038216277240688832 0.99998686714781249 0
		 3.7115492970696267e-14 -0.99999269746895347 -0.0038216500056782905 0 0.9999941696362824 -1.3050077738037052e-05 0.0034147508163134832 0
		 0.0063133873045444419 42.000003814697266 -11.73320198059082 1;
	setAttr ".radi" 1.9838822742519511;
createNode joint -n "head_jnt" -p "body_jnt";
	rename -uid "C243D2A0-45F8-B9B3-8D4B-EDA2B0AC7FCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".bps" -type "matrix" -0.0034147757528193434 -0.0038216277240688832 0.99998686714781249 0
		 3.7115492970696267e-14 -0.99999269746895347 -0.0038216500056782905 0 0.99999416963628229 -1.305007773803705e-05 0.0034147508163134828 0
		 -0.16105145215989999 41.81269836425777 37.278110504150412 1;
	setAttr ".radi" 0.79843175453124537;
createNode joint -n "l_ear_jnt" -p "head_jnt";
	rename -uid "F896780D-43FF-2E80-66E4-278D75ED50C9";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.35430226656343389 -58.433129096877366 -71.739165328868964 ;
	setAttr ".radi" 0.73933138697387402;
createNode parentConstraint -n "l_ear_jnt_parentConstraint1" -p "l_ear_jnt";
	rename -uid "F48C6A50-4CA7-94E8-A881-C1A102C71A6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 4.2632564145606011e-14 
		1.2079226507921703e-13 ;
	setAttr ".tg[0].tor" -type "double3" 3.8638769763091925e-15 -9.541664044390544e-15 
		-8.2247156215970569e-15 ;
	setAttr ".lr" -type "double3" -4.9934708498979111e-13 -2.7829853462805737e-12 7.8400672898076877e-13 ;
	setAttr ".rst" -type "double3" 0.92302674350071356 -2.7973879261634167 4.7944341050306596 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 -1.3241718894150475e-30 
		-9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_ear_jnt_scaleConstraint1" -p "l_ear_jnt";
	rename -uid "EBBBD24B-4D35-9638-9249-D4AA350E0CF2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "r_ear_jnt" -p "head_jnt";
	rename -uid "6217D87D-4622-5B3C-2938-BC9AAB452475";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.35430226656343389 -58.433129096877366 -71.739165328868964 ;
	setAttr ".radi" 1.9494598837589092;
createNode parentConstraint -n "r_ear_jnt_parentConstraint1" -p "r_ear_jnt";
	rename -uid "AF066D02-42DE-B141-8900-A9BB05F8FE99";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.815970093361102e-14 -2.1316282072803006e-14 
		-1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 3.8638769763091925e-15 -9.541664044390544e-15 
		-8.2247156215970569e-15 ;
	setAttr ".lr" -type "double3" -4.9934708498979111e-13 -2.7829853462805737e-12 7.8400672898076877e-13 ;
	setAttr ".rst" -type "double3" 0.83579339385353535 -3.6376684358289779 -5.6477777056066651 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 -1.3241718894150475e-30 
		-9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_ear_jnt_scaleConstraint1" -p "r_ear_jnt";
	rename -uid "89B16B1C-41CE-1C3C-DA82-959C8F8540E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "2F46B0B1-4284-C243-0333-B0B42F6A89F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-14 -5.5511151231257827e-17 ;
	setAttr ".rst" -type "double3" 49.011956151516799 1.4210854715202004e-14 -6.9388939039072284e-18 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_jnt_scaleConstraint1" -p "head_jnt";
	rename -uid "91673725-4DAC-FD8C-22CC-5DBD22244543";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "l_arm_1_jnt_fk" -p "body_jnt";
	rename -uid "3C76A79D-495B-F662-08C0-50B8337FDE27";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.21896494891127508 -89.804347381137731 179.9999999998083 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 2.568814606830009e-14 4.9136042457043061e-16 0
		 -2.5688757626088007e-14 0.99999999999999956 -3.072583769601417e-14 0 -2.7191790485936451e-16 3.0724617439174532e-14 0.99999999999999978 0
		 17.954954147338899 44.96036911010745 11.729173660278324 1;
	setAttr ".radi" 1.7622937635043971;
createNode joint -n "l_arm_2_jnt_fk" -p "l_arm_1_jnt_fk";
	rename -uid "86F80B92-44DC-4638-08DF-F5A96A190D8B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 4.7708320221952736e-15 3.1805546814635168e-15 -6.3611093629270351e-15 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 2.568814606830009e-14 4.9136042457043061e-16 0
		 -2.5688757626088001e-14 0.99999999999999933 -3.0725837696014164e-14 0 -2.7191790485936456e-16 3.0724617439174538e-14 1 0
		 42.581401824951172 48.753799438476797 16.681825637817262 1;
	setAttr ".radi" 1.7764555461940645;
createNode joint -n "l_arm_3_jnt_fk" -p "l_arm_2_jnt_fk";
	rename -uid "F2053B6F-4F99-0281-93B6-4A80A11F0C71";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 0.99999999999999956 2.568814606830009e-14 4.9136042457043061e-16 0
		 -2.5688757626088001e-14 0.99999999999999933 -3.0725837696014164e-14 0 -2.7191790485936456e-16 3.0724617439174538e-14 1 0
		 65.87343597412108 52.549819946289617 26.803005218505639 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "l_arm_3_jnt_fk_parentConstraint1" -p "l_arm_3_jnt_fk";
	rename -uid "CC6A3F33-46C5-F593-EB5D-32BF47F09A66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5579538487363607e-13 -2.1671553440683056e-13 
		-2.1529444893531036e-12 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 0 ;
	setAttr ".rst" -type "double3" 23.292034149169929 3.7960205078124787 10.121179580688484 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_3_jnt_fk_scaleConstraint1" -p "l_arm_3_jnt_fk";
	rename -uid "463B9DE1-4DFA-BEEB-AD92-1BB2438FAF93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_arm_2_jnt_fk_parentConstraint1" -p "l_arm_2_jnt_fk";
	rename -uid "3DD44370-4A77-F579-0137-8E88254D804D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.5631940186722204e-13 -1.0658141036401503e-13 
		-1.2505552149377763e-12 ;
	setAttr ".tg[0].tor" -type "double3" -90 0 0 ;
	setAttr ".rst" -type "double3" 24.626447677612283 3.7934303283691477 4.9526519775390394 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_2_jnt_fk_scaleConstraint1" -p "l_arm_2_jnt_fk";
	rename -uid "F25EF758-4435-1BDD-FA9F-CB987161F555";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_arm_1_jnt_fk_parentConstraint1" -p "l_arm_1_jnt_fk";
	rename -uid "5DBD5F51-4025-C33A-C704-05980C9DC363";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.7501559897209518e-14 -2.8421709430404007e-14 
		-4.5474735088646412e-13 ;
	setAttr ".tg[0].tor" -type "double3" -94.08900534886115 1.4702999228037974e-12 -7.3947896344026762e-14 ;
	setAttr ".lr" -type "double3" 4.8416490600247107e-14 6.3611093629290988e-15 -4.8813314492926852e-12 ;
	setAttr ".rst" -type "double3" 23.389463515608142 -3.0500086652516103 18.028615646305486 ;
	setAttr ".rsrr" -type "double3" -2.0126947593637958e-15 1.2722218725854047e-14 -1.4719010711810384e-12 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_1_jnt_fk_scaleConstraint1" -p "l_arm_1_jnt_fk";
	rename -uid "B0EBA25E-4E29-2055-C107-CFA275D07D85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "r_arm_1_jnt_fk" -p "body_jnt";
	rename -uid "6E1B439F-47D5-3DBE-BA63-47940F36990C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.2189649489078786 -89.804347381137731 179.99999999980668 ;
	setAttr ".bps" -type "matrix" 0.99985668648087889 -0.016929456561782668 3.3740371607748898e-16 0
		 0.016929456561782671 0.99985668648087922 1.36894076803451e-16 0 -2.7235158572835871e-16 -1.3351111985634593e-16 1.0000000000000002 0
		 -17.948638916015643 44.959373474121058 11.749758720397935 1;
	setAttr ".radi" 1.7775310443159664;
createNode joint -n "r_arm_2_jnt_fk" -p "r_arm_1_jnt_fk";
	rename -uid "0905F12D-4D5E-BB1E-50BC-4B926BC9BC22";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 22.643462482543004 -22.174458518236467 171.07509484545469 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_3_jnt_fk" -p "r_arm_2_jnt_fk";
	rename -uid "0D260202-4619-88DB-CFE3-799BA397B924";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1805546814635152e-15 -3.180554681463516e-15 -2.3854160110976371e-14 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "r_arm_3_jnt_fk_parentConstraint1" -p "r_arm_3_jnt_fk";
	rename -uid "A96B0756-4CAA-471A-5034-038C17303059";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 0 -8.3133500083931722e-13 ;
	setAttr ".tg[0].tor" -type "double3" -66.190495405809671 0 0 ;
	setAttr ".rst" -type "double3" 25.430438836226685 -7.1054273576010019e-15 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_3_jnt_fk_scaleConstraint1" -p "r_arm_3_jnt_fk";
	rename -uid "75478ADB-46DD-B6C1-8347-EAB8CF9922C6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_arm_2_jnt_fk_parentConstraint1" -p "r_arm_2_jnt_fk";
	rename -uid "5138AE3A-4B93-9D86-3BB2-57BE05AB1452";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.6875389974302379e-14 -6.3948846218409017e-13 ;
	setAttr ".tg[0].tor" -type "double3" -68.005792183418748 3.773926914224054e-13 -9.5416640443905503e-15 ;
	setAttr ".lr" -type "double3" -5.4069429584879758e-13 -1.7174995279903028e-13 -8.0309005706952969e-14 ;
	setAttr ".rst" -type "double3" -25.110326393168052 3.58151851892152 4.1327252230802678 ;
	setAttr ".rsrr" -type "double3" 4.5224883929821897e-28 -1.4948607002878523e-13 -3.4668046027952327e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_2_jnt_fk_scaleConstraint1" -p "r_arm_2_jnt_fk";
	rename -uid "E17A3DA0-4D4E-633B-823D-96A31456F888";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_arm_1_jnt_fk_parentConstraint1" -p "r_arm_1_jnt_fk";
	rename -uid "69A5A846-4805-D4A3-EDD1-95B66D2C55E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-14 -5.3290705182007514e-15 
		4.6895820560166612e-13 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999815 1.0797983143568639e-12 
		-8.4980445395353344e-15 ;
	setAttr ".lr" -type "double3" 2.9333350470686122e-13 2.1567178198942791e-14 -0.9700327504888524 ;
	setAttr ".rst" -type "double3" 23.532654829369122 -3.0490917054314863 -17.874697780198751 ;
	setAttr ".rsrr" -type "double3" -9.9388772665656486e-17 -8.413592438631958e-19 -0.97003275048544368 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_1_jnt_fk_scaleConstraint1" -p "r_arm_1_jnt_fk";
	rename -uid "16208F57-4CEC-351A-6940-9D9484D1BB5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "l_leg_1_jnt_fk" -p "body_jnt";
	rename -uid "3868AE0C-4BE1-F1C9-4497-76AD6ACD578D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -28.389012343264191 174.45671591142147 ;
	setAttr ".bps" -type "matrix" 0.47844280265849681 -0.081640104331740043 -0.87431537670853376 0
		 0.00032985947351497707 0.99568539973145753 -0.092792650324987319 0 0.87811865700314662 0.04410757447774967 0.47640544297549675 0
		 8.558563232421891 33.426651000976584 -27.881925582885753 1;
	setAttr ".radi" 1.4735243902980248;
createNode joint -n "l_leg_2_jnt_fk" -p "l_leg_1_jnt_fk";
	rename -uid "EC6F6FBE-4ECC-7BA3-F762-85A3B8202BFD";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.048086873111878981 1.3145582963834925 -0.049834878113386952 ;
	setAttr ".bps" -type "matrix" 0.45817118053345968 -0.083496276341254116 -0.88493363658848512 0
		 2.4364592374898075e-13 0.99557824328966427 -0.093935943537423211 0 0.88886397684267471 0.043038742144849984 0.45614525904147368 0
		 18.042003631591779 31.808423995971772 -45.212142944335994 1;
	setAttr ".radi" 1.4705012052868889;
createNode joint -n "l_leg_3_jnt_fk" -p "l_leg_2_jnt_fk";
	rename -uid "FE52F0BF-499F-5572-B04C-278139F674BA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.020368956559533611 ;
	setAttr ".bps" -type "matrix" 0.45817115158069344 -0.083142337673449321 -0.88496697539818736 0
		 -0.00016288230550116345 0.99560786374997223 -0.093621338959509165 0 0.88886397684267493 0.043038742144849991 0.45614525904147379 0
		 27.096851348876946 30.158285140991296 -62.701107025146541 1;
	setAttr ".radi" 2;
createNode parentConstraint -n "l_leg_3_jnt_fk_parentConstraint1" -p "l_leg_3_jnt_fk";
	rename -uid "AA805EC9-4F5A-B7AA-8845-84AD49FC7E50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.5265128291212022e-14 7.3185901783290319e-13 
		3.0508928716699302e-13 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.6569257963865897e-13 ;
	setAttr ".lr" -type "double3" 0 0 -2.2623248177124814e-12 ;
	setAttr ".rst" -type "double3" 19.763023302213206 0 -9.9920072216264089e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 -6.6569257963865887e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_3_jnt_fk_scaleConstraint1" -p "l_leg_3_jnt_fk";
	rename -uid "4A5909B7-4C67-912D-B1DE-3C85DD379264";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_leg_2_jnt_fk_parentConstraint1" -p "l_leg_2_jnt_fk";
	rename -uid "3E1BB982-4B8A-483B-9396-3CB35C7846CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 9.2370555648813024e-14 5.0448534238967113e-13 
		2.4424906541753444e-13 ;
	setAttr ".tg[0].tor" -type "double3" -1.3021700251622337e-12 -1.2742097192613215e-13 
		6.6701476945405503e-13 ;
	setAttr ".lr" -type "double3" 2.0212269700178998e-12 4.7232979297463425e-13 -2.2641565873642248e-12 ;
	setAttr ".rst" -type "double3" 19.821471545761817 1.4210854715202004e-14 -7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 1.3021738106124464e-12 1.276640718402142e-13 -6.6702835824968974e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_2_jnt_fk_scaleConstraint1" -p "l_leg_2_jnt_fk";
	rename -uid "19ECF929-4CA8-A4BC-328F-699F93E51D16";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "l_leg_1_jnt_fk_parentConstraint1" -p "l_leg_1_jnt_fk";
	rename -uid "8CE8EFDF-45BB-5EC9-5333-62983693A8DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-14 2.4868995751603507e-13 
		2.0605739337042905e-13 ;
	setAttr ".tg[0].tor" -type "double3" 2.7988881196878945e-13 -7.3152757673660895e-14 
		5.1462023620963229e-13 ;
	setAttr ".lr" -type "double3" -1.1499693020166607e-12 4.1029155390877241e-13 -2.1270953355625272e-12 ;
	setAttr ".rst" -type "double3" -16.144951376096866 8.6350049761921142 8.4971679982076918 ;
	setAttr ".rsrr" -type "double3" -2.7909367329842402e-13 7.3152757673659658e-14 -5.1574682006606877e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_1_jnt_fk_scaleConstraint1" -p "l_leg_1_jnt_fk";
	rename -uid "653D04EA-4C9A-4EF7-DB12-E0A12600F95B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "r_leg_1_jnt_fk" -p "body_jnt";
	rename -uid "14C2D067-4F09-F3E1-28B8-5F8EC1732A4A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 28.778445204551872 174.43612267840516 ;
	setAttr ".bps" -type "matrix" -0.47844225610326213 -0.081639524019706117 -0.87431572998125551 0
		 0.00033108105029123444 0.99565198370082353 -0.093150511206074135 0 0.87811895433372711 -0.044856610108774661 -0.47633495207615295 0
		 -8.5585641860962056 33.426651000976605 -27.88192558288576 1;
	setAttr ".radi" 1.473524427391623;
createNode joint -n "r_leg_2_jnt_fk" -p "r_leg_1_jnt_fk";
	rename -uid "4AA0CBF7-407B-EF2E-51CF-02838AF6D9F5";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.87648533079036228 -1.1964595234669837 -1.6666127648377911 ;
	setAttr ".radi" 1.5102500962718737;
createNode joint -n "r_leg_3_jnt_fk" -p "r_leg_2_jnt_fk";
	rename -uid "BD28829B-42F5-B079-BAD6-1A96196AC0B5";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.5102500962718737;
createNode parentConstraint -n "r_leg_3_jnt_fk_parentConstraint1" -p "r_leg_3_jnt_fk";
	rename -uid "B4F0A4E7-4A9B-8FE2-9DF6-6CA202ADF725";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 -6.6791017161449417e-13 
		3.1530333899354446e-13 ;
	setAttr ".rst" -type "double3" 20.531501861256253 0 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_3_jnt_fk_scaleConstraint1" -p "r_leg_3_jnt_fk";
	rename -uid "DF9DB577-4031-7BBC-EF23-149EDAFF1BD9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_3_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_leg_2_jnt_fk_parentConstraint1" -p "r_leg_2_jnt_fk";
	rename -uid "2D1D04FE-4E33-65E8-39B7-06A96799FB86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-14 -4.1211478674085811e-13 
		2.4424906541753444e-13 ;
	setAttr ".tg[0].tor" -type "double3" -1.2889197846630906e-12 -2.0474820761921399e-13 
		-6.8635686703687868e-13 ;
	setAttr ".lr" -type "double3" 1.9934623427741682e-12 5.8258816454366026e-13 2.2792277264786286e-12 ;
	setAttr ".rst" -type "double3" 19.821472262904706 -1.4210854715202004e-14 7.1054273576010019e-15 ;
	setAttr ".rsrr" -type "double3" 1.2885284273487705e-12 2.0451525683687236e-13 6.8541729888146781e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_2_jnt_fk_scaleConstraint1" -p "r_leg_2_jnt_fk";
	rename -uid "D60CBFC3-403A-E87A-8CBA-2890D0DF8C5C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_2_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_1_jnt_fk_scaleConstraint1" -p "r_leg_1_jnt_fk";
	rename -uid "6E26EA7F-4E20-530C-2B1E-DBAB84A98B4F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_1_ctrl_fkW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "body_jnt_parentConstraint1" -p "body_jnt";
	rename -uid "5099A31C-43A7-4DC0-DB93-9DB98B11E136";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "body_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -7.1054273576010019e-15 -6.9388939039072284e-18 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -7.1054273576010019e-15 -1.3877787807814457e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "body_jnt_scaleConstraint1" -p "body_jnt";
	rename -uid "024868D9-4E87-877A-6BB2-7DA847A2A157";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "body_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "l_arm_1_jnt_ik" -p "body_jnt";
	rename -uid "25BAACD4-4ECA-C9C7-40A0-CCA19A3E593C";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 23.389463515608139 -3.0500086652511911 18.02861564630556 ;
	setAttr ".r" -type "double3" 3.4712772578159948e-14 1.9083328088781968e-14 -2.8347439041047068e-12 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.21896494891128934 -89.804347381137745 179.9999999998083 ;
	setAttr ".radi" 1.7622937635043971;
createNode joint -n "l_arm_2_jnt_ik" -p "l_arm_1_jnt_ik";
	rename -uid "A16FFF7D-438B-6FB1-549A-BB9A24C1D51F";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 24.626447677612383 3.7934303283685651 4.9526519775390447 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 1.7764555461940645;
createNode joint -n "l_arm_3_jnt_ik" -p "l_arm_2_jnt_ik";
	rename -uid "E5BE3A24-4E28-789B-B7BB-82B15C6AB864";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 23.292034149170021 3.7960205078119102 10.121179580688484 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "cog_jnt_parentConstraint1" -p "cog_jnt";
	rename -uid "D0DB2DD2-4F97-39AF-705F-6792E9D4D6B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 0 -6.9388939039072284e-18 ;
	setAttr ".tg[0].tor" -type "double3" 2.4514153355599579e-12 1.2672522558956196e-14 
		-2.9817700138720465e-16 ;
	setAttr ".lr" -type "double3" -5.8025244469950032e-13 -1.2722218725854095e-14 -5.4541543170408886e-15 ;
	setAttr ".rst" -type "double3" 0.0063133873045444428 42.000003814697266 -11.733201980590819 ;
	setAttr ".rsrr" -type "double3" -2.4514125207380054e-12 7.1761323077342433e-30 3.3544912656060527e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cog_jnt_scaleConstraint1" -p "cog_jnt";
	rename -uid "7FFA98CB-4E20-E88C-E0EB-4CBF206FFF1D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "cog_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5E88C4A-440B-16C0-DFE9-2ABC50309B8D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6DFE7118-47E8-B650-AEF5-CB96591600D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DFD9BFB-4AF2-A08D-88B4-CDA568BA3878";
createNode displayLayerManager -n "layerManager";
	rename -uid "8309D234-4D63-67A0-B4CC-E9906767C7C7";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E4918F9-4188-64E6-9807-94BF18E2446A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5327EAC4-4D46-4211-2333-F58C61E5B454";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44B71A1A-4A08-A3AC-ADB6-6E97BCA8B4F6";
	setAttr ".g" yes;
createNode reference -n "crab_rig_7RN";
	rename -uid "72798387-4075-3AC7-1B14-259E923C55A8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"crab_rig_7RN"
		"crab_rig_7RN" 1
		2 "|crab_rig_7:crab" "translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "46747BB4-418C-90A1-245C-C489A9CFD2D1";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C1333CF9-440B-2004-F3EB-9B9A690C8DE3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5608D961-4120-B037-0454-28A70F1F1FE2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AEEA82AB-47EC-2DDD-16B6-989F7609631A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "41B3A9C5-4D02-AFA5-F3C0-48906D1C6273";
createNode polySphere -n "polySphere1";
	rename -uid "A7ED5B40-4FBE-D352-F1BE-9E9EBF6F0466";
createNode polySphere -n "polySphere2";
	rename -uid "FB418CD0-4762-2C6A-0F45-71B285397AA1";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "543B75D1-4617-379C-6904-0F94DB451D4B";
	setAttr ".ics" -type "componentList" 2 "f[278]" "f[289]";
	setAttr ".ix" -type "matrix" 7.6005982497964224 0 0 0 0 7.6005982497964224 0 0 0 0 7.6005982497964224 0
		 -1 39.685491586311862 37.278108641898335 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61271131 44.993759 38.228184 ;
	setAttr ".rs" 51966;
	setAttr ".lt" -type "double3" 2.1926904736346842e-15 -1.1102230246251565e-16 7.9988272090412762 ;
	setAttr ".ls" -type "double3" 0.15152079828814624 0.1627486496889663 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3744358306190012 44.1530110830235 37.278108641898335 ;
	setAttr ".cbx" -type "double3" 5.1490132138844773 45.834504800196342 39.178258204347443 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "73AC0E51-4CCF-54D7-D908-BA94499D1E4A";
	setAttr ".ics" -type "componentList" 2 "f[248]" "f[259]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.250762e-06 44.599281 19.158537 ;
	setAttr ".rs" 51932;
	setAttr ".lt" -type "double3" 1.2434497875801753e-14 -3.0642155479654321e-14 50.803548546322496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.822884733653627 42 16.69801613768335 ;
	setAttr ".cbx" -type "double3" 16.822880232129712 47.198559010945743 21.619058279481326 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "368D85AA-40C4-5056-127A-5A97095A179C";
	setAttr ".ics" -type "componentList" 1 "f[400]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -40.370434 48.394047 24.23493 ;
	setAttr ".rs" 43744;
	setAttr ".lt" -type "double3" 7.9936057773011271e-15 1.1879386363489175e-14 15.516284061868859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -64.741349110139083 42 16.69801613768335 ;
	setAttr ".cbx" -type "double3" -15.999515495651988 54.788096823115175 31.771845002351569 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B75FFD1E-43C6-7FD1-D0CB-C9AD536046CC";
	setAttr ".ics" -type "componentList" 1 "f[404]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 40.370434 48.394005 24.23493 ;
	setAttr ".rs" 41363;
	setAttr ".lt" -type "double3" 1.4210854715202004e-14 -4.5519144009631418e-15 15.5593976956022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 15.999522247937863 42 16.69801613768335 ;
	setAttr ".cbx" -type "double3" 64.741349110139083 54.788010168779792 31.771845002351569 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "327F85F6-4983-5EFB-39EE-5793CAD4EBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[788:789]" "e[791]" "e[793]" "e[808]" "e[811]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.47356730699539185;
	setAttr ".re" 788;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "289338D6-40DC-8205-F8E9-4589A2406C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[812:813]" "e[815]" "e[817]" "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.36415672302246094;
	setAttr ".re" 819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "881EF164-40D0-58B6-B7EA-C4AC5145A676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[824:825]" "e[827]" "e[829]" "e[831]" "e[833]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.38073909282684326;
	setAttr ".re" 824;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "170F1B43-4AD0-75FC-B5EC-DBB9AE08FC24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[788:789]" "e[791]" "e[793]" "e[808]" "e[811]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.53077799081802368;
	setAttr ".dr" no;
	setAttr ".re" 808;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "2D25005A-4DAC-DA0A-09C3-73A71891C57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[812:813]" "e[815]" "e[817]" "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.54776817560195923;
	setAttr ".re" 819;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8AB82350-476E-1921-8169-55BCF7F4D81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[848:849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.46463993191719055;
	setAttr ".re" 848;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C24C191C-406B-FE6B-4A63-E5918485C07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[788:789]" "e[791]" "e[793]" "e[808]" "e[811]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.40771612524986267;
	setAttr ".re" 793;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AB6B9D4A-4A3A-5BA1-66B0-2996579AC38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[780:781]" "e[783]" "e[785]" "e[800]" "e[803]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.43846303224563599;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1D96A878-4CDE-3326-A6AB-80892819673D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[896:897]" "e[899]" "e[901]" "e[903]" "e[905]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.57734590768814087;
	setAttr ".dr" no;
	setAttr ".re" 903;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "1AB775D0-4305-219B-4FD1-B589235C461A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[780:781]" "e[783]" "e[785]" "e[800]" "e[803]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.46396914124488831;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D78970C0-4337-7905-396E-B3B8F13DD980";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[780:781]" "e[783]" "e[785]" "e[800]" "e[803]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.63323825597763062;
	setAttr ".dr" no;
	setAttr ".re" 803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C8B1156B-4410-6573-79CC-5293C2B7F600";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.64786136150360107;
	setAttr ".re" 920;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B61BE346-40DB-1C1A-43A6-BA9D473838D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[896:897]" "e[899]" "e[901]" "e[903]" "e[905]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.59148460626602173;
	setAttr ".dr" no;
	setAttr ".re" 896;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2A17C970-4F38-D4AC-3EF8-7CA86FA7B6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[908:909]" "e[911]" "e[913]" "e[915]" "e[917]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.47436973452568054;
	setAttr ".re" 911;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA775D7A-4AD6-A794-FF67-3DB1A86C8005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[907]" "e[912]" "e[931]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "F54C8E58-4A58-3B5E-8805-FE9E6705E0A8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[382]" -type "float3" 1.8626451e-09 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[383]" -type "float3" -3.7252903e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".tk[384]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".tk[385]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[402]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".tk[403]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".tk[404]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".tk[405]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".tk[416]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".tk[417]" -type "float3" -7.4505806e-08 -1.7881393e-07 0 ;
	setAttr ".tk[440]" -type "float3" -0.12561852 -0.18046378 -5.5511151e-15 ;
	setAttr ".tk[445]" -type "float3" -0.1256185 -0.18046378 -5.2180482e-15 ;
	setAttr ".tk[447]" -type "float3" -0.103953 -0.18779704 -7.7715612e-16 ;
	setAttr ".tk[448]" -type "float3" -0.10395301 -0.18779704 -9.9920072e-16 ;
	setAttr ".tk[452]" -type "float3" -0.10395295 -0.1877975 -7.7715612e-16 ;
	setAttr ".tk[457]" -type "float3" -0.10395295 -0.1877975 -6.9388939e-16 ;
	setAttr ".tk[464]" -type "float3" -0.021665517 0.0073333969 -4.5519144e-15 ;
	setAttr ".tk[469]" -type "float3" -0.021665517 0.0073333969 -4.5241588e-15 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "289399FA-4DF2-E9A6-82C3-868D93B26F36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[822]" "e[826]" "e[850]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "BDA80C26-4E31-F4CA-C8DE-A19421220E8E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[402]" -type "float3" 0.080669284 -0.15829203 0 ;
	setAttr ".tk[403]" -type "float3" 0.080669284 -0.15829203 0 ;
	setAttr ".tk[404]" -type "float3" 0.080669284 -0.15829203 0 ;
	setAttr ".tk[405]" -type "float3" 0.080669284 -0.15829203 0 ;
	setAttr ".tk[416]" -type "float3" 0.080669284 -0.15829203 0 ;
	setAttr ".tk[417]" -type "float3" 0.080669284 -0.15829203 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8F72AD6C-4C8F-4FF2-7B5E-FD9410FF8A08";
	setAttr ".ics" -type "componentList" 2 "f[71]" "f[76]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.337948 -27.881926 ;
	setAttr ".rs" 49753;
	setAttr ".lt" -type "double3" 6.0396132539608516e-14 -24.464819882079816 31.193518651472431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.800957610087224 31.199043515293756 -29.756081675775128 ;
	setAttr ".cbx" -type "double3" 10.800957610087224 35.476855197500058 -26.007768325286477 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "21E7FCB8-4E21-245D-B744-7999C22B610C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1052:1053]" "e[1055]" "e[1057]" "e[1060:1061]" "e[1063]" "e[1065]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4DE89F68-4DEA-DC53-B63C-CA920BD71B80";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "60E2090B-48D4-327C-2F30-358010BF11E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 650\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 651\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26B48916-4BC0-51DF-6516-B199456448C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "E4297C5F-421A-D991-088E-65B40DC7AE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:623]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "608495CD-42A8-8A6E-638D-E683439C7CF7";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:623]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".s" -type "double3" 138.58960971414501 138.58960971414501 138.58960971414501 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "71206EF2-4B0F-0B2E-C512-39A90EADBA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:407]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "0DEC1439-4AEE-55D9-E47A-9D85F44DBAFA";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:407]";
	setAttr ".ix" -type "matrix" 7.6005982497964224 0 0 0 0 7.6005982497964224 0 0 0 0 7.6005982497964224 0
		 -1 39.685491586311862 37.278108641898335 1;
	setAttr ".s" -type "double3" 21.826996256621371 21.826996256621371 21.826996256621371 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D2D48F3D-4D38-03A2-4398-33BB0D22B079";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "5582A53D-4401-B917-1F56-F98B0ABCD9EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "955F829A-4AC6-E0D3-82AD-3CB6D9B2539E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 3.6972200073295043 -1.3472754919372023 -1.9957489682731411 0
		 0.45608414422283589 0.39181954302700184 0.58041095041446944 0 -9.7970752427999694e-16 -3.656931615448284 2.4686944197430192 0
		 -27.482574916892816 29.519688176291911 -63.300259434801404 1;
	setAttr ".s" -type "double3" 62.7893713033341 62.7893713033341 62.7893713033341 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B4E25B6B-4387-78F0-8597-78A7FBB43EB0";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 3.5674256478186117 1.4526992226018203 2.1519154709406099 0
		 -0.48921415589445927 0.30553629978507235 0.60475553032321316 0 0.26449300010250448 -3.8412435835005181 2.1546443240703073 0
		 27.096851549689934 30.158284180900448 -62.701105196360096 1;
	setAttr ".s" -type "double3" 62.7893713033341 62.7893713033341 62.7893713033341 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "DD01186E-4B1C-E657-30AB-9AA23DC58842";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" -0.17158748 -0.0019304258
		 -0.21394914 -0.0019304258 -0.21394914 -0.30584404 -0.17158748 -0.30584404 -0.24756637
		 -0.0019304258 -0.24756637 -0.30584404 -0.1246307 -0.0019304258 -0.1246307 -0.30584404
		 -0.077673927 -0.0019304258 -0.077673927 -0.30584404 -0.035312288 -0.0019304258 -0.035312288
		 -0.30584404 -0.0016950361 -0.0019304258 -0.0016950361 -0.30584404 -0.22395939 -0.0019304258
		 -0.26631993 -0.0019304258 -0.26631993 -0.30584404 -0.22395939 -0.30584404 -0.31327727
		 -0.0019304258 -0.31327727 -0.30584404 -0.19034159 -0.0019304258 -0.19034159 -0.30584404
		 -0.36023465 -0.0019304258 -0.36023465 -0.30584404 -0.40259543 -0.0019304258 -0.40259543
		 -0.30584404 -0.43621302 -0.0019304258 -0.43621302 -0.30584404 -0.31611633 -0.35006011
		 -0.33562171 -0.38834113 -0.20501986 -0.4307763 -0.3423425 -0.4307763 -0.28573602
		 -0.31967983 -0.33562171 -0.47321147 -0.24745503 -0.30017444 -0.31611633 -0.51149267
		 -0.20501986 -0.29345366 -0.28573602 -0.54187274 -0.16258472 -0.30017444 -0.24745503
		 -0.56137812 -0.12430343 -0.31967983 -0.20501986 -0.56809914 -0.09392342 -0.35006011
		 -0.16258472 -0.56137812 -0.074418008 -0.38834113 -0.12430343 -0.54187274 -0.067697018
		 -0.4307763 -0.09392342 -0.51149267 -0.074418008 -0.47321147 0.58635789 -0.67493027
		 0.54807591 -0.69443518 0.62879258 -0.80553162 0.51769614 -0.72481495 0.62879258 -0.66820908
		 0.49819124 -0.76309699 0.67122716 -0.67493027 0.49147001 -0.80553162 0.70950925 -0.69443518
		 0.49819124 -0.84796619 0.73988897 -0.72481495 0.51769614 -0.88624823 0.75939381 -0.76309699
		 0.54807591 -0.916628 0.76611507 -0.80553162 0.58635789 -0.93613291 0.75939381 -0.84796619
		 0.62879258 -0.94285417 0.73988897 -0.88624823 0.67122716 -0.93613291 0.70950925 -0.916628
		 -0.14799002 -0.30693382 -0.10547799 -0.30693382 -0.10547799 -0.001931043 -0.14799002
		 -0.001931043 -0.058352649 -0.30693382 -0.058352649 -0.001931043 -0.01122731 -0.30693382
		 -0.01122731 -0.001931043 0.031284988 -0.30693382 0.031284988 -0.001931043 -0.21859258
		 -0.33506623 -0.26110494 -0.33506623 -0.26110494 -0.64006698 -0.21859258 -0.64006698
		 -0.30823025 -0.33506623 -0.30823025 -0.64006698 -0.35535559 -0.33506623 -0.35535559
		 -0.64006698 -0.39786759 -0.33506623 -0.39786759 -0.64006698;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AB1E3484-4F2C-548E-438C-C7B47158D139";
	setAttr ".uopa" yes;
	setAttr -s 90 ".uvtk[0:89]" -type "float2" 0.038771287 -0.0019304258
		 -0.0035903752 -0.0019304258 -0.0035903752 -0.30584404 0.038771287 -0.30584404 -0.037207603
		 -0.0019304258 -0.037207603 -0.30584404 0.085728064 -0.0019304258 0.085728064 -0.30584404
		 0.13268484 -0.0019304258 0.13268484 -0.30584404 0.17504649 -0.0019304258 0.17504649
		 -0.30584404 0.20866373 -0.0019304258 0.20866373 -0.30584404 -0.24499527 -0.0019304258
		 -0.28735581 -0.0019304258 -0.28735581 -0.30584404 -0.24499527 -0.30584404 -0.33431315
		 -0.0019304258 -0.33431315 -0.30584404 -0.21137744 -0.0019304258 -0.21137744 -0.30584404
		 -0.38127053 -0.0019304258 -0.38127053 -0.30584404 -0.42363131 -0.0019304258 -0.42363131
		 -0.30584404 -0.4572489 -0.0019304258 -0.4572489 -0.30584404 0.32021898 -0.3470735
		 0.30071354 -0.38535452 0.43131542 -0.42778969 0.29399282 -0.42778969 0.35059929 -0.31669322
		 0.30071354 -0.47022486 0.38888025 -0.29718783 0.32021898 -0.50850606 0.43131542 -0.29046708
		 0.35059929 -0.53888613 0.47375059 -0.29718783 0.38888025 -0.55839157 0.51203185 -0.31669322
		 0.43131542 -0.56511253 0.54241192 -0.3470735 0.47375059 -0.55839157 0.56191725 -0.38535452
		 0.51203185 -0.53888613 0.56863827 -0.42778969 0.54241192 -0.50850606 0.56191725 -0.47022486
		 0.74412698 -0.67493027 0.705845 -0.69443518 0.78656167 -0.80553162 0.67546523 -0.72481495
		 0.78656167 -0.66820908 0.65596032 -0.76309699 0.82899624 -0.67493027 0.64923906 -0.80553162
		 0.86727834 -0.69443518 0.65596032 -0.84796619 0.89765805 -0.72481495 0.67546523 -0.88624823
		 0.9171629 -0.76309699 0.705845 -0.916628 0.92388415 -0.80553162 0.74412698 -0.93613291
		 0.9171629 -0.84796619 0.78656167 -0.94285417 0.89765805 -0.88624823 0.82899624 -0.93613291
		 0.86727834 -0.916628 -0.048069626 -0.30693382 -0.0055575669 -0.30693382 -0.0055575669
		 -0.001931043 -0.048069626 -0.001931043 0.041567773 -0.30693382 0.041567773 -0.001931043
		 0.088693112 -0.30693382 0.088693112 -0.001931043 0.13120541 -0.30693382 0.13120541
		 -0.001931043 -0.23436952 -0.33506623 -0.27688184 -0.33506623 -0.27688184 -0.64006698
		 -0.23436952 -0.64006698 -0.32400715 -0.33506623 -0.32400715 -0.64006698 -0.37113249
		 -0.33506623 -0.37113249 -0.64006698 -0.41364449 -0.33506623 -0.41364449 -0.64006698;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FFD55E1C-4B84-A440-3FEC-23AD538B9808";
	setAttr ".uopa" yes;
	setAttr -s 510 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32710361 -0.54330593 -0.36189437
		 -0.54330593 -0.36683822 -0.56361198 -0.32970256 -0.56361198 -0.32355458 -0.52456552
		 -0.35514396 -0.52456552 -0.38950437 -0.54330593 -0.39630902 -0.56361198 -0.36985409
		 -0.58498383 -0.33128828 -0.58498383 -0.2885378 -0.54330593 -0.2885378 -0.56361198
		 -0.31914353 -0.50785238 -0.3467539 -0.50785238 -0.38021326 -0.52456552 -0.2885378
		 -0.52456552 -0.40046018 -0.58498383 -0.37086761 -0.60689527 -0.33182114 -0.60689527
		 -0.2885378 -0.58498383 -0.24997205 -0.54330593 -0.24737281 -0.56361198 -0.31397927
		 -0.49357808 -0.33693004 -0.49357808 -0.36866522 -0.50785238 -0.2885378 -0.50785238
		 -0.25352073 -0.52456552 -0.40185529 -0.60689527 -0.36985409 -0.62880683 -0.33128828
		 -0.62880683 -0.2885378 -0.60689527 -0.24578738 -0.58498383 -0.21518126 -0.54330593
		 -0.21023747 -0.56361198 -0.2885378 -0.49357808 -0.25793171 -0.50785238 -0.22193173
		 -0.52456552 -0.40046018 -0.62880683 -0.36683822 -0.65017873 -0.32970256 -0.65017873
		 -0.2885378 -0.62880683 -0.24525458 -0.60689527 -0.2072216 -0.58498383 -0.18757135
		 -0.54330593 -0.18076664 -0.56361198 -0.2885378 -0.48209396 -0.30818808 -0.48209396
		 -0.26309639 -0.49357808 -0.23032179 -0.50785238 -0.19686234 -0.52456552 -0.39630902
		 -0.65017873 -0.36189437 -0.67048484 -0.32710361 -0.67048484 -0.2885378 -0.65017873
		 -0.24578738 -0.62880683 -0.20620805 -0.60689527 -0.17661551 -0.58498383 -0.26888758
		 -0.48209396 -0.24014565 -0.49357808 -0.20841044 -0.50785238 -0.38950437 -0.67048484
		 -0.35514396 -0.6892252 -0.32355458 -0.6892252 -0.2885378 -0.67048484 -0.24737281
		 -0.65017873 -0.2072216 -0.62880683 -0.17522037 -0.60689527 -0.38021326 -0.6892252
		 -0.3467539 -0.70593834 -0.31914353 -0.70593834 -0.2885378 -0.6892252 -0.24997205
		 -0.67048484 -0.21023747 -0.65017873 -0.17661551 -0.62880683 -0.36866522 -0.70593834
		 -0.33693004 -0.72021276 -0.31397927 -0.72021276 -0.2885378 -0.70593834 -0.25352073
		 -0.6892252 -0.21518126 -0.67048484 -0.18076664 -0.65017873 -0.2885378 -0.72021276
		 -0.25711679 -0.79110521 -0.25143063 -0.79103488 -0.22193173 -0.6892252 -0.18757135
		 -0.67048484 -0.30818808 -0.73169672 -0.2885378 -0.73169672 -0.25715029 -0.79364383
		 -0.25218064 -0.79358226 -0.19686234 -0.6892252 -0.23032179 -0.70593834 -0.20841044
		 -0.70593834 -0.30099964 -0.063203685 -0.33582506 -0.063203685 -0.33322337 -0.083530128
		 -0.29605067 -0.083530128 -0.30775663 -0.044444513 -0.33937749 -0.044444513 -0.37442955
		 -0.063203685 -0.37442955 -0.083530128 -0.33163622 -0.10492338 -0.29303178 -0.10492338
		 -0.27336186 -0.063203685 -0.2665503 -0.083530128 -0.31615514 -0.027714644 -0.34379292
		 -0.027714644 -0.37442955 -0.044444513 -0.282662 -0.044444513 -0.41303402 -0.063203685
		 -0.4156357 -0.083530128 -0.37442955 -0.10492338 -0.33110285 -0.12685674 -0.29201725
		 -0.12685674 -0.26239523 -0.10492338 -0.32598883 -0.013426054 -0.34896272 -0.013426054
		 -0.37442955 -0.027714644 -0.29422185 -0.027714644 -0.40948159 -0.044444513 -0.44785953
		 -0.063203685 -0.45280829 -0.083530128 -0.41722286 -0.10492338 -0.37442955 -0.12685674
		 -0.33163622 -0.14879021 -0.29303178 -0.14879021 -0.2609987 -0.12685674 -0.37442955
		 -0.013426054 -0.40506616 -0.027714644 -0.44110256 -0.044444513 -0.47549713 -0.063203685
		 -0.48230863 -0.083530128 -0.45582727 -0.10492338 -0.4177562 -0.12685674 -0.37442955
		 -0.14879021 -0.33322337 -0.17018357 -0.29605067 -0.17018357 -0.26239523 -0.14879021
		 -0.35475954 -0.0019304258 -0.37442955 -0.0019304258 -0.39989632 -0.013426054 -0.43270388
		 -0.027714644 -0.46619707 -0.044444513 -0.48646396 -0.10492338 -0.45684183 -0.12685674
		 -0.41722286 -0.14879021 -0.37442955 -0.17018357 -0.33582506 -0.19051 -0.30099964
		 -0.19051 -0.2665503 -0.17018357 -0.39409944 -0.0019304258 -0.42287022 -0.013426054
		 -0.45463729 -0.027714644 -0.48786038 -0.12685674 -0.45582727 -0.14879021 -0.4156357
		 -0.17018357 -0.37442955 -0.19051 -0.33937749 -0.20926918 -0.30775663 -0.20926918
		 -0.27336186 -0.19051 -0.48646396 -0.14879021 -0.45280829 -0.17018357 -0.41303402
		 -0.19051 -0.37442955 -0.20926918 -0.34379292 -0.22599906 -0.31615514 -0.22599906
		 -0.282662 -0.20926918 -0.48230863 -0.17018357 -0.44785953 -0.19051 -0.40948159 -0.20926918
		 -0.37442955 -0.22599906 -0.34896272 -0.24028774 -0.32598883 -0.24028774 -0.29422185
		 -0.22599906 -0.47549713 -0.19051 -0.44110256 -0.20926918 -0.40506616 -0.22599906
		 -0.37442955 -0.24028774 -0.46619707 -0.20926918 -0.43270388 -0.22599906 -0.40631959
		 -0.34333247 -0.40133971 -0.34337828 -0.37442955 -0.25178316 -0.35475954 -0.25178316
		 -0.45463729 -0.22599906 -0.40545797 -0.3455081 -0.40131837 -0.34554601 0.18303949
		 -0.60065448 0.18616593 -0.59451884 0.16879815 -0.58190048 0.16262257 -0.59402055
		 0.20397204 -0.60745591 0.19103503 -0.58964962 0.17841673 -0.57228184 0.1522963 -0.56991124
		 0.14322358 -0.58771741 0.18196231 -0.60745591 0.16049469 -0.60745591 0.19717067 -0.58652347
		 0.1905368 -0.56610632 0.16642755 -0.55578023 0.13706702 -0.55884665 0.12532055 -0.58190048
		 0.14009732 -0.60745591 0.18303949 -0.61425728 0.16262257 -0.62089115 0.20397204 -0.58544624
		 0.20397204 -0.56397825 0.18423367 -0.54670751 0.15536267 -0.54055101 0.14322376 -0.62719417
		 0.18616593 -0.62039286 0.16879815 -0.63301122 0.21077347 -0.58652347 0.21740735 -0.56610632
		 0.20397204 -0.54358131 0.17841673 -0.52880436 0.14549494 -0.52696913 0.12348521 -0.54897869
		 0.1522963 -0.64500034 0.19103503 -0.62526214 0.17841673 -0.6426298 0.21690911 -0.58964962
		 0.2295275 -0.57228184 0.22371042 -0.54670751 0.20397204 -0.52475685 0.17322886 -0.51283795
		 0.12532055 -0.63301122 0.13706702 -0.65606511 0.16642755 -0.65913153 0.19717067 -0.62838835
		 0.1905368 -0.64880538 0.22177833 -0.59451884 0.23914611 -0.58190048 0.24151659 -0.55578023
		 0.2295275 -0.52880436 0.20397204 -0.50796878 0.16879815 -0.49920136 0.13706702 -0.51536906
		 0.15536284 -0.67436081 0.18423367 -0.66820431 0.20397204 -0.62946558 0.20397204 -0.65093327
		 0.22490454 -0.60065448 0.2453216 -0.59402055 0.25564778 -0.56991124 0.25258133 -0.54055101
		 0.23471525 -0.51283795 0.20397204 -0.49363041 0.16523331 -0.48823041;
	setAttr ".uvtk[250:499]" 0.13028651 -0.50603658 0.12348539 -0.66593289 0.14549494
		 -0.68794268 0.17841673 -0.68610728 0.20397204 -0.67133051 0.21077347 -0.62838835
		 0.21740735 -0.64880538 0.22598177 -0.60745591 0.24744955 -0.60745591 0.26472047 -0.58771741
		 0.27087694 -0.55884665 0.26244915 -0.52696913 0.23914611 -0.49920136 0.20397204 -0.48209476
		 0.17322886 -0.70207375 0.20397204 -0.69015485 0.22371042 -0.66820431 0.21690911 -0.62526214
		 0.2295275 -0.6426298 0.22490454 -0.61425728 0.2453216 -0.62089115 0.26784679 -0.60745591
		 0.28262356 -0.58190048 0.28445885 -0.54897869 0.27087694 -0.51536906 0.24271077 -0.48823041
		 0.13706702 -0.69954252 0.16879815 -0.71571028 0.20397204 -0.70694292 0.2295275 -0.68610728
		 0.24151659 -0.65913153 0.22177833 -0.62039286 0.23914611 -0.63301122 0.26472047 -0.62719417
		 0.27765745 -0.50603658 0.13028675 -0.70887506 0.16523331 -0.72668129 0.20397204 -0.72128135
		 0.23471525 -0.70207375 0.25258133 -0.67436081 0.25564778 -0.64500046 0.20397204 -0.73281682
		 0.23914611 -0.71571028 0.26244906 -0.68794268 0.27087694 -0.65606511 0.28262356 -0.63301122
		 0.24271077 -0.72668129 0.27087694 -0.69954264 0.28445885 -0.66593289 0.27765745 -0.70887506
		 -0.18558136 -0.13669293 -0.20756951 -0.15868109 -0.19400087 -0.1685394 -0.17572306
		 -0.15026158 -0.22168677 -0.18638785 -0.20573612 -0.191571 -0.17878643 -0.17959328
		 -0.16466919 -0.16547602 -0.2191581 -0.15026158 -0.23531029 -0.18196177 -0.22655138
		 -0.21710128 -0.20977965 -0.21710128 -0.18785036 -0.19738212 -0.16230071 -0.191571
		 -0.15269181 -0.18196177 -0.15269181 -0.13852635 -0.14688034 -0.15641172 -0.22848171
		 -0.1434875 -0.24627054 -0.17840026 -0.24087599 -0.21710128 -0.22168677 -0.24781471
		 -0.20573612 -0.24263193 -0.1909737 -0.21710128 -0.16847023 -0.20367891 -0.14495002
		 -0.20417704 -0.14008541 -0.19931245 -0.14058317 -0.17579186 -0.25240022 -0.21710128
		 -0.23531029 -0.25224116 -0.20756951 -0.27552146 -0.19400087 -0.26566315 -0.18785036
		 -0.23682044 -0.17059623 -0.21710128 -0.14807336 -0.2103067 -0.12716118 -0.21710128
		 -0.13395575 -0.19618909 -0.12716118 -0.15328874 -0.12716118 -0.17366622 -0.24627054
		 -0.25580227 -0.2191581 -0.28394097 -0.18558136 -0.29750964 -0.17572306 -0.28394097
		 -0.17878643 -0.25460929 -0.16847023 -0.23052363 -0.14914934 -0.21710128 -0.12716118
		 -0.19511274 -0.10744201 -0.15641209 -0.11373882 -0.17579186 -0.22848171 -0.29071507
		 -0.16466919 -0.26872653 -0.16230071 -0.24263193 -0.14807336 -0.22389583 -0.12036625
		 -0.19618909 -0.10163054 -0.13852635 -0.12716118 -0.1344828 -0.089653187 -0.16547602
		 -0.10163054 -0.18196177 -0.15269181 -0.2956762 -0.14688034 -0.27779046 -0.15269181
		 -0.25224116 -0.14495002 -0.2300255 -0.11423658 -0.19931245 -0.096447751 -0.12257568
		 -0.12716118 -0.11771108 -0.078599304 -0.15026158 -0.075535566 -0.17959328 -0.092021301
		 -0.191571 -0.14058317 -0.25841069 -0.14008541 -0.23489012 -0.10937235 -0.20417704
		 -0.090676501 -0.0026690203 -0.095663622 -0.0019317047 -0.068741001 -0.13669293 -0.060321491
		 -0.1685394 -0.066472009 -0.19738212 -0.085851766 -0.20367891 -0.12716118 -0.2809138
		 -0.12716118 -0.26053631 -0.13395575 -0.23801345 -0.106249 -0.2103067 -0.060321491
		 -0.12510435 -0.092021301 -0.10895216 -0.046752837 -0.15868109 -0.048586253 -0.191571
		 -0.063348651 -0.21710128 -0.083726138 -0.21710128 -0.10744201 -0.27779046 -0.11373882
		 -0.25841069 -0.12716118 -0.23908944 -0.10517265 -0.21710128 -0.032635219 -0.18638785
		 -0.044542715 -0.21710128 -0.066472009 -0.23682044 -0.085851766 -0.23052363 -0.12716118
		 -0.29971975 -0.10163054 -0.2956762 -0.089653187 -0.26872653 -0.10163054 -0.25224116
		 -0.12036625 -0.23801345 -0.106249 -0.22389583 -0.019012071 -0.18196177 -0.035164256
		 -0.15026158 -0.027770983 -0.21710128 -0.048586253 -0.24263193 -0.075535566 -0.25460929
		 -0.092021301 -0.24263193 -0.10020491 -0.4008702 -0.096054956 -0.40025759 -0.078599304
		 -0.28394097 -0.11423658 -0.23489012 -0.10937235 -0.2300255 -0.0080518182 -0.17840026
		 -0.025840651 -0.1434875 -0.013446365 -0.21710128 -0.032635219 -0.24781471 -0.060321491
		 -0.26566315 -0.096447751 -0.31162688 -0.068741001 -0.29750964 -0.0019221527 -0.21710128
		 -0.019012071 -0.25224116 -0.046752837 -0.27552146 -0.0080518182 -0.25580227 -0.035163887
		 -0.28394097 -0.025840651 -0.29071507 0.58277988 -0.51317251 0.58277988 -0.54907417
		 0.60373414 -0.54639184 0.60373414 -0.50807047 0.58277988 -0.58887136 0.60373414 -0.58887136
		 0.62578809 -0.54475588 0.62578809 -0.50495869 0.58277988 -0.62866855 0.60373414 -0.63135082
		 0.62578809 -0.58887136 0.64839947 -0.54420602 0.64839947 -0.50391239 0.58277988 -0.66457015
		 0.60373414 -0.66967219 0.62578809 -0.63298678 0.64839947 -0.58887136 0.67101079 -0.54475588
		 0.67101079 -0.50495869 0.62578809 -0.67278397 0.64839947 -0.63353658 0.67101079 -0.58887136
		 0.69306481 -0.54639184 0.69306481 -0.50807047 0.64839947 -0.67383021 0.67101079 -0.63298678
		 0.69306481 -0.58887136 0.71401978 -0.54907417 0.71401978 -0.51317251 0.67101079 -0.67278397
		 0.69306481 -0.63135082 0.71401978 -0.58887136 0.69306481 -0.66967219 0.71401978 -0.62866855
		 0.71401978 -0.66457015 0.29688653 -0.64207202 0.29688653 -0.60617042 0.27593207 -0.60885268
		 0.27593207 -0.64717364 0.29688653 -0.56637323 0.27593207 -0.56637323 0.25387782 -0.61048865
		 0.25387782 -0.65028584 0.29688653 -0.52657604 0.27593207 -0.52389395 0.25387782 -0.56637323
		 0.2312668 -0.61103851 0.2312668 -0.65133172 0.29688653 -0.49067464 0.27593207 -0.48557279
		 0.25387782 -0.5222578 0.2312668 -0.56637323 0.20865566 -0.61048865 0.20865566 -0.65028584
		 0.25387782 -0.48246068 0.2312668 -0.52170795 0.20865566 -0.56637323 0.18660136 -0.60885268
		 0.18660136 -0.64717364 0.2312668 -0.48141474 0.20865566 -0.5222578 0.18660136 -0.56637323
		 0.1656469 -0.60617042 0.1656469 -0.64207202 0.20865566 -0.48246068 0.18660136 -0.52389395
		 0.1656469 -0.56637323 0.18660136 -0.48557279 0.1656469 -0.52657604 0.1656469 -0.49067464
		 -0.39990634 -0.94018614 -0.38244367 -0.95510131 -0.29080504 -0.83455169 -0.29345772
		 -0.83229208 0.043718837 -0.91676396 0.061185479 -0.90257615;
	setAttr ".uvtk[500:509]" -0.04521431 -0.78973961 -0.047876507 -0.79188931 -0.35225123
		 -0.83229977 -0.36884159 -0.84719855 -0.26006722 -0.95691144 -0.25755346 -0.95464295
		 -0.07844685 -0.89971155 -0.060966402 -0.91464108 0.029626459 -0.79199594 0.026977792
		 -0.78973091;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E76F76BD-41EA-48FC-B7E6-35AAD6AB97C2";
	setAttr ".uopa" yes;
	setAttr -s 920 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.14262164 -0.35741872 0.15308508 -0.35741872
		 0.15457174 -0.35131142 0.14340323 -0.35131142 0.141554 -0.36305514 0.15105489 -0.36305514
		 0.16138893 -0.35741872 0.16343579 -0.35131142 0.15547931 -0.34488362 0.14387998 -0.34488362
		 0.13102233 -0.35741872 0.13102233 -0.35131142 0.14022744 -0.36808175 0.14853126 -0.36808175
		 0.15859455 -0.36305514 0.13102233 -0.36305514 0.16468441 -0.34488362 0.15578413 -0.33829352
		 0.14404005 -0.33829352 0.13102233 -0.34488362 0.119423 -0.35741872 0.11864141 -0.35131142
		 0.13867399 -0.37237495 0.1455768 -0.37237495 0.15512156 -0.36808175 0.13102233 -0.36808175
		 0.12049064 -0.36305514 0.16510412 -0.33829352 0.15547931 -0.33170354 0.14387998 -0.33170354
		 0.13102233 -0.33829352 0.11816466 -0.34488362 0.10895956 -0.35741872 0.10747293 -0.35131142
		 0.13102233 -0.37237495 0.1218172 -0.36808175 0.11098972 -0.36305514 0.16468441 -0.33170354
		 0.15457174 -0.32527542 0.14340323 -0.32527542 0.13102233 -0.33170354 0.11800459 -0.33829352
		 0.10656536 -0.34488362 0.10065572 -0.35741872 0.098608822 -0.35131142 0.13102233
		 -0.37582892 0.13693264 -0.37582892 0.12337065 -0.37237495 0.11274709 -0.36655542
		 0.11642471 -0.36808175 0.1034501 -0.36305514 0.16343579 -0.32527542 0.15308508 -0.31916812
		 0.14262164 -0.31916812 0.13102233 -0.32527542 0.11816466 -0.33170354 0.10626051 -0.33829352
		 0.097360224 -0.34488362 0.125112 -0.37582892 0.11535913 -0.37076354 0.11920446 -0.37237495
		 0.11499026 -0.37022817 0.11309718 -0.36732921 0.11492622 -0.36811185 0.10595289 -0.36667794
		 0.10939801 -0.36808175 0.11045523 -0.36808175 0.16138893 -0.31916812 0.15105489 -0.31353202
		 0.141554 -0.31353202 0.13102233 -0.31916812 0.11864141 -0.32527542 0.10656536 -0.33170354
		 0.096940532 -0.33829352 0.11561805 -0.37138924 0.11779648 -0.37240312 0.11419614
		 -0.36941957 0.11171982 -0.36824894 0.1135134 -0.36808175 0.10640736 -0.36738956 0.10860042
		 -0.368222 0.10323365 -0.40778047 0.10217646 -0.40778047 0.15859455 -0.31353202 0.14853126
		 -0.30850527 0.14022744 -0.30850527 0.119423 -0.31916812 0.10747293 -0.32527542 0.097360224
		 -0.33170354 0.1154865 -0.37191069 0.11646783 -0.37237495 0.11304219 -0.36872137 0.10697527
		 -0.40911818 0.1077694 -0.40992689 0.10449827 -0.40794769 0.10692309 -0.36808175 0.10816889
		 -0.36861816 0.15512156 -0.30850527 0.1455768 -0.30421209 0.13867399 -0.30421209 0.13102233
		 -0.31353202 0.13102233 -0.30850527 0.12049064 -0.31353202 0.10895956 -0.31916812
		 0.098608822 -0.32527542 0.10582066 -0.40842009 0.13102233 -0.30421209 0.1218172 -0.30850527
		 0.11098972 -0.31353202 0.10065572 -0.31916812 0.13693264 -0.30075824 0.13102233 -0.30075824
		 0.12337065 -0.30421209 0.1135134 -0.30850527 0.1034501 -0.31353202 0.125112 -0.30075824
		 0.11646783 -0.30421209 0.10692309 -0.30850527 -0.058590204 -0.023969531 -0.04812634
		 -0.023969531 -0.048908293 -0.017862201 -0.06007719 -0.017862201 -0.05655998 -0.029605985
		 -0.047059029 -0.029605985 -0.036527336 -0.023969531 -0.036527336 -0.017862201 -0.049385041
		 -0.011434376 -0.060984045 -0.011434376 -0.066894382 -0.023969531 -0.068940938 -0.017862201
		 -0.054036349 -0.034632623 -0.045732498 -0.034632623 -0.036527336 -0.029605985 -0.064099997
		 -0.029605985 -0.024928153 -0.023969531 -0.024146557 -0.017862201 -0.036527336 -0.011434376
		 -0.049545467 -0.0048442483 -0.061288893 -0.0048442483 -0.070189208 -0.011434376 -0.051081866
		 -0.038925797 -0.044179052 -0.038925797 -0.036527336 -0.034632623 -0.060626656 -0.034632623
		 -0.025995612 -0.029605985 -0.014464498 -0.023969531 -0.012977481 -0.017862201 -0.02366966
		 -0.011434376 -0.036527336 -0.0048442483 -0.049385041 0.0017457008 -0.060984045 0.0017457008
		 -0.070608884 -0.0048442483 -0.036527336 -0.038925797 -0.027322173 -0.034632623 -0.016494691
		 -0.029605985 -0.0061604381 -0.023969531 -0.0041139126 -0.017862201 -0.012070417 -0.011434376
		 -0.023509383 -0.0048442483 -0.036527336 0.0017457008 -0.048908293 0.008173883 -0.06007719
		 0.008173883 -0.070189208 0.0017457008 -0.042437345 -0.042379826 -0.036527336 -0.042379826
		 -0.028875649 -0.038925797 -0.02192986 -0.034632623 -0.018251896 -0.033106267 -0.008954823
		 -0.029605985 -0.0028653145 -0.011434376 -0.011765599 -0.0048442483 -0.02366966 0.0017457008
		 -0.036527336 0.008173883 -0.04812634 0.014281154 -0.058590204 0.014281154 -0.068940938
		 0.008173883 -0.030617356 -0.042379826 -0.024709761 -0.038925797 -0.020863771 -0.037314415
		 -0.020495415 -0.036778986 -0.020431399 -0.034662664 -0.018601954 -0.033880055 -0.015959978
		 -0.034632623 -0.014902771 -0.034632623 -0.01145798 -0.033228755 -0.002445817 -0.0048442483
		 -0.012070417 0.0017457008 -0.024146557 0.008173883 -0.036527336 0.014281154 -0.047059029
		 0.019917309 -0.05655998 0.019917309 -0.066894382 0.014281154 -0.023301303 -0.03895399
		 -0.021122992 -0.037940085 -0.019701302 -0.035970449 -0.019018173 -0.034632623 -0.01722461
		 -0.034799814 -0.0076817274 -0.074331462 -0.0087387562 -0.074331462 -0.014105678 -0.034772813
		 -0.011911929 -0.033940434 -0.0028653145 0.0017457008 -0.012977481 0.008173883 -0.024928153
		 0.014281154 -0.045732498 0.024944067 -0.054036349 0.024944067 -0.064099997 0.019917309
		 -0.021972835 -0.038925797 -0.020991623 -0.038461566 -0.013274133 -0.076477885 -0.012480199
		 -0.075669318 -0.018546999 -0.035272181 -0.010003567 -0.074498683 -0.013673663 -0.035169005
		 -0.012428045 -0.034632623 -0.0041139126 0.008173883 -0.014464498 0.014281154 -0.025995612
		 0.019917309 -0.036527336 0.019917309 -0.036527336 0.024944067 -0.044179052 0.02923727
		 -0.051081866 0.02923727 -0.060626656 0.024944067 -0.011325717 -0.07497108 -0.0061604381
		 0.014281154 -0.016494691 0.019917309 -0.027322173 0.024944067 -0.036527336 0.02923727
		 -0.008954823 0.019917309 -0.019018173 0.024944067 -0.028875649 0.02923727 -0.036527336
		 0.032691121 -0.042437345 0.032691121 -0.012428045 0.024944067 -0.021972835 0.02923727
		 -0.030617356 0.032691121 0.017972194 0.031125352 0.016939051 0.03165181 0.014814243
		 0.028727338 0.016855098 0.027687341 0.019117489 0.034650251 0.016119033 0.032471836
		 0.013194561 0.030347019 0.012795314 0.02594848 0.015793763 0.024420768 0.019117489
		 0.030944124 0.019117489 0.027328998 0.015592575 0.033504978 0.012154564 0.032387868
		 0.010415889 0.028328091;
	setAttr ".uvtk[250:499]" 0.01093217 0.023384109 0.014814243 0.021406084 0.019117489
		 0.02389431 0.020262763 0.031125352 0.021379873 0.027687341 0.015411347 0.034650251
		 0.011796221 0.034650251 0.0088879913 0.031326547 0.0078513213 0.026464954 0.022441193
		 0.024420768 0.02129592 0.03165181 0.023420721 0.028727338 0.015592575 0.03579554
		 0.012154564 0.03691265 0.0083615333 0.034650251 0.0058732964 0.030347019 0.0055642724
		 0.024803191 0.0092704073 0.021097049 0.02543965 0.025948673 0.022115737 0.032471836
		 0.025040403 0.030347019 0.016119033 0.036828697 0.013194561 0.038953498 0.0088879913
		 0.037973985 0.0051918402 0.034650251 0.0031846538 0.029473379 0.023420721 0.021406084
		 0.025763541 0.022599891 0.026621729 0.024321556 0.027819067 0.028328091 0.022642195
		 0.033504978 0.0260804 0.032387868 0.016939051 0.037648603 0.014814243 0.04057318
		 0.010415889 0.040972441 0.0058732964 0.038953498 0.002364831 0.034650251 0.00088840537
		 0.028727338 0.003610909 0.023384109 0.026555583 0.022947863 0.026981831 0.023834229
		 0.028594077 0.02467519 0.028843611 0.024924919 0.029286891 0.027261674 0.029346973
		 0.031326547 0.022823811 0.034650251 0.026438549 0.034650251 0.017972194 0.038175061
		 0.016855098 0.041613072 0.012795314 0.043351948 0.0078513213 0.042835563 0.0031846538
		 0.039827153 -4.9624592e-05 0.034650251 -0.00095888693 0.028127104 0.0020393673 0.022242337
		 0.027302802 0.023384109 0.02813828 0.0241092 0.032904759 0.0011249967 0.03265503
		 0.00087527372 0.029521734 0.02546683 0.029857188 0.026840508 0.031274498 0.028213218
		 0.032361671 0.030347019 0.029873237 0.034650251 0.022642195 0.03579554 0.0260804
		 0.03691265 0.019117489 0.038356483 0.019117489 0.041971415 0.015793763 0.044879764
		 0.01093217 0.045916408 0.0055642724 0.044497252 0.00088840537 0.04057318 -0.0019920322
		 0.034650251 0.027854696 0.023508772 0.032199427 0.00030928478 0.033583075 0.0016669147
		 0.035773069 0.0016997941 0.035505518 0.0018943269 0.034978673 0.0020784903 0.034306809
		 0.0019992273 0.03191565 -0.00029114913 0.031841859 -0.00084441714 0.031987667 -0.0012741932
		 0.032194719 -0.0015595362 0.032641336 -0.0018566219 0.033290699 -0.0018495764 0.034034386
		 -0.0015405526 0.034745604 -0.00098297885 0.035340145 -0.00038841646 0.035788327 0.00018892344
		 0.036031395 0.00079620816 0.036026299 0.0013293177 0.030245468 0.025799155 0.030383646
		 0.026464954 0.03087917 0.027313545 0.031444386 0.025694251 0.031712115 0.025499716
		 0.033433169 0.026299581 0.035050124 0.029473379 0.033043325 0.034650251 0.029346973
		 0.037973985 0.022115737 0.036828697 0.025040403 0.038953498 0.020262763 0.038175061
		 0.021379873 0.041613072 0.019117489 0.045406103 0.014814243 0.047894448 0.009270601
		 0.048203468 0.003610909 0.045916408 -0.00095888693 0.041173518 0.030917525 0.025878415
		 0.031965166 0.025129244 0.033094794 0.025529653 0.033216327 0.02440688 0.034623876
		 0.023384109 0.037346572 0.028727338 0.035870135 0.034650251 0.032361671 0.038953498
		 0.027819067 0.040972441 0.02129592 0.037648603 0.023420721 0.04057318 0.022441193
		 0.044879764 0.0020393673 0.047058195 0.031970054 0.024596125 0.032670692 0.024803385
		 0.032960922 0.024587914 0.036195412 0.022242337 0.039194033 0.028127104 0.0382846
		 0.034650251 0.035050124 0.039827153 0.031274498 0.04108721 0.029286891 0.042038739
		 0.02543965 0.043351948 0.040226996 0.034650251 0.037346572 0.04057318 0.031444386
		 0.043606281 0.033433169 0.043000937 0.031712115 0.043800712 0.03087917 0.041986972
		 0.029857188 0.042459905 0.028843611 0.044375598 0.028594077 0.044625223 0.026621729
		 0.044978976 0.025763541 0.046700716 0.023420721 0.047894448 0.039194033 0.041173518
		 0.033216327 0.044893533 0.034623876 0.045916408 0.030917525 0.043422103 0.033094794
		 0.043770969 0.031965166 0.044171274 0.030383646 0.042835563 0.029521734 0.043833792
		 0.03265503 0.068425149 0.032904759 0.068175435 0.02813828 0.045191407 0.026981831
		 0.045466393 0.026555583 0.046352744 0.036195412 0.047058195 0.032960922 0.044712514
		 0.035505518 0.067406207 0.034978673 0.067222029 0.030245468 0.043501377 0.032670692
		 0.044497252 0.031970054 0.044704497 0.033583075 0.067633718 0.032199427 0.068991333
		 0.032194719 0.070859969 0.031987667 0.070574701 0.031841859 0.070144951 0.03191565
		 0.069591582 0.034306809 0.067301184 0.035773069 0.067600638 0.036026299 0.06797111
		 0.036031395 0.068504304 0.035788327 0.069111705 0.035339952 0.069688946 0.034745604
		 0.070283502 0.034034193 0.070840985 0.033290699 0.071150005 0.032641336 0.071157157
		 0.027854696 0.045791745 0.027302802 0.045916408 0.62547439 0.27211213 0.62249279
		 0.27509391 0.62115586 0.27325398 0.62363446 0.27077538 0.61873555 0.27700818 0.61803269
		 0.27484512 0.61965698 0.27119076 0.62157136 0.2692765 0.62363446 0.27666527 0.61933571
		 0.27885568 0.61457074 0.27766788 0.61457074 0.27539366 0.61724472 0.27241981 0.61803269
		 0.26895529 0.61933571 0.26765221 0.62522578 0.26765221 0.62280041 0.26686436 0.62455297
		 0.27792954 0.61981863 0.28034198 0.61457074 0.27961051 0.61040586 0.27700818 0.61110872
		 0.27484512 0.61457074 0.2728433 0.61639082 0.26979196 0.61632329 0.26660234 0.616983
		 0.26594293 0.62017238 0.26601034 0.61457074 0.28117299 0.60980564 0.27885568 0.60664874
		 0.27509391 0.60798556 0.27325398 0.61189675 0.27241981 0.61457074 0.27008009 0.61549211
		 0.26702589 0.61457074 0.26419026 0.61740649 0.26511163 0.6232239 0.26419026 0.62046069
		 0.26419026 0.60932267 0.28034198 0.60550702 0.27666527 0.60366702 0.27211213 0.60550702
		 0.27077538 0.60948443 0.27119076 0.61275059 0.26979196 0.61457074 0.26717204 0.61755234
		 0.26419026 0.62280041 0.26151609 0.62017238 0.26237011 0.60458845 0.27792954 0.60757011
		 0.2692765 0.61110872 0.26895529 0.61364931 0.26702589 0.61740649 0.26326883 0.62157118
		 0.25910401 0.61933571 0.26072824 0.60391563 0.26765221 0.606341 0.26686436 0.60980564
		 0.26765221 0.61281812 0.26660234 0.616983 0.26243752 0.62363446 0.25760508 0.62522578
		 0.26072824 0.61965698 0.25718975 0.61803269 0.25942522 0.60896909 0.26601034 0.61215854
		 0.26594293 0.61632329 0.26177812;
	setAttr ".uvtk[500:749]" 0.62115586 0.25512654 0.61724472 0.2559607 0.61639082
		 0.25858849 0.60591751 0.26419026 0.60868078 0.26419026 0.61173499 0.26511163 0.61549211
		 0.26135457 0.62249261 0.25328657 0.62547439 0.25626835 0.61803269 0.25353533 0.61457074
		 0.25553712 0.61457074 0.25830036 0.606341 0.26151609 0.60896909 0.26237011 0.61158901
		 0.26419026 0.61457074 0.26120847 0.61873555 0.25137231 0.61457074 0.25298676 0.61189675
		 0.2559607 0.61275059 0.25858849 0.60757011 0.25910401 0.60980564 0.26072824 0.61173499
		 0.26326883 0.61364931 0.26135457 0.61933571 0.24952477 0.62363446 0.25171524 0.61457074
		 0.25071257 0.61110872 0.25353533 0.60948443 0.25718975 0.61110872 0.25942522 0.60391563
		 0.26072824 0.60550702 0.25760508 0.61215854 0.26243752 0.61281812 0.26177812 0.61981863
		 0.24803847 0.62455297 0.25045091 0.61457074 0.24876997 0.61040586 0.25137231 0.60798556
		 0.25512654 0.61457074 0.24720743 0.60980564 0.24952477 0.60664874 0.25328657 0.60366702
		 0.25626835 0.60932267 0.24803847 0.60550702 0.25171524 0.60458845 0.25045091 0.21166492
		 -0.27805749 0.21358746 -0.27775294 0.21323663 -0.27553779 0.21131402 -0.27584228
		 0.21193129 -0.27973908 0.21385384 -0.27943462 0.21298635 -0.27343997 0.2110638 -0.2737444
		 0.21096528 -0.27302223 0.21288776 -0.27271768 0.21086937 -0.27246252 0.21279198 -0.27215809
		 0.2125349 -0.27095613 0.21061236 -0.27126062 0.2122876 -0.26888335 0.21036506 -0.26918784
		 0.21026105 -0.2684609 0.21218359 -0.26815635 0.21015626 -0.26791823 0.21207881 -0.26761368
		 0.21183324 -0.26667705 0.20991069 -0.26698157 0.21158433 -0.26459092 0.20966178 -0.26489547
		 0.21148324 -0.26386645 0.20956063 -0.26417097 0.21138316 -0.26331481 0.20946062 -0.2636193
		 0.21113151 -0.2622467 0.20920897 -0.26255119 0.21078068 -0.26003152 0.20885813 -0.26033598
		 0.53654093 0.51536459 0.53581524 0.51547956 0.53566933 0.51455861 0.53639507 0.51444364
		 0.53552341 0.51363766 0.53624916 0.51352274 0.53537762 0.51271677 0.53610331 0.51260185
		 0.53523177 0.51179582 0.53595746 0.51168084 0.53508592 0.51087487 0.5358116 0.51075989
		 0.53494 0.50995398 0.53566575 0.50983906 0.53479409 0.50903302 0.53551996 0.50891805
		 0.5346483 0.50811207 0.53537399 0.50799716 0.53457475 0.50788569 0.53537399 0.50775909
		 0.534464 0.50718665 0.5352633 0.50705993 0.10124451 0.14252615 0.10000235 0.14272285
		 0.099775732 0.14129168 0.10101783 0.14109498 0.10141701 0.1436156 0.10017496 0.14381236
		 0.099594355 0.13985556 0.10083646 0.13965887 0.099549651 0.13954169 0.10079175 0.13934499
		 0.099505842 0.13929325 0.10074794 0.13909656 0.099322379 0.1384294 0.10056448 0.13823265
		 0.099141002 0.13699329 0.10038316 0.13679653 0.099096298 0.13667941 0.1003384 0.13648266
		 0.099052489 0.13643098 0.10029459 0.13623422 0.098869026 0.13556707 0.10011113 0.13537037
		 0.098687708 0.13413098 0.09992975 0.13393423 0.098642945 0.13381711 0.099885106 0.13362038
		 0.098599195 0.13356864 0.099841297 0.13337195 0.098415673 0.13270479 0.099657774
		 0.13250807 0.098188996 0.13127363 0.099431157 0.1310769 -0.25626999 0.33083314 -0.25555089
		 0.33094701 -0.2556954 0.33185956 -0.2564145 0.33174568 -0.25583997 0.33277211 -0.25655907
		 0.33265817 -0.25598449 0.33368468 -0.25670359 0.33357069 -0.256129 0.3345972 -0.2568481
		 0.33448327 -0.25627357 0.33550975 -0.25699267 0.33539581 -0.25641808 0.33642223 -0.25713718
		 0.33630836 -0.25656259 0.33733475 -0.25728169 0.33722091 -0.2567071 0.33824727 -0.25742626
		 0.33813339 -0.2567071 0.33848318 -0.2574991 0.33835772 -0.25681716 0.33917782 -0.25760913
		 0.33905241 -0.82665426 -0.80058748 -0.82699633 -0.80104852 -0.82660902 -0.80229551
		 -0.82552224 -0.80274725 -0.81812894 -0.80061519 -0.81921571 -0.80106682 -0.81960297
		 -0.80231375 -0.8192609 -0.80277479 0.026881218 0.10801935 0.026881218 0.11591744
		 0.022270739 0.11532801 0.022270739 0.10689718 0.026881218 0.12467295 0.022270739
		 0.12467295 0.017418608 0.11496764 0.017418608 0.10621214 0.026881218 0.13342845 0.022270739
		 0.13401788 0.017418608 0.12467295 0.012444593 0.11484683 0.012444593 0.10598207 0.026881218
		 0.14132655 0.022270739 0.14244866 0.017418608 0.13437825 0.012444593 0.12467295 0.0074705742
		 0.11496764 0.0074705742 0.10621214 0.017418608 0.14313376 0.012444593 0.13449907
		 0.0074705742 0.12467295 0.0026184414 0.11532801 0.0026184414 0.10689718 0.012444593
		 0.14336383 0.0074705742 0.13437825 0.0026184414 0.12467295 -0.0019920322 0.11591744
		 -0.0019920322 0.10801935 0.0074705742 0.14313376 0.0026184414 0.13401788 -0.0019920322
		 0.12467295 0.0026184414 0.14244866 -0.0019920322 0.13342845 -0.0019920322 0.14132655
		 0.33333242 0.037725091 0.33333242 0.029826581 0.33794263 0.030416548 0.33794263 0.038847566
		 0.33333242 0.021070659 0.33794263 0.021070659 0.34279472 0.030776441 0.34279472 0.039532363
		 0.33333242 0.012314975 0.33794263 0.01172471 0.34279472 0.021070659 0.34776944 0.030897319
		 0.34776944 0.039762497 0.33333242 0.0044161677 0.33794263 0.0032936931 0.34279472
		 0.011364818 0.34776944 0.021070659 0.35274392 0.030776441 0.35274392 0.039532363
		 0.34279472 0.0026091337 0.34776944 0.011243701 0.35274392 0.021070659 0.35759631
		 0.030416548 0.35759631 0.038847566 0.34776944 0.0023790598 0.35274392 0.011364818
		 0.35759631 0.021070659 0.36220649 0.029826581 0.36220649 0.037725091 0.35274392 0.0026091337
		 0.35759631 0.01172471 0.36220649 0.021070659 0.35759631 0.0032936931 0.36220649 0.012314975
		 0.36220649 0.0044161677 -0.012922645 0.00032759272 -0.0093404651 -0.0018676723 -0.0079687834
		 0.0066264123 -0.011551142 0.0088216811 -0.0065970421 0.015120499 -0.0101794 0.01731576
		 -0.022337556 0.015269898 -0.023709297 0.006775815 -0.0052255392 0.02361469 -0.0088078976
		 0.025809854 -0.024725378 0.025806531 -0.024945855 0.023314118 -0.0038537979 0.032108665
		 -0.0074361563 0.034304053 -0.024230361 0.02822949 -0.019397914 0.032838106 -0.0251531
		 0.02608344 -0.002482295 0.040602863;
	setAttr ".uvtk[750:919]" -0.0060644746 0.042798027 -0.021793723 0.043323532
		 -0.02197504 0.040786222 -0.0011106133 0.049097061 -0.0046929717 0.051292211 -0.021193624
		 0.045654699 -0.016851127 0.049246341 -0.022164822 0.043573901 0.00026112795 0.057591051
		 -0.0033212304 0.059786409 -0.01923871 0.059782863 -0.019444585 0.057245553 0.0016326308
		 0.066085011 -0.0019494891 0.068280399 -0.018697679 0.062138826 -0.014107645 0.066234529
		 -0.019643664 0.060023516 -0.012736142 0.074728489 -0.79033482 -0.0769355 -0.78674185
		 -0.074841291 -0.78811729 -0.066321522 -0.79171026 -0.068415761 -0.775922 -0.068373173
		 -0.77729833 -0.059853405 -0.78949273 -0.057801783 -0.79308659 -0.059896022 -0.77468228
		 -0.05178535 -0.7749033 -0.049284697 -0.79086906 -0.049282044 -0.79446203 -0.051376253
		 -0.77447379 -0.049006939 -0.77539933 -0.046855032 -0.7802462 -0.042231798 -0.79224449
		 -0.040762305 -0.79583746 -0.04285562 -0.77766126 -0.034259558 -0.77784318 -0.031714559
		 -0.79362082 -0.032242537 -0.79721379 -0.034335852 -0.77747136 -0.031464279 -0.77844572
		 -0.029377162 -0.78280097 -0.025774419 -0.79499626 -0.023721874 -0.79858923 -0.025816143
		 -0.78020006 -0.01775068 -0.78040594 -0.015205681 -0.7963717 -0.015202105 -0.79996556
		 -0.017296374 -0.78000039 -0.014964342 -0.780949 -0.012842596 -0.78555274 -0.0087339878
		 -0.79774803 -0.0066823959 -0.80134106 -0.0087766051 -0.78692907 -0.0002142787 -0.54588974
		 0.55098677 -0.54948258 0.55308092 -0.55085802 0.54456156 -0.54726517 0.54246742 -0.55223429
		 0.53604221 -0.54864049 0.53394806 -0.53641653 0.53598189 -0.53504026 0.54450119 -0.55360961
		 0.5275228 -0.55001676 0.52542871 -0.53440845 0.52579343 -0.53411651 0.52743328 -0.55498499
		 0.51900262 -0.5513922 0.51690853 -0.53461349 0.52408528 -0.53916812 0.51894313 -0.53401804
		 0.52556443 -0.55636126 0.51048326 -0.55276847 0.50839007 -0.5371601 0.50875384 -0.53686726
		 0.51039362 -0.55773664 0.50196391 -0.55414379 0.49986976 -0.53736508 0.50704658 -0.54191893
		 0.50190359 -0.53676969 0.50852579 -0.55911291 0.49344456 -0.55551922 0.49135041 -0.53991175
		 0.49171513 -0.53961897 0.49335492 -0.56048828 0.48492518 -0.55689543 0.48283106 -0.54011583
		 0.49000788 -0.54467058 0.48486486 -0.53952134 0.49148619 -0.54604685 0.47634548 0.27121907
		 0.31955469 0.26763719 0.31735969 0.26900858 0.30886614 0.2725907 0.31106114 0.25819287
		 0.30240038 0.25682148 0.31089392 0.2703802 0.3003726 0.27396232 0.30256778 0.25589967
		 0.2938776 0.25619137 0.29224283 0.27175158 0.29187924 0.2753337 0.29407424 0.25580236
		 0.29201481 0.26093611 0.28541344 0.25639552 0.29054034 0.27312326 0.28338569 0.27670532
		 0.2855809 0.25864291 0.27689075 0.25893444 0.27525571 0.27449483 0.27489233 0.27807671
		 0.27708733 0.25854543 0.27502793 0.25913852 0.27355343 0.26367915 0.2684266 0.27586627
		 0.26639879 0.27944833 0.268594 0.26138595 0.25990385 0.26167744 0.25826883 0.27723789
		 0.25790545 0.28081995 0.26010042 0.2612884 0.25804102 0.26188159 0.25656655 0.26642215
		 0.25143969 0.27860951 0.24941191 0.28219134 0.25160709 0.26779377 0.24294634 0.45323461
		 -0.76217574 0.48598239 -0.79708511 0.48639673 -0.7967999 0.45364895 -0.76189053 0.48695606
		 -0.79625636 0.45420831 -0.76134712 0.48743877 -0.79547423 0.45469111 -0.76056504
		 0.48776558 -0.7945835 0.45501783 -0.75967413 0.48788127 -0.79373682 0.45513353 -0.75882745
		 -0.15803295 -0.76611114 -0.18620023 -0.79613811 -0.18581998 -0.79649758 -0.15765369
		 -0.76647162 -0.18537655 -0.79703981 -0.15720928 -0.76701379 -0.18500617 -0.79773808
		 -0.15683991 -0.76771206 -0.18476224 -0.79849559 -0.15659499 -0.76846862 0.082028985
		 -0.79819417 0.053862453 -0.76816791 0.053482234 -0.76852739 0.081649721 -0.79855466
		 0.054305911 -0.76762569 0.082473457 -0.79765195 0.054676235 -0.76692742 0.082842827
		 -0.79695368 0.054920197 -0.76616991 0.083087742 -0.79619718 -0.071168393 -0.79400116
		 -0.03842026 -0.75909173 -0.038834751 -0.75880641 -0.071582645 -0.79371583 -0.037861049
		 -0.75963515 -0.070608616 -0.79454458 -0.037378192 -0.7604171 -0.070126057 -0.79532653
		 -0.037051558 -0.76130784 -0.069799393 -0.79621732 -0.036935866 -0.7621547 -0.069683701
		 -0.79706413;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "04C8FB3B-4A6A-D283-6D0E-CB8F12689DBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1092:1099]" "e[1145]" "e[1148]" "e[1151]" "e[1156]" "e[1159]" "e[1162]" "e[1167]" "e[1170]" "e[1173]" "e[1178]" "e[1181]" "e[1184]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.44837701320648193;
	setAttr ".re" 1178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "E343C1DD-449A-3FB2-E4FA-14ADB046F2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1145]" "e[1148]" "e[1151]" "e[1156]" "e[1159]" "e[1162]" "e[1167]" "e[1170]" "e[1173]" "e[1178]" "e[1181]" "e[1184]" "e[1255]" "e[1265]" "e[1275]" "e[1285]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.38657435774803162;
	setAttr ".re" 1159;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "AB834BB9-43DA-9E21-E941-37B0B31EA2F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1093]" "e[1095]" "e[1097]" "e[1099]" "e[1252:1253]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1287]" "e[1289]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.44812273979187012;
	setAttr ".re" 1271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8231DEF1-493D-BC98-B695-7CA40D5BCC52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1084:1091]" "e[1101]" "e[1104]" "e[1107]" "e[1112]" "e[1115]" "e[1118]" "e[1123]" "e[1126]" "e[1129]" "e[1134]" "e[1137]" "e[1140]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.49614328145980835;
	setAttr ".re" 1086;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "18EACC47-4CC0-A3DF-270C-F4A62AFBC70C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1101]" "e[1104]" "e[1107]" "e[1112]" "e[1115]" "e[1118]" "e[1123]" "e[1126]" "e[1129]" "e[1134]" "e[1137]" "e[1140]" "e[1373]" "e[1383]" "e[1393]" "e[1403]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.48357003927230835;
	setAttr ".re" 1140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "87BADA49-4238-E7F5-EB4B-8A827ADC76AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1085]" "e[1087]" "e[1089]" "e[1091]" "e[1372]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1405]" "e[1407]" "e[1409]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.54903101921081543;
	setAttr ".dr" no;
	setAttr ".re" 1399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C0DDE4BF-4372-917B-4AA8-95B942806A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1069]" "e[1071]" "e[1228]" "e[1232:1233]";
	setAttr ".ix" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr ".wt" 0.33990955352783203;
	setAttr ".re" 1232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "BB2D7DCD-42AF-3467-EF0F-989EA6483E1B";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		5 0 7.379861562294169e-05 6 0.4994351021665302 7 0.001025868048682063 
		8 0.4994351021665302 9 3.0129002634642266e-05
		5 0 7.0707692518130364e-05 6 0.49947632565931027 7 0.00094634973201690388 
		8 0.49947632565931016 9 3.0291256844555215e-05
		5 0 6.815831570444614e-05 6 0.49950872921625283 7 0.00088343370392393518 
		8 0.49950872921625306 9 3.0949547865592185e-05
		5 0 6.6312317833815945e-05 6 0.49953126980915574 7 0.00083903957469766714 
		8 0.49953126980915574 9 3.2108489157087507e-05
		5 0 6.5265351097366965e-05 6 0.49954365556230185 7 0.00081369379669974198 
		8 0.49954365556230174 9 3.3729727599256732e-05
		5 0 6.5063790805038502e-05 6 0.49954591121345709 7 0.00080740468773952653 
		8 0.49954591121345698 9 3.57090945414546e-05
		5 0 6.5715901164294015e-05 6 0.49953814194610957 7 0.00082014219517299153 
		8 0.49953814194610946 9 3.7858011443744731e-05
		5 0 6.7194174197114938e-05 6 0.49952047275461348 7 0.00085195389752077972 
		8 0.49952047275461336 9 3.9906419055377882e-05
		5 0 6.9428074859145887e-05 6 0.49949314884021495 7 0.00090272942898876672 
		8 0.49949314884021495 9 4.154481572229936e-05
		5 0 7.2289183579788468e-05 6 0.4994568090164847 7 0.00097158806260175094 
		8 0.49945680901648459 9 4.2504720849233072e-05
		5 0 7.5573829024211587e-05 6 0.49941295309836881 7 0.001055875751082737 
		8 0.49941295309836903 9 4.2644223155041328e-05
		5 0 7.8992321049524576e-05 6 0.49936455199871072 7 0.0011499147742027168 
		8 0.49936455199871049 9 4.198890732661795e-05
		5 0 8.2060013013052831e-05 6 0.50003651190078391 7 0.0012422449371965627 
		8 0.49859853708894969 9 4.0646060056852249e-05
		5 0 8.3726038589955603e-05 6 0.50520132493003067 7 0.0013091786265838426 
		8 0.49336720726941047 9 3.8563135385082292e-05
		5 0 8.4280285163397737e-05 6 0.51084536419558335 7 0.0013459333424517168 
		8 0.48768810309709504 9 3.6319079706513886e-05
		5 0 8.4276166553041125e-05 6 0.51259930504043216 7 0.0013547558160462941 
		8 0.48592725017530841 9 3.4412801660220474e-05
		5 0 8.3901700524705784e-05 6 0.50920004295280452 7 0.0013367466254405958 
		8 0.48934629120264855 9 3.3017518581550131e-05
		5 0 8.2842338380506358e-05 6 0.50312807076530786 7 0.0012899253427794844 
		8 0.49546714340730996 9 3.2018146222090775e-05
		5 0 8.0538953755250118e-05 6 0.49937695305010499 7 0.0012128094687289251 
		8 0.4992985388659717 9 3.1159661439165264e-05
		5 0 7.7187221305362251e-05 6 0.49938745355051301 7 0.0011174722975202231 
		8 0.49938745355051289 9 3.0433380148521482e-05
		5 0 8.4084550212108435e-05 6 0.51169239333285421 7 0.0013503036733860166 
		8 0.48684028874135793 9 3.2929702189684385e-05
		5 0 8.2100469723579223e-05 6 0.50074437677133232 7 0.0012576030745476143 
		8 0.49788208936586098 9 3.3830318535587894e-05
		5 0 7.9141320303854193e-05 6 0.49936050796619003 7 0.0011651769197206158 
		8 0.4993605079661898 9 3.4665827595733183e-05
		5 0 7.6836414172621947e-05 6 0.49939442553022828 7 0.0010983191214085351 
		8 0.49939442553022828 9 3.5993403962353029e-05
		5 0 7.553238035366223e-05 6 0.49941305423070659 7 0.0010604880257682552 
		8 0.49941305423070681 9 3.7871132464637726e-05
		5 0 7.5281629881428428e-05 6 0.49941669752386975 7 0.0010511393516101162 
		8 0.49941669752386963 9 4.0183970769099917e-05
		5 0 7.6093380211724184e-05 6 0.49940555037695206 7 0.0010700892693904056 
		8 0.49940555037695228 9 4.2716596493502557e-05
		5 0 7.7936822214277857e-05 6 0.49937960982594071 7 0.0011176901647678595 
		8 0.49937960982594048 9 4.5153361136769563e-05
		5 0 8.0731221685576021e-05 6 0.49933883635500342 7 0.0011944708562269602 
		8 0.49933883635500342 9 4.7125212080678838e-05
		5 0 8.3675487046179389e-05 6 0.50314187707300251 7 0.0012901379957393113 
		8 0.4954363762415715 9 4.7933202640680864e-05
		5 0 8.5129392786109279e-05 6 0.51813488650047701 7 0.0013778357122882399 
		8 0.48035546608016194 9 4.6682314286601076e-05
		5 0 8.4334756736093638e-05 6 0.54487696831386068 7 0.0014375710042796351 
		8 0.45355771168820191 9 4.3414236921629506e-05
		5 0 8.1276957421101234e-05 6 0.57971202022445412 7 0.0014560780027004696 
		8 0.4187117913457214 9 3.8833469703011544e-05
		5 0 7.7018486759870014e-05 6 0.6146740827218532 7 0.0014380709616526276 
		8 0.38377674293416608 9 3.4084895568127911e-05
		5 0 7.3457744066174652e-05 6 0.63961982770608705 7 0.0014090864598398545 
		8 0.35886731282630252 9 3.0315263704473704e-05
		5 0 7.2341358588533532e-05 6 0.64645683937278742 7 0.0013991389129184462 
		8 0.35204345746015375 9 2.8222895551808629e-05
		5 0 7.4194828931556833e-05 6 0.63288373618139626 7 0.0014180833003268223 
		8 0.365596121937737 9 2.7863751608416598e-05
		5 0 7.8002002252328955e-05 6 0.60343967841348112 7 0.0014470271553614616 
		8 0.39500652239410589 9 2.8770034799284928e-05
		5 0 8.1857966852476809e-05 6 0.56741980305018014 7 0.0014546256185254203 
		8 0.43101345972892424 9 3.025363551780517e-05
		5 0 8.410651845402072e-05 6 0.53463504971078646 7 0.0014215636941909467 
		8 0.46382754450265506 9 3.1735573913354612e-05
		5 0 9.1831102760396786e-08 6 0.49999924874045626 7 1.3675914887928689e-06 
		8 0.49999924874045648 9 4.3096495778078344e-08
		5 0 2.960305361049995e-09 6 0.98625051385700724 7 5.1676287173212508e-08 
		8 0.01374943016778883 9 1.3386115159330492e-09;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0034147757528192927 3.7115376080149552e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.9999926974689537 -1.3050077738037128e-05 0 0.99998686714781226 -0.003821650005678291 0.0034147508163135335 -0
		 11.893577827974651 41.954856916949716 0.03430071386077356 1;
	setAttr ".pm[1]" -type "matrix" -0.0034147757528192931 3.7115376080149559e-14 0.99999416963628263 -0
		 -0.0038216277240688832 -0.99999269746895381 -1.3050077738037132e-05 0 0.99998686714781237 -0.0038216500056782914 0.0034147508163135344 -0
		 -37.118378323542139 41.954856916949701 0.034300713860773581 1;
	setAttr ".pm[2]" -type "matrix" 1.0000000000000004 -2.5688146068300096e-14 -4.9136042457122026e-16 -0
		 2.5688757626088039e-14 1.0000000000000004 3.0725837696014177e-14 -0 2.7191790485857545e-16 -3.0724617439174557e-14 1.0000000000000002 -0
		 -17.954954147340068 -44.960369110106647 -11.729173660279699 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -42.581401824952451 -48.753799438475227 -16.68182563781874 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -65.873435974122472 -52.549819946287137 -26.80300521850722 1;
	setAttr ".pm[5]" -type "matrix" 0.999856686480879 0.016929456561782665 -3.3967290389038265e-16 -0
		 -0.016929456561782668 0.99985668648087866 -1.311623964764395e-16 0 2.7005228336004678e-16 1.3810275024803837e-16 0.99999999999999978 -0
		 18.70720439368425 -44.649069485219179 -11.749758720397935 1;
	setAttr ".pm[6]" -type "matrix" 0.45817118053345979 2.436384427539907e-13 0.88886397684267582 -0
		 -0.083496276341254116 0.99557824328966438 0.043038742144850012 0 -0.8849336365884849 -0.093935943537423197 0.45614525904147396 -0
		 -45.620187216817598 -35.914820190551829 3.2174229985809322 1;
	setAttr ".pm[7]" -type "matrix" 0.47844280265849698 0.00032985947351497918 0.8781186570031474 -0
		 -0.081640104331740071 0.99568539973145764 0.044107574477749704 0 -0.87431537670853376 -0.092792650324987319 0.47640544297549703 -0
		 -25.743423973829564 -35.87248925775323 4.2932985582263834 1;
	setAttr ".pm[8]" -type "matrix" 0.45817115158069338 -0.00016288230550116217 0.88886397684267549 -0
		 -0.083142337673449279 0.99560786374997234 0.043038742144850005 0 -0.88496697539818681 -0.093621338959509165 0.45614525904147391 -0
		 -65.395974298043285 -35.891573839903053 3.2174229985810854 1;
	setAttr ".pm[9]" -type "matrix" -0.47844225610326263 0.00033108105029123363 0.87811895433372733 -0
		 -0.0816395240197062 0.99565198370082397 -0.044856610108774682 0 -0.87431572998125617 -0.093150511206074135 -0.47633495207615301 -0
		 -25.743449000191713 -35.875693420633297 -4.2662920014289734 1;
	setAttr ".pm[10]" -type "matrix" -0.0034147757528192922 3.7115376080149546e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.99999269746895347 -1.3050077738037126e-05 0 0.99998686714781226 -0.0038216500056782901 0.0034147508163135331 -0
		 11.893577827974651 41.954856916949709 0.034300713860773546 1;
	setAttr ".gm" -type "matrix" 3.5674256478186117 1.4526992226018203 2.1519154709406099 0
		 -0.48921415589445927 0.30553629978507235 0.60475553032321316 0 0.26449300010250448 -3.8412435835005181 2.1546443240703073 0
		 27.096851549689934 30.158284180900448 -62.701105196360096 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "1023187B-4A54-7161-92A5-5CBDB5867454";
	setAttr -s 11 ".wm";
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1.0000000000000002 1 -4.278521981149197e-14
		 1.2524713632870148e-31 5.8546917314217239e-18 0 0.0063133873045444428 42.000003814697266
		 -11.733201980590819 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.70589715449557899 0.0013534647716361148 -0.70831176469794832 0.0013488508572689351 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 -6.9388939039072284e-18 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 0.99999999999999978 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 0.99999999999999989 0 0 0 0 49.011956151516785
		 1.4210854715202004e-14 -4.8572257327350599e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999978 0.99999999999999978 6.0585217398489179e-16
		 3.330669073875621e-16 -4.9475614577465534e-14 0 23.389463515608139 -3.0500086652511911
		 18.02861564630556 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.7058971544955791 -0.0013534647716560635 0.70831176469794821 0.0013488508572706815 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999956 1 0
		 0 0 0 24.626447677612383 3.7934303283685722 4.9526519775390412 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999956 1 0
		 0 0 0 23.292034149170021 3.7960205078119174 10.121179580688484 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004 1.0000000000000004 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1.0000000000000002 1 3.1513374816532336e-14
		 5.9985011227761573e-16 -0.016930265348171349 0 23.532654829369122 -3.0490917054319198
		 -17.874697780198677 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70589715449557899 -0.0013534647716451007 0.70831176469794821 0.0013488508572598245 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1.0000000000000002 0.99999999999999978 -1.0984269049885182e-14
		 3.719247132494164e-15 -2.0315346627164413e-14 0 -16.144951376096863 8.6350049761923131
		 8.4971679982074821 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.24492757547171806 -0.011857445489677184 0.96833477507067878 0.046879069410807203 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1.0000000000000002 0.99999999999999967 3.697583417835244e-15
		 4.6775250989367017e-15 -2.3213625710257265e-14 0 19.821471545761835 -1.9895196601282805e-13
		 -5.773159728050814e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.00041462064097856703 0.011471614020554766 -0.00043004884636070834 0.9999340204330871 1
		 0.99999999999999978 1.0000000000000002 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 0.99999999999999989 0
		 0 -2.3192602352506416e-14 0 19.763023302213206 -2.2737367544323206e-13 -1.3944401189291966e-13 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.00017775267764373289 0.99999998420199265 1
		 0.99999999999999978 1.0000000000000004 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999989
		 1 -1.111610803405934e-14 3.8857805861881607e-15 2.0237284070745409e-14 0 -16.086500224430196
		 8.6350049761916594 -8.6198596212319636 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.24821482159341715 0.01206129939210058 0.96748837950445632 0.047012369884566758 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "53AA449C-40C1-824E-6707-A384F29016EB";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		5 0 0.066901984299702483 6 0.040629829942426129 7 0.040703966483694121 
		8 0.029261205010960748 9 0.82250301426321659
		5 0 0.068616595308311157 6 0.041428925412133166 7 0.041502281046092042 
		8 0.030073551109242661 9 0.81837864712422093
		5 0 0.070025922345055516 6 0.041055731555172718 7 0.041169897152685236 
		8 0.029758340498884078 9 0.81799010844820252
		5 0 0.071015391386079985 6 0.03966017118655786 7 0.039872296488686641 
		8 0.028463637037460306 9 0.82098850390121514
		5 0 0.07147689993217847 6 0.037502327674595839 7 0.03788426847871533 
		8 0.02647610000778752 9 0.8266604039067228
		5 0 0.071329711786267985 6 0.034881060692441693 7 0.035500749576448616 
		8 0.024119418024491503 9 0.83416905992035018
		5 0 0.070541624800404365 6 0.032081868787317579 7 0.032979802979176631 
		8 0.021681219176108376 9 0.84271548425699305
		5 0 0.069144647632082154 6 0.029348789000162308 7 0.03052302836507945 
		8 0.019380704736258778 9 0.85160283026641725
		5 0 0.06724336651436022 6 0.02687627100362304 7 0.028281677748997622 
		8 0.017367448604322593 9 0.86023123612869656
		5 0 0.065014783731234468 6 0.02481401235964668 7 0.026373655539916458 
		8 0.015736437872962701 9 0.86806111049623969
		5 0 0.06269697748727672 6 0.023278164971355014 7 0.024900544554330387 
		8 0.014548024116892848 9 0.87457628887014505
		5 0 0.060563450337786116 6 0.022363776729155918 7 0.023958922651510534 
		8 0.013846594775593475 9 0.87926725550595408
		5 0 0.058882903235975156 6 0.022154069117480021 7 0.023643754384301309 
		8 0.013674901623851992 9 0.88164437163839149
		5 0 0.057870451103155453 6 0.022721412446496395 7 0.024042656528159984 
		8 0.014081334734859589 9 0.88128414518732856
		5 0 0.057643101173641742 6 0.024113362637483215 7 0.025218581136537205 
		8 0.015115530717256567 9 0.87790942433508135
		5 0 0.058195278699493473 6 0.026318344392014109 7 0.027177591875390018 
		8 0.016805711941064217 9 0.87150307309203812
		5 0 0.059406359458524446 6 0.029215321591908108 7 0.029823487904935969 
		8 0.019114018487717335 9 0.86244081255691407
		5 0 0.061080758373262996 6 0.032531774786932192 7 0.032916064281685635 
		8 0.021880178736142463 9 0.85159122382197672
		5 0 0.063004776476460633 6 0.035850309644388269 7 0.036067207611113726 
		8 0.024787540040598261 9 0.84029016622743913
		5 0 0.064992845071846952 6 0.038688985137907049 7 0.038805937417338232 
		8 0.027396755113583294 9 0.83011547725932444
		5 0 0.060662579925891136 6 0.03584635011353806 7 0.035991811975982037 
		8 0.02482846584928762 9 0.84267079213530116
		5 0 0.06262084441875386 6 0.036799090346678436 7 0.036944008889867284 
		8 0.025724339913332877 9 0.83791171643136753
		5 0 0.064171150446234823 6 0.036573939107255843 7 0.036770872568091223 
		8 0.025558311257688118 9 0.83692572662072995
		5 0 0.065196016999791134 6 0.035309577275551007 7 0.035621651064905759 
		8 0.024453965604677979 9 0.83941878905507417
		5 0 0.06559107983959217 6 0.033264129456207693 7 0.033761315425206835 
		8 0.02267621559961764 9 0.84470725967937577
		5 0 0.065283600106056924 6 0.030737845250615979 7 0.031479005851149912 
		8 0.02053081163149088 9 0.85196873716068633
		5 0 0.064252987804746572 6 0.028016874917896839 7 0.029029360044146683 
		8 0.018290955416938433 9 0.86040982181627146
		5 0 0.062547152195636821 6 0.025343519672432323 7 0.026612197419113283 
		8 0.01616434060722232 9 0.86933279010559528
		5 0 0.060292156902997628 6 0.022908013972319421 7 0.024378227704092165 
		8 0.014291236054775025 9 0.87813036536581579
		5 0 0.057692987614746047 6 0.020853913829992538 7 0.02244551345189499 
		8 0.012758691401047365 9 0.88624889370231896
		5 0 0.05502165456138372 6 0.019290133579180569 7 0.020915817955429079 
		8 0.01161969231594092 9 0.8931527015880657
		5 0 0.052588726382178409 6 0.018304703271599155 7 0.019885544829056807 
		8 0.010911414703624693 9 0.89830961081354099
		5 0 0.050698314140478644 6 0.017976419527807503 7 0.019449832752139396 
		8 0.010670018063412289 9 0.90120541551616218
		5 0 0.049593908603172622 6 0.018379709260172249 7 0.019699276263541773 
		8 0.010939856690179899 9 0.90138724918293356
		5 0 0.049409211768901555 6 0.019575503833967618 7 0.020706507865767245 
		8 0.011772851869673603 9 0.89853592466169008
		5 0 0.0501398563802124 6 0.021580020472645331 7 0.022497183039011666 
		8 0.013210760029731154 9 0.89257218007839945
		5 0 0.051647925823050757 6 0.024311186805758465 7 0.025003508245406703 
		8 0.015243984740475128 9 0.88379339438530891
		5 0 0.053701785758139359 6 0.02753415321335697 7 0.02801462517238925 
		8 0.017753047924458747 9 0.87299638793165568
		5 0 0.056038418926323455 6 0.030850863797045464 7 0.031160563314417536 
		8 0.020464254871604585 9 0.86148589909060891
		5 0 0.058420598986222171 6 0.033770877754680434 7 0.033968807263765277 
		8 0.022968753614906395 9 0.8508709623804257
		5 0 0.061970041625803517 6 0.029011988685292731 7 0.02972471021984625 
		8 0.019260533488674111 9 0.86003272598038349
		5 0 0.054723937919609875 6 0.02451670799070375 7 0.025315128314000429 
		8 0.015660836688077006 9 0.87978338908760889;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0034147757528192927 3.7115376080149552e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.9999926974689537 -1.3050077738037128e-05 0 0.99998686714781226 -0.003821650005678291 0.0034147508163135335 -0
		 11.893577827974651 41.954856916949716 0.03430071386077356 1;
	setAttr ".pm[1]" -type "matrix" -0.0034147757528192931 3.7115376080149559e-14 0.99999416963628263 -0
		 -0.0038216277240688832 -0.99999269746895381 -1.3050077738037132e-05 0 0.99998686714781237 -0.0038216500056782914 0.0034147508163135344 -0
		 -37.118378323542139 41.954856916949701 0.034300713860773581 1;
	setAttr ".pm[2]" -type "matrix" 1.0000000000000004 -2.5688146068300096e-14 -4.9136042457122026e-16 -0
		 2.5688757626088039e-14 1.0000000000000004 3.0725837696014177e-14 -0 2.7191790485857545e-16 -3.0724617439174557e-14 1.0000000000000002 -0
		 -17.954954147340068 -44.960369110106647 -11.729173660279699 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -42.581401824952451 -48.753799438475227 -16.68182563781874 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -65.873435974122472 -52.549819946287137 -26.80300521850722 1;
	setAttr ".pm[5]" -type "matrix" 0.999856686480879 0.016929456561782665 -3.3967290389038265e-16 -0
		 -0.016929456561782668 0.99985668648087866 -1.311623964764395e-16 0 2.7005228336004678e-16 1.3810275024803837e-16 0.99999999999999978 -0
		 18.70720439368425 -44.649069485219179 -11.749758720397935 1;
	setAttr ".pm[6]" -type "matrix" 0.45817118053345979 2.436384427539907e-13 0.88886397684267582 -0
		 -0.083496276341254116 0.99557824328966438 0.043038742144850012 0 -0.8849336365884849 -0.093935943537423197 0.45614525904147396 -0
		 -45.620187216817598 -35.914820190551829 3.2174229985809322 1;
	setAttr ".pm[7]" -type "matrix" 0.47844280265849698 0.00032985947351497918 0.8781186570031474 -0
		 -0.081640104331740071 0.99568539973145764 0.044107574477749704 0 -0.87431537670853376 -0.092792650324987319 0.47640544297549703 -0
		 -25.743423973829564 -35.87248925775323 4.2932985582263834 1;
	setAttr ".pm[8]" -type "matrix" 0.45817115158069338 -0.00016288230550116217 0.88886397684267549 -0
		 -0.083142337673449279 0.99560786374997234 0.043038742144850005 0 -0.88496697539818681 -0.093621338959509165 0.45614525904147391 -0
		 -65.395974298043285 -35.891573839903053 3.2174229985810854 1;
	setAttr ".pm[9]" -type "matrix" -0.47844225610326263 0.00033108105029123363 0.87811895433372733 -0
		 -0.0816395240197062 0.99565198370082397 -0.044856610108774682 0 -0.87431572998125617 -0.093150511206074135 -0.47633495207615301 -0
		 -25.743449000191713 -35.875693420633297 -4.2662920014289734 1;
	setAttr ".pm[10]" -type "matrix" -0.0034147757528192922 3.7115376080149546e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.99999269746895347 -1.3050077738037126e-05 0 0.99998686714781226 -0.0038216500056782901 0.0034147508163135331 -0
		 11.893577827974651 41.954856916949709 0.034300713860773546 1;
	setAttr ".gm" -type "matrix" 3.6972200073295043 -1.3472754919372023 -1.9957489682731411 0
		 0.45608414422283589 0.39181954302700184 0.58041095041446944 0 -9.7970752427999694e-16 -3.656931615448284 2.4686944197430192 0
		 -27.482574916892816 29.519688176291911 -63.300259434801404 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode skinCluster -n "skinCluster3";
	rename -uid "87CFEECC-4E6B-2FCD-2994-81AB42C32667";
	setAttr -s 390 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.49680810457557256 1 0.49563452349398901 2 0.003449787661313021 
		5 0.0034001895705537337 10 0.00070739469857177082
		5 0 0.49843768239894071 1 0.4937607504961074 2 0.003523972853121571 
		5 0.0035496936232962233 10 0.00072790062853415329
		5 0 0.50052998305675622 1 0.49144428900563886 2 0.0035630386800114869 
		5 0.0037158959182460494 10 0.00074679333934736471
		5 0 0.50220486558677346 1 0.48957837200924609 2 0.003566203873239201 
		5 0.0038877049504251987 10 0.00076285358031587638
		5 0 0.50276527981748032 1 0.48887226547766494 2 0.0035372853868935214 
		5 0.0040502082229432572 10 0.00077496109501806688
		5 0 0.50197663916484547 1 0.48957453258883771 2 0.0034822495596341994 
		5 0.0041846244431812465 10 0.00078195424350141051
		5 0 0.50015340956296939 1 0.49138592435874073 2 0.0034072640313398462 
		5 0.0042707078003504095 10 0.0007826942465995908
		5 0 0.4980210014268116 1 0.49359280582555576 2 0.0033180899158060241 
		5 0.0042917158202927181 10 0.00077638701153381201
		5 0 0.49642560982383616 1 0.49535070648055218 2 0.0032205588761739542 
		5 0.004240110573614236 10 0.00076301424582338065
		5 0 0.49600700700444728 1 0.49600700700444728 2 0.0031213185448971921 
		5 0.0041210408957676062 10 0.00074362655044075032
		5 0 0.49614369136372666 1 0.49614369136372655 2 0.003033080842825866 
		5 0.0039580433553762021 10 0.00072149307434475867
		5 0 0.4962791434907653 1 0.4962791434907653 2 0.0029655151608247365 
		5 0.0037765541770170786 10 0.00069964368062754934
		5 0 0.49640036873024446 1 0.49640036873024468 2 0.0029229233657760384 
		5 0.0035963308101769403 10 0.00068000836355775547
		5 0 0.49649708521602398 1 0.49649708521602387 2 0.002908003995736555 
		5 0.0034336850723960533 10 0.00066414049981953029
		5 0 0.49656201486910906 1 0.49656201486910906 2 0.0029220297675795364 
		5 0.0033007415124362452 10 0.00065319898176613867
		5 0 0.49659073077269594 1 0.49659073077269594 2 0.0029648008900808034 
		5 0.0032057708503980078 10 0.0006479667141293425
		5 0 0.49657753532746418 1 0.49657753532746407 2 0.0030343191086481297 
		3 0.00065667231456984724 5 0.0031539379218537295
		5 0 0.49652884159447314 1 0.49652884159447302 2 0.00312638279725085 
		3 0.00066781587648531465 5 0.003148118137317666
		5 0 0.49644905048926696 1 0.49644905048926674 2 0.0032340092236298685 
		3 0.00067871119071319169 5 0.0031891786071233624
		5 0 0.49634434487822587 1 0.49634434487822576 2 0.0033472800091206953 
		3 0.0006881526999886966 5 0.0032758775344390156
		5 0 0.49896700989673193 1 0.4936289527257427 2 0.003612300034418486 
		3 0.00071187105619534351 5 0.0030798662869115983
		5 0 0.50616491259261809 1 0.48604523986100207 2 0.0037479739165330746 
		5 0.0033264741267265288 10 0.00071539950312039802
		5 0 0.51517211885786662 1 0.476673594836794 2 0.0037971114842518224 
		5 0.0036107806918847674 10 0.00074639412920290884
		5 0 0.52231255130322274 1 0.46921541973386055 2 0.0037706115699830071 
		5 0.0039280755315158943 10 0.00077334186141778528
		5 0 0.52463709983169993 1 0.46661127787678619 2 0.0036925806399214145 
		5 0.0042627780842599055 10 0.00079626356733253855
		5 0 0.52123097857393041 1 0.46979400133987925 2 0.0035842688811059259 
		5 0.0045772449980056784 10 0.00081350620707866246
		5 0 0.51355609510850198 1 0.47735664108588177 2 0.0034554658233411964 
		5 0.0048106251757031888 10 0.00082117280657189511
		5 0 0.50468854027053489 1 0.48629053814081319 2 0.0033077961114558541 
		5 0.0048983124332164715 10 0.00081481304397958566
		5 0 0.49798360600240554 1 0.49327778344500717 2 0.0031428025374065972 
		5 0.0048036916732779166 10 0.00079211634190274032
		5 0 0.49587004829031422 1 0.49587004829031422 2 0.0029670733663432355 
		5 0.0045383150003631663 10 0.00075451505266513894
		5 0 0.49614922978066439 1 0.49614922978066439 2 0.0028095295812075646 
		5 0.0041808897427277336 10 0.00071112111473601658
		5 0 0.49641534131973863 1 0.49641534131973863 2 0.0026916970333285212 
		5 0.0038077116489595181 10 0.00066990867823478592
		5 0 0.49664439787979392 1 0.49664439787979392 2 0.0026173979214204031 
		5 0.0034597887759857155 10 0.00063401754300601912
		5 0 0.49682111894784181 1 0.4968211189478417 2 0.0025891203165567217 
		5 0.0031630415509143112 10 0.00060560023684551388
		5 0 0.49692855770947686 1 0.49692855770947686 2 0.0026088144157699737 
		3 0.00060296480074733215 5 0.0029311053645289667
		5 0 0.4969667996063537 1 0.4969667996063537 2 0.0026781059304604609 
		3 0.0006182945469504832 5 0.0027700003098816584
		5 0 0.49694138320337033 1 0.49694138320337056 2 0.0027975110382359798 
		3 0.00063762697173951174 5 0.002682095583283476
		5 0 0.49685353060352444 1 0.49685353060352444 2 0.0029646880290562336 
		3 0.00065942345132493231 5 0.0026688273125699963
		5 0 0.49670728085725613 1 0.49670728085725613 2 0.0031718438517712904 
		3 0.00068148970845981216 5 0.0027321047252565969
		5 0 0.49651087623694945 1 0.49651087623694945 2 0.0034028352179929578 
		3 0.00070115100542789762 5 0.0028742613026802497
		5 0 0.50267382459422916 1 0.49013852739284813 2 0.0037234244217473201 
		3 0.00071703072859457845 5 0.0027471928625808347
		5 0 0.51950323497651463 1 0.47285818747416403 2 0.0038979143564693351 
		3 0.00070306625600383328 5 0.0030375969368480653
		5 0 0.54062343773393451 1 0.45137172042093182 2 0.0039126649448246566 
		5 0.0033762892738971721 10 0.00071588762641183268
		5 0 0.55733271808142848 1 0.43432796793344719 2 0.0038114006293631631 
		5 0.0037830555132393876 10 0.00074485784252181569
		5 0 0.56250994202147186 1 0.42877593468225489 2 0.0036670650358810349 
		5 0.0042719614546242414 10 0.00077509680576805262
		5 0 0.55413473428348825 1 0.43672792876406386 2 0.0035251065617369266 
		5 0.0048057187125610931 10 0.00080651167814989138
		5 0 0.53608613963741159 1 0.45443615810008325 2 0.0033842163884569938 
		5 0.0052636029481618286 10 0.00082988292588633439
		5 0 0.51579805555277014 1 0.47466482538264265 2 0.0032215944243895681 
		5 0.0054832501485441651 10 0.00083227449165352999
		5 0 0.50070945332110639 1 0.49009790791077379 2 0.003023482793268242 
		5 0.0053631391898253614 10 0.00080601678502624605
		5 0 0.49576255915576495 1 0.49576255915576517 2 0.0027948255731093776 
		5 0.0049272021004134851 10 0.00075285401494685599
		5 0 0.49618592886909996 1 0.49618592886909985 2 0.0025861323849345938 
		5 0.0043515209935682652 10 0.00069048888329739319
		5 0 0.49657317495948333 1 0.49657317495948322 2 0.0024329832096092159 
		5 0.0037873791973988954 10 0.0006332876740253278
		5 0 0.49689349803399951 1 0.4968934980339994 2 0.0023361025998638861 
		5 0.0032920742261579906 10 0.00058482710597927961
		5 0 0.49713143657896403 1 0.49713143657896403 2 0.0022962748314612502 
		3 0.00054980564472644552 5 0.0028910463658843241
		5 0 0.497265718447297 1 0.497265718447297 2 0.0023156051613666632 
		3 0.00056300508181408588 5 0.0025899528622252538
		5 0 0.49731635019907572 1 0.49731635019907594 2 0.0023981445542902696 
		3 0.00058325843299522693 5 0.0023858966145628405
		5 0 0.49728346647989996 1 0.49728346647989985 2 0.002548917891262071 
		3 0.00060980751114683533 5 0.002274341637791312
		5 0 0.49716705817197676 1 0.49716705817197676 2 0.0027716420667302575 
		3 0.00064091101750760851 5 0.0022533305718086456
		5 0 0.49696858321881615 1 0.49696858321881582 2 0.0030638418476247901 
		3 0.00067355534729121992 5 0.0023254363674520841
		5 0 0.49669451083610655 1 0.49669451083610644 2 0.0034093357161967775 
		3 0.00070352909578580284 5 0.0024981135158045481
		5 0 0.50788675913984549 1 0.48522355732428246 2 0.0037677814838959181 
		3 0.00070772808708525982 5 0.0024141739648909392
		5 0 0.53847954035605416 1 0.45419619716298021 2 0.0039475637682116291 
		3 0.00067725110718985749 5 0.0026994476055641268
		5 0 0.5772899354559452 1 0.41517079056004691 2 0.0038660965012684853 
		5 0.0030190312453383813 10 0.00065414623740099728
		5 0 0.60797943116651143 1 0.38428449074916976 2 0.0036337255442234874 
		5 0.0034295494242594709 10 0.00067280311583592216
		5 0 0.61692081955430778 1 0.37494192600571447 2 0.0034149775617391244 
		5 0.0040177357634230085 10 0.00070454111481575157
		5 0 0.60067912848260674 1 0.39049101055128815 2 0.0032823641279195112 
		5 0.0047929832533988694 10 0.00075451358478681463
		5 0 0.56725462537582338 1 0.42318319735580445 2 0.003191688042931354 
		5 0.0055658416766078342 10 0.00080464754883303362
		5 0 0.53083687678901748 1 0.45926587592895013 2 0.003066477315198512 
		5 0.006004211711398524 10 0.00082655825543539465
		5 0 0.50442219297761104 1 0.48601734108562505 2 0.0028698922171666663 
		5 0.0058869545808435631 10 0.00080361913875368746
		5 0 0.49569350695593278 1 0.49569350695593256 2 0.0026105679315296328 
		5 0.0052636804226577289 10 0.00073873773394743879
		5 0 0.49625672798085968 1 0.49625672798085968 2 0.0023672606173232242 
		5 0.004458433229975532 10 0.00066085019098203362
		5 0 0.49675053832422805 1 0.49675053832422805 2 0.002191304830908083 
		5 0.0037160648428856795 10 0.00059155367775006926
		5 0 0.49714335116331665 1 0.49714335116331665 2 0.0020793364665052608 
		5 0.0030997542681278417 10 0.0005342069387335738
		5 0 0.49742064119097101 1 0.4974206411909709 2 0.0020298884601565514 
		3 0.0005051652654979522 5 0.0026236638924036289
		5 0 0.49757841835589772 1 0.49757841835589772 2 0.0020448725018715201 
		3 0.00051957749185074992 5 0.0022787132944823416
		5 0 0.49763861966789136 1 0.49763861966789136 2 0.0021303515179597514 
		3 0.00054267521561776914 5 0.0020497339306398896
		5 0 0.49760277218152432 1 0.49760277218152454 2 0.0022961971958655536 
		3 0.00057414298988712098 5 0.0019241154511983223
		5 0 0.49746875386692585 1 0.49746875386692585 2 0.0025541060043969502 
		3 0.00061244087083946088 5 0.0018959453909118849
		5 0 0.49723318485914003 1 0.49723318485913981 2 0.0029115905250719841 
		3 0.00065413327567136496 5 0.0019679064809768731
		5 0 0.49689726591768391 1 0.49689726591768391 2 0.0033596116718348887 
		3 0.00069364989643018135 5 0.0021522065963671638
		5 0 0.51448122639517957 1 0.47901349656508829 2 0.0037312104152646876 
		3 0.00068278383717176557 5 0.0020912827872955593
		5 0 0.56287652513947484 1 0.430287550013148 2 0.0038734730866345035 
		3 0.00063085214455911435 5 0.0023315996161834421
		5 0 0.62501457449886366 1 0.36824063930999734 2 0.0036212524076050436 
		5 0.0025595478462188755 10 0.00056398593731498575
		5 0 0.673789706634629 1 0.31958062106033708 2 0.0032002256444823274 
		5 0.0028706579777130858 10 0.00055878868283850672
		5 0 0.68692866850814438 1 0.30610360733959235 2 0.0029160989386897646 
		5 0.0034667543080750874 10 0.00058487090549843256
		5 0 0.65980895779136617 1 0.33220492363620613 2 0.0028559035768790479 
		5 0.0044732314066551586 10 0.00065698358889353158
		5 0 0.60607398002255908 1 0.38464141416351333 2 0.0028889280603694705 
		5 0.0056505684813680634 10 0.00074510927218999579
		5 0 0.54910514671105837 1 0.4408329557099479 2 0.0028542584482869541 
		5 0.0064101173703326976 10 0.00079752176037413349
		5 0 0.50608703340838423 1 0.48415760020518678 2 0.0026750453499722673 
		5 0.0062998002031940201 10 0.00078052083326268697
		5 0 0.48866948488216583 1 0.50279993496672559 2 0.0023851915272582488 
		5 0.0054426138136466082 10 0.0007027748102037296
		5 0 0.48950068147716258 1 0.50332844042566693 2 0.0021261176185833619 
		5 0.0044296929901760911 10 0.00061506748841099097
		5 0 0.49441794275082673 1 0.49950334800607749 2 0.0019573734677604698 
		5 0.0035777463709983108 10 0.00054358940433708479
		5 0 0.49739041319202015 1 0.49739041319202015 2 0.0018463889075330656 
		5 0.00288919489717261 10 0.00048358981125392258
		5 0 0.4976927107890976 1 0.49769271078909783 2 0.0017893210205587114 
		3 0.00045987569907454716 5 0.0023653817021712857
		5 0 0.49786550289400283 1 0.49786550289400283 2 0.0017975774156865729 
		3 0.00047411244329118111 5 0.0019973043530165614
		5 0 0.49793314519075682 1 0.49793314519075682 2 0.0018785286577147366 
		3 0.00049804272677432049 5 0.0017571382339973435
		5 0 0.49789865862256355 1 0.49789865862256355 2 0.0020460234062463843 
		3 0.00053192447381489956 5 0.0016247348748116904
		5 0 0.49775757389134206 1 0.49775757389134195 2 0.0023196098049313276 
		3 0.00057473148752265927 5 0.0015905109248620271
		5 0 0.49726002679442644 1 0.49774351529499872 2 0.0027177445027799837 
		3 0.00062276071655125744 5 0.0016559526912435301
		5 0 0.49699955998424961 1 0.49724360045503591 2 0.0032479251814907105 
		3 0.0006702371322955472 5 0.0018386772469281688;
	setAttr ".wl[100:199].w"
		5 0 0.51916248858017766 1 0.47483996717921223 2 0.0035824484082986447 
		3 0.00063843728471170771 5 0.0017766585475998489
		5 0 0.59206867253518314 1 0.40174754899308879 2 0.0036620691062015675 
		3 0.00056617679499663314 5 0.0019555325705297544
		5 0 0.6823513186286202 1 0.31199126606466643 2 0.003168550478558413 
		5 0.0020354493150799174 10 0.0004534155130749401
		5 0 0.75138564389582929 1 0.24351711448327368 2 0.0025257295631692022 
		5 0.0021567885704261726 10 0.00041472348730146462
		5 0 0.76811669305303498 1 0.22659111859501593 2 0.0022088989326341005 
		5 0.0026540769999250174 10 0.00042921241938997272
		5 0 0.72828691812886648 1 0.26507595667267114 2 0.0022830498789546119 
		5 0.0038308350858134248 10 0.00052324023369447307
		5 0 0.65070702987395301 1 0.34066660484644212 2 0.0025022992308568483 
		5 0.0054678209213063801 10 0.00065624512744146479
		5 0 0.56563803258518197 1 0.42443738045612789 2 0.0025823246081672167 
		5 0.0066001060935461592 10 0.000742156256976875
		5 0 0.49612487102704789 1 0.49431530327965872 2 0.0024054151564842775 
		5 0.0064295994959597215 10 0.00072481104084944753
		5 0 0.46693481195141001 1 0.52499080947202525 2 0.0020962787599434897 
		5 0.0053409690057710573 10 0.00063713081085023111
		5 0 0.46794796138905603 1 0.52547412074937083 2 0.0018417270385376635 
		5 0.0041889608241152182 10 0.00054722999892030161
		5 0 0.48000604623092696 1 0.51449863892434766 2 0.0017004129967630054 
		5 0.0033128923716494712 10 0.00048200947631296779
		5 0 0.49413876376611565 1 0.50115796374939181 2 0.0016245262884413997 
		5 0.0026476946907992198 10 0.00043105150525183847
		5 0 0.49794616505476585 1 0.49794616505476585 2 0.0015732853091146002 
		3 0.00041497587012870318 5 0.0021194087112249753
		5 0 0.49812680031183804 1 0.49812680031183781 2 0.001573717496412163 
		3 0.00042791927867741195 5 0.0017447626012346642
		5 0 0.4982001409915599 1 0.49820014099155979 2 0.0016451739220099243 
		3 0.00045090391659860762 5 0.0015036401782717046
		5 0 0.49817066575169189 1 0.49817066575169189 2 0.0018040299066515999 
		3 0.0004847471847602235 5 0.0013698914052043859
		5 0 0.49305551865147523 1 0.50304772233077522 2 0.0020552681318785778 
		3 0.00052380700317845646 5 0.001317683882692391
		5 0 0.48581656057539824 1 0.5098284369218794 2 0.0024328633743929823 
		3 0.00056703059025099397 5 0.0013551085380784163
		5 0 0.48651393549819427 1 0.50833229252648227 2 0.0030082737663603087 
		3 0.00061970800774431762 5 0.0015257902012187521
		5 0 0.51038001417761092 1 0.48435201267702788 2 0.0032525154014884997 
		3 0.00056497759302921681 5 0.0014504801508435021
		5 0 0.62307742947770917 1 0.37153807221432766 2 0.0033090668671620299 
		3 0.00048692155960616075 5 0.0015885098811950352
		5 0 0.74573663389882006 1 0.2498794339926553 2 0.0025474765995242721 
		5 0.0015007907005550631 10 0.00033566480844531027
		5 0 0.83272434414734353 1 0.16390073955402082 2 0.0017124369199316605 
		5 0.0013981041056809801 10 0.00026437527302312517
		5 0 0.850894688041407 1 0.14570461104114488 2 0.0014158896359972634 
		5 0.0017189249958296121 10 0.00026588628562125767
		5 0 0.79982543389867977 1 0.19521122213391628 2 0.0016456708113230971 
		5 0.0029437583546788283 10 0.00037391480140208124
		5 0 0.6976012773362813 1 0.29477266019291642 2 0.0020706534088067463 
		5 0.0050072098288200979 10 0.00054819923317545071
		5 0 0.57340728310885181 1 0.41721120643805998 2 0.0022537447681144859 
		5 0.0064674631738632516 10 0.00066030251111044486
		5 0 0.47274438623126641 1 0.51833096528026512 2 0.0020786159363627801 
		5 0.0062054731993188943 10 0.00064055935278682695
		5 0 0.42956270586045814 1 0.56320242435915335 2 0.0017607575268309191 
		5 0.0049273837669400553 10 0.00054672848661766642
		5 0 0.43061263200203087 1 0.56365634098638484 2 0.0015286024387689385 
		5 0.0037400463133069732 10 0.00046237825950827169
		5 0 0.45183243560078595 1 0.54339747854001408 2 0.0014282184764900553 
		5 0.0029317505428454777 10 0.00041011683986445584
		5 0 0.4805825477374715 1 0.51529537391211488 2 0.0013965050753960947 
		5 0.0023524025844625651 10 0.00037317069055487531
		5 0 0.49782066986374524 1 0.49854239990511795 2 0.001379227733369295 
		3 0.00037105293624108094 5 0.0018866495615263172
		5 0 0.49836274829187815 1 0.49836274829187815 2 0.0013726946612701561 
		3 0.000382163071463416 5 0.001519645683510127
		5 0 0.49844020894939917 1 0.49844020894939906 2 0.0014317962192363011 
		3 0.00040278497133732557 5 0.0012850009106282697
		5 0 0.49356554371435862 1 0.50330209234451551 2 0.0015594990165183464 
		3 0.00043020215233399733 5 0.0011426627722735442
		5 0 0.47275235537954285 1 0.52400261658578351 2 0.0017373078404654865 
		3 0.00045294061779202157 5 0.0010547795764161776
		5 0 0.45522581126151718 1 0.54118195172571282 2 0.0020487527595844028 
		3 0.00048394842522918877 5 0.0010595358279565023
		5 0 0.45717671062734955 1 0.53846730615814786 2 0.0026122294727752072 
		3 0.00053649646339719076 5 0.0012072572783302848
		5 0 0.48490172093910472 1 0.51073278751326134 2 0.0027643159751182798 
		3 0.00046910781800798813 5 0.0011320677545076066
		5 0 0.64655457980854991 1 0.34899165418498479 2 0.0028173593436109983 
		3 0.00039686540076462135 5 0.0012395412620896174
		5 0 0.80914210125572283 1 0.18775823047218204 2 0.0018555386256381967 
		3 0.00022682062328557319 5 0.0010173090231713876
		5 0 0.90551568023091455 1 0.09266260938821165 2 0.00094284833159558447 
		5 0.00074154890600702436 10 0.00013731314327121902
		5 0 0.92177040603556548 1 0.076499810615062919 2 0.00071870447017041727 
		5 0.00088077575817964752 10 0.00013030312102142898
		5 0 0.86568719329663502 1 0.13103243881298277 2 0.0010535503768972015 
		5 0.0019906950989856927 10 0.0002361224144993725
		5 0 0.73868703983299933 1 0.2549385186863648 2 0.0016348342431554048 
		5 0.0043062196476998582 10 0.00043338758978077411
		5 0 0.57034019951172621 1 0.42118640238117455 2 0.0019023448900002988 
		5 0.0060084668209724381 10 0.00056258639612648286
		5 0 0.43449878141605036 1 0.55764983628925713 2 0.0017153875554626536 
		5 0.0056009417467831769 10 0.00053505299244674431
		5 0 0.37576466503708611 1 0.61819191521559858 2 0.0013961189344588174 
		5 0.0042087800637948362 10 0.00043852074906177492
		5 0 0.37665985131537222 1 0.61866386901758286 2 0.001200551340445298 
		5 0.0031092790686346899 10 0.00036644925796504416
		5 0 0.40900523460319055 1 0.58705355207873222 2 0.0011505129801690148 
		5 0.0024584892424873474 10 0.000332211095420776
		5 0 0.4557966513441486 1 0.54070327505139004 2 0.0011685990924677192 
		5 0.0020187851590100516 10 0.00031268935298361879
		5 0 0.49181221422116411 1 0.5050193269172949 2 0.0011925523765856248 
		3 0.00032524854747399999 5 0.001650657937481484
		5 0 0.49857412509720045 1 0.49857412509720034 2 0.0011935832958033313 
		3 0.0003378560119376131 5 0.0013203104978582723
		5 0 0.49853988629849266 1 0.49876907565463074 2 0.001238876464362674 
		3 0.00035505021870501518 5 0.0010971113638090007
		5 0 0.47717355978892179 1 0.52022667476285223 2 0.0013034190628227874 
		3 0.00036642610579501364 5 0.00092992027960826177
		5 0 0.43497801171001249 1 0.56245475651358212 2 0.0013894861071223016 
		3 0.00036821656640770696 5 0.00080952910287531625
		5 0 0.40294296430678028 1 0.59429792590847996 2 0.0015978068276929209 
		3 0.00038085762278324009 5 0.00078044533426335869
		5 0 0.40639847888373465 1 0.59018376765324465 2 0.0020915145748076581 
		3 0.00042769376292284619 5 0.00089854512529032916
		5 0 0.43971788139736678 1 0.55691277654498561 2 0.0021705395575682485 
		3 0.00036125696481576023 5 0.00083754553526344813
		5 0 0.65908890062593162 1 0.3374039488695551 2 0.0022631201827054623 
		3 0.00030802314762379241 5 0.00093600717418410864
		5 0 0.86456132321844625 1 0.13343873078374482 2 0.001221241229471417 
		3 0.00014272886532883371 5 0.00063597590300870318
		5 0 0.95808772888152993 1 0.041165521296368066 2 0.0003921389197270932 
		5 0.00030034509337165805 10 5.4265809003218362e-05
		5 0 0.96954889446093029 1 0.029820515027804435 2 0.00026162777864645776 
		5 0.0003231266227231406 10 4.5836109895644125e-05
		5 0 0.91758708090384933 1 0.080499396897154074 2 0.00060011844304553262 
		5 0.0011813740408851917 10 0.00013202971506603487
		5 0 0.7697424014853248 1 0.22517887162372174 2 0.0012483300398840908 
		5 0.0035019048109178161 10 0.00032849204015161256
		5 0 0.55363687385580518 1 0.43908199993694752 2 0.0015553665610572877 
		5 0.0052663314215940149 10 0.00045942822459588503
		5 0 0.38024264591375362 1 0.61335165765793054 2 0.0013365410707712401 
		5 0.0046517289567748641 10 0.00041742640076978833
		5 0 0.3062025487063697 1 0.68919950395409413 2 0.0010238613080462296 
		5 0.0032520227877916993 10 0.00032206324369836215
		5 0 0.3067281640319674 1 0.6897764896658336 2 0.00087398486225061613 
		5 0.0023545159291974444 10 0.00026684551075074696
		5 0 0.35133144978765557 1 0.64561125618526594 2 0.00087726544303159569 
		5 0.001927141834167352 10 0.00025288674987950416
		5 0 0.41908318434781505 1 0.57805415286208028 2 0.00094656779683153082 
		5 0.0016638767505720744 10 0.0002522182427010767
		5 0 0.4774267551551104 1 0.51987139110937808 2 0.0010117438771326019 
		3 0.00027804159547031382 5 0.0014120682629085606
		5 0 0.49876188862913401 1 0.4987618886291339 2 0.0010352974664863286 
		3 0.00029584971113419937 5 0.0011450755641115966
		5 0 0.49360147698563472 1 0.50410878477966981 2 0.0010562699536546174 
		3 0.00030600379748648527 5 0.00092746448355439999
		5 0 0.44839035422294155 1 0.54952455447401349 2 0.0010502532121168832 
		3 0.00029851665979507624 5 0.00073632143113296197
		5 0 0.37847441454199321 1 0.6196231794086744 2 0.0010371447346999355 
		3 0.00027737535996230194 5 0.0005878859546701807
		5 0 0.32745291303769136 1 0.67062951044304919 2 0.0011218633253230984 
		3 0.00026849121969958653 5 0.00052722197423686395
		5 0 0.33245565999794902 1 0.66512593828732869 2 0.0015002872528662944 
		3 0.00030508838543098494 5 0.00061302607642493346
		5 0 0.37258588731104475 1 0.62503884262016707 2 0.0015437251459714467 
		3 0.00025335683872366099 5 0.00057818808409305466
		5 0 0.65692244001623501 1 0.34042650821452214 2 0.0017281424587278801 
		3 0.00023011962594435907 5 0.00069278968457067356
		5 0 0.90411215486291219 1 0.094678292279146953 2 0.00074609387957505957 
		3 8.485451051936601e-05 5 0.00037860446784657636
		5 0 0.9865187283563257 1 0.01326733235278554 2 0.00011324484200346782 
		5 8.563578353695937e-05 10 1.5058665348337874e-05
		5 0 0.99257567846533634 1 0.0072857037966830868 2 5.7479982522977667e-05 
		5 7.1377678655006532e-05 10 9.7600768024432653e-06
		5 0 0.9508916328364998 1 0.048079220296421206 2 0.00031867455013474209 
		5 0.00064193879249296675 10 6.8533524451296657e-05
		5 0 0.78720062352122222 1 0.20886703874160212 2 0.00094469792754676432 
		5 0.0027430441853919479 10 0.00024459562423699083
		5 0 0.51976640392414386 1 0.47431822768825266 2 0.0012305302148055671 
		5 0.0043257035930547773 10 0.00035913457974309294
		5 0 0.31059544504757036 1 0.68466479323448648 2 0.00096527096608331638 
		5 0.0034759300524535544 10 0.00029856069940640347
		5 0 0.22513532041492945 1 0.77178558940565356 2 0.00067272551661469037 
		5 0.0021965789076333181 10 0.00020978575516897364
		5 0 0.22510930647924873 1 0.77257627161910647 2 0.0005709930831807765 
		5 0.0015705599569969589 10 0.00017286886146704046
		5 0 0.280715294157178 1 0.71710266500200059 2 0.00062080044127611799 
		5 0.0013838541941433376 10 0.00017738620540193128
		5 0 0.37035119099624592 1 0.62741231572537193 2 0.00073611602626630704 
		5 0.0013061160422584573 10 0.00019426120985731465
		5 0 0.45390034026915355 1 0.54385050958668757 2 0.00083999526126230276 
		3 0.0002311877017161606 5 0.0011779671811805042
		5 0 0.4970218761784026 1 0.50084045886308037 2 0.00089327868890001424 
		3 0.0002558527506824925 5 0.00098853351893459971
		5 0 0.48096448892691562 1 0.51712251457565306 2 0.00088345448365422755 
		3 0.00025664526240499168 5 0.00077289675137218454
		5 0 0.4072439404598423 1 0.59114670758871235 2 0.00081264097009498362 
		3 0.00023158656374439322 5 0.00056512441760575073
		5 0 0.30433635902391842 1 0.69437132465287399 2 0.0007072442851662039 
		3 0.00018941998708904003 5 0.00039565205095242471
		5 0 0.23240230927906746 1 0.76644939077284235 2 0.00067540246811997775 
		3 0.0001614093272432852 5 0.00031148815272699567
		5 0 0.23847046369215064 1 0.76005901436887924 2 0.00091872911212578909 
		3 0.00018559173492831786 5 0.00036620109191611906;
	setAttr ".wl[200:299].w"
		5 0 0.28581080830437511 1 0.71270021712849407 2 0.00096784130169144081 
		3 0.00015767076292466897 5 0.00036346250251458371
		5 0 0.63474281255010223 1 0.3633085548742081 2 0.0012700559490023012 
		3 0.00016792931552587099 5 0.00051064731116143736
		5 0 0.92589711006268005 1 0.073356051976599987 2 0.00046044882764060256 
		3 5.2026842589692415e-05 5 0.00023436229048971055
		5 0 0.9967745439110034 1 0.0031815718983694936 2 2.3243642459442048e-05 
		5 1.7627383050846944e-05 10 3.013165116839385e-06
		5 0 0.99914376302333918 1 0.00084238574186058617 2 5.7466011395098446e-06 
		5 7.154159993824424e-06 10 9.5047366691861784e-07
		5 0 0.96681257605293103 1 0.032602489732041003 2 0.00018119070211780771 
		5 0.0003657755008481224 10 3.7968012061990282e-05
		5 0 0.78648090644687441 1 0.21047701450360293 2 0.0007310129627148569 
		5 0.002126403838909227 10 0.0001846622478986252
		5 0 0.46528617588373961 1 0.53021219664429653 2 0.00093666895743427302 
		5 0.0032977335289869898 10 0.00026722498554258606
		5 0 0.23025034262852001 1 0.76666061066789637 2 0.00062928588438127019 
		5 0.0022691038890836584 10 0.00019065693011881076
		5 0 0.14239097731757552 1 0.85588129695709791 2 0.00037762478175012586 
		5 0.0012345300410319655 10 0.00011557090254464608
		5 0 0.14177229593553423 1 0.8569358380566543 2 0.00031887312161292362 
		5 0.00087809672988795344 10 9.489615631067009e-05
		5 0 0.20293106484355211 1 0.79567515559789692 2 0.00039676446925972361 
		5 0.00088543571907793355 10 0.00011157937021333432
		5 0 0.31102600269427444 1 0.68732283835371966 2 0.00054381003004809177 
		5 0.0009659804525375044 10 0.00014136846942035573
		5 0 0.42074243074213152 1 0.57743616585051838 2 0.00068016248690263756 
		3 0.00018631739906723002 5 0.00095492352138020354
		5 0 0.48821970901000833 1 0.50996207881973843 2 0.00075981811415011752 
		3 0.00021652833710102137 5 0.00084186571900196031
		5 0 0.46088336725919882 1 0.53754537549026138 2 0.00072577920773679615 
		3 0.00020968257259752494 5 0.00063579547020558278
		5 0 0.35539533551559521 1 0.64341338669189796 2 0.0006017421671309863 
		3 0.00017045331706808431 5 0.00041908230830775366
		5 0 0.21928504848257185 1 0.77993252922047218 2 0.00042838512192882791 
		3 0.0001139798153898944 5 0.00024005735963725854
		5 0 0.13251761951582447 1 0.86693587109779358 2 0.00032159079668685089 
		3 7.6311258806698276e-05 5 0.00014860733088856057
		5 0 0.13839856260456015 1 0.86089093905510305 2 0.00044405149656958352 
		3 8.9040579745564856e-05 5 0.0001774062640215429
		5 0 0.19177958512273902 1 0.80741174036111418 2 0.00052097030193604869 
		3 8.485733421736253e-05 5 0.0002028468799933328
		5 0 0.5865652033269656 1 0.41202173777179085 2 0.00091103386239837375 
		3 0.00012150065531623277 5 0.00038052438352894355
		5 0 0.92868907850846827 1 0.070771679380895819 2 0.00032867422634667311 
		3 3.7705567079302643e-05 5 0.00017286231720998942
		5 0 0.99846673233593042 1 0.0015160391464450454 2 9.0616107037343074e-06 
		5 7.0029029653416753e-06 10 1.1640039555573674e-06
		5 0 0.99977860137848917 1 0.0002184148122153166 2 1.2399746186200885e-06 
		5 1.5427242059689224e-06 10 2.0111047100435237e-07
		5 0 0.9680748767650853 1 0.031485983367432843 2 0.00013794910804581373 
		5 0.00027307822364500123 10 2.8112535791134446e-05
		5 0 0.76071345851917849 1 0.23687426338146259 2 0.00059393853263801336 
		5 0.0016730536861295523 10 0.00014528588059136463
		5 0 0.389415569891018 1 0.60741697633354863 2 0.0006778306980242065 
		5 0.0023025014323128207 10 0.00018712164509642991
		5 0 0.14968072167430982 1 0.84860482492795886 2 0.00035838551358749037 
		5 0.00125083898899235 10 0.00010522889515153557
		5 0 0.072218774014501108 1 0.92702423200186812 2 0.00016889134932888584 
		5 0.00053787947815437222 10 5.0223156147482297e-05
		5 0 0.071197866857692457 1 0.92823726599773038 2 0.00014152334987785022 
		5 0.00038230241861496837 10 4.1041376084358319e-05
		5 0 0.12828068194380535 1 0.87094889500199058 2 0.00022152396831937331 
		5 0.00048802248480094322 10 6.0876601083651018e-05
		5 0 0.24517025167767173 1 0.7536905683676639 2 0.00037737697171544282 
		3 9.6428556928959309e-05 5 0.0006653744260200177
		5 0 0.37821306162118079 1 0.62035753162792029 2 0.00053511429697335124 
		3 0.00014496859676574027 5 0.00074932385715965422
		5 0 0.47107946978313497 1 0.52739876915977424 2 0.00063631804744778634 
		3 0.00017906448191352779 5 0.00070637852772940794
		5 0 0.43436908157281495 1 0.56435821541258668 2 0.00058741509884130286 
		3 0.00016735955116519398 5 0.00051792836459191153
		5 0 0.2974661653253024 1 0.70168649689746687 2 0.0004271821847948363 
		3 0.00011922712622344165 5 0.00030092846621229837
		5 0 0.13763930702721572 1 0.86194841385128762 2 0.0002250171453430931 
		3 5.8998758407016272e-05 5 0.0001282632177466266
		5 0 0.053018239731356519 1 0.94680034870846919 2 0.00010625048362885865 
		3 2.4896346254357895e-05 5 5.0264730291019665e-05
		5 0 0.057184569766330393 1 0.94257424096035813 2 0.00014973519261324866 
		3 2.9790904209669515e-05 5 6.1663176488608595e-05
		5 0 0.11264953314889276 1 0.88696514839280627 2 0.00024370526323672277 
		3 3.9975230209148879e-05 5 0.00010163796485512669
		5 0 0.51064513780611975 1 0.48833174850453592 2 0.00064542610269221503 
		3 8.8123503335275785e-05 5 0.00028956408331688006
		5 0 0.9069724439823218 1 0.092525660785627753 2 0.00029917810274875377 
		3 3.5564380191497188e-05 5 0.00016715274911027772
		5 0 0.99477359002909627 1 0.0051801929467756415 2 2.3964959507458207e-05 
		5 1.9151097878865654e-05 10 3.1009667418333322e-06
		5 0 0.99742105560910976 1 0.0025513856747840522 2 1.1483710924507587e-05 
		5 1.4234494944875838e-05 10 1.8405102367847634e-06
		5 0 0.95125932429410198 1 0.048255224946380862 2 0.00015658455402934495 
		5 0.000297846718765953 10 3.1019486721839728e-05
		5 0 0.70030176827127533 1 0.29772867443010981 2 0.00050793269658466875 
		5 0.0013420495812639997 10 0.0001195750207662529
		5 0 0.29856436552245547 1 0.69940183048000193 2 0.00045940834079635291 
		5 0.0014527986655614986 10 0.00012159699118471768
		5 0 0.082817640558616831 1 0.91639378824664652 2 0.00017333006762629472 
		5 0.00056641689807994595 10 4.8824229030305773e-05
		5 0 0.026639976388831255 1 0.97312487685031768 2 5.4625624830946145e-05 
		5 0.00016489130350193863 10 1.5629832518065535e-05
		5 0 0.025622872924269235 1 0.97420309652494375 2 4.4904707243102105e-05 
		5 0.00011654610270005455 10 1.2579740843941789e-05
		5 0 0.068688417703167443 1 0.93095420457000277 2 0.00010480188270380906 
		5 0.00022463523664043996 10 2.7940607485563572e-05
		5 0 0.17999781936209686 1 0.81927191069801997 2 0.00024454112206573315 
		3 6.1570447671225456e-05 5 0.00042415837014624596
		5 0 0.32807941606900576 1 0.67083633652928609 2 0.00040802400726823907 
		3 0.0001086019470042509 5 0.00056762144743557528
		5 0 0.44476373462155089 1 0.55398381508529981 2 0.00052430626269039937 
		3 0.0001445755454080764 5 0.00058356848505079176
		5 0 0.40370193310039398 1 0.59527440725712866 2 0.00047155625600675717 
		3 0.00013136586303068193 5 0.0004207375234399463
		5 0 0.24168050299769336 1 0.75773017821759603 2 0.0002957581774055446 
		3 8.062740135079907e-05 5 0.00021293320595415337
		5 0 0.076330793411975975 1 0.92347618065059123 2 0.00010459582734140565 
		3 2.6816248947443903e-05 5 6.1613861143875251e-05
		5 0 0.011945842941543125 1 0.98802019198869939 2 1.9687495261291965e-05 
		3 4.5322810247296939e-06 5 9.7452934714763589e-06
		5 0 0.013783109660261802 1 0.98616937370295166 2 2.9081889128633192e-05 
		3 5.7409680644539639e-06 5 1.2693779593464335e-05
		5 0 0.066081438244183097 1 0.93373220240723587 2 0.00011458128725240698 
		3 1.9049932164427987e-05 5 5.2728129164284195e-05
		5 0 0.41918284059685484 1 0.58006518658161499 2 0.0004591791183170263 
		3 6.4996630192615877e-05 5 0.00022779707302051391
		5 0 0.84767521623236453 1 0.15175400638656791 2 0.00032941699497262699 
		3 4.1273463170624497e-05 5 0.00020008692292435731
		5 0 0.97398469551492117 1 0.025842249079331803 2 8.7912821143178526e-05 
		5 7.3511320516563128e-05 10 1.163126408739423e-05
		5 0 0.97965323983415775 1 0.020185598205453903 2 6.7396632476248014e-05 
		5 8.3006160844405555e-05 10 1.0759167067609758e-05
		5 0 0.90049777004304221 1 0.098833078412129058 2 0.00022379276681153202 
		5 0.00040222060491782146 10 4.3138173099425092e-05
		5 0 0.59816015823048285 1 0.40023179444315016 2 0.00044202132217932333 
		5 0.0010663273962854846 10 9.9698607902136568e-05
		5 0 0.2088974711630861 1 0.7899080286799669 2 0.00029100407025952572 
		5 0.0008302236544561279 10 7.3272432231384784e-05
		5 0 0.039401813191836575 1 0.96029309642339866 2 7.2038159154232318e-05 
		5 0.00021376577304537523 10 1.9286452565169627e-05
		5 0 0.0058136176663928577 1 0.99414414002317153 2 1.0406866233989684e-05 
		5 2.8997250420638517e-05 10 2.8381937809787348e-06
		5 0 0.0052091661049307294 1 0.99476099121494521 2 8.0426700978911214e-06 
		5 1.9642247360483685e-05 10 2.157762665599075e-06
		5 0 0.031272639616192151 1 0.96858743002556902 2 4.2259299658156087e-05 
		5 8.6820968265424774e-05 10 1.0850090315119949e-05
		5 0 0.12445798699153138 1 0.87510136502026881 2 0.00015002827241324739 
		3 3.7016370695224285e-05 5 0.00025360334509142476
		5 0 0.27442213424973211 1 0.72478086200219416 2 0.00030235704934377652 
		3 7.8526696235337544e-05 5 0.0004161200024946183
		5 0 0.40918763610502279 1 0.58979834203661463 2 0.00042518790245237091 
		3 0.0001139793799861938 5 0.00047485457592390257
		5 0 0.37286345717789199 1 0.62630776464061133 2 0.00038050192292362614 
		3 0.00010276459439941658 5 0.00034551166417377165
		5 0 0.19840534038941321 1 0.80117438533847141 2 0.00020931561895637125 
		3 5.5268037626311429e-05 5 0.00015569061553267371
		5 0 0.043724425825209905 1 0.95618085626748539 2 5.0716382769915543e-05 
		3 1.2623425467394847e-05 5 3.1378099067506399e-05
		5 0 0.0011420819958235801 1 0.99885518750134561 2 1.5562848313431605e-06 
		3 3.5048576900757667e-07 5 8.2373223058278691e-07
		5 0 0.0016704913510185823 1 0.99832477120459728 2 2.8349859416423713e-06 
		3 5.555025051554676e-07 5 1.3469559372427748e-06
		5 0 0.053997636559477098 1 0.94587292440613191 2 7.6582793805122444e-05 
		3 1.2972780714470921e-05 5 3.9883459871517315e-05
		5 0 0.33991555121753236 1 0.65949806776254227 2 0.00034303319545076139 
		3 5.081067111097196e-05 5 0.00019253715336362741
		5 0 0.74119351938270051 1 0.2581270871618242 2 0.00037632715236292125 
		3 5.0317334471288136e-05 5 0.00025274896864108142
		5 0 0.90989283866716297 1 0.089669386607210383 2 0.00021681865167393855 
		5 0.00019126505012618451 10 2.9691023826534374e-05
		5 0 0.91616215915655319 1 0.083376240820200037 2 0.00019383595383804929 
		5 0.00023671065208844076 10 3.1053417320402182e-05
		5 0 0.79096501595436597 1 0.20813899332234265 2 0.00031264494834579263 
		5 0.0005245751147507549 10 5.8770660194707735e-05
		5 0 0.46471456259387678 1 0.53403152864836645 2 0.00037161125788292583 
		5 0.00080220067213176061 10 8.0096827742097304e-05
		5 0 0.13960976043037543 1 0.85971616602453438 2 0.00017984174079503643 
		5 0.00045141999914378214 10 4.2811805151494691e-05
		5 0 0.018869301255227584 1 0.98101374134962183 2 3.0169444560394701e-05 
		5 7.9174088223176551e-05 10 7.6138623669851875e-06
		5 0 0.00055312612801991273 1 0.99944362440502765 2 8.6252060596189008e-07 
		5 2.1647298739589498e-06 10 2.2221647262897239e-07
		5 0 0.00036393039785109435 1 0.99963433081887854 2 4.9588239505990214e-07 
		5 1.11657823059671e-06 10 1.2632264483486258e-07
		5 0 0.014196484523093843 1 0.98574910540525673 2 1.7084578212485136e-05 
		5 3.3132625434281033e-05 10 4.1928680026182137e-06
		5 0 0.085777566999447885 1 0.91395655712173485 2 9.2590256146289407e-05 
		3 2.2256850994688253e-05 5 0.00015102877167619098
		5 0 0.22381584976480554 1 0.77560733910234947 2 0.00022125283824718818 
		3 5.5670050001576719e-05 5 0.00029988824459629986
		5 0 0.36588872743024181 1 0.63330085082930399 2 0.00034051186882427516 
		3 8.8024293711805036e-05 5 0.00038188557791819458
		5 0 0.34744996221014329 1 0.65185906622512357 2 0.00031560001840808503 
		3 8.1942245989143818e-05 5 0.00029342930033586235
		5 0 0.17695795417047153 1 0.82270848664286045 2 0.00016424037365956977 
		3 4.1672566021076963e-05 5 0.00012764624698727683
		5 0 0.037538903408443333 1 0.96238962254778082 2 3.7603401722120235e-05 
		3 9.0300117943996515e-06 5 2.4840630259321887e-05
		5 0 0.00094507523676915406 1 0.99905297723254194 2 1.0834058005731353e-06 
		3 2.3789822277324191e-07 5 6.2622666549790533e-07
		5 0 0.0013648133463989673 1 0.99863193553362883 2 1.8851633767586475e-06 
		3 3.6692335784077116e-07 5 9.9903323769688138e-07;
	setAttr ".wl[300:389].w"
		5 0 0.075536111305085959 1 0.92430333740539217 2 9.0478675203296225e-05 
		3 1.5674360268850339e-05 5 5.4398254049700747e-05
		5 0 0.29681919799925599 1 0.70266102599528457 2 0.00028859145962679207 
		3 4.4989406805353237e-05 5 0.00018619513902732083
		5 0 0.60846319380138847 1 0.39077753375385166 2 0.00040087302189228133 
		3 5.7625626708847318e-05 5 0.00030077379615872711
		5 0 0.78765856392819755 1 0.21159316243627285 2 0.0003601491170284299 
		5 0.00033662226290887947 10 5.1502255592285119e-05
		5 0 0.77853041008285806 1 0.22066769542994732 2 0.00033820339902182933 
		5 0.00040896335611605123 10 5.4727732056756366e-05
		5 0 0.62113244370638609 1 0.37786822148354776 2 0.00036479851534458162 
		5 0.00056745091873393327 10 6.7085375987737403e-05
		5 0 0.33527883790483992 1 0.66379971696709206 2 0.00029597010813119166 
		5 0.00056455843661608926 10 6.0916583320707977e-05
		5 0 0.10071921784950695 1 0.8988676091304475 2 0.00012175082796869579 
		5 0.00026413887788552688 10 2.7283314191197859e-05
		5 0 0.01432172230324128 1 0.98560780569891926 2 2.0085367336457413e-05 
		5 4.5641351861807146e-05 10 4.7452786413289224e-06
		5 0 0.00043528366828931133 1 0.99956267174956137 2 5.9202348247549514e-07 
		5 1.3096528757019762e-06 10 1.4290579119708978e-07
		5 0 0.00027681402463185098 1 0.99972208952180242 2 3.347202009245793e-07 
		5 6.8144769852390541e-07 10 8.0285666441793553e-08
		5 0 0.010792612142911181 1 0.98917192618755212 2 1.1682962106348006e-05 
		5 2.1058747278249511e-05 10 2.7199601522446617e-06
		5 0 0.066982504707699037 1 0.93283418322612788 2 6.5691222761582067e-05 
		3 1.5290270127080244e-05 5 0.00010233057328454422
		5 0 0.18413385924477679 1 0.81543825661536673 2 0.00016646599672744876 
		3 4.0276521518128635e-05 5 0.00022114162161095534
		5 0 0.31903711947933983 1 0.68031644924800083 2 0.00027224720429560792 
		3 6.7313974771032538e-05 5 0.00030687009359256907
		5 0 0.33364653080911688 1 0.66574191535321814 2 0.00027725634569779529 
		3 6.8644647022211107e-05 5 0.00026565284494512988
		5 0 0.18366684089778387 1 0.81601413056304128 2 0.00015458317295391439 
		3 3.74229838535218e-05 5 0.00012702238236728979
		5 0 0.058940095058660394 1 0.94095742562976636 2 5.2619141067738246e-05 
		3 1.2129225737598499e-05 5 3.773094476795583e-05
		5 0 0.012612167358905607 1 0.98736454221523673 2 1.2538159967599393e-05 
		3 2.6785771034327022e-06 5 8.0736887867312377e-06
		5 0 0.013794977874276684 1 0.98617638877869407 2 1.5930908203075297e-05 
		3 3.083103337548106e-06 5 9.6193354887082766e-06
		5 0 0.13776789702637873 1 0.86195931907555057 2 0.00014498582683944837 
		3 2.57437908474967e-05 5 0.00010205428038378022
		5 0 0.29466746153652007 1 0.70479215575974097 2 0.00028252229357317955 
		3 4.6466908481246291e-05 5 0.0002113935016844633
		5 0 0.49536841798644055 1 0.50383671962443732 2 0.00039812165829525433 
		3 6.1706112116536156e-05 5 0.00033503461871028239
		5 0 0.6383832521889875 1 0.36067203157645072 2 0.00044117235195456709 
		5 0.00043729336038927198 10 6.6250522217945439e-05
		5 0 0.58772175172638275 1 0.41133342851672 2 0.0004001975638031393 
		5 0.00047886832978565253 10 6.5753863308513116e-05
		5 0 0.4427841548830469 1 0.55630925629900696 2 0.00034610441500546887 
		5 0.00049798425924593931 10 6.2500143694598498e-05
		5 0 0.2445711882663299 1 0.75475453637107193 2 0.0002346975208367433 
		5 0.00039340476722251255 10 4.6173074539002913e-05
		5 0 0.091727751664396034 1 0.90795138576452006 2 0.00010464779451545269 
		5 0.00019419166234742663 10 2.2023114221057402e-05
		5 0 0.023834791073029469 1 0.97607212451049929 2 2.9478344257208774e-05 
		5 5.7121201813975922e-05 10 6.4848703999967776e-06
		5 0 0.005898774316631137 1 0.99407911914523273 2 7.0419923634772218e-06 
		5 1.3483567900072704e-05 10 1.5809778726652342e-06
		5 0 0.0053808162136940755 1 0.99460148579542229 2 5.8376241139528692e-06 
		5 1.0552558525462584e-05 10 1.3078082442306681e-06
		5 0 0.019929045664006141 1 0.98001437627058208 2 1.9721021297555797e-05 
		5 3.2534533719705764e-05 10 4.3225103945670453e-06
		5 0 0.069103666113997778 1 0.93072672831451653 2 6.2920399499691873e-05 
		3 1.4089501545991907e-05 5 9.2595670439949099e-05
		5 0 0.16242073114043046 1 0.83723071040997588 2 0.00013797909857474628 
		3 3.185497317973852e-05 5 0.00017872437783922505
		5 0 0.27573423034131334 1 0.72373794905861788 2 0.00022285434153644792 
		3 5.2274452679985525e-05 5 0.00025269180585219718
		5 0 0.33629235287964909 1 0.66311642995454345 2 0.0002652968293850346 
		3 6.2157872379064002e-05 5 0.00026376246404332787
		5 0 0.22137983159400329 1 0.7782491062192417 2 0.00017594049402472835 
		3 4.0392637958022315e-05 5 0.00015472905477226172
		5 0 0.12038571644606244 1 0.87941327238232647 2 9.9928794597965533e-05 
		3 2.2029047153896156e-05 5 7.9053329859299899e-05
		5 0 0.069362045494025498 1 0.93051702802948133 2 6.2391197869711575e-05 
		3 1.2954386587098738e-05 5 4.5580892036461632e-05
		5 0 0.071433964665753649 1 0.92843004549753316 2 7.1846258851157159e-05 
		3 1.3841105464320032e-05 5 5.0302472397633144e-05
		5 0 0.2365056112409698 1 0.76303535704489256 2 0.00022803657810099769 
		3 4.1536363165088981e-05 5 0.00018945877287147181
		5 0 0.32480957513989611 1 0.6745599080082495 2 0.00030856513377313847 
		3 5.3527256987504855e-05 5 0.00026842446109367715
		5 0 0.42954301386816135 1 0.56963656533971119 2 0.00038889302204387429 
		3 6.4935294619300216e-05 5 0.00036659247546432894
		5 0 0.47035472659954169 1 0.52873966623390578 2 0.00040932057874729376 
		3 6.6828959852636478e-05 5 0.00042945762795256604
		5 0 0.41182512441363223 1 0.58732834393146527 2 0.00036000473280886055 
		5 0.00042623663121699195 10 6.0290290876723275e-05
		5 0 0.31426361562859695 1 0.68500747962837183 2 0.00029028885907653006 
		5 0.0003869317140689346 10 5.1684169885672758e-05
		5 0 0.20223533030858049 1 0.79722550948751991 2 0.00020252093224331429 
		5 0.00029846077840039764 10 3.8178493255900716e-05
		5 0 0.11124556623801321 1 0.8884228567283613 2 0.00011931842199870487 
		5 0.00018868631779918774 10 2.357229382747835e-05
		5 0 0.058034120305228989 1 0.94178452751334163 2 6.383407593996135e-05 
		5 0.00010448940039279747 10 1.3028705096621475e-05
		5 0 0.036368215211424429 1 0.96352204283735687 2 3.8620733891149037e-05 
		5 6.3106384397217956e-05 10 8.0148329303855318e-06
		5 0 0.035563599415675003 1 0.96433814205997281 2 3.5255986859076561e-05 
		5 5.5680546263482557e-05 10 7.3219912296822857e-06
		5 0 0.053804990672119239 1 0.94606063354498093 2 4.9861572582210455e-05 
		3 1.034840960974456e-05 5 7.4165800707860034e-05
		5 0 0.096324563947501135 1 0.90345814149768566 2 8.3934825934363287e-05 
		3 1.7960044025629609e-05 5 0.00011539968485308249
		5 0 0.16372830511945188 1 0.83593629405008163 2 0.00013553694156082791 
		3 2.9623298052949506e-05 5 0.000170240590852733
		5 0 0.24456958638668572 1 0.75496929025326132 2 0.0001951866290158714 
		3 4.3091359656497575e-05 5 0.00022284537138065922
		5 0 0.32159949869521648 1 0.67783074660953913 2 0.00025218005140199249 
		3 5.5529454774635407e-05 5 0.0002620451890677289
		5 0 0.28584057372029509 1 0.71367070840738567 2 0.00022524962947911847 
		3 4.8805226246007854e-05 5 0.00021466301659415094
		5 0 0.22347689227979184 1 0.77614275303071312 2 0.0001813907597674782 
		3 3.8156109760197708e-05 5 0.00016080781996724136
		5 0 0.18830380664244098 1 0.81136657178515958 2 0.00016125924363712485 
		3 3.2543779172636313e-05 5 0.00013581854958978528
		5 0 0.19030249613163344 1 0.80934417586776886 2 0.0001753756861733006 
		3 3.3672830655846074e-05 5 0.0001442794837686563
		5 0 0.34352602628274331 1 0.65578860442592546 2 0.00031583534711696136 
		3 5.9000915201549166e-05 5 0.00031053302901269637
		5 0 0.36945101336321312 1 0.62979247798186633 2 0.00034527903964290103 
		3 6.3028011182118376e-05 5 0.00034820160409564441
		5 0 0.3567294421112322 1 0.64252201362914907 2 0.00033573720987795742 
		3 6.0178768388172255e-05 5 0.00035262828135262979
		5 0 0.33248323013065978 1 0.66679836299762563 2 0.00031459655897421836 
		3 5.5757448099309355e-05 5 0.00034805286464113452
		5 0 0.2960544498495592 1 0.70328113516667778 2 0.00028289840512116504 
		3 4.9980860129024909e-05 5 0.00033153571851281174
		5 0 0.25062548000719653 1 0.74878649140986964 2 0.00024322193948985688 
		3 4.3186476273570336e-05 5 0.00030162016717028147
		5 0 0.20316203630082924 1 0.796340127080986 2 0.00020044177888394387 
		5 0.00026105397510027773 10 3.634086420046158e-05
		5 0 0.16177947486732683 1 0.83781187694777948 2 0.00016113396804516485 
		5 0.00021758732998957298 10 2.9926886858960758e-05
		5 0 0.1324046279394189 1 0.86725874979498407 2 0.00013115756497070273 
		5 0.00018066999628821206 10 2.4794704338227472e-05
		5 0 0.11759860783651864 1 0.88210918226067558 2 0.00011360296071074315 
		3 2.1741556180173617e-05 5 0.00015686538591485092
		5 0 0.11708380103906754 1 0.88263745727609777 2 0.00010901652905841909 
		3 2.1341882172203232e-05 5 0.00014838327360413396
		5 0 0.12992836365168103 1 0.86977751441773266 2 0.0001166187893153383 
		3 2.3298027077903968e-05 5 0.00015420511419310439
		5 0 0.15540805789950266 1 0.84425833850174448 2 0.00013488599579951493 
		3 2.7389942880057025e-05 5 0.00017132766007331161
		5 0 0.19116660330487789 1 0.80844339479322502 2 0.0001614053937298409 
		3 3.3135568124206615e-05 5 0.00019546094004301796
		5 0 0.232786068427459 1 0.76675946107469695 2 0.00019282560274645443 
		3 3.9767713153860219e-05 5 0.00022187718194378831
		5 0 0.27471416076178279 1 0.7247669201799477 2 0.00022562479727487666 
		3 4.6421042052720059e-05 5 0.00024687321894199799
		5 0 0.31194987333748403 1 0.6874718405314284 2 0.00025708806991810965 
		3 5.2396516544635283e-05 5 0.00026880154462482212
		5 0 0.338466338672544 1 0.66090783348263304 2 0.00028336524653020797 
		3 5.6835714134662111e-05 5 0.00028562688415820328
		5 0 0.3256102223576488 1 0.67377913376975362 2 0.00028007971907632141 
		3 5.4994416239485867e-05 5 0.00027556973728185414
		5 0 0.32657807071537887 1 0.67279099547443133 2 0.00029118339127872121 
		3 5.5787578939948214e-05 5 0.0002839628399711236
		5 0 0.4961667752394866 1 0.4961667752394866 2 0.0032506316006872789 
		5 0.0036951322852561944 10 0.0007206856350832645
		5 0 0.24390634243423115 1 0.75557263982695022 2 0.00022150707842723825 
		3 4.2393997073389604e-05 5 0.0002571166633179295
		5 0 0.10634936742579133 1 0.88553301439638865 2 0.0051718269370702686 
		3 0.0015424168016027195 5 0.0014033744391469792
		5 0 0.10651662512781719 1 0.88507703511458224 2 0.0053992059439021247 
		3 0.0015776720581938926 5 0.0014294617555045343
		5 0 0.10687616252189555 1 0.88476714408129509 2 0.0053573913109564485 
		3 0.001560783152785054 5 0.0014385189330678593
		5 0 0.10672285199904454 1 0.88517194664413945 2 0.005159631017921989 
		3 0.0015302428407836736 5 0.0014153274981105516
		5 0 0.081309735134052694 1 0.91122606957148544 2 0.0014241455580530089 
		5 0.005552676748610829 10 0.00048737298779792827
		5 0 0.081285078880790951 1 0.91148775550525596 2 0.0014015116323703341 
		5 0.0053478679036617002 10 0.00047778607792106783
		5 0 0.081763003423056771 1 0.91100897132422232 2 0.0014153449996873657 
		5 0.0053334029594272253 10 0.00047927729360638401
		5 0 0.081787394291147786 1 0.91078823028664324 2 0.0014344997287770089 
		5 0.0055025759454617436 10 0.00048729974797031048;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0034147757528192927 3.7115376080149552e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.9999926974689537 -1.3050077738037128e-05 0 0.99998686714781226 -0.003821650005678291 0.0034147508163135335 -0
		 11.893577827974651 41.954856916949716 0.03430071386077356 1;
	setAttr ".pm[1]" -type "matrix" -0.0034147757528192931 3.7115376080149559e-14 0.99999416963628263 -0
		 -0.0038216277240688832 -0.99999269746895381 -1.3050077738037132e-05 0 0.99998686714781237 -0.0038216500056782914 0.0034147508163135344 -0
		 -37.118378323542139 41.954856916949701 0.034300713860773581 1;
	setAttr ".pm[2]" -type "matrix" 1.0000000000000004 -2.5688146068300096e-14 -4.9136042457122026e-16 -0
		 2.5688757626088039e-14 1.0000000000000004 3.0725837696014177e-14 -0 2.7191790485857545e-16 -3.0724617439174557e-14 1.0000000000000002 -0
		 -17.954954147340068 -44.960369110106647 -11.729173660279699 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -42.581401824952451 -48.753799438475227 -16.68182563781874 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -65.873435974122472 -52.549819946287137 -26.80300521850722 1;
	setAttr ".pm[5]" -type "matrix" 0.999856686480879 0.016929456561782665 -3.3967290389038265e-16 -0
		 -0.016929456561782668 0.99985668648087866 -1.311623964764395e-16 0 2.7005228336004678e-16 1.3810275024803837e-16 0.99999999999999978 -0
		 18.70720439368425 -44.649069485219179 -11.749758720397935 1;
	setAttr ".pm[6]" -type "matrix" 0.45817118053345979 2.436384427539907e-13 0.88886397684267582 -0
		 -0.083496276341254116 0.99557824328966438 0.043038742144850012 0 -0.8849336365884849 -0.093935943537423197 0.45614525904147396 -0
		 -45.620187216817598 -35.914820190551829 3.2174229985809322 1;
	setAttr ".pm[7]" -type "matrix" 0.47844280265849698 0.00032985947351497918 0.8781186570031474 -0
		 -0.081640104331740071 0.99568539973145764 0.044107574477749704 0 -0.87431537670853376 -0.092792650324987319 0.47640544297549703 -0
		 -25.743423973829564 -35.87248925775323 4.2932985582263834 1;
	setAttr ".pm[8]" -type "matrix" 0.45817115158069338 -0.00016288230550116217 0.88886397684267549 -0
		 -0.083142337673449279 0.99560786374997234 0.043038742144850005 0 -0.88496697539818681 -0.093621338959509165 0.45614525904147391 -0
		 -65.395974298043285 -35.891573839903053 3.2174229985810854 1;
	setAttr ".pm[9]" -type "matrix" -0.47844225610326263 0.00033108105029123363 0.87811895433372733 -0
		 -0.0816395240197062 0.99565198370082397 -0.044856610108774682 0 -0.87431572998125617 -0.093150511206074135 -0.47633495207615301 -0
		 -25.743449000191713 -35.875693420633297 -4.2662920014289734 1;
	setAttr ".pm[10]" -type "matrix" -0.0034147757528192922 3.7115376080149546e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.99999269746895347 -1.3050077738037126e-05 0 0.99998686714781226 -0.0038216500056782901 0.0034147508163135331 -0
		 11.893577827974651 41.954856916949709 0.034300713860773546 1;
	setAttr ".gm" -type "matrix" 7.6005982497964224 0 0 0 0 7.6005982497964224 0 0 0 0 7.6005982497964224 0
		 -1 39.685491586311862 37.278108641898335 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode skinCluster -n "skinCluster4";
	rename -uid "25AE3E35-43CC-0382-CDC4-C391BE703E41";
	setAttr -s 755 ".wl";
	setAttr ".wl[0:99].w"
		5 0 0.34184090370131076 6 0.068478834619808124 7 0.40092116802804612 
		9 0.15445399213470956 10 0.034305101516125466
		5 0 0.33339160462509232 6 0.071313665864755349 7 0.37695073864435175 
		9 0.17717458703470496 10 0.041169403831095651
		5 0 0.32176932449856749 6 0.071669698026663453 7 0.35000015169263826 
		9 0.20837880190567309 10 0.048182023876457682
		5 0 0.30693677550486909 6 0.069504676785018996 7 0.32197478932490176 
		9 0.2474814964096714 10 0.054102261975538836
		5 0 0.28894387567312968 6 0.065253527287372312 7 0.29402765736623565 
		9 0.29402776318935614 10 0.057747176483906169
		5 0 0.31139805350894795 6 0.056041484390856176 7 0.25105576349300879 
		9 0.32662517020773935 10 0.054879528399447798
		5 0 0.33028140251340082 6 0.047152203845884873 7 0.21387965378280999 
		9 0.35923984889335298 10 0.049446890964551474
		5 0 0.34488695199898189 6 0.039310843836231603 7 0.18328057122770208 
		9 0.38994178325936518 10 0.042579849677719168
		5 0 0.35484895736285188 6 0.033039496029737929 7 0.16033149068823463 
		9 0.41617776607509449 10 0.035602289844081036
		5 0 0.35968587165161781 6 0.028730427815450463 7 0.14669785524706647 
		9 0.43521466821677035 10 0.029671177069094945
		5 0 0.36021664524805619 6 0.026627084726384847 7 0.14447379012709538 
		9 0.44324399872044551 10 0.025438481178018103
		5 0 0.35659764617773115 6 0.026957664851684739 7 0.15685885802600222 
		9 0.43649947384696314 10 0.023086357097618849
		5 0 0.34650982375752226 6 0.029954689915639907 7 0.1883832606669677 
		9 0.41272391489842625 10 0.022428310761443769
		5 0 0.32561044380602649 6 0.035642932909887064 7 0.24329658545826516 
		9 0.3724694843531216 10 0.022980553472699651
		5 0 0.29186224086199597 6 0.04339928196078801 7 0.32034147936800206 
		9 0.32034165623923633 10 0.024055341569977483
		5 0 0.32179693222372074 6 0.046935905228911078 7 0.36810684662784449 
		9 0.24044720424232618 10 0.022713111677197379
		5 0 0.33926257110899022 6 0.050240426249499523 7 0.40409139492272222 
		9 0.18444324997625672 10 0.021962357742531333
		5 0 0.34666788338775895 6 0.054048883170344009 7 0.42434431586189714 
		9 0.15249100720074624 10 0.022447910379253557
		5 0 0.34832672985266011 6 0.058750651559454269 7 0.42861307657183062 
		9 0.13970504109935844 10 0.024604500916696526
		5 0 0.34665353684500727 6 0.063915455379622704 7 0.41944525220558904 
		9 0.14138268422781397 10 0.02860307134196707
		5 0 0.37217318893241419 6 0.063480643946667664 7 0.45132791016202384 
		9 0.081516408406978519 10 0.03150184855191572
		5 0 0.36334994213838639 6 0.071933104516522961 7 0.40258015679114795 
		9 0.11444984632979861 10 0.047686950224144133
		5 0 0.3483735948944009 6 0.073814865547805378 7 0.3555707728078919 
		9 0.15686942942192045 10 0.065371337327981463
		5 0 0.32750910003971639 6 0.070237535408713025 7 0.31242730138720487 
		9 0.20901858547605939 10 0.080807477688306276
		5 0 0.30082731338724161 6 0.063096974582700416 7 0.27291447558296256 
		9 0.27291449524843842 10 0.090246741198656916
		5 0 0.33503667635912754 6 0.048973490271507401 7 0.21379050747132294 
		9 0.31956011104597248 10 0.082639214852069556
		5 0 0.36257122275745768 6 0.036144033693440394 7 0.16324767996402567 
		9 0.37002826980913128 10 0.068008793775945028
		5 0 0.38162899992181254 6 0.025290580922350113 7 0.12020236830829413 
		9 0.42281502795818454 10 0.05006302288935871
		5 0 0.39071670390197039 6 0.016834366500153897 7 0.085578028967892628 
		9 0.47381559564459563 10 0.033055304985387404
		5 0 0.38864278532563823 6 0.011052861629624848 7 0.061145629043522977 
		9 0.51885839898188424 10 0.020300325019329681
		5 0 0.38047762761611337 6 0.0078798957021623036 7 0.048382010787941639 
		9 0.55048396724554916 10 0.012776498648233625
		5 0 0.38053607713343973 6 0.0071410340688183556 7 0.049793377061888064 
		9 0.55286056166123532 10 0.009668950074618583
		5 0 0.39071069952932802 6 0.0092283949942901632 7 0.075012818433441014 
		9 0.51512833084584309 10 0.0099197561970977774
		5 0 0.37960157909527559 6 0.015524713998841684 7 0.15257665266395984 
		9 0.43957469307524816 10 0.012722361166674771
		5 0 0.30763027464508669 6 0.026220058664267687 7 0.32505946054480861 
		9 0.32505957095436994 10 0.016030635191467066
		5 0 0.37506684817193547 6 0.02728364495427249 7 0.4343231395134729 
		9 0.15075399535205056 10 0.012572372008268501
		5 0 0.38388280323848389 6 0.026540437592025311 7 0.50612546237087463 
		9 0.073701953004976506 10 0.0097493437936396563
		5 0 0.37214471136689448 6 0.02903193409307387 7 0.5406683282429543 
		9 0.048695364905266526 10 0.009459661391810972
		5 0 0.36918476531943889 6 0.037321504900107064 7 0.53414441638921373 
		9 0.046945982624027383 10 0.012403330767212957
		5 0 0.37320495025605194 6 0.050326878397359276 7 0.49824746203671155 
		9 0.058716761809540115 10 0.01950394750033714
		5 0 0.40596271198105194 6 0.051689826997485921 7 0.45959323126721446 
		9 0.048922055357842893 10 0.033832174396404714
		5 0 0.39668437350792846 6 0.064248738407149245 7 0.39344649621047539 
		9 0.082836708265228029 10 0.06278368360921889
		5 0 0.37697480895393831 6 0.066616622459331698 7 0.33541563860507528 
		9 0.12570418000966219 10 0.095288749971992395
		5 0 0.35028572289966919 6 0.061906182514919153 7 0.28638160768511894 
		9 0.1781595545141641 10 0.12326693238612861
		5 0 0.31861084401903284 6 0.053826583568469581 7 0.24377901010489597 
		9 0.24377898975524612 10 0.14000457255235543
		5 0 0.35860577018573081 6 0.039755001892835436 7 0.18236158088234883 
		9 0.29313608746760222 10 0.12614155957148274
		5 0 0.39281546084888841 6 0.027485137989005329 7 0.13097711405365994 
		9 0.34948539861980027 10 0.09923688848864598
		5 0 0.41665496812025432 6 0.017193538784097184 7 0.087005578108343626 
		9 0.41324730664580894 10 0.065898608341496009
		5 0 0.42412002553041417 6 0.0093027851054412278 7 0.051110183069880862 
		9 0.48014984185759269 10 0.035317164436671086
		5 0 0.41081573062512305 6 0.0041695869971055659 7 0.025517491506401792 
		9 0.54486738703914095 10 0.014629803832228451
		5 0 0.37228750764290353 6 0.0016173684706742156 7 0.011393661094707725 
		9 0.60980894095694049 10 0.0048925218347739665
		5 0 0.34802538528967453 6 0.00081837353510881821 7 0.0069420711864219128 
		9 0.64222300696182577 10 0.0019911630269690284
		5 0 0.40935356122456207 6 0.0012768690906241568 7 0.013913924128903526 
		9 0.57312011011900343 10 0.0023355354369067609
		5 0 0.44446600114941209 6 0.0044916243409297103 7 0.069076446156940016 
		9 0.47615537628096244 10 0.0058105520717558271
		5 0 0.32496435118415035 6 0.013154732340613391 7 0.32518188601837206 
		9 0.3251818502260731 10 0.011517180230791162
		5 0 0.44208476503423166 6 0.0098238178834715306 7 0.47360410618873922 
		9 0.068706389408998703 10 0.005780921484558779
		5 0 0.40760670809293198 6 0.0055383594066898897 7 0.57067367166705352 
		9 0.013854545255970909 10 0.0023267155773536437
		5 0 0.34632964035158942 6 0.0056866841365896129 7 0.63909262596034355 
		9 0.0069082435461252298 10 0.0019828060053521564
		5 0 0.36787388706974467 6 0.013450924020314304 7 0.60257822096503288 
		9 0.011258589298179775 10 0.0048383786467282048
		5 0 0.39963683649875803 6 0.031256309029194039 7 0.53004007130336661 
		9 0.024823131480619584 10 0.014243651688061841
		5 0 0.45324839564540281 6 0.040701985726555069 7 0.42348084534617059 
		9 0.035720053926703951 10 0.046848719355167615
		5 0 0.43318466093789126 6 0.052574487820370067 7 0.35450324162058849 
		9 0.065249219567215702 10 0.094488390053934432
		5 0 0.4047428636910062 6 0.053712497108703385 7 0.29433227587431965 
		9 0.1009728752126436 10 0.14623948811332721
		5 0 0.37499480881544123 6 0.048744656774324484 7 0.24262719469849597 
		9 0.14429863741994303 10 0.18933470229179539
		5 0 0.34379529638653672 6 0.041552726104162399 7 0.20011702905651613 
		9 0.20011701496713899 10 0.21441793348564572
		5 0 0.3823126821003982 6 0.030312734443179671 7 0.14710034917101453 
		9 0.24733802585375131 10 0.19293620843165626
		5 0 0.41887801402882907 6 0.020745461960437337 7 0.10450492375518579 
		9 0.30462793508826502 10 0.15124366516728283
		5 0 0.45143904309800248 6 0.012676113539413308 7 0.068008143147170505 
		9 0.36949275942458676 10 0.098383940790826976
		5 0 0.4694882884935741 6 0.0063087870150002976 7 0.037005515125516308 
		9 0.43872048223633442 10 0.04847692712957484
		5 0 0.46274812473219873 6 0.0022079482786808448 7 0.014607266672424991 
		9 0.50481744914104643 10 0.015619211175649088
		5 0 0.42310804162660481 6 0.00040145811669770466 7 0.0031223404700977133 
		9 0.57093864128521021 10 0.002429518501389527
		5 0 0.48594556647184783 6 0.0011292434016522592 7 0.024222701735801395 
		9 0.48594556647184783 10 0.0027569219188506417
		5 0 0.33323280494448887 6 0.0070154585040537879 7 0.32429196494148804 
		9 0.32429192592180883 10 0.011167845688160569
		5 0 0.4851819220316605 6 0.0026978813799286823 7 0.48518192203166027 
		9 0.024184621663966337 10 0.0027536528927843318
		5 0 0.42150447125056495 6 0.0041876776694762313 7 0.56877415320115465 
		9 0.0031105064064424711 10 0.0024231914723615326
		5 0 0.45444254378830062 6 0.020148572405765529 7 0.49570859260891598 
		9 0.014343700551779894 10 0.015356590645237936
		5 0 0.49341430152138344 6 0.0328779739656299 7 0.36051421335784117 
		9 0.031377740404708525 10 0.081815770750437014
		5 0 0.45954126271570794 6 0.040469205786992909 7 0.29154018832540812 
		9 0.053737504907360949 10 0.15471183826453019
		5 0 0.42533606718450906 6 0.039620656723621153 7 0.22967514973239364 
		9 0.078718479750857773 10 0.22664964660861842
		5 0 0.39602789889044504 6 0.034692688473203157 7 0.18101166412012878 
		9 0.10760965037704545 10 0.28065809813917764
		5 0 0.37090213405215561 6 0.028968324996074626 7 0.14533443066908289 
		9 0.14533442215687806 10 0.30946068812580879
		5 0 0.40141730724414559 6 0.021665087637231566 7 0.10908281599156711 
		9 0.18348967522377785 10 0.28434511390327805
		5 0 0.43605593028502243 6 0.015482354736241035 7 0.080728145920401437 
		9 0.23553868668324612 10 0.23219488237508898
		5 0 0.47396705035803394 5 0.010338028319886946 7 0.055449965157490379 
		9 0.30083074817466837 10 0.15941420798992043
		5 0 0.50717230939989033 5 0.0057984634010857872 7 0.03226949531206863 
		9 0.37075990745397747 10 0.083999824432977752
		5 0 0.52568902433619458 5 0.0020245783699465014 7 0.013823480143642949 
		9 0.4290961929156733 10 0.029366724234542493
		5 0 0.52925954635793926 6 0.00041376461820622612 7 0.0033432314265393918 
		9 0.46181637693932981 10 0.0051670806579853451
		5 0 0.51904020394334549 6 0.00097313844833548963 7 0.022201973769086933 
		9 0.45277921890873751 10 0.0050054649304945333
		5 0 0.36979859787675551 6 0.0060342930014029529 7 0.3018276052079481 
		9 0.30182758882336103 10 0.020511915090532434
		5 0 0.51827100070420573 6 0.0022562422510734315 7 0.45229189103261697 
		9 0.022178062454413557 10 0.0050028035576902352
		5 0 0.52749226407059435 6 0.0039879381940022178 7 0.4600336860027327 
		9 0.003330326708419741 10 0.0051557850242508951
		5 0 0.5177686294388808 6 0.017254353487032199 7 0.42240884041462279 
		9 0.01360804524933382 10 0.028960131410130482
		5 0 0.50648789098946601 6 0.027831375900983387 7 0.27539876963250048 
		9 0.03107601093725754 10 0.15920595253979258
		5 0 0.46311874292320915 6 0.030108821513209434 7 0.21050418637114363 
		9 0.044721243881915645 10 0.2515470053105221
		5 0 0.42925072508588696 6 0.027273675539251648 7 0.15743574702772084 
		9 0.058272272215848638 10 0.32776758013129192
		5 0 0.4093040961613314 6 0.022736965015505362 7 0.11915221088022862 
		9 0.073295508095163484 10 0.37551121984777114
		5 0 0.39990725190637527 6 0.018477554119144632 7 0.093294405723796478 
		9 0.093294401252477094 10 0.39502638699820647
		5 0 0.41030159461018262 5 0.020394729853959879 7 0.07350403667739383 
		9 0.11949119251558607 10 0.37630844634287758
		5 0 0.43161240484642976 5 0.021968691976183109 7 0.058636271237464344 
		9 0.15841912162255328 10 0.32936351031736955
		5 0 0.46795866826755761 5 0.019973194976727629 7 0.045230857656169812 
		9 0.21290294741752111 10 0.25393433168202389;
	setAttr ".wl[100:199].w"
		5 0 0.51367883835650874 5 0.01389960195026056 7 0.031549723857941241 
		9 0.279596809460261 10 0.1612750263750285
		5 0 0.55401283694364556 5 0.0066986797732251097 7 0.01843689378674896 
		9 0.34298055253718307 10 0.077871036959197323
		5 0 0.57946803118301504 5 0.0021886527505724823 7 0.0089060174779739525 
		9 0.38146522041280012 10 0.02797207817563847
		5 0 0.59618604251510521 5 0.00067818192242580721 7 0.0049415306494686043 
		9 0.38795026597864501 10 0.010243978934355347
		5 0 0.59415892915474833 6 0.00066870431546191354 7 0.0085535808468012679 
		9 0.38644967258891821 10 0.010169113094070256
		5 0 0.55748613658218082 6 0.0024516707602822482 7 0.046537069818093565 
		9 0.36678329161283485 10 0.0267418312266085
		5 0 0.41732906681638976 6 0.0077594199455067138 7 0.25827025296928285 
		9 0.25827025054109337 10 0.058371009727727338
		5 0 0.55588963963353855 6 0.0051587560604541482 7 0.36584161196763798 
		9 0.04641759857840036 10 0.02669239375996903
		5 0 0.59303048070401165 6 0.0026874335201867595 7 0.38558726087324746 
		9 0.008534495027947701 10 0.010160329874606482
		5 0 0.59489276304672634 6 0.003213579297767956 7 0.38673639856152969 
		9 0.0049260665079433885 10 0.010231192586032689
		5 0 0.57603299518375939 6 0.0084956966341668775 7 0.3787901836207514 
		9 0.0088435646699727543 10 0.027837559891349683
		5 0 0.5473734564577778 6 0.018889077886341931 7 0.33850650448252001 
		9 0.01819638910473011 10 0.07703457206863
		5 0 0.46925785134123854 2 0.038671670128771402 7 0.1884093730408859 
		9 0.030636059747826426 10 0.27302504574127767
		5 0 0.43258702478348748 2 0.043304831467100825 7 0.13728184352188566 
		9 0.036173044205825421 10 0.35065325602170067
		5 0 0.42735530948931855 2 0.038447367734062377 7 0.097685783158050377 
		9 0.040822044475554327 10 0.39568949514301444
		5 0 0.4252034824080444 2 0.030777604368704081 7 0.073113806899066686 
		9 0.047517265027512662 10 0.42338784129667223
		5 0 0.43097772095250292 2 0.023318515294930883 7 0.057363022510437803 
		9 0.057363020289625116 10 0.43097772095250314
		5 0 0.42518272166179183 5 0.030745214030000273 7 0.04755348101279791 
		9 0.073169526217601935 10 0.42334905707780801
		5 0 0.42729316113809956 5 0.038415407550350306 7 0.04087832409898165 
		9 0.097820489122102866 10 0.3955926180904657
		5 0 0.43260852783369519 5 0.043259722966714528 7 0.036228763467209317 
		9 0.13749325943400934 10 0.35040972629837169
		5 0 0.46926268570329394 5 0.038622630377680461 7 0.030683466695447931 
		9 0.18870099272418633 10 0.27273022449939133
		5 0 0.51678642031885436 5 0.02618867688135167 7 0.02474864811380886 
		9 0.24681117420265952 10 0.18546508048332569
		5 0 0.55650433065093097 5 0.01403327426932742 7 0.019851755680646878 
		9 0.29504720264773948 10 0.11456343675135519
		5 0 0.5761049158405771 5 0.0075025959566743594 7 0.019360521445559411 
		9 0.31893635564127104 10 0.078095611115918076
		5 0 0.57081534341415263 5 0.0055471472691932784 7 0.030399150920506466 
		9 0.31595977882460163 10 0.07727857957154613
		5 0 0.52946987641482124 5 0.0058077539073790041 7 0.075396416275981398 
		9 0.28062770186046559 10 0.10869825154135287
		5 0 0.42788452676800581 6 0.010366706640654647 7 0.20429603589302653 
		9 0.20429603718077166 10 0.15315669351754138
		5 0 0.52717187376772312 6 0.010012337805213073 7 0.27942060515331696 
		9 0.07507208917851145 10 0.10832309409523529
		5 0 0.56879201488307862 6 0.0091789972382596355 7 0.31466680981558409 
		9 0.030274751623292021 10 0.077087426439785514
		5 0 0.5744453304996926 6 0.010628347777835011 7 0.3176800638448341 
		9 0.019284260062812475 10 0.07796199781482592
		5 0 0.55596376757129051 6 0.015274082358454066 7 0.29435954532348058 
		9 0.019805482759560504 10 0.11459712198721421
		5 0 0.51685652100161961 2 0.026226719308714449 7 0.24647608953164535 
		9 0.024715047570249154 10 0.18572562258777151
		5 0 0.59802698824723788 2 0.079918850590324525 7 0.078764156413528366 
		9 0.018326101286526019 10 0.22496390346238318
		5 0 0.57464543482496844 2 0.076503531346394996 7 0.061141697032410153 
		9 0.020251474078445096 10 0.26745786271778138
		5 0 0.52420654193577765 2 0.06621043727605791 7 0.052543535944120312 
		9 0.025134108868776615 10 0.33190537597526748
		5 0 0.47479465941181859 2 0.052191429882053803 7 0.046446572124860169 
		9 0.03214054554460969 10 0.39442679303665779
		5 0 0.44567872323081936 2 0.03865085176743447 7 0.040949972789318195 
		9 0.040949971515880979 10 0.433770480696547
		5 0 0.47485439930872048 5 0.052132379035405324 7 0.03216379172607485 
		9 0.04648016259498184 10 0.39436926733481742
		5 0 0.52419253477929884 5 0.066149675252830234 7 0.025172374265887171 
		9 0.052623511611129686 10 0.33186190409085409
		5 0 0.57448593498942124 5 0.076449507427858471 7 0.020299216780512792 
		9 0.061285833917307256 10 0.26747950688490019
		5 0 0.59771276322547107 5 0.079877133674672141 7 0.018380634805363165 
		9 0.078998522549038511 10 0.22503094574545507
		5 0 0.56930670475818634 5 0.076096218471573565 7 0.020383011294311516 
		9 0.11882437209930932 10 0.21538969337661923
		5 0 0.48777234880014048 5 0.064867648012279094 7 0.027140496136519476 
		9 0.19047646813768188 10 0.22974303891337913
		5 0 0.48057086692329409 5 0.04206088415816478 7 0.034066353273560258 
		9 0.22892768483801748 10 0.21437421080696345
		5 0 0.4801758675931494 5 0.027848437960394407 7 0.049147386160562953 
		9 0.22873201291144735 10 0.21409629537444594
		5 0 0.45189290409063781 5 0.021180333086914339 7 0.084925975292441808 
		9 0.20046137886831286 10 0.24153940866169324
		5 0 0.39929496993451952 2 0.017248179247147111 7 0.15310664609876129 
		9 0.15310664750702896 10 0.27724355721254323
		5 0 0.45183053666104767 2 0.021202860568112981 7 0.20039669830306756 
		9 0.084898562056910556 10 0.24167134241086111
		5 0 0.48015726956727584 2 0.02787897305731021 7 0.2285618330938323 
		9 0.049110821569405688 10 0.21429110271217594
		5 0 0.48057660695810367 2 0.042114480583395703 7 0.22866538408004064 
		9 0.034027319507487191 10 0.21461620887097288
		5 0 0.48812594026278966 2 0.064917313234104879 7 0.19004333196531661 
		9 0.027078783933542155 10 0.22983463060424675
		5 0 0.56970021033138085 2 0.076137861346321167 7 0.11847587684828348 
		9 0.020323232159691573 10 0.21536281931432294
		5 0 0.76237223811232502 2 0.12446380801286165 3 0.0097263603245414249 
		7 0.020144184615900111 10 0.083293408934371885
		5 0 0.71372982491126369 2 0.1283482288150278 3 0.011239238488801023 
		7 0.021945881336585843 10 0.12473682644832172
		5 0 0.63113309425967201 2 0.11940103048248414 5 0.018075539586485962 
		7 0.026980716533066888 10 0.20440961913829092
		5 0 0.53999359408854763 2 0.096242886339192493 5 0.036854570800673947 
		7 0.030765988610617502 10 0.29614296016096847
		5 0 0.46358576133967477 2 0.070179485793325377 5 0.070095312275683233 
		7 0.031540714170437335 10 0.36459872642087926
		5 0 0.54013456685694017 2 0.036903038725847104 5 0.096119338724058978 
		9 0.030780940696976258 10 0.29606211499617746
		5 0 0.63119060863930754 2 0.018112611496936489 5 0.11926341397817401 
		9 0.027020158783213542 10 0.2044132071023686
		5 0 0.71525835260807058 5 0.12853938463644929 7 0.0090051078594579718 
		9 0.02206007014653602 10 0.12513708474948609
		5 0 0.76467854760228771 5 0.12485816315873467 7 0.0064144951314454293 
		9 0.020301328471206498 10 0.083747465636325735
		5 0 0.75698437743087854 5 0.12396394036687317 7 0.0072692007607088232 
		9 0.02792740505720024 10 0.083855076384339228
		5 0 0.68665639643117438 5 0.12388738032213931 7 0.012821862262399389 
		9 0.053550209578391829 10 0.12308415140589517
		5 0 0.57694488279664935 5 0.10902146346203742 7 0.025337714917286144 
		9 0.097342570036258846 10 0.19135336878776818
		5 0 0.47223048651530547 5 0.083667091221366618 7 0.046519219616000161 
		9 0.13407337299283067 10 0.26350982965449715
		5 0 0.40256968473004673 5 0.060381007817592806 7 0.077666044909663626 
		9 0.13931288375941214 10 0.32007037878328465
		5 0 0.40587963144318778 2 0.040739032659960664 7 0.11064720663255334 
		9 0.11064720753249399 10 0.33208692173180421
		5 0 0.40247982344967259 2 0.060430092466128085 7 0.13926042500985675 
		9 0.07763681694418828 10 0.32019284213015431
		5 0 0.47218954399856028 2 0.083736580770896477 7 0.13394992933651104 
		9 0.046476389111644305 10 0.26364755678238783
		5 0 0.57702345214106954 2 0.1091122488241232 7 0.097172272419610295 
		9 0.025293392285346394 10 0.19139863432985058
		5 0 0.68688258389293644 2 0.12395864261857777 7 0.05338501705332177 
		9 0.012782309439551305 10 0.12299144699561278
		5 0 0.75538373133612968 2 0.12366442804216003 3 0.0097449679774156937 
		7 0.027732424739843206 10 0.083474447904451424
		5 0 0.81555888769508311 2 0.16282451290733044 3 0.0044162660491111703 
		7 0.0030059766749131059 10 0.014194356673562144
		5 0 0.74786140589788563 2 0.20110230450847064 3 0.0082314361553137722 
		7 0.0061191460143908199 10 0.036685707423939194
		5 0 0.66531298720260568 2 0.20736068611943159 3 0.013015234730541659 
		5 0.018249013709887733 10 0.096062078237533322
		5 0 0.56926818283255975 2 0.17362526522565702 5 0.052240615209515263 
		7 0.020327487857198779 10 0.18453844887506923
		5 0 0.48096936604818907 2 0.12123402454488148 5 0.12113610651178876 
		7 0.023971347607697462 10 0.25268915528744323
		5 0 0.56953495613387428 2 0.052272398368295711 5 0.17340601647010845 
		9 0.020330536244902244 10 0.18445609278281935
		5 0 0.66568143438338845 2 0.018278459290910005 5 0.2071241783697326 
		9 0.012831797607957652 10 0.09608413034801129
		5 0 0.75023190904057202 2 0.0052649586587646393 5 0.20148486506284763 
		9 0.0061578835412028927 10 0.03686038369661275
		5 0 0.81767194563702084 2 0.0016966683736852751 5 0.16329203385488081 
		9 0.0030348629575913917 10 0.014304489176821684
		5 0 0.81529971045389438 2 0.0015879588917551183 5 0.16451771837932122 
		9 0.0039142013545789269 10 0.014680410920450308
		5 0 0.74349896000918925 5 0.20171399505509277 7 0.0042266732412361797 
		9 0.012272324645901897 10 0.03828804704857993
		5 0 0.65140158689937522 5 0.20311570417793332 7 0.013062425713651661 
		9 0.034742913046433226 10 0.097677370162606594
		5 0 0.55245139445940006 5 0.16767219106249734 7 0.030733868489833813 
		9 0.065371243459067307 10 0.1837713025292014
		5 0 0.49275436098655878 5 0.11867971902014368 7 0.053816891200553225 
		9 0.08126479413337892 10 0.25348423465936554
		5 0 0.5155595614490972 2 0.073917609925417127 5 0.0738840078520797 
		9 0.070874429407414216 10 0.26576439136599184
		5 0 0.49151599495721843 2 0.11900685622475721 7 0.081423648528432729 
		9 0.053922084801163464 10 0.25413141548842832
		5 0 0.55224667296309282 2 0.16781695752858292 7 0.06533653927206555 
		9 0.03071754958770918 10 0.18388228064854961
		5 0 0.65114163576520334 2 0.20328239296647155 3 0.013220260803329385 
		7 0.034685980992447102 10 0.097669729472548594
		5 0 0.74023326001987511 2 0.20100037690625686 3 0.0085327491127839619 
		7 0.012176067722383875 10 0.038057546238700155
		5 0 0.81304118723702501 2 0.16398845488390776 3 0.0045300554507610412 
		7 0.0038758064232031035 10 0.014564496005103164
		5 0 0.78567506132402631 1 0.00026421309780502847 2 0.21237258769899403 
		3 0.0007420314002151852 10 0.00094610647895946329
		5 0 0.6580939098194879 2 0.3255890251907852 3 0.0047566339323363901 
		5 0.0026731279458249322 10 0.0088873031115654973
		5 0 0.59954627248339465 2 0.32948389298320818 3 0.012514851627587821 
		5 0.017036730368102642 10 0.041418252537706826
		5 0 0.52854638946345889 1 0.026907454152075093 2 0.27392337875536388 
		5 0.066617885981588479 10 0.10400489164751371
		5 0 0.49246167435213262 1 0.035137493244382895 2 0.1654934479104043 
		5 0.16546554944572292 10 0.14144183504735724
		5 0 0.52812807683488627 1 0.02832951260073148 2 0.066495917010560193 
		5 0.27327222835649789 10 0.10377426519732405
		5 0 0.6001895542116733 1 0.012111384010512372 2 0.017047464447735701 
		5 0.32923464228452853 10 0.041416955045550201
		5 0 0.65994151968809212 1 0.0026948050938913571 2 0.0026850548345363589 
		5 0.32575974804540192 10 0.0089188723380781727;
	setAttr ".wl[200:299].w"
		5 0 0.78611685122921149 1 0.00028638025868557907 2 0.00023539901748235024 
		5 0.21240557590164849 10 0.00095579359297214667
		5 0 0.77976009456473327 1 0.00029839128331489933 5 0.21863490056283558 
		9 0.00026161496906801108 10 0.0010449986200483305
		5 0 0.65721444251840055 1 0.0025377857684259187 5 0.32786245802260278 
		9 0.0027509908861699938 10 0.0096343228044006041
		5 0 0.60195308080684573 2 0.01070631743282351 5 0.33017671057359049 
		9 0.013430707110481334 10 0.043733184076258896
		5 0 0.5430295961374465 2 0.032875643596726283 5 0.27987261853321693 
		9 0.033886349296866618 10 0.11033579243574382
		5 0 0.55956595311037061 2 0.063118370886900046 5 0.1771646503731853 
		9 0.044461015522559579 10 0.15569001010698444
		5 0 0.58848883714205713 2 0.10306807686334435 5 0.10307391726730626 
		9 0.041123837993367732 10 0.16424533073392447
		5 0 0.55773912196139697 2 0.17788455420155186 5 0.063375925821498438 
		7 0.044634222535753519 10 0.1563661754797992
		5 0 0.54272199769860141 2 0.28006313905279123 5 0.032886938021507939 
		7 0.033889230685219755 10 0.11043869454187973
		5 0 0.60012308041712592 2 0.32966288972255647 3 0.013175733471619849 
		7 0.013389244244632292 10 0.043649052144065399
		5 0 0.65510149107595927 2 0.32743439315340728 3 0.0051317548069447962 
		7 0.0027363092814317791 10 0.0095960516822568755
		5 0 0.77929912788542322 1 0.00027911421142849755 2 0.2185757941194468 
		3 0.000811251473534399 10 0.0010347123101670359
		5 0 0.52093067035169738 1 3.5323288884534194e-05 2 0.47893638303699221 
		3 5.983157857627473e-05 10 3.7791743849564109e-05
		5 0 0.51388665274887657 1 0.0029594940580077553 2 0.47665603645553994 
		3 0.0033494296940082004 10 0.00314838704356758
		5 0 0.50464621262242249 1 0.019278816867106835 2 0.43742629161928531 
		5 0.017387890662776781 10 0.021260788228408645
		5 0 0.45415307467538135 1 0.051121901042362625 2 0.35555294325991654 
		5 0.07857987037729379 10 0.060592210645045809
		5 0 0.50817470442523871 1 0.058543516128903288 2 0.17981466322618292 
		5 0.17993395913944449 10 0.073533157080230616
		5 0 0.4528843522286688 1 0.054435543122895814 2 0.078177836761772646 
		5 0.35419916563616871 10 0.060303102250494157
		5 0 0.50405181373682384 1 0.020977044456320985 2 0.017327439462014645 
		5 0.43645563452403596 10 0.021188067820804461
		5 0 0.51480668829419896 1 0.0032559873162650598 2 0.0018622305486628021 
		5 0.47692875879206581 10 0.0031463350488071845
		5 0 0.52189217313123304 1 3.8646552895645854e-05 2 1.818278854440248e-05 
		5 0.47801322226310472 10 3.7775264222225096e-05
		5 0 0.52009818607300951 1 4.9747120851033638e-05 2 2.2564863970856533e-05 
		5 0.47977760285173393 10 5.1899090434512505e-05
		5 0 0.51539695693579712 1 0.0030052755373593271 2 0.0015154389735986813 
		5 0.47658978589686962 10 0.0034925426563752987
		5 0 0.50939648579099606 1 0.017497864257533569 2 0.01085015218821871 
		5 0.43957492316060587 10 0.022680574602645789
		5 0 0.47578278557682191 1 0.049630620735231716 2 0.038481661437273926 
		5 0.37039537718333887 10 0.06570955506733378
		5 0 0.59394107534580087 1 0.062053093689525121 2 0.066241428262899082 
		5 0.19548608196955372 10 0.082278320732221175
		5 0 0.62626086065374875 1 0.065504143283363472 2 0.11051789797381131 
		5 0.11059152607452233 10 0.087125572014554162
		5 0 0.59179904614177292 1 0.062007353876496356 2 0.19663297244059105 
		5 0.066718469567098093 10 0.082842157974041417
		5 0 0.47581922346214006 1 0.049027938594696431 2 0.37073395070662579 
		5 0.038567110023558206 10 0.065851777212979606
		5 0 0.50806052380692834 1 0.017089786734800664 2 0.43881530384159723 
		3 0.013360821489764368 10 0.0226735641269095
		5 0 0.51405325059150953 1 0.0028757004631689217 2 0.47586719276531414 
		3 0.0037118974042522415 10 0.0034919587757550976
		5 0 0.51926036608250126 1 4.6332504678003113e-05 2 0.48055919152562027 
		3 8.2182684650304976e-05 10 5.1927202550311246e-05
		5 0 0.49842850571583031 1 0.0015583263589925302 2 0.49842850571583031 
		3 0.0011142096992461483 10 0.00047045251010073162
		5 0 0.48960145863077825 1 0.011508900653004635 2 0.48960145863077825 
		3 0.0056924723470900334 5 0.0035957097383489006
		5 0 0.45572053374950755 1 0.050182607141362287 2 0.45572053374950755 
		5 0.022577686221491124 10 0.015798639138131503
		5 0 0.48293016789768134 1 0.096435654290900202 2 0.312318367615181 
		5 0.074810047609769642 10 0.033505762586467813
		5 0 0.55028366127705064 1 0.1004460627764298 2 0.15553276104144673 
		5 0.15576565747550755 10 0.037971857429565381
		5 0 0.481860932274294 1 0.10343565777321223 2 0.073574708440179021 
		5 0.30814167815806526 10 0.03298702335424953
		5 0 0.45310675437608638 1 0.055770569203771596 2 0.022359085216974245 
		5 0.45310675437608638 10 0.015656836827081407
		5 0 0.4899990832932431 1 0.01299672613168071 2 0.0035754462205576298 
		5 0.4899990832932431 10 0.003429661061275362
		5 0 0.49870501076666079 1 0.0017305160121476309 2 0.00039537250689606604 
		5 0.49870501076666068 10 0.00046408994763485654
		5 0 0.49870983413863507 1 0.0016973894467452067 2 0.00038445122328506558 
		5 0.49870983413863529 10 0.00049849105269920036
		5 0 0.49127322017975095 1 0.010890756191454659 2 0.0028544036864662061 
		5 0.49127322017975072 10 0.0037083997625775812
		5 0 0.46307450231517311 1 0.042684224273885046 2 0.014291031220883908 
		5 0.46307450231517333 10 0.016875739874884468
		5 0 0.53325358951062518 1 0.084673463580197561 2 0.035763858335444383 
		5 0.31164793642226579 10 0.034661152151467117
		5 0 0.63467674538282493 1 0.10084174086007419 2 0.058171517688247423 
		5 0.16495307483900032 10 0.041356921229853072
		5 0 0.66176735239958706 1 0.10531372342503803 2 0.094716496729064931 
		5 0.094837260838135554 10 0.043365166608174355
		5 0 0.63225009509397456 1 0.10085630823610763 2 0.16631627333018464 
		5 0.058807054469110782 10 0.041770268870622428
		5 0 0.52795114591151271 1 0.084464905816746233 2 0.31598894117487564 
		5 0.036369449491109943 10 0.035225557605755395
		5 0 0.46263982279387517 1 0.041640111004202757 2 0.46263982279387517 
		3 0.0161636107261856 10 0.016916632681861464
		5 0 0.48988962729710911 1 0.010363192275871957 2 0.48988962729710911 
		3 0.0061377025953076279 10 0.0037198505346022091
		5 0 0.49836498216786307 1 0.0015692436699647275 2 0.49836498216786296 
		3 0.0011957557204228288 10 0.000505036273886348
		5 0 0.47230367566502424 1 0.041888602434966178 2 0.47230367566502413 
		3 0.0090122108698240076 5 0.0044918353651615256
		5 0 0.44470464488636052 1 0.085926316641004058 2 0.44470464488636074 
		3 0.013679503639211114 5 0.010984889947063529
		5 0 0.43816328961606626 1 0.16388332593234048 2 0.35018757750288537 
		3 0.017739580812138799 5 0.030026226136569131
		5 0 0.55545792684351736 1 0.18019015002094679 2 0.19026304657777959 
		5 0.056703669243416056 10 0.017385207314340137
		5 0 0.6025811340523739 1 0.17103759453451589 2 0.10371589492697927 
		5 0.1039371466816813 10 0.018728229804449589
		5 0 0.54821624331318608 1 0.19490433546024011 2 0.054916372393198486 
		5 0.18509851314835857 10 0.016864535685016811
		5 0 0.43582027789849537 1 0.18367329562516763 2 0.028860887451420531 
		5 0.33840589490453143 10 0.013239644120384966
		5 0 0.44101227487668498 1 0.1005391425192082 2 0.010816463578770799 
		5 0.44101227487668476 10 0.0066198441486513835
		5 0 0.47181832452263833 1 0.048638278954414339 2 0.0044454640987032874 
		5 0.47181832452263833 10 0.0032796079016057596
		5 0 0.47439199662159637 1 0.043698908943915621 2 0.0041546413516837461 
		5 0.47439199662159626 10 0.0033624564612080542
		5 0 0.45470715100263798 1 0.074746592192128536 2 0.0087469793418006106 
		5 0.45470715100263798 10 0.0070921264607948266
		5 0 0.49384536677747254 1 0.1224287223487187 2 0.019171444466719145 
		5 0.35033203251286488 10 0.014222433894224765
		5 0 0.61867163516260981 1 0.1452644479679974 2 0.028805433853251114 
		5 0.18946099589141255 10 0.01779748712472912
		5 0 0.67464232822473347 1 0.15853561593841531 2 0.041863586646351071 
		5 0.10548736719539588 10 0.019471101995104326
		5 0 0.68939852914877042 1 0.16232210660507634 2 0.064061132838948043 
		5 0.06417529890452528 10 0.020042932502680081
		5 0 0.67222135008729833 1 0.15873741643128383 2 0.10676307716588289 
		5 0.042526564224733464 10 0.019751592090801573
		5 0 0.6131881006350276 1 0.14530907227271717 2 0.19368421073453301 
		5 0.029569652582351565 10 0.01824896377537075
		5 0 0.48277147337530396 1 0.12150269671355855 2 0.35730420581249922 
		3 0.018768705764059153 5 0.01965291833457903
		5 0 0.45315213963808215 1 0.070443256669247986 2 0.45315213963808215 
		3 0.01447501829017862 5 0.0087774457644091003
		5 0 0.4737482323685458 1 0.039100789412714235 2 0.47374823236854602 
		3 0.0092152235161643958 5 0.0041875223340294377
		5 0 0.41945379441826014 1 0.29768638105665518 2 0.25781818621633329 
		3 0.014354638126960412 5 0.010687000181790996
		5 0 0.45125423284697291 1 0.32793726881277574 2 0.19461434409893877 
		3 0.01255632536114539 5 0.013637828880167256
		5 0 0.51013550347627734 1 0.333146383746108 2 0.12691530857676073 
		3 0.0099920302314350333 5 0.01981077396941899
		5 0 0.57595561647182536 1 0.30496497334188816 2 0.080308527191265244 
		3 0.0075193386415169667 5 0.031251544353504294
		5 0 0.62127878431469341 1 0.26810242621106922 2 0.051233389480256693 
		5 0.051361827631044327 10 0.0080235723629363334
		5 0 0.55676922472653889 1 0.33049238834811723 2 0.02948347094248676 
		5 0.076159227095265486 10 0.0070956888875917624
		5 0 0.48587930886631869 1 0.3736692067249992 2 0.018051131755491005 
		5 0.11630789673923825 10 0.0060924559139528189
		5 0 0.4310704715614771 1 0.3751866725172327 2 0.012264233819140368 
		5 0.1761681667575716 10 0.0053104553445782847
		5 0 0.41045189664381615 1 0.33813373488374199 2 0.0097404380606968648 
		5 0.23670474402196351 10 0.0049691863897815321
		5 0 0.44281318165330674 1 0.29297654574445847 2 0.0095336145456718108 
		5 0.2493975955682578 10 0.0052790624883052436
		5 0 0.52746991263597687 1 0.2530219113908766 2 0.011204713913388583 
		5 0.20208898304353454 10 0.0062144790162234611
		5 0 0.61864402131934459 1 0.22503766470296227 2 0.014118099740525218 
		5 0.13496233178640998 10 0.0072378824507579485
		5 0 0.66785953518188756 1 0.22456154150937327 2 0.01787098660530689 
		5 0.081905438352680729 10 0.0078024983507516757
		5 0 0.68665199224496931 1 0.2311006221305755 2 0.023590341269215529 
		5 0.050600596675554506 10 0.0080564476796851098
		5 0 0.69147034088993731 1 0.23324408358893678 2 0.033511555241429618 
		5 0.033583292116343991 10 0.0081907281633522688
		5 0 0.68451151089357687 1 0.23165381302179303 2 0.051498871301707778 
		5 0.024114914261417285 10 0.0082208905215049605
		5 0 0.66323210548022249 1 0.22534130707765515 2 0.0847403293184254 
		3 0.0081081851707755972 5 0.018578072952921163
		5 0 0.60743177939209414 1 0.22631183039032104 2 0.1402131632004871 
		3 0.01129556251684029 5 0.014747664500257527
		5 0 0.51541922779568405 1 0.24808308303749493 2 0.2108592842166816 
		3 0.013872314378579541 5 0.011766090571559947
		5 0 0.44029412387860339 1 0.26920127173423275 2 0.26538982073292061 
		3 0.014896145866931047 5 0.010218637787312206
		5 0 0.3947664884931823 1 0.55171242159878431 2 0.044207748831254418 
		3 0.0043756449756269531 5 0.0049376961011520721
		5 0 0.38939651074976983 1 0.56491459695204449 2 0.036301840808810493 
		3 0.0037565957040598306 5 0.0056304557853153261
		5 0 0.4333339955950789 1 0.52646383311278555 2 0.029260712556522843 
		3 0.0032491302176499313 5 0.0076923285179628176
		5 0 0.51327703629329335 1 0.44837722860135942 2 0.02366931836443685 
		3 0.0028251746114278703 5 0.011851242129482582
		5 0 0.5870154926770601 1 0.37313727367605076 2 0.018513503588846864 
		5 0.018563016467847089 10 0.0027707135901952973
		5 0 0.48386751853064253 1 0.48132943342953904 2 0.010823690715468966 
		5 0.021735074004753507 10 0.0022442833195960195
		5 0 0.38405892666428404 1 0.58315651743412655 2 0.0064324204048038566 
		5 0.024608570126137982 10 0.001743565370647526
		5 0 0.33346967649893178 1 0.63171400263063437 2 0.0044528636042905296 
		5 0.028884561043160326 10 0.0014788962229830419;
	setAttr ".wl[300:399].w"
		5 0 0.35078075753714261 1 0.607715560044787 2 0.0039943676301418063 
		5 0.035989142758268991 10 0.0015201720296595849
		5 0 0.4314527853254092 1 0.51903430655493776 2 0.0044936310841722088 
		5 0.043187363776390236 10 0.0018319132590905475
		5 0 0.54598540921983907 1 0.40206169417573923 2 0.0055901853566650101 
		5 0.044080654388105586 10 0.0022820568596510723
		5 0 0.62951033587901828 1 0.32480378725062875 2 0.0068215476825972711 
		5 0.03625753713922842 10 0.002606792048527329
		5 0 0.65849497551015856 1 0.30468522433516282 2 0.0081390714968830186 
		5 0.025959056003338567 10 0.0027216726544571496
		5 0 0.66225540832219632 1 0.30674499432918712 2 0.010060261152138284 
		5 0.018186370224913973 10 0.0027529659715642952
		5 0 0.66283130700398019 1 0.30775079661121468 2 0.013297895625053459 
		5 0.013329316047036003 10 0.002790684712715753
		5 0 0.66043163225833734 1 0.30770721926677957 2 0.018658087680942327 
		5 0.010370923661284892 10 0.0028321371326559155
		5 0 0.65455763935702849 1 0.30625808621284945 2 0.027281939836315848 
		3 0.0033050976322057681 5 0.0085972369616003665
		5 0 0.61878474146865192 1 0.33111601192273643 2 0.038484434045127719 
		3 0.0043346307393153632 5 0.0072801818241685556
		5 0 0.53495518663546693 1 0.40683827679908452 2 0.047238876876884307 
		3 0.0049413318868325382 5 0.006026327801731758
		5 0 0.44820963794825425 1 0.49249378047838843 2 0.049245948705218527 
		3 0.004894326890313095 5 0.005156305977825665
		5 0 0.23025963344327871 1 0.76335290254815624 2 0.0046749630512563714 
		3 0.00063614873586439807 5 0.0010763522214442827
		5 0 0.2184710789849581 1 0.77579115215666028 2 0.0040338402692494746 
		3 0.00055519985373558226 5 0.0011487287353966077
		5 0 0.28176863430416932 1 0.71158246028886207 2 0.0043097452559279137 
		3 0.0006056168689497365 5 0.0017335432820909246
		5 0 0.40802420796038619 1 0.58334455881487968 2 0.0048893528628036354 
		3 0.00070391962910520826 5 0.0030379607328253591
		5 0 0.52304157900756976 1 0.46659052135465201 2 0.00481527101822583 
		5 0.0048283712085794694 10 0.00072425741097291115
		5 0 0.38419494077563027 1 0.60811076841289669 2 0.0027403511004665351 
		5 0.0044346037652798435 10 0.00051933594572668002
		5 0 0.23381286388175568 1 0.76123100640630359 2 0.0013283567405414278 
		5 0.0033209457712155711 10 0.0003068272001837491
		5 0 0.16209510331508331 1 0.83423746556644407 2 0.00076383575851222041 
		5 0.0026976766787442062 10 0.00020591868121601912
		5 0 0.18655795978865111 1 0.8091005793023236 2 0.00076592496899417111 
		5 0.0033460441821248042 10 0.00022949175790630129
		5 0 0.31082885906864882 1 0.68221937879771555 2 0.0011749824096845105 
		5 0.0054052083649915117 10 0.00037157135895975787
		5 0 0.47348203537924749 1 0.51700756746588461 2 0.0017489028281273871 
		5 0.0072078344804693134 10 0.00055365984627115165
		5 0 0.58271287226906965 1 0.40716255584053745 2 0.0022373894869257048 
		5 0.0072146514337639274 10 0.00067253096970313838
		5 0 0.61732721659296164 1 0.37333230306076581 2 0.0026221200028496931 
		5 0.0060077545298367488 10 0.00071060581358611818
		5 0 0.61757718934055505 1 0.37389388642602678 2 0.0030806870585046615 
		5 0.0047315514433776728 10 0.00071668573153596874
		5 0 0.61709814044422395 1 0.37453584086511932 2 0.0038137161030193027 
		5 0.0038232079840781539 10 0.000729094603559259
		5 0 0.61594441698856439 1 0.37517540174908198 2 0.0049163298184706945 
		5 0.0032171129584328728 10 0.00074673848544993171
		5 0 0.6136061685405485 1 0.37615070261592976 2 0.0064662788913548291 
		3 0.00093998337338505164 5 0.002836866578781854
		5 0 0.56878111806063569 1 0.41979999408805996 2 0.0078559650062664521 
		3 0.0011135124987200779 5 0.0024494103463179586
		5 0 0.45705115652336198 1 0.53202334005213059 2 0.0079028268165332767 
		3 0.0010943685465991382 5 0.0019283080613749976
		5 0 0.31688264264657162 1 0.67459498808331753 2 0.0062895035431403288 
		3 0.00085775131424824626 5 0.0013751144127222864
		5 0 0.097952827127535697 1 0.9016262989115772 2 0.00026860514389475418 
		3 4.3420777592836957e-05 5 0.0001088480393996041
		5 0 0.085297911046925273 1 0.91433691965852137 2 0.00022491368437764015 
		3 3.6417580874623243e-05 5 0.00010383802930107955
		5 0 0.16175923610460965 1 0.83757334285496932 2 0.00038526057241755152 
		3 6.2627989077482997e-05 5 0.00021953247892609316
		5 0 0.31679373983707598 1 0.68196454966190423 2 0.00065071407721561036 
		3 0.00010634931206016474 5 0.00048464711174400944
		5 0 0.46278414297630599 1 0.53548652648825679 2 0.00079799267242624031 
		3 0.00013118321123749285 5 0.0008001546517734852
		5 0 0.30414368311895962 1 0.69475231582181241 2 0.00043654052051440986 
		5 0.00058931213559982102 10 7.8148403113753164e-05
		5 0 0.14365037397904445 1 0.85583628525183497 2 0.00017292777266213975 
		5 0.00030513497855950029 10 3.5278017898889046e-05
		5 0 0.069732143466134627 1 0.93002309962683061 2 7.1891246540439031e-05 
		5 0.00015657493380044556 10 1.629072669395301e-05
		5 0 0.089339496833337126 1 0.91035716946681688 2 8.1428195495635407e-05 
		5 0.00020205032165411489 10 1.9855182696310485e-05
		5 0 0.21191823177703867 1 0.78740117064013648 2 0.00017782799594181963 
		5 0.00045773440475070274 10 4.5035182132407556e-05
		5 0 0.39554217237460626 1 0.60327864150156152 2 0.00032033626824455618 
		5 0.00077766282852656271 10 8.1187027060979102e-05
		5 0 0.52963052176028635 1 0.46891086963438933 2 0.00043572186216040977 
		5 0.00091640375080384725 10 0.0001064829923600953
		5 0 0.57458292594483296 1 0.42393376046297532 2 0.00050585276236171054 
		5 0.00086241842188653839 10 0.00011504240794339158
		5 0 0.57431446692851873 1 0.42424967650706713 2 0.00056824196922200597 
		5 0.0007511333766955572 10 0.00011648121849670783
		5 0 0.57364147448357883 1 0.4249074637745332 2 0.00066483308556449612 
		5 0.00066653471125673199 10 0.00011969394506658317
		5 0 0.57265062209009487 1 0.42580842478442754 2 0.00080017502615394248 
		3 0.00013231782656209385 5 0.00060846027276166949
		5 0 0.56924395344421508 1 0.42905462022739471 2 0.00097003476218979949 
		3 0.00015944683478146283 5 0.00057194473141899483
		5 0 0.50835868730601641 1 0.48992466004267293 2 0.0010458791405467637 
		3 0.00017084695634660884 5 0.0004999265544173428
		5 0 0.37073201776481468 1 0.62786387207111505 2 0.00089059154945105967 
		3 0.00014467838906722925 5 0.00036884022555212098
		5 0 0.20309411663195853 1 0.79606847240070222 2 0.00053940551468318655 
		3 8.7298322150769375e-05 5 0.00021070713050518579
		5 0 0.056138333204296273 1 0.94384707420358771 2 7.9876440599519823e-06 
		3 1.4019018537205126e-06 5 5.2030462023619063e-06
		5 0 0.049013801464664095 1 0.95097303831564017 2 7.0408293068819119e-06 
		3 1.2353831610250911e-06 5 4.8840072279116398e-06
		5 0 0.11425693106992524 1 0.88571241328161698 2 1.5785024605687326e-05 
		3 2.76953158302456e-06 5 1.2101092269042451e-05
		5 0 0.26140591857804329 1 0.73852602534653378 2 3.3263075110069406e-05 
		3 5.8372234883947871e-06 5 2.8955776824475839e-05
		5 0 0.42217307170183216 1 0.57772284382806649 2 4.778395735247535e-05 
		3 8.3886249868874722e-06 5 4.7911887761977614e-05
		5 0 0.2808924912770735 1 0.71904319587036625 2 2.7595475006144162e-05 
		3 4.8469478062125359e-06 5 3.1870429747733525e-05
		5 0 0.11966675163476088 1 0.88030811524741326 2 1.0073780039494175e-05 
		5 1.3211038039279037e-05 10 1.8482997470076991e-06
		5 0 0.044119769986400978 1 0.95587182067167231 2 3.1816751556986003e-06 
		5 4.6113345615958526e-06 10 6.1633220946414111e-07
		5 0 0.051598774614568611 1 0.94839236123336834 2 3.2294769795566414e-06 
		5 4.9843990983102241e-06 10 6.502759851243498e-07
		5 0 0.15622744952838002 1 0.84374832426866153 2 8.7154648544276055e-06 
		5 1.371990185722158e-05 10 1.7908362467985562e-06
		5 0 0.34909196334833092 1 0.65085853795918225 2 1.805651754585501e-05 
		5 2.7730449869859193e-05 10 3.7117250712179322e-06
		5 0 0.50306753755241485 1 0.49686554855147513 2 2.535231381909448e-05 
		5 3.6450644982676282e-05 10 5.1109373082306681e-06
		5 0 0.55603354191389609 1 0.44389449735320635 2 2.8841390218085076e-05 
		5 3.7521809233512884e-05 10 5.5975334459990308e-06
		5 0 0.5554356402966848 1 0.44449137543439093 2 3.1281821480998488e-05 
		5 3.5948904900521785e-05 10 5.7535425425988654e-06
		5 0 0.55411805338871112 1 0.44580472586149023 2 3.5443145254204883e-05 
		3 6.2421533103246537e-06 5 3.5535451234162141e-05
		5 0 0.5523298536023542 1 0.44758530340506314 2 4.1371398220567897e-05 
		3 7.2832136846321941e-06 5 3.6188380677495799e-05
		5 0 0.54336941101262426 1 0.45653651919356619 2 4.8274735609757067e-05 
		3 8.4937262400629244e-06 5 3.7301331959734861e-05
		5 0 0.46302393685187476 1 0.53688511193815813 2 4.850672601263567e-05 
		3 8.5288701539726516e-06 5 3.3915613800521589e-05
		5 0 0.30734339159695434 1 0.69258869804494472 2 3.7103253300202652e-05 
		3 6.5192832482528061e-06 5 2.4287821552404465e-05
		5 0 0.14245816991285937 1 0.85750717201164983 2 1.9103487278930249e-05 
		3 3.3544734151237693e-06 5 1.2200114796649912e-05
		5 0 0.28566293833912426 6 0.058206742300504551 7 0.30954426169588151 
		9 0.30954442532161369 10 0.037041632342876024
		5 0 0.95850715370933992 1 0.041492838162479985 2 3.7248345637226022e-09 
		3 6.6867298429433593e-10 5 3.7346726024151869e-09
		5 0 0.067255596632329481 1 0.037339226388397963 5 0.87411052962389602 
		9 0.0091457784351300104 10 0.012148868920246633
		5 0 0.06747932657230761 1 0.036942178660828065 5 0.87391937710866363 
		9 0.0094585561986639411 10 0.012200561459536692
		5 0 0.081962412726004991 1 0.054101014748954103 2 0.011352802411091649 
		5 0.83808262901128405 10 0.014501141102665219
		5 0 0.081705442386498267 1 0.054672000036555549 2 0.011481326806721939 
		5 0.83769733424722936 10 0.014443896522994921
		5 0 8.8298853468800407e-05 1 4.4491015856133712e-05 2 0.0011638854439766186 
		3 0.49935166234334927 4 0.49935166234334927
		5 0 8.2326759290627155e-05 1 4.1885545873580363e-05 2 0.0010844594959830089 
		3 0.49939566409942637 4 0.49939566409942637
		5 0 0.00086763043486865409 1 0.00053081939305985916 2 0.0092042974761367344 
		3 0.49469862634796735 4 0.49469862634796735
		5 0 0.00088376928177273586 1 0.0005356137397112122 2 0.0093811211757098504 
		3 0.4945997479014031 4 0.4945997479014031
		5 0 0.66167212949815202 1 0.0016926156255659297 5 0.32437584867759689 
		9 0.0025980885046293068 10 0.0096613176940559195
		5 0 0.66055793964283793 1 0.0016745287706066217 5 0.32471586248395512 
		9 0.0031641019276332704 10 0.0098875671749670286
		5 0 0.059486992979030935 1 0.021276298973182176 5 0.89390759583563428 
		9 0.012036651833857881 10 0.013292460378294624
		5 0 0.05929841200710928 1 0.021439321483887101 5 0.89443931665064935 
		9 0.011584510262630819 10 0.013238439595723439
		5 0 0.65918334930240297 2 0.31939367654054668 3 0.0082450683303287777 
		7 0.0031951948047955693 10 0.0099827110219260339
		5 0 0.66069160731314036 2 0.31885653039044959 3 0.0080651333288069785 
		7 0.0026249938666644563 10 0.0097617351009385653
		5 0 0.00086616830529162537 1 0.00029005824069801381 2 0.012221431517671456 
		3 0.49858746237583562 4 0.48803487956050334
		5 0 0.00088347368124231664 1 0.00029365486066025977 2 0.012473373690346293 
		3 0.49860263963744805 4 0.487746858130303
		5 0 0.0050267472572034485 1 0.0010217899868499691 2 0.49221430188860082 
		3 0.49676380610684534 4 0.0049733547605004605
		5 0 0.024795917926475161 1 0.0086615190614780201 2 0.46961432449392321 
		3 0.47236834860305965 4 0.024559889915063974
		5 0 0.024819621350783805 1 0.0088882769057771586 2 0.46945829252026738 
		3 0.47225083087392805 4 0.024582978349243667
		5 0 0.0050246544978134657 1 0.0010445905571622993 2 0.49214209458054892 
		3 0.49681746814235384 4 0.0049711922221215019
		5 0 0.0010069923406677797 1 0.00037525301577509258 2 0.040858940534728404 
		3 0.9006033376867606 4 0.057155476422068099
		5 0 0.0056493571936291663 1 0.0028311410532698188 2 0.11973974549144074 
		3 0.69060893460469586 4 0.18117082165696438
		5 0 0.0056129032545614889 1 0.0028544552866334788 2 0.11886320863886257 
		3 0.69147917028534056 4 0.18119026253460194
		5 0 0.00098287193748698471 1 0.00037159706291677497 2 0.039849317420640157 
		3 0.9024089244397433 4 0.056387289139212801
		5 0 0.0015377191579784579 1 0.00042149641732046604 2 0.035741523720477841 
		3 0.68059438804931138 4 0.28170487265491195
		5 0 0.0015616447351299691 1 0.00042439345867420226 2 0.036323112551722062 
		3 0.67972398884760543 4 0.2819668604068683;
	setAttr ".wl[400:499].w"
		5 0 0.00032718785346510766 1 0.00014507882016969871 2 0.006941204846308939 
		3 0.76133787234053052 4 0.23124865613952583
		5 0 0.0021259082864259482 1 0.0011875185478651868 2 0.03146338999800536 
		3 0.57763201406323594 4 0.38759116910446761
		5 0 0.0020990796473606341 1 0.0011862747273457476 2 0.031043944582367523 
		3 0.57786823452774894 4 0.38780246651517714
		5 0 0.00031377230173072019 1 0.00014077505711642581 2 0.0066516037138688233 
		3 0.76410611979536625 4 0.22878772913191778
		5 0 0.058081598493196399 1 0.0027288114576690041 2 0.89555895197533686 
		3 0.042633436397885881 4 0.00099720167591192178
		5 0 0.17786633490440748 1 0.029148544458186567 2 0.66791312033281958 
		3 0.11963634069076141 4 0.0054356596138250167
		5 0 0.17766708556676639 1 0.030452027238335056 2 0.66787794098056819 
		3 0.11860931121616523 4 0.0053936349981651543
		5 0 0.057314848908229112 1 0.0027783383436747475 2 0.89734732812018281 
		3 0.041586051286924525 4 0.00097343334098890248
		5 0 0.0030027166395187807 1 0.00044823608397668739 2 0.32541024943797037 
		3 0.65465169185103489 4 0.016487105987499272
		5 0 0.0030161021986326859 1 0.00044520355784964644 2 0.32696201461365437 
		3 0.65306419833738805 4 0.016512481292475331
		5 0 0.0024203892235080031 1 0.00070581801786912522 2 0.21403573935483999 
		3 0.76637707495509588 4 0.016460978448687016
		5 0 0.011852670580660758 1 0.0051171870457445701 2 0.3150233499008821 
		3 0.6029897709646409 4 0.065017021508071648
		5 0 0.011831586470836458 1 0.0052055188616953489 2 0.31410802890543832 
		3 0.60378148906641826 4 0.065073376695611584
		5 0 0.0023985444610199248 1 0.00071214027900759372 2 0.21199298799037344 
		3 0.76852245038294575 4 0.016373876886653291
		5 0 0.016329319974761471 2 0.64521289047620856 3 0.33455285869215889 
		4 0.0029164952768832705 10 0.00098843557998764099
		5 0 0.016351636056972516 2 0.64364474015788109 3 0.33607969440148278 
		4 0.0029290744464539006 10 0.00099485493720972789
		5 0 0.016573061224506781 1 0.0019282700263936578 2 0.75624964072114342 
		3 0.22286614192847573 4 0.0023828860994803834
		5 0 0.064621754450526175 1 0.016565120551908008 2 0.59019467384156943 
		3 0.31706549463801964 4 0.011552956517976758
		5 0 0.064651289472744206 1 0.017135418751845818 2 0.59067508579971895 
		3 0.3160108650503054 4 0.011527340925385644
		5 0 0.016489820519978448 1 0.0019724347407578339 2 0.75837377889980195 
		3 0.22080204569194825 4 0.0023619201475135643
		5 0 0.37588114564379987 1 0.036021383262378942 2 0.55391574346342409 
		3 0.031037925124564374 5 0.0031438025058326681
		5 0 0.37521211755413714 1 0.038111397731706027 2 0.55282031717663627 
		3 0.030550725629679133 5 0.0033054419078414454
		5 0 0.23236453007815713 1 0.0025558111609124429 2 0.75764303443058434 
		3 0.0068330097923414695 10 0.00060361453800472403
		5 0 0.2829883201112291 2 0.67105349552526017 3 0.03652860455903726 
		7 0.0027071395734016828 10 0.0067224402310718245
		5 0 0.28314317814052065 2 0.66977336952738376 3 0.037098667432077528 
		7 0.0031540511099557014 10 0.006830733790062278
		5 0 0.23479006932405885 1 0.0025259554940553117 2 0.75492280225751307 
		3 0.0071309363565159852 10 0.00063023656785676904
		5 0 0.014197204518866512 1 0.0033687658938070129 2 0.00051685370142730974 
		5 0.98118096700359436 10 0.00073620888230483718
		5 0 0.060398475450316173 1 0.025044524464347951 2 0.0027831086390029238 
		5 0.90846030384406773 10 0.0033135876022652366
		5 0 0.061111657177932995 1 0.02441159802837873 2 0.0027382726354910625 
		5 0.90837600280502462 10 0.0033624693531726308
		5 0 0.014699701095625605 1 0.0033717798715080919 2 0.00051924615942374819 
		5 0.98064427926568087 10 0.00076499360776176089
		5 0 0.025909404967646155 1 0.010673751700125739 2 0.0020509213668981861 
		5 0.95841469304535976 10 0.0029512289199701116
		5 0 0.025613884604772565 1 0.010778382764318688 2 0.0020713557330372307 
		5 0.95862356011436844 10 0.0029128167835031369
		5 0 0.048126504043112556 1 0.027394549997748156 2 0.0043617039098728721 
		5 0.91469203627329454 10 0.0054252057759719835
		5 0 0.048458303938022064 1 0.026996376706078917 2 0.0043064905259157923 
		5 0.91476853770300104 10 0.0054702911269821734
		5 0 0.071570271863907367 1 0.0040334562814350414 2 0.00055312875828734487 
		5 0.92307550283404316 10 0.00076764026232710599
		5 0 0.21871820587370291 1 0.045127109752012423 2 0.0034304651831552693 
		5 0.7291234839682158 10 0.0036007352229136197
		5 0 0.22081880013092853 1 0.042484934322915398 2 0.0033220833876847502 
		5 0.72970948475883679 10 0.0036646973996346268
		5 0 0.074189833115365644 1 0.0039735859269183762 2 0.00055003103655407236 
		5 0.92048083237778799 10 0.00080571754337378353
		5 0 0.27107219894061124 1 0.0023921055799983122 5 0.71757723767734449 
		9 0.0025715932431764799 10 0.0063868645588696024
		5 0 0.251605167423336 1 0.0031857556400865612 2 0.00049322614320051843 
		5 0.74406674452795718 10 0.00064910626541975994
		5 0 0.39501771564897037 1 0.048395722909181274 2 0.0034554731384568368 
		5 0.54995080864190826 10 0.0031802796614833493
		5 0 0.39756485799883645 1 0.044405859483591714 2 0.0033019906330749886 
		5 0.55148004612711432 10 0.0032472457573824837
		5 0 0.25679209418264937 1 0.0031041684921951467 2 0.00048420361869706857 
		5 0.73893492541852002 10 0.00068460828793845201
		5 0 0.27344439234668227 1 0.002373103720304246 5 0.71461913846426639 
		9 0.0030202999496953729 10 0.0065430655190517641
		5 0 0.014890845137603196 1 0.00085395216903748231 5 0.98276828309650377 
		9 0.00057216377082085614 10 0.00091475582603478068
		5 0 0.027747381145331311 1 0.003834406396186998 2 0.00053844642514504367 
		5 0.96711637326890698 10 0.00076339276442976547
		5 0 0.11080321714875979 1 0.034713437911388222 2 0.0031542979009917043 
		5 0.84774678678015503 10 0.0035822602587052689
		5 0 0.11205224894963804 1 0.033361352537061496 2 0.0030831984367009849 
		5 0.84786373350918209 10 0.0036394665674173376
		5 0 0.028796416616377891 1 0.0038129155389753496 2 0.00053904429280657914 
		5 0.96605450549576932 10 0.00079711805607076704
		5 0 0.015864203991439549 1 0.00089308935593779097 5 0.98159326891863763 
		9 0.00066804005591104072 10 0.00098139767807414431
		5 0 0.0065432130633742919 1 0.0010695704130950986 5 0.99097458598866428 
		9 0.00061010115719510951 10 0.00080252937767122748
		5 0 0.013588551961525365 1 0.0045451851220801344 2 0.00077933537507237543 
		5 0.97998141875873435 10 0.0011055087825877713
		5 0 0.042219059477656723 1 0.021114339583167982 2 0.0028377290551118385 
		5 0.93035464293014114 10 0.0034742289539223935
		5 0 0.042654731809053638 1 0.020743624851237003 2 0.0028010356448137652 
		5 0.93028362975022849 10 0.0035169779446670283
		5 0 0.013913349612221964 1 0.0045312255216427245 2 0.00077803588982492246 
		5 0.97964282065802821 10 0.001134568318282252
		5 0 0.006761565277648731 1 0.0010869240217117647 5 0.9906514152044934 
		9 0.00066899275436344495 10 0.00083110274178262416
		5 0 0.036565515743658135 1 0.010875673270171929 5 0.93970995501420751 
		9 0.0058866525820829019 10 0.006962203389879503
		5 0 0.044914329538030498 1 0.022191246678455692 2 0.0047534793918744354 
		5 0.92152916947075447 10 0.0066117749208848995
		5 0 0.063244368557581573 1 0.039501394599467242 2 0.0072931265123451815 
		5 0.88081551305029226 10 0.0091455972803138157
		5 0 0.063528241891697923 1 0.039011992898305196 2 0.0072044432510237335 
		5 0.88105900561483996 10 0.0091963163441332353
		5 0 0.045177996861170265 1 0.021942700137298481 5 0.921308993648152 
		9 0.0049117098411045794 10 0.006658599512274696
		5 0 0.036791763171879821 1 0.010806713922230936 5 0.93921544939550006 
		9 0.0061726802992499857 10 0.0070133932111390573
		5 0 0.030535161194869799 1 0.0027508385351254151 5 0.96025678073107013 
		9 0.0028113749624846395 10 0.0036458445764499729
		5 0 0.029359680919717863 1 0.0030468393086992437 5 0.96043047591968445 
		9 0.003195889079980271 10 0.0039671147719182896
		5 0 0.020809659382313953 1 0.0024433381475067544 5 0.97165299636821134 
		9 0.0022716413726352174 10 0.0028223647293327825
		5 0 0.02584066628375388 1 0.0026667756358642997 5 0.96546829723509298 
		9 0.0026680515395025718 10 0.0033562093057862463
		5 0 0.032100840580525668 1 0.0028592191634497104 5 0.95795163673592021 
		9 0.00322557544567877 10 0.0038627280744255744
		5 0 0.02733943322582881 1 0.0027918770118821549 5 0.96322358494286986 
		9 0.0030666884923495198 10 0.00357841632706969
		5 0 0.021866081940333921 1 0.0025367469520058 5 0.97003833748283086 
		9 0.0025756181777636306 10 0.0029832154470657898
		5 0 0.030795654418167288 1 0.0031613199396312752 5 0.95821120036294549 
		9 0.0036410937715603371 10 0.0041907315076956603
		5 0 0.027445669181646266 1 0.0052317396611865586 5 0.95792897776486907 
		9 0.0044887937131339508 10 0.0049048196791641749
		5 0 0.032025270712942547 1 0.0066246179695215266 5 0.94965255736759402 
		9 0.0056298511702754812 10 0.0060677027796664567
		5 0 0.035464206960943032 1 0.0079650580889471852 5 0.94308826580275962 
		9 0.0065010761025399997 10 0.0069813930448101033
		5 0 0.034161956980793134 1 0.0070255568729200987 5 0.94598916441346692 
		9 0.006203330401730771 10 0.0066199913310890481
		5 0 0.026786888503487698 1 0.0051659608772133495 5 0.95913570310541607 
		9 0.0041400127994616126 10 0.0047714347144211739
		5 0 0.033464571301510551 1 0.0069573427263297525 5 0.94735700904094577 
		9 0.0057567526647394661 10 0.0064643242664742607
		5 0 0.034859238929910295 1 0.0079159916632317324 5 0.94430665166114858 
		9 0.0060745836678256174 10 0.0068435340778837212
		5 0 0.031285741374585153 1 0.006542178777998244 5 0.95105441583521688 
		9 0.0052102873097249159 10 0.0059073767024747769
		5 0 0.22144552823103905 1 0.0061347997343119132 5 0.74283655998219456 
		9 0.011006338193232847 10 0.018576773859221626
		5 0 0.19074788409518875 1 0.0066699634840397008 5 0.77180088923999679 
		9 0.012090112288633768 10 0.018691150892140986
		5 0 0.13872631884153386 1 0.0054709699962318462 5 0.83502001877782739 
		9 0.0082419769394957119 10 0.012540715444911145
		5 0 0.18084554577063064 1 0.0060266097076330551 5 0.78691853706345671 
		9 0.010137635354585974 10 0.016071672103693653
		5 0 0.22398553469728941 1 0.0061627732704167349 5 0.73783797729548894 
		9 0.012924899360663634 10 0.019088815376141224
		5 0 0.18399865461431283 1 0.0060973177439212125 5 0.78141322948008762 
		9 0.01187371307484677 10 0.016617085086831587
		5 0 0.14165188109179308 1 0.0055385793376353043 5 0.8302687737630392 
		9 0.009565987241804106 10 0.01297477856572826
		5 0 0.19340418985002836 1 0.0067171173752659224 5 0.76654187936264451 
		9 0.014109832765456949 10 0.019226980646604268
		5 0 0.019976946275138099 2 0.48184676596005882 3 0.48179478829308303 
		4 0.014005204519747801 10 0.0023762949519721788
		5 0 0.016744137646725277 2 0.48279721723888203 3 0.48279721723888203 
		4 0.01558644510057402 10 0.002074982774936633
		5 0 0.015051536329459348 2 0.48214964263966226 3 0.48214964263966215 
		4 0.018686910228658586 10 0.0019622681625577156
		5 0 0.018992956097845064 2 0.48042760537928786 3 0.48042760537928775 
		4 0.017699624268049517 10 0.0024522088755298448
		5 0 0.020317727884699193 2 0.48150889163858668 3 0.48147871600983705 
		4 0.014262616312620118 10 0.0024320481542569224
		5 0 0.019334754745636507 2 0.48006549680195726 3 0.48006549680195726 
		4 0.018022929788749708 10 0.002511321861699218
		5 0 0.015326736198538743 2 0.4818254620363886 3 0.48182546203638849 
		4 0.019013396457045435 10 0.002008943271638741
		5 0 0.017105423945689709 2 0.48241694794445811 3 0.482416947944458 
		4 0.015927432321107549 10 0.0021332478442867404
		5 0 0.0089543090661898927 1 0.0016361612326818928 2 0.26393106001559186 
		3 0.60999262355589434 4 0.11548584612964198
		5 0 0.0083374631330019027 1 0.0016143155678397215 2 0.22815410035212705 
		3 0.6200475615255151 4 0.14184655942151619
		5 0 0.0079097079597024774 1 0.0016181578678927759 2 0.19675625698047031 
		3 0.61930456477366325 4 0.17441131241827126
		5 0 0.0092833499961549465 1 0.0017873682876925054 2 0.23750328779988855 
		3 0.60320915009687603 4 0.14821684381938785
		5 0 0.0091134039758758723 1 0.0016526926723835769 2 0.26583921142840705 
		3 0.60709199277891168 4 0.11630269914442186
		5 0 0.0094502562754269041 1 0.0018064128064954881 2 0.23940036739949319 
		3 0.60029149564955675 4 0.14905146786902765;
	setAttr ".wl[500:599].w"
		5 0 0.0080550595203046742 1 0.0016358458292584067 2 0.19870545513289115 
		3 0.6163759217271102 4 0.17522771779043553
		5 0 0.0085107639509870228 1 0.0016359956829867899 2 0.23031603673525464 
		3 0.61666520885693077 4 0.14287199477384088
		5 0 0.18541483963299743 2 0.6066510763281594 3 0.18423559382988511 
		7 0.0088227593395068873 10 0.014875730869451131
		5 0 0.15335741523729285 2 0.61058175768620393 3 0.21572572650996763 
		4 0.0078698334067516772 10 0.012465267159783978
		5 0 0.12583554073945843 2 0.60234712041378091 3 0.25255033438821894 
		4 0.0085902616200028061 10 0.010676742838538891
		5 0 0.15941140028874362 2 0.59299111661317838 3 0.22452077848937724 
		7 0.00890106664356617 10 0.01417563796513471
		5 0 0.18589388546738883 2 0.60289347356853218 3 0.18585628806728982 
		7 0.010221591884431254 10 0.015134761012357899
		5 0 0.15997803747233533 2 0.58926993939646388 3 0.22606982782704402 
		7 0.010260495592045258 10 0.014421699712111581
		5 0 0.12662470327314382 2 0.59935240840764392 3 0.2544018726010408 
		4 0.0087421651789652815 10 0.010878850539206151
		5 0 0.15419350369133925 2 0.60661431097710394 3 0.21762906473261551 
		7 0.0088415844960856079 10 0.012721536102855539
		5 0 0.28811189439305224 6 8.2066787706100725e-06 7 8.6541635743119536e-05 
		9 0.71175565809649743 10 3.7699195936644438e-05
		5 0 0.29607509187820535 6 7.1636115426457314e-06 7 7.3137275830759642e-05 
		9 0.70380821729013654 10 3.6389944284716663e-05
		5 0 0.33979144976452924 6 6.2346192656581898e-06 7 6.2695600658034089e-05 
		9 0.6601040101852349 10 3.5609830312203586e-05
		5 0 0.40762196683093016 6 5.3556323226185036e-06 7 5.3935734306318012e-05 
		9 0.59228431619589905 10 3.4425606541890705e-05
		5 0 0.37285466351253044 6 8.3187134848844346e-05 7 0.00074116208551287029 
		9 0.62587825433247291 10 0.00044273293463500843
		5 0 0.31697000732345815 6 9.3406158391212574e-05 7 0.00088184508822923113 
		9 0.68170055900405269 10 0.00035418242586875994
		5 0 0.31348236987070982 6 8.9616078817652892e-06 7 9.911053287067653e-05 
		9 0.68637116304773127 10 3.8394940806529489e-05
		5 0 0.059608128337909794 6 0.0257434389241562 7 0.02671407381508565 
		8 0.016589414539345173 9 0.87134494438350318
		5 0 0.06090343956026497 6 0.027365201633180444 7 0.028213168905382644 
		8 0.017887481077629393 9 0.86563070882354254
		5 0 0.061648116835911308 6 0.028771913171876037 7 0.029497817618656903 
		8 0.019037562729575571 9 0.86104458964398023
		5 0 0.061756882016105297 6 0.02974748201011549 7 0.030371905224969291 
		8 0.019849448079959583 9 0.85827428266885042
		5 0 0.06121897272097164 6 0.030119441474030138 7 0.030676768844147374 
		8 0.02016459787419966 9 0.85782021908665118
		5 0 0.49982350366292955 6 8.9323442065295155e-06 7 0.00012244619509125447 
		9 0.50000504906546561 10 4.0068732306886704e-05
		5 0 0.46894416304132386 6 1.0722413637075533e-05 7 0.00013946356903942378 
		9 0.53086125642709259 10 4.439454890693024e-05
		5 0 0.40353375407347414 6 1.1074667388400164e-05 7 0.00013458861295309371 
		9 0.59627583010394314 10 4.4752542241266009e-05
		5 0 0.33513844369962165 6 9.485273494389455e-06 7 0.00010763297317465997 
		9 0.66470477690358654 10 3.9661150122881152e-05
		5 0 0.43424859051885445 6 0.00021641817466023789 7 0.0027306938436044365 
		9 0.56222024407442794 10 0.00058405338845286575
		5 0 0.49746816831547996 6 0.00022518933404463469 7 0.0036743368312477289 
		9 0.49794759599518612 10 0.00068470952404158316
		5 0 0.4999244687696055 6 7.5014331590149505e-06 7 0.0001054892806564884 
		9 0.4999244687696055 10 3.8071746973435697e-05
		5 0 0.053248219706893883 6 0.024637142304516656 7 0.025338899653989066 
		8 0.015721931500269685 9 0.88105380683433077
		5 0 0.060827350217637161 6 0.03014227852956566 7 0.030677369628956213 
		8 0.020184838053804281 9 0.85816816357003667
		5 0 0.059543976515783401 6 0.029784620077654495 7 0.030290682830285565 
		8 0.019885105873052648 9 0.86049561470322389
		5 0 0.057693910141320005 6 0.028599220543443174 7 0.029127511590268822 
		8 0.018901358091861914 9 0.8656779996331061
		5 0 0.055496558242335653 6 0.026775102823253943 7 0.027372167690372311 
		8 0.0174168257780416 9 0.8729393454659965
		5 0 0.56464142542202178 6 1.0506734116849251e-05 7 0.00013678044976324797 
		9 0.43512846867804134 10 8.2818716056789836e-05
		5 0 0.54296430324089517 6 1.1032589270132495e-05 7 0.00014993841888518255 
		9 0.45679641783102953 10 7.8307919919864331e-05
		5 0 0.51985184354654645 6 1.0011805141764264e-05 7 0.00014022782114454706 
		9 0.47993520390036476 10 6.2712926802541618e-05
		5 0 0.50317916000540863 6 8.056530121477227e-06 7 0.00011382398790094811 
		9 0.49665439274228002 10 4.4566734288863173e-05
		5 0 0.54023763994831386 6 0.00010955650290719749 7 0.0017826978471262346 
		9 0.45713450763741231 10 0.00073559806424024026
		5 0 0.57146739519820455 6 9.9097106501534374e-05 7 0.0013785674099244512 
		9 0.42613763743003441 10 0.00091730285533487914
		5 0 0.57965646968073792 6 8.4423350645630107e-06 7 0.00010486188665607796 
		9 0.42015900547634011 10 7.1220621201343158e-05
		5 0 0.04934724047670818 6 0.019130238615123592 7 0.020285155157567753 
		8 0.011578056709827332 9 0.89965930904077307
		5 0 0.051918820461748699 6 0.023315180905281709 7 0.024090210685904424 
		8 0.014696288229029865 9 0.88597949971803536
		5 0 0.05031256543230378 6 0.021623263394064812 7 0.022504413308859279 
		8 0.013409544391322194 9 0.89215021347345003
		5 0 0.049242195390812302 6 0.020247153751534196 7 0.021236426443931762 
		8 0.0123875895508217 9 0.8968866348629001
		5 0 0.048901700540790821 6 0.019384941378351981 7 0.020469668380240714 
		8 0.011759453089129448 9 0.89948423661148713
		5 0 0.51404196383937462 6 6.1955300761270241e-06 7 6.3846530559996583e-05 
		9 0.4858384264113268 10 4.9567688662502141e-05
		5 0 0.54333365900558628 6 6.8512745975124058e-06 7 7.2987412577325559e-05 
		9 0.45652665072303167 10 5.9851584207278819e-05
		5 0 0.57045579491980269 6 7.3123557071253338e-06 7 8.1583144317931583e-05 
		9 0.42938907617880107 10 6.6233401371097451e-05
		5 0 0.58396751631959831 6 7.2282021044741272e-06 7 8.5200150194907832e-05 
		9 0.41587601575945743 10 6.4039568644938077e-05
		5 0 0.57342124624910362 6 8.147028089686747e-05 7 0.0008254857960742092 
		9 0.42464392593703532 10 0.0010278717368898361
		5 0 0.5402328616490033 6 7.5561607888280949e-05 7 0.00071033590368134881 
		9 0.4581519627842584 10 0.00082927805516876693
		5 0 0.46163639701077763 6 5.317906517246358e-06 7 5.3891024210643923e-05 
		9 0.53826689967632635 10 3.7494382168115361e-05
		5 0 0.058381165537771888 6 0.024419235762226373 7 0.025484755953632109 
		8 0.015548574486582209 9 0.87616626825978738
		5 0 0.050352360592951381 6 0.019230732266282979 7 0.02044878495339246 
		8 0.011651527636216573 9 0.89831659455115664
		5 0 0.051932375696568417 6 0.019737127583517301 7 0.021003745998513682 
		8 0.012016776905241744 9 0.89530997381615895
		5 0 0.054054683039291437 6 0.020881789035024488 7 0.022140996918862725 
		8 0.012856870426392494 9 0.8900656605804288
		5 0 0.056329551476262854 6 0.022511131499133336 7 0.023700671811454903 
		8 0.014079190081011342 9 0.88337945513213767
		5 0 0.40351150313392237 6 6.7071071455533272e-05 7 0.59624205708770028 
		9 0.0001345812220487789 10 4.4787484873068383e-05
		5 0 0.46892156826109516 6 5.9203967334637145e-05 7 0.53083534212136807 
		9 0.00013945688947383092 10 4.442876072832311e-05
		5 0 0.49980484624489585 6 4.6232361582979264e-05 7 0.49998637981884825 
		9 0.00012244116526838466 10 4.0100409404566488e-05
		5 0 0.49990935135425657 6 3.7707576123659836e-05 7 0.49990935135425657 
		9 0.00010548590772145552 10 3.8103807641850144e-05
		5 0 0.49717058946704606 6 0.00082286247683251601 7 0.49764971513997508 
		9 0.0036721349849142162 10 0.00068469793123197148
		5 0 0.43388615341887055 6 0.0010509695526743847 7 0.56175053224508131 
		9 0.00272841243564793 10 0.00058393234772585755
		5 0 0.33512073270644854 6 6.3851600925984533e-05 7 0.66466809442475094 
		9 0.00010762730191784677 10 3.9693965956747628e-05
		5 0 1.213920260019052e-06 6 0.52901518900990296 7 2.008572155912648e-05 
		8 0.47096293368777636 9 5.7766050169484904e-07
		5 0 1.1198711892745491e-06 6 0.49999035631963956 7 1.7615143870201268e-05 
		8 0.49999035631963978 9 5.5234566113219307e-07
		5 0 1.3987253396921152e-06 6 0.49998845385077934 7 2.098740886230919e-05 
		8 0.49998845385077956 9 7.0616423904684366e-07
		5 0 1.9700774695659716e-06 6 0.49998427863879713 7 2.8470445197722885e-05 
		8 0.49998427863879713 9 1.0021997384776961e-06
		5 0 2.6099419775876345e-06 6 0.49997962600607948 7 3.6821760993468021e-05 
		8 0.49997962600607948 9 1.3162848699373481e-06
		5 0 0.33977570859144401 6 5.2603321904261477e-05 7 0.66007334803098094 
		9 6.2692766279651998e-05 10 3.5647289391076538e-05
		5 0 0.29606064372943125 6 5.8269745363651484e-05 7 0.70377152736312532 
		9 7.313370161666805e-05 10 3.6425460463119956e-05
		5 0 0.28809707202256835 6 6.2592420685040541e-05 7 0.71171606494547401 
		9 8.6537240830787443e-05 10 3.7733370441870578e-05
		5 0 0.31346634692563258 6 6.2923629739193213e-05 7 0.68633319616951682 
		9 9.9105602152964027e-05 10 3.8427672958511063e-05
		5 0 0.3167587831837787 6 0.00076152682547387025 7 0.68124417182487862 
		9 0.00088125794643529665 10 0.00035426021943343135
		5 0 0.37259295112150698 6 0.00078584201226976358 7 0.62543766087652153 
		9 0.00074064169148161036 10 0.00044290429822017922
		5 0 0.4076055282695652 6 4.5424355583984055e-05 7 0.59226064967642977 
		9 5.3933438132825898e-05 10 3.4464260288106946e-05
		5 0 4.5681544197702914e-06 6 0.49996330390363042 7 6.6776767541305414e-05 
		8 0.49996330390363031 9 2.0472707781655381e-06
		5 0 2.9668384718475327e-06 6 0.49997698708216198 7 4.1572318198054447e-05 
		8 0.49997698708216221 9 1.4866790058215742e-06
		5 0 3.8488662678291964e-06 6 0.49997038407752459 7 5.3490114967723463e-05 
		8 0.49997038407752459 9 1.8928637153350766e-06
		5 0 4.3840374054711925e-06 6 0.49996614299995584 7 6.1232259013379429e-05 
		8 0.49996614299995606 9 2.0977036691350822e-06
		5 0 4.5867958240750827e-06 6 0.49996404776477932 7 6.5192867936059905e-05 
		8 0.49996404776477954 9 2.1248066808989117e-06
		5 0 0.57062645995079631 6 5.1265512397862778e-05 7 0.42917444487977796 
		9 8.154241082639085e-05 10 6.6287246201571687e-05
		5 0 0.54347818519651558 6 5.217532560351749e-05 7 0.45633677642177262 
		9 7.2957214764529456e-05 10 5.9905841343650256e-05
		5 0 0.51411195555664801 6 5.0318678667222519e-05 7 0.48572427465078444 
		9 6.3831418115747272e-05 10 4.9619695784635034e-05
		5 0 0.46162386912947706 6 4.4690806035985455e-05 7 0.5382400134380968 
		9 5.3888388730490481e-05 10 3.7538237659730849e-05
		5 0 0.54007951891165185 6 0.0006548690332800342 7 0.45772615423705232 
		9 0.00070967762020855609 10 0.00082978019780719945
		5 0 0.57333365685772686 6 0.00060445681022273359 7 0.42420881400973637 
		9 0.00082463819459329779 10 0.0010284341277206686
		5 0 0.58410745056576852 6 4.6360252646699314e-05 7 0.4156969332457775 
		9 8.5163271325355003e-05 10 6.4092664481881149e-05
		5 0 6.665442891019843e-06 6 0.61810344593467081 7 0.00011891547500114955 
		8 0.38176826622065707 9 2.7069267798509599e-06
		5 0 5.049902711246279e-06 6 0.49995847917119912 7 7.5787354651972528e-05 
		8 0.49995847917119901 9 2.2044002387252807e-06
		5 0 6.8976082095757811e-06 6 0.49994101479568182 7 0.00010817063126175851 
		8 0.49994101479568182 9 2.9021691649986809e-06
		5 0 8.4614403655922232e-06 6 0.51506175830807244 7 0.00013932619226264997 
		8 0.48478698822368521 9 3.4658356140731143e-06
		5 0 8.4547983594849844e-06 6 0.55996378961777704 7 0.00014575992055497754 
		8 0.43987857617014431 9 3.4194931640728612e-06
		5 0 0.51978300440563918 6 5.0255974327079567e-05 7 0.47996372554525685 
		9 0.00014023644260520302 10 6.2777632171741278e-05
		5 0 0.54291567499561966 6 5.7369239134424684e-05 7 0.45679862601146159 
		9 0.00014993933020134953 10 7.839042358293026e-05
		5 0 0.56464441884184191 6 5.7862297072827556e-05 7 0.43507805158201107 
		9 0.00013676467203089634 10 8.2902607043213128e-05
		5 0 0.57972709147206292 6 4.9890675657418332e-05 7 0.42004689704508213 
		9 0.00010483390523282332 10 7.1286901964693968e-05
		5 0 0.57127966671970609 6 0.00045430840808899494 7 0.42597001485261066 
		9 0.0013780259650781604 10 0.00091798405451608712
		5 0 0.53999866488532366 6 0.00042107360367809959 7 0.45706171419676961 
		9 0.0017824129010388309 10 0.00073613441318972489;
	setAttr ".wl[600:699].w"
		5 0 0.50313202077144015 6 4.0205699588684216e-05 7 0.49666933756936138 
		9 0.00011382736040686728 10 4.460859920288271e-05
		5 0 1.5984464531227396e-06 6 0.58208453224880974 7 2.7277015379863744e-05 
		8 0.41788585061426681 9 7.4167509053266025e-07
		5 0 5.5343527209942485e-06 6 0.66779085716185405 7 0.00010089785119237072 
		8 0.33210043563025216 9 2.275003980365617e-06
		5 0 4.9365378644562706e-06 6 0.69330962498112536 7 9.0801302336144957e-05 
		8 0.30659257080331226 9 2.0663753617079138e-06
		5 0 3.800070697865739e-06 6 0.68978167545179281 7 6.921359657975164e-05 
		8 0.31014367204448762 9 1.6388364419780143e-06
		5 0 2.6138492698625999e-06 6 0.65104181057306043 7 4.6349152956332299e-05 
		8 0.34890805727062069 9 1.169154092675537e-06
		5 0 0.29927811162101176 6 4.2462320702033947e-05 7 0.00040643043225906583 
		9 0.70009218179720811 10 0.00018081382881911186
		5 0 0.33298242835925562 6 4.1282083267533313e-05 7 0.00038205077766359627 
		9 0.66638630739648508 10 0.00020793138332817583
		5 0 0.29418910401522147 6 1.898384711020884e-05 7 0.00018436033390412584 
		9 0.70551629767409574 10 9.1254129668488543e-05
		5 0 0.49099894660933613 6 0.00010105606400548998 7 0.0014760908123691719 
		9 0.50709399728105464 10 0.00032990923323466018
		5 0 0.44563336630567996 6 9.6153289383005066e-05 7 0.0012472773817948251 
		9 0.55272658997547119 10 0.00029661304767104668
		5 0 0.46755769452560997 6 4.0150936275289652e-05 7 0.00053512365156090297 
		9 0.53172463606515585 10 0.00014239482139795411
		5 0 0.55676570058911923 6 5.985927868891229e-05 7 0.0008355336699338423 
		9 0.44184420062507135 10 0.00049470583718666788
		5 0 0.53831986845006996 6 6.1516630039489247e-05 7 0.00092363685853564549 
		9 0.46026419767736393 10 0.00043078038399098237
		5 0 0.54191601478043716 6 3.4136919306972113e-05 7 0.00047851158389898275 
		9 0.45731872218578307 10 0.00025261453057376452
		5 0 0.53797385502151518 6 4.4519623197904413e-05 7 0.00043279416631231441 
		9 0.46108596855563816 10 0.00046286263333618745
		5 0 0.55779290295149442 6 4.7443255256173457e-05 7 0.00048078479477640853 
		9 0.44114771709370959 10 0.00053115190476334454
		5 0 0.54173810939254341 6 2.5867403200784536e-05 7 0.0002622501067629745 
		9 0.45771604751011297 10 0.00025772558737999842
		5 0 0.44546060311661018 6 0.00048394177978671192 7 0.55251196254171553 
		9 0.0012467925916344481 10 0.00029669997025317157
		5 0 0.49083199633717972 6 0.00044091483461116109 7 0.50692148733083797 
		9 0.0014755872120817577 10 0.00033001428528941693
		5 0 0.46748046854846587 6 0.00020539341564003956 7 0.53163662753037333 
		9 0.00053503460133565238 10 0.00014247590418510589
		5 0 0.33287080414695736 6 0.00037776682475438401 7 0.66616142599563666 
		9 0.00038192266345106929 10 0.00020808036920051383
		5 0 0.29918403645636849 6 0.00035928975606241178 7 0.69986944239376359 
		9 0.00040630292056405363 10 0.00018092847324136953
		5 0 0.2941471295719158 6 0.0001637398287023381 7 0.70541346306755282 
		9 0.00018433403300102791 10 9.1333498827976173e-05
		5 0 0.55780748769582611 6 0.00036650758161189267 7 0.44081403508254646 
		9 0.00048042174274772658 10 0.00053154789726777164
		5 0 0.53795473140689976 6 0.0003746489742334392 7 0.46077487964284686 
		9 0.00043250328862900616 10 0.00046323668739088998
		5 0 0.54180649680559478 6 0.00020656247549815952 7 0.45746687870116787 
		9 0.00026210790954239065 10 0.00025795410819691032
		5 0 0.53816108429928233 6 0.00026660258636875326 7 0.46021761647310078 
		9 0.00092354455841917277 10 0.00043115208282891253
		5 0 0.55663873362293603 6 0.00028246858031172762 7 0.44174831125698721 
		9 0.0008353511723367844 10 0.00049513536742812943
		5 0 0.54182285307508937 6 0.00016476332488386892 7 0.45728105632426669 
		9 0.00047847163080714508 10 0.00025285564495301994
		5 0 6.3439922943203051e-05 6 0.26766218460444918 7 0.73223039188481143 
		8 3.5896911758317388e-05 9 8.0866760378716471e-06
		5 0 5.7608112669722884e-05 6 0.28146173704784277 7 0.71843983148474144 
		8 3.364579833194424e-05 9 7.1775564139786863e-06
		5 0 5.9535651031349109e-05 6 0.33420715751746466 7 0.66568849617468273 
		8 3.7442657376952933e-05 9 7.3679994443407365e-06
		5 0 6.9905332430329929e-05 6 0.41246272428052028 7 0.58740919841296724 
		8 4.9415771435320213e-05 9 8.7562026469066308e-06
		5 0 6.516031901809412e-05 6 0.47714226245832175 7 0.52272937173315748 
		8 5.4692255792665658e-05 9 8.5132337100070759e-06
		5 0 5.085628317984916e-05 6 0.49995170096459657 7 0.49993833206100324 
		8 5.2030867038350494e-05 9 7.0798241819660207e-06
		5 0 3.6594270347101085e-05 6 0.53400647582751948 7 0.46590605506232796 
		8 4.5383006782582358e-05 9 5.4918330228531098e-06
		5 0 3.3235366132300276e-05 6 0.58739563312759413 7 0.41251954955799269 
		8 4.6331422290463286e-05 9 5.2505259904534011e-06
		5 0 3.3902150586345173e-05 6 0.65765850052855401 7 0.34224834232814094 
		8 5.3553894141824675e-05 9 5.7010985767902253e-06
		5 0 3.4272102225594011e-05 6 0.7059393168230369 7 0.29396164223498478 
		8 5.8668761502402071e-05 9 6.1000782503690971e-06
		5 0 3.5459849622833887e-05 6 0.71853759488060842 7 0.28135816789228379 
		8 6.2180638576710408e-05 9 6.5967389083116319e-06
		5 0 3.6706308724987703e-05 6 0.69646399742249776 7 0.30343018580577596 
		8 6.2105336281623007e-05 9 7.0051267196640409e-06
		5 0 3.8439650894021436e-05 6 0.67561131370283489 7 0.32427980222928565 
		8 6.3055434458518151e-05 9 7.3889825269181484e-06
		5 0 4.5457710082521166e-05 6 0.60646254578796444 7 0.39341639422861768 
		8 6.6832116856112419e-05 9 8.7701564790605244e-06
		5 0 4.777053877764368e-05 6 0.53695572717350515 7 0.46292781321220777 
		8 5.9725904346804502e-05 9 8.9631711626310474e-06
		5 0 4.5706464132212927e-05 6 0.50056133883471343 7 0.49933772875316867 
		8 4.7129831962684348e-05 9 8.0961160229885444e-06
		5 0 4.2589111945665359e-05 6 0.46982103092671706 7 0.53009334237919814 
		8 3.6071135159781303e-05 9 6.9664469794253158e-06
		5 0 4.6051635323891047e-05 6 0.42109107212427066 7 0.57882110279094567 
		8 3.4636940371764559e-05 9 7.1365090880471705e-06
		5 0 5.6472284717977545e-05 6 0.34555609819701338 7 0.65434264009355225 
		8 3.6673882637063622e-05 9 8.1155420793626118e-06
		5 0 6.2477437696356933e-05 6 0.28906367625216373 7 0.71082877136395928 
		8 3.6699038626429633e-05 9 8.375907554246068e-06
		5 0 0.00059451582593892641 6 0.0016594863717407312 7 0.99770293008328004 
		8 1.5162540332021422e-05 9 2.7905178708297389e-05
		5 0 0.00061264781995421977 6 0.0017811907827270383 7 0.99755922732713942 
		8 1.606648684020921e-05 9 3.086758333906349e-05
		5 0 0.00067276022467468652 6 0.0018127216080969326 7 0.99746270676042126 
		8 1.6887506063195194e-05 9 3.4923900743995244e-05
		5 0 0.00073607510117412636 6 0.0018613821724228418 7 0.99734635461106202 
		8 1.7808956205010743e-05 9 3.8379159136038392e-05
		5 0 0.0010025726117374181 6 0.0020350216886638405 7 0.99688966581653138 
		8 2.1303131898864815e-05 9 5.1436751168470186e-05
		5 0 0.001250052218265384 6 0.0018496979870110733 7 0.99681919420588494 
		8 2.1735039167912679e-05 9 5.9320549670753834e-05
		5 0 0.0013725185514125618 6 0.0014008416556965612 7 0.99715126566040646 
		8 1.859570709098453e-05 9 5.6778425393329697e-05
		5 0 0.0013341932689960223 6 0.00093216345996641214 7 0.99767271973381966 
		9 4.5993075203201906e-05 10 1.4930462014702676e-05
		5 0 0.0014066996896753637 6 0.0007814946975386296 7 0.9977545544688271 
		9 4.2902091445836807e-05 10 1.4349052513160362e-05
		5 0 0.0016500664853129625 6 0.0006906306094277483 7 0.99760175941207563 
		9 4.2523837829013299e-05 10 1.5019655354652564e-05
		5 0 0.0017783598020634549 6 0.00061371568553538803 7 0.99755345750266344 
		9 3.947584553875085e-05 10 1.4991164199013709e-05
		5 0 0.0017910365666080207 6 0.00057660161655650783 7 0.9975815488353702 
		9 3.6039291740024227e-05 10 1.477368972520811e-05
		5 0 0.001628643561484934 6 0.00055993673423355311 7 0.99776561748480241 
		9 3.1855461642076297e-05 10 1.3946757837055859e-05
		5 0 0.0017308902302710131 6 0.00069238678770654389 7 0.99752615849132464 
		9 3.448890393006164e-05 10 1.6075586767771559e-05
		5 0 0.0021320537272988653 6 0.0010797321352111835 7 0.99672035351722332 
		9 4.5500203996772567e-05 10 2.2360416269837122e-05
		5 0 0.0020334357622018148 6 0.0014409632705064195 7 0.99645159882049039 
		9 4.9304907518232581e-05 10 2.4697239283267358e-05
		5 0 0.0015125898901658405 6 0.0015706021857754191 7 0.99685262139944808 
		9 4.298717605878829e-05 10 2.1199348551982945e-05
		5 0 0.00092787415771942885 6 0.001396152840915563 7 0.99762881929612457 
		8 1.6034863501123936e-05 9 3.1118841739390946e-05
		5 0 0.00072923392424296973 6 0.0013752218743461715 7 0.99785378487144716 
		8 1.4524104709713109e-05 9 2.7235225254014781e-05
		5 0 0.00063761094468359496 6 0.0015288289448531264 7 0.9977917876591742 
		8 1.4781549309769224e-05 9 2.6990901979368109e-05
		5 0 8.6064434626075375e-06 6 0.99806067349334449 7 0.00047739928662117974 
		8 0.0014503663246429269 9 2.9544519288564765e-06
		5 0 7.8799322464176762e-06 6 0.998275568117023 7 0.0004456359052634136 
		8 0.0012681513426483647 9 2.7647028188692962e-06
		5 0 8.0468153729485965e-06 6 0.99828718050725407 7 0.00046239678495140228 
		8 0.0012395326116342621 9 2.8432807874161526e-06
		5 0 9.8105390238129646e-06 6 0.99810021381347247 7 0.00059645923765350975 
		8 0.0012900226111359273 9 3.4937987143101446e-06
		5 0 1.1262201807698799e-05 6 0.99805267399099795 7 0.00075078554993829229 
		8 0.0011813215087607795 9 3.9567484952515764e-06
		5 0 1.1521562090526979e-05 6 0.99818437597872944 7 0.00086659441721146616 
		8 0.00093359569915875472 9 3.9123428098661111e-06
		5 0 1.0754108956959924e-05 6 0.99838431201922739 7 0.00092579483786155148 
		8 0.00067566502309467796 9 3.4740108592873905e-06
		5 0 1.1480299743624083e-05 6 0.99829169038750065 7 0.0010741219858760324 
		8 0.00061912487355315958 9 3.5824533264682266e-06
		5 0 1.4131266154423041e-05 6 0.99788328088321554 7 0.0014671650900738933 
		8 0.00063122578131233971 9 4.1969792436624551e-06
		5 0 1.6468255572064653e-05 6 0.99748898049067092 7 0.0018423842991336502 
		8 0.00064750369840393225 9 4.6632562194492404e-06
		5 0 1.8546142744074114e-05 6 0.99714871433716878 7 0.0021339427557739337 
		8 0.00069373745326356984 9 5.0593110494939724e-06
		5 0 1.9423869717520882e-05 6 0.99704040184250098 7 0.0021824733203432171 
		8 0.0007525102892626328 9 5.190678175608214e-06
		5 0 2.3779871781228618e-05 6 0.9964604197093635 7 0.002509593829398448 
		8 0.00099992506312236783 9 6.2815263344431125e-06
		5 0 3.2963043895191866e-05 6 0.99523083402927237 7 0.0031490438472100623 
		8 0.0015784537946722146 9 8.7052849500169501e-06
		5 0 3.576521897649863e-05 6 0.99482657210558856 7 0.0030176402424235667 
		8 0.0021103736197388701 9 9.6488132724120524e-06
		5 0 3.0001283484319491e-05 6 0.99543115678329275 7 0.0022355747323856037 
		8 0.002294856171974299 9 8.4110288631005841e-06
		5 0 1.9797863934803634e-05 6 0.99666231882201972 7 0.001325429570988578 
		8 0.0019866211424648885 9 5.8326005920828833e-06
		5 0 1.5447293856116432e-05 6 0.99717423904376579 7 0.00096990513451487078 
		8 0.0018356964431494188 9 4.7120847138039055e-06
		5 0 1.2512214470368605e-05 6 0.99746477408799716 7 0.00073330531945227731 
		8 0.0017854230865887578 9 3.9852914914681029e-06
		5 0 1.0064136280940882e-05 6 0.99779573041554093 7 0.00056528314218155047 
		8 0.0016255822279948292 9 3.3400780018257086e-06
		5 0 0.00011851901603456987 6 1.503482216460442e-05 7 2.2782091326819093e-05 
		9 0.99983489464216058 10 8.7694283134245803e-06
		5 0 0.00012095109672128272 6 1.5211984388583287e-05 7 2.3082640463470036e-05 
		9 0.99983171060668663 10 9.0436717401463833e-06
		5 0 0.0001260084306910505 6 1.5321077380222277e-05 7 2.3441865811922524e-05 
		9 0.99982566572952791 10 9.5628965890068726e-06
		5 0 0.00011656869356873143 6 1.331533760459004e-05 7 2.0748033533493709e-05 
		9 0.9998405284107339 10 8.8395245592305214e-06
		5 0 9.9043409483164709e-05 6 1.0414183080863457e-05 7 1.665546771459387e-05 
		9 0.99986649730552912 10 7.3896341921615807e-06
		5 0 8.0558457844743424e-05 6 7.7172308293839434e-06 7 1.2726636149339254e-05 
		9 0.9998931650760069 10 5.8325991696903976e-06
		5 0 7.8535874303350007e-05 6 6.9608154467968495e-06 7 1.1786169209712087e-05 
		9 0.999897195161779 10 5.5219792612566602e-06
		5 0 0.00010171155732387814 6 8.0325350793934845e-06 7 1.4159518793102054e-05 
		9 0.99986929855172657 10 6.7978370769848094e-06
		5 0 0.00012463332617728079 6 8.9203830093506901e-06 7 1.6283428562072077e-05 
		9 0.99984231056767237 10 7.8522945788931986e-06
		5 0 0.00011898850563820411 6 7.9762825957483746e-06 7 1.4904266854053074e-05 
		9 0.99985105767266702 10 7.0732722449994042e-06;
	setAttr ".wl[700:754].w"
		5 0 8.9424850511146147e-05 6 5.8809074827675903e-06 7 1.1067022695927668e-05 
		9 0.9998885512150758 10 5.076004234461617e-06
		5 0 8.0177137918285911e-05 6 5.3186965263093456e-06 7 9.9894963987627681e-06 
		9 0.99990010572279864 10 4.4089463579653768e-06
		5 0 8.6629882210033271e-05 6 5.9355968001053665e-06 7 1.1042704217445976e-05 
		9 0.99989170559541551 10 4.6862213568011942e-06
		5 0 8.788401338718474e-05 6 6.4813860646511902e-06 7 1.1781983267458158e-05 
		9 0.99988906945292577 10 4.7831643549065398e-06
		5 0 8.6293653338375759e-05 6 7.0473962895313099e-06 7 1.2401125467025297e-05 
		9 0.99988943000840469 10 4.8278165004105449e-06
		5 0 7.9552878259312145e-05 6 7.2621054258736636e-06 7 1.23281188638146e-05 
		9 0.99989620910188026 10 4.6477955707442358e-06
		5 0 8.0333822622161529e-05 6 7.9422347448819406e-06 7 1.3140482749669232e-05 
		9 0.99989371928572912 10 4.8641741541566401e-06
		5 0 9.1522812754631807e-05 6 1.0177950620469833e-05 7 1.6211710864177362e-05 
		9 0.99987620508686059 10 5.8824389000974391e-06
		5 0 0.00010317749382986622 6 1.2515730624384589e-05 7 1.9359177739170115e-05 
		9 0.99985791991109885 10 7.0276867077297255e-06
		5 0 0.00011552759435578476 6 1.4659014817016586e-05 7 2.2288759545036361e-05 
		9 0.99983926319859406 10 8.2614326881272042e-06
		5 0 0.0015149511306808484 6 1.1702098394827865e-05 7 4.3054310376185661e-05 
		9 0.99840907829354542 10 2.1214167002714098e-05
		5 0 0.002036333717947216 6 1.2790238956318367e-05 7 4.9375186629571065e-05 
		9 0.99787679022367404 10 2.4710632792827786e-05
		5 0 0.0021343400060700565 6 1.13261344960831e-05 7 4.5548956279425524e-05 
		9 0.99778642029765952 10 2.2364605494850407e-05
		5 0 0.001732083021263673 6 8.3447406145517353e-06 7 3.4512638659401695e-05 
		9 0.99820898686614179 10 1.6072733320620944e-05
		5 0 0.0016295479529244703 6 7.5713200622622278e-06 7 3.187311700315296e-05 
		9 0.99831706483753724 10 1.3942772472961734e-05
		5 0 0.0017920572197725564 6 8.5054214378351496e-06 7 3.6059856088359079e-05 
		9 0.99814860736367572 10 1.477013902551006e-05
		5 0 0.0017794368968121967 6 9.4211084367337338e-06 7 3.9499723488041296e-05 
		9 0.99815665364145323 10 1.4988629809681281e-05
		5 0 0.0016511842731847482 6 1.0451417262380037e-05 7 4.2552611924073812e-05 
		9 0.9982807929384605 10 1.5018759168291395e-05
		5 0 0.0014077879088774097 6 1.1015991738404639e-05 7 4.2935268944874951e-05 
		9 0.9985239107947308 10 1.4350035708388123e-05
		5 0 0.0013354183825010823 6 1.2246976588551173e-05 7 4.6035296042859961e-05 
		9 0.99859136540507842 10 1.4933939789131826e-05
		5 0 0.0013744244897042554 6 1.6076121981468949e-05 7 5.6857342250557614e-05 
		9 0.99853474644475293 10 1.7895601310790596e-05
		5 0 0.0012523468203631237 6 1.7786298633710529e-05 7 5.9429510165141357e-05 
		9 0.99865166948100159 10 1.8767889836491799e-05
		5 0 0.0010046024506282572 6 1.609385891610264e-05 7 5.1540955704867293e-05 
		9 0.99891092092388245 10 1.684181086831304e-05
		5 0 0.00073743991751111136 6 1.2268994720074507e-05 7 3.8450369052816552e-05 
		9 0.99919852433612233 10 1.3316382593683051e-05
		5 0 0.00067397626206158604 6 1.1211122320230305e-05 7 3.498707118405842e-05 
		9 0.99926737933976684 10 1.2446204667285573e-05
		5 0 0.00061373323433234995 6 9.9090641689826219e-06 7 3.0922274002243122e-05 
		9 0.99933374505100048 10 1.1690376496064795e-05
		5 0 0.00059549953758388776 6 8.8117755966501648e-06 7 2.7951384656626162e-05 
		9 0.99935645366142944 10 1.1283640733487407e-05
		5 0 0.00063858354380885436 6 8.2767933253316002e-06 7 2.7032074341726312e-05 
		9 0.9993144881580307 10 1.1619430493486906e-05
		5 0 0.00073023708788484611 6 8.043280989819978e-06 7 2.7272693009406685e-05 
		9 0.99922209061276346 10 1.2356325352439266e-05
		5 0 0.00092916259761164288 6 8.8989417534094987e-06 7 3.116207920572945e-05 
		9 0.99901611244841648 10 1.4663933012693731e-05
		5 0 0.009479406966421914 6 0.0023413102517251916 7 0.0028153798970170681 
		9 0.98419085147100493 10 0.0011730514138308605
		5 0 0.01049700354384534 6 0.002774514808283288 7 0.0032756149770305867 
		9 0.98212347616726348 10 0.0013293905035773519
		5 0 0.011387342285700784 6 0.0031549821471774566 7 0.003678572114588996 
		9 0.98030894381302491 10 0.0014701596395078316
		5 0 0.012988962958843817 6 0.0038496963990890345 7 0.0044106271402134982 
		8 0.0017861945481478078 9 0.97696451895370584
		5 0 0.014604330275203395 6 0.0045334959122875452 7 0.0051309400199315725 
		8 0.0021450105604171855 9 0.97358622323216026
		5 0 0.01596870184526088 6 0.005054316981836845 7 0.0056868909941715194 
		8 0.0024287715938180717 9 0.97086131858491265
		5 0 0.016868355702133561 6 0.0052933489667587865 7 0.0059603085012527096 
		8 0.0025668862504294116 9 0.9693111005794256
		5 0 0.01713315367818968 6 0.0053300320833472963 7 0.0060112333860169471 
		8 0.0025903496060406392 9 0.96893523124640535
		5 0 0.017463230747133348 6 0.0052843724596267289 7 0.0059948448726849651 
		8 0.002572202722401357 9 0.96868534919815363
		5 0 0.01726042426729197 6 0.0049968234311513898 7 0.0057283802321396043 
		9 0.96948406542267362 10 0.0025303066467433585
		5 0 0.016571379468830721 6 0.0045398742195410383 7 0.0052781848154356773 
		9 0.97120250132720332 10 0.0024080601689892077
		5 0 0.015505270311064249 6 0.004003544838959365 7 0.0047297713932665884 
		9 0.97354537345788128 10 0.0022160399988285255
		5 0 0.014571032190304287 6 0.0035841443357382506 7 0.0042927394403885887 
		9 0.97550325957812467 10 0.0020488244554441679
		5 0 0.01312985942398557 6 0.0030103337386272618 7 0.0036810324342296087 
		9 0.97838414796471063 10 0.0017946264384469451
		5 0 0.011628894990912421 6 0.0025223099571201231 7 0.0031372680471960612 
		9 0.9811731472996208 10 0.0015383797051506786
		5 0 0.010294931471662048 6 0.0021642775639761774 7 0.0027188128327306302 
		9 0.98350268767484805 10 0.001319290456783111
		5 0 0.0093341220687750432 6 0.0019616976610829428 7 0.0024656379609117093 
		9 0.9850719320471476 10 0.0011666102620828097
		5 0 0.0087746968485635218 6 0.00187335854795509 7 0.0023448798704028407 
		9 0.9859293345240544 10 0.0010777302090240416
		5 0 0.0085707967300930055 6 0.001882378477746291 7 0.0023380791981843551 
		9 0.98616594013118897 10 0.0010428054627873316
		5 0 0.0088096714114359008 6 0.0020374137141550767 7 0.0024946028395721582 
		9 0.98558360204428541 10 0.0010747099905514721
		5 0 0.38104928413044054 6 0.00021961740736574524 7 0.61835476953413304 
		9 0.000232769601220124 10 0.0001435593268406426
		5 0 0.33454598708882877 6 0.0001546797425042298 7 0.66503489078072042 
		9 0.00016994800007011886 10 9.4494387876587464e-05
		5 0 0.29500029742663186 6 0.00010058936707364116 7 0.70472011874307139 
		9 0.00011959512340846171 10 5.9399339814719608e-05
		5 0 0.29393714503251006 6 0.00016149605725531639 7 0.7056103607644546 
		9 0.00020202515297050157 10 8.8972992809558212e-05
		5 0 0.3118035198495907 6 0.00024684448551616685 7 0.6874844191498074 
		9 0.00033371268517885913 10 0.000131503829906863;
	setAttr -s 11 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.0034147757528192927 3.7115376080149552e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.9999926974689537 -1.3050077738037128e-05 0 0.99998686714781226 -0.003821650005678291 0.0034147508163135335 -0
		 11.893577827974651 41.954856916949716 0.03430071386077356 1;
	setAttr ".pm[1]" -type "matrix" -0.0034147757528192931 3.7115376080149559e-14 0.99999416963628263 -0
		 -0.0038216277240688832 -0.99999269746895381 -1.3050077738037132e-05 0 0.99998686714781237 -0.0038216500056782914 0.0034147508163135344 -0
		 -37.118378323542139 41.954856916949701 0.034300713860773581 1;
	setAttr ".pm[2]" -type "matrix" 1.0000000000000004 -2.5688146068300096e-14 -4.9136042457122026e-16 -0
		 2.5688757626088039e-14 1.0000000000000004 3.0725837696014177e-14 -0 2.7191790485857545e-16 -3.0724617439174557e-14 1.0000000000000002 -0
		 -17.954954147340068 -44.960369110106647 -11.729173660279699 1;
	setAttr ".pm[3]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -42.581401824952451 -48.753799438475227 -16.68182563781874 1;
	setAttr ".pm[4]" -type "matrix" 1.0000000000000004 -2.5688146068300102e-14 -4.9136042457122016e-16 -0
		 2.5688757626088039e-14 1.0000000000000007 3.072583769601417e-14 -0 2.719179048585754e-16 -3.0724617439174564e-14 1 -0
		 -65.873435974122472 -52.549819946287137 -26.80300521850722 1;
	setAttr ".pm[5]" -type "matrix" 0.999856686480879 0.016929456561782665 -3.3967290389038265e-16 -0
		 -0.016929456561782668 0.99985668648087866 -1.311623964764395e-16 0 2.7005228336004678e-16 1.3810275024803837e-16 0.99999999999999978 -0
		 18.70720439368425 -44.649069485219179 -11.749758720397935 1;
	setAttr ".pm[6]" -type "matrix" 0.45817118053345979 2.436384427539907e-13 0.88886397684267582 -0
		 -0.083496276341254116 0.99557824328966438 0.043038742144850012 0 -0.8849336365884849 -0.093935943537423197 0.45614525904147396 -0
		 -45.620187216817598 -35.914820190551829 3.2174229985809322 1;
	setAttr ".pm[7]" -type "matrix" 0.47844280265849698 0.00032985947351497918 0.8781186570031474 -0
		 -0.081640104331740071 0.99568539973145764 0.044107574477749704 0 -0.87431537670853376 -0.092792650324987319 0.47640544297549703 -0
		 -25.743423973829564 -35.87248925775323 4.2932985582263834 1;
	setAttr ".pm[8]" -type "matrix" 0.45817115158069338 -0.00016288230550116217 0.88886397684267549 -0
		 -0.083142337673449279 0.99560786374997234 0.043038742144850005 0 -0.88496697539818681 -0.093621338959509165 0.45614525904147391 -0
		 -65.395974298043285 -35.891573839903053 3.2174229985810854 1;
	setAttr ".pm[9]" -type "matrix" -0.47844225610326263 0.00033108105029123363 0.87811895433372733 -0
		 -0.0816395240197062 0.99565198370082397 -0.044856610108774682 0 -0.87431572998125617 -0.093150511206074135 -0.47633495207615301 -0
		 -25.743449000191713 -35.875693420633297 -4.2662920014289734 1;
	setAttr ".pm[10]" -type "matrix" -0.0034147757528192922 3.7115376080149546e-14 0.9999941696362824 -0
		 -0.0038216277240688827 -0.99999269746895347 -1.3050077738037126e-05 0 0.99998686714781226 -0.0038216500056782901 0.0034147508163135331 -0
		 11.893577827974651 41.954856916949709 0.034300713860773546 1;
	setAttr ".gm" -type "matrix" 18.880759768120921 0 0 0 0 0 36.78053932214965 0 0 -18.880759768120921 0 0
		 0 42 0 1;
	setAttr -s 11 ".ma";
	setAttr -s 11 ".dpf[0:10]"  4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 11 ".lw";
	setAttr -s 11 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 11 ".ifcl";
	setAttr -s 11 ".ifcl";
createNode reference -n "sharedReferenceNode";
	rename -uid "B4F983B4-4547-35C6-F75B-0DB288329CD1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode displayLayer -n "geo_layer";
	rename -uid "2650E3F3-4F6A-AD56-BA43-AEA5A98E7234";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "control_layer";
	rename -uid "4B0CECE1-4A56-665E-96D3-82B6F1196EDD";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "joint_layer";
	rename -uid "833047D1-4CD4-C12B-9690-879B0F6F2010";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "skinCluster4.og[0]" "body_winge_legsShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "body_winge_legsShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "body_winge_legsShapeOrig.i";
connectAttr "body_winge_legsShapeOrigTag1.w" "body_winge_legsShapeOrigTag.i";
connectAttr "body_winge_legsShapeOrigTag2.w" "body_winge_legsShapeOrigTag1.i";
connectAttr "body_winge_legsShapeOrigTag3.w" "body_winge_legsShapeOrigTag2.i";
connectAttr "body_winge_legsShapeOrig.w" "body_winge_legsShapeOrigTag3.i";
connectAttr "skinCluster3.og[0]" "head_earsShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "head_earsShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "head_earsShapeOrig.i";
connectAttr "skinCluster2.og[0]" "r_footShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "r_footShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "r_footShapeOrig.i";
connectAttr "skinCluster1.og[0]" "l_footShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "l_footShapeOrig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "l_footShapeOrig.i";
connectAttr "r_leg_1_jnt_fk.ro" "r_leg_1_jnt_fk_parentConstraint1.cro";
connectAttr "r_leg_1_jnt_fk.pim" "r_leg_1_jnt_fk_parentConstraint1.cpim";
connectAttr "r_leg_1_jnt_fk.rp" "r_leg_1_jnt_fk_parentConstraint1.crp";
connectAttr "r_leg_1_jnt_fk.rpt" "r_leg_1_jnt_fk_parentConstraint1.crt";
connectAttr "r_leg_1_jnt_fk.jo" "r_leg_1_jnt_fk_parentConstraint1.cjo";
connectAttr "r_leg_1_ctrl_fk.t" "r_leg_1_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "r_leg_1_ctrl_fk.rp" "r_leg_1_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "r_leg_1_ctrl_fk.rpt" "r_leg_1_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "r_leg_1_ctrl_fk.r" "r_leg_1_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "r_leg_1_ctrl_fk.ro" "r_leg_1_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "r_leg_1_ctrl_fk.s" "r_leg_1_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "r_leg_1_ctrl_fk.pm" "r_leg_1_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.w0" "r_leg_1_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "cog_jnt_scaleConstraint1.csx" "cog_jnt.sx";
connectAttr "cog_jnt_scaleConstraint1.csy" "cog_jnt.sy";
connectAttr "cog_jnt_scaleConstraint1.csz" "cog_jnt.sz";
connectAttr "cog_jnt_parentConstraint1.ctx" "cog_jnt.tx";
connectAttr "cog_jnt_parentConstraint1.cty" "cog_jnt.ty";
connectAttr "cog_jnt_parentConstraint1.ctz" "cog_jnt.tz";
connectAttr "cog_jnt_parentConstraint1.crx" "cog_jnt.rx";
connectAttr "cog_jnt_parentConstraint1.cry" "cog_jnt.ry";
connectAttr "cog_jnt_parentConstraint1.crz" "cog_jnt.rz";
connectAttr "cog_jnt.s" "body_jnt.is";
connectAttr "body_jnt_scaleConstraint1.csx" "body_jnt.sx";
connectAttr "body_jnt_scaleConstraint1.csy" "body_jnt.sy";
connectAttr "body_jnt_scaleConstraint1.csz" "body_jnt.sz";
connectAttr "body_jnt_parentConstraint1.ctx" "body_jnt.tx";
connectAttr "body_jnt_parentConstraint1.cty" "body_jnt.ty";
connectAttr "body_jnt_parentConstraint1.ctz" "body_jnt.tz";
connectAttr "body_jnt_parentConstraint1.crx" "body_jnt.rx";
connectAttr "body_jnt_parentConstraint1.cry" "body_jnt.ry";
connectAttr "body_jnt_parentConstraint1.crz" "body_jnt.rz";
connectAttr "body_jnt.s" "head_jnt.is";
connectAttr "head_jnt_scaleConstraint1.csx" "head_jnt.sx";
connectAttr "head_jnt_scaleConstraint1.csy" "head_jnt.sy";
connectAttr "head_jnt_scaleConstraint1.csz" "head_jnt.sz";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.s" "l_ear_jnt.is";
connectAttr "l_ear_jnt_parentConstraint1.ctx" "l_ear_jnt.tx";
connectAttr "l_ear_jnt_parentConstraint1.cty" "l_ear_jnt.ty";
connectAttr "l_ear_jnt_parentConstraint1.ctz" "l_ear_jnt.tz";
connectAttr "l_ear_jnt_parentConstraint1.crx" "l_ear_jnt.rx";
connectAttr "l_ear_jnt_parentConstraint1.cry" "l_ear_jnt.ry";
connectAttr "l_ear_jnt_parentConstraint1.crz" "l_ear_jnt.rz";
connectAttr "l_ear_jnt_scaleConstraint1.csx" "l_ear_jnt.sx";
connectAttr "l_ear_jnt_scaleConstraint1.csy" "l_ear_jnt.sy";
connectAttr "l_ear_jnt_scaleConstraint1.csz" "l_ear_jnt.sz";
connectAttr "l_ear_jnt.ro" "l_ear_jnt_parentConstraint1.cro";
connectAttr "l_ear_jnt.pim" "l_ear_jnt_parentConstraint1.cpim";
connectAttr "l_ear_jnt.rp" "l_ear_jnt_parentConstraint1.crp";
connectAttr "l_ear_jnt.rpt" "l_ear_jnt_parentConstraint1.crt";
connectAttr "l_ear_jnt.jo" "l_ear_jnt_parentConstraint1.cjo";
connectAttr "l_ear_ctrl.t" "l_ear_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_ear_ctrl.rp" "l_ear_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_ear_ctrl.rpt" "l_ear_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_ear_ctrl.r" "l_ear_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_ear_ctrl.ro" "l_ear_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_ear_ctrl.s" "l_ear_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_ear_ctrl.pm" "l_ear_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_ear_jnt_parentConstraint1.w0" "l_ear_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_ear_jnt.ssc" "l_ear_jnt_scaleConstraint1.tsc";
connectAttr "l_ear_jnt.pim" "l_ear_jnt_scaleConstraint1.cpim";
connectAttr "l_ear_ctrl.s" "l_ear_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_ear_ctrl.pm" "l_ear_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_ear_jnt_scaleConstraint1.w0" "l_ear_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "r_ear_jnt.is";
connectAttr "r_ear_jnt_parentConstraint1.ctx" "r_ear_jnt.tx";
connectAttr "r_ear_jnt_parentConstraint1.cty" "r_ear_jnt.ty";
connectAttr "r_ear_jnt_parentConstraint1.ctz" "r_ear_jnt.tz";
connectAttr "r_ear_jnt_parentConstraint1.crx" "r_ear_jnt.rx";
connectAttr "r_ear_jnt_parentConstraint1.cry" "r_ear_jnt.ry";
connectAttr "r_ear_jnt_parentConstraint1.crz" "r_ear_jnt.rz";
connectAttr "r_ear_jnt_scaleConstraint1.csx" "r_ear_jnt.sx";
connectAttr "r_ear_jnt_scaleConstraint1.csy" "r_ear_jnt.sy";
connectAttr "r_ear_jnt_scaleConstraint1.csz" "r_ear_jnt.sz";
connectAttr "r_ear_jnt.ro" "r_ear_jnt_parentConstraint1.cro";
connectAttr "r_ear_jnt.pim" "r_ear_jnt_parentConstraint1.cpim";
connectAttr "r_ear_jnt.rp" "r_ear_jnt_parentConstraint1.crp";
connectAttr "r_ear_jnt.rpt" "r_ear_jnt_parentConstraint1.crt";
connectAttr "r_ear_jnt.jo" "r_ear_jnt_parentConstraint1.cjo";
connectAttr "r_ear_ctrl.t" "r_ear_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_ear_ctrl.rp" "r_ear_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_ear_ctrl.rpt" "r_ear_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_ear_ctrl.r" "r_ear_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_ear_ctrl.ro" "r_ear_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_ear_ctrl.s" "r_ear_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_ear_ctrl.pm" "r_ear_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_ear_jnt_parentConstraint1.w0" "r_ear_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_ear_jnt.ssc" "r_ear_jnt_scaleConstraint1.tsc";
connectAttr "r_ear_jnt.pim" "r_ear_jnt_scaleConstraint1.cpim";
connectAttr "r_ear_ctrl.s" "r_ear_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_ear_ctrl.pm" "r_ear_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_ear_jnt_scaleConstraint1.w0" "r_ear_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.ssc" "head_jnt_scaleConstraint1.tsc";
connectAttr "head_jnt.pim" "head_jnt_scaleConstraint1.cpim";
connectAttr "head_ctrl.s" "head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "head_jnt_scaleConstraint1.w0" "head_jnt_scaleConstraint1.tg[0].tw";
connectAttr "body_jnt.s" "l_arm_1_jnt_fk.is";
connectAttr "l_arm_1_jnt_fk_scaleConstraint1.csx" "l_arm_1_jnt_fk.sx";
connectAttr "l_arm_1_jnt_fk_scaleConstraint1.csy" "l_arm_1_jnt_fk.sy";
connectAttr "l_arm_1_jnt_fk_scaleConstraint1.csz" "l_arm_1_jnt_fk.sz";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.ctx" "l_arm_1_jnt_fk.tx";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.cty" "l_arm_1_jnt_fk.ty";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.ctz" "l_arm_1_jnt_fk.tz";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.crx" "l_arm_1_jnt_fk.rx";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.cry" "l_arm_1_jnt_fk.ry";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.crz" "l_arm_1_jnt_fk.rz";
connectAttr "l_arm_1_jnt_fk.s" "l_arm_2_jnt_fk.is";
connectAttr "l_arm_2_jnt_fk_scaleConstraint1.csx" "l_arm_2_jnt_fk.sx";
connectAttr "l_arm_2_jnt_fk_scaleConstraint1.csy" "l_arm_2_jnt_fk.sy";
connectAttr "l_arm_2_jnt_fk_scaleConstraint1.csz" "l_arm_2_jnt_fk.sz";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.ctx" "l_arm_2_jnt_fk.tx";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.cty" "l_arm_2_jnt_fk.ty";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.ctz" "l_arm_2_jnt_fk.tz";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.crx" "l_arm_2_jnt_fk.rx";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.cry" "l_arm_2_jnt_fk.ry";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.crz" "l_arm_2_jnt_fk.rz";
connectAttr "l_arm_2_jnt_fk.s" "l_arm_3_jnt_fk.is";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.ctx" "l_arm_3_jnt_fk.tx";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.cty" "l_arm_3_jnt_fk.ty";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.ctz" "l_arm_3_jnt_fk.tz";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.crx" "l_arm_3_jnt_fk.rx";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.cry" "l_arm_3_jnt_fk.ry";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.crz" "l_arm_3_jnt_fk.rz";
connectAttr "l_arm_3_jnt_fk_scaleConstraint1.csx" "l_arm_3_jnt_fk.sx";
connectAttr "l_arm_3_jnt_fk_scaleConstraint1.csy" "l_arm_3_jnt_fk.sy";
connectAttr "l_arm_3_jnt_fk_scaleConstraint1.csz" "l_arm_3_jnt_fk.sz";
connectAttr "l_arm_3_jnt_fk.ro" "l_arm_3_jnt_fk_parentConstraint1.cro";
connectAttr "l_arm_3_jnt_fk.pim" "l_arm_3_jnt_fk_parentConstraint1.cpim";
connectAttr "l_arm_3_jnt_fk.rp" "l_arm_3_jnt_fk_parentConstraint1.crp";
connectAttr "l_arm_3_jnt_fk.rpt" "l_arm_3_jnt_fk_parentConstraint1.crt";
connectAttr "l_arm_3_jnt_fk.jo" "l_arm_3_jnt_fk_parentConstraint1.cjo";
connectAttr "l_arm_3_ctrl_fk.t" "l_arm_3_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "l_arm_3_ctrl_fk.rp" "l_arm_3_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "l_arm_3_ctrl_fk.rpt" "l_arm_3_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "l_arm_3_ctrl_fk.r" "l_arm_3_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "l_arm_3_ctrl_fk.ro" "l_arm_3_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "l_arm_3_ctrl_fk.s" "l_arm_3_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "l_arm_3_ctrl_fk.pm" "l_arm_3_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_3_jnt_fk_parentConstraint1.w0" "l_arm_3_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_3_jnt_fk.ssc" "l_arm_3_jnt_fk_scaleConstraint1.tsc";
connectAttr "l_arm_3_jnt_fk.pim" "l_arm_3_jnt_fk_scaleConstraint1.cpim";
connectAttr "l_arm_3_ctrl_fk.s" "l_arm_3_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_3_ctrl_fk.pm" "l_arm_3_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_3_jnt_fk_scaleConstraint1.w0" "l_arm_3_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_2_jnt_fk.ro" "l_arm_2_jnt_fk_parentConstraint1.cro";
connectAttr "l_arm_2_jnt_fk.pim" "l_arm_2_jnt_fk_parentConstraint1.cpim";
connectAttr "l_arm_2_jnt_fk.rp" "l_arm_2_jnt_fk_parentConstraint1.crp";
connectAttr "l_arm_2_jnt_fk.rpt" "l_arm_2_jnt_fk_parentConstraint1.crt";
connectAttr "l_arm_2_jnt_fk.jo" "l_arm_2_jnt_fk_parentConstraint1.cjo";
connectAttr "l_arm_2_ctrl_fk.t" "l_arm_2_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "l_arm_2_ctrl_fk.rp" "l_arm_2_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "l_arm_2_ctrl_fk.rpt" "l_arm_2_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "l_arm_2_ctrl_fk.r" "l_arm_2_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "l_arm_2_ctrl_fk.ro" "l_arm_2_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "l_arm_2_ctrl_fk.s" "l_arm_2_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "l_arm_2_ctrl_fk.pm" "l_arm_2_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_2_jnt_fk_parentConstraint1.w0" "l_arm_2_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_2_jnt_fk.ssc" "l_arm_2_jnt_fk_scaleConstraint1.tsc";
connectAttr "l_arm_2_jnt_fk.pim" "l_arm_2_jnt_fk_scaleConstraint1.cpim";
connectAttr "l_arm_2_ctrl_fk.s" "l_arm_2_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_2_ctrl_fk.pm" "l_arm_2_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_2_jnt_fk_scaleConstraint1.w0" "l_arm_2_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_1_jnt_fk.ro" "l_arm_1_jnt_fk_parentConstraint1.cro";
connectAttr "l_arm_1_jnt_fk.pim" "l_arm_1_jnt_fk_parentConstraint1.cpim";
connectAttr "l_arm_1_jnt_fk.rp" "l_arm_1_jnt_fk_parentConstraint1.crp";
connectAttr "l_arm_1_jnt_fk.rpt" "l_arm_1_jnt_fk_parentConstraint1.crt";
connectAttr "l_arm_1_jnt_fk.jo" "l_arm_1_jnt_fk_parentConstraint1.cjo";
connectAttr "l_arm_1_ctrl_fk.t" "l_arm_1_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "l_arm_1_ctrl_fk.rp" "l_arm_1_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "l_arm_1_ctrl_fk.rpt" "l_arm_1_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "l_arm_1_ctrl_fk.r" "l_arm_1_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "l_arm_1_ctrl_fk.ro" "l_arm_1_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "l_arm_1_ctrl_fk.s" "l_arm_1_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "l_arm_1_ctrl_fk.pm" "l_arm_1_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_1_jnt_fk_parentConstraint1.w0" "l_arm_1_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_1_jnt_fk.ssc" "l_arm_1_jnt_fk_scaleConstraint1.tsc";
connectAttr "l_arm_1_jnt_fk.pim" "l_arm_1_jnt_fk_scaleConstraint1.cpim";
connectAttr "l_arm_1_ctrl_fk.s" "l_arm_1_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_1_ctrl_fk.pm" "l_arm_1_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_1_jnt_fk_scaleConstraint1.w0" "l_arm_1_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "body_jnt.s" "r_arm_1_jnt_fk.is";
connectAttr "r_arm_1_jnt_fk_scaleConstraint1.csx" "r_arm_1_jnt_fk.sx";
connectAttr "r_arm_1_jnt_fk_scaleConstraint1.csy" "r_arm_1_jnt_fk.sy";
connectAttr "r_arm_1_jnt_fk_scaleConstraint1.csz" "r_arm_1_jnt_fk.sz";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.ctx" "r_arm_1_jnt_fk.tx";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.cty" "r_arm_1_jnt_fk.ty";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.ctz" "r_arm_1_jnt_fk.tz";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.crx" "r_arm_1_jnt_fk.rx";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.cry" "r_arm_1_jnt_fk.ry";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.crz" "r_arm_1_jnt_fk.rz";
connectAttr "r_arm_1_jnt_fk.s" "r_arm_2_jnt_fk.is";
connectAttr "r_arm_2_jnt_fk_scaleConstraint1.csx" "r_arm_2_jnt_fk.sx";
connectAttr "r_arm_2_jnt_fk_scaleConstraint1.csy" "r_arm_2_jnt_fk.sy";
connectAttr "r_arm_2_jnt_fk_scaleConstraint1.csz" "r_arm_2_jnt_fk.sz";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.ctx" "r_arm_2_jnt_fk.tx";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.cty" "r_arm_2_jnt_fk.ty";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.ctz" "r_arm_2_jnt_fk.tz";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.crx" "r_arm_2_jnt_fk.rx";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.cry" "r_arm_2_jnt_fk.ry";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.crz" "r_arm_2_jnt_fk.rz";
connectAttr "r_arm_2_jnt_fk.s" "r_arm_3_jnt_fk.is";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.ctx" "r_arm_3_jnt_fk.tx";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.cty" "r_arm_3_jnt_fk.ty";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.ctz" "r_arm_3_jnt_fk.tz";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.crx" "r_arm_3_jnt_fk.rx";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.cry" "r_arm_3_jnt_fk.ry";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.crz" "r_arm_3_jnt_fk.rz";
connectAttr "r_arm_3_jnt_fk_scaleConstraint1.csx" "r_arm_3_jnt_fk.sx";
connectAttr "r_arm_3_jnt_fk_scaleConstraint1.csy" "r_arm_3_jnt_fk.sy";
connectAttr "r_arm_3_jnt_fk_scaleConstraint1.csz" "r_arm_3_jnt_fk.sz";
connectAttr "r_arm_3_jnt_fk.ro" "r_arm_3_jnt_fk_parentConstraint1.cro";
connectAttr "r_arm_3_jnt_fk.pim" "r_arm_3_jnt_fk_parentConstraint1.cpim";
connectAttr "r_arm_3_jnt_fk.rp" "r_arm_3_jnt_fk_parentConstraint1.crp";
connectAttr "r_arm_3_jnt_fk.rpt" "r_arm_3_jnt_fk_parentConstraint1.crt";
connectAttr "r_arm_3_jnt_fk.jo" "r_arm_3_jnt_fk_parentConstraint1.cjo";
connectAttr "r_arm_3_ctrl_fk.t" "r_arm_3_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "r_arm_3_ctrl_fk.rp" "r_arm_3_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "r_arm_3_ctrl_fk.rpt" "r_arm_3_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "r_arm_3_ctrl_fk.r" "r_arm_3_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "r_arm_3_ctrl_fk.ro" "r_arm_3_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "r_arm_3_ctrl_fk.s" "r_arm_3_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "r_arm_3_ctrl_fk.pm" "r_arm_3_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_3_jnt_fk_parentConstraint1.w0" "r_arm_3_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_3_jnt_fk.ssc" "r_arm_3_jnt_fk_scaleConstraint1.tsc";
connectAttr "r_arm_3_jnt_fk.pim" "r_arm_3_jnt_fk_scaleConstraint1.cpim";
connectAttr "r_arm_3_ctrl_fk.s" "r_arm_3_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_3_ctrl_fk.pm" "r_arm_3_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_3_jnt_fk_scaleConstraint1.w0" "r_arm_3_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_2_jnt_fk.ro" "r_arm_2_jnt_fk_parentConstraint1.cro";
connectAttr "r_arm_2_jnt_fk.pim" "r_arm_2_jnt_fk_parentConstraint1.cpim";
connectAttr "r_arm_2_jnt_fk.rp" "r_arm_2_jnt_fk_parentConstraint1.crp";
connectAttr "r_arm_2_jnt_fk.rpt" "r_arm_2_jnt_fk_parentConstraint1.crt";
connectAttr "r_arm_2_jnt_fk.jo" "r_arm_2_jnt_fk_parentConstraint1.cjo";
connectAttr "r_arm_2_ctrl_fk.t" "r_arm_2_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "r_arm_2_ctrl_fk.rp" "r_arm_2_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "r_arm_2_ctrl_fk.rpt" "r_arm_2_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "r_arm_2_ctrl_fk.r" "r_arm_2_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "r_arm_2_ctrl_fk.ro" "r_arm_2_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "r_arm_2_ctrl_fk.s" "r_arm_2_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "r_arm_2_ctrl_fk.pm" "r_arm_2_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_2_jnt_fk_parentConstraint1.w0" "r_arm_2_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_2_jnt_fk.ssc" "r_arm_2_jnt_fk_scaleConstraint1.tsc";
connectAttr "r_arm_2_jnt_fk.pim" "r_arm_2_jnt_fk_scaleConstraint1.cpim";
connectAttr "r_arm_2_ctrl_fk.s" "r_arm_2_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_2_ctrl_fk.pm" "r_arm_2_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_2_jnt_fk_scaleConstraint1.w0" "r_arm_2_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_1_jnt_fk.ro" "r_arm_1_jnt_fk_parentConstraint1.cro";
connectAttr "r_arm_1_jnt_fk.pim" "r_arm_1_jnt_fk_parentConstraint1.cpim";
connectAttr "r_arm_1_jnt_fk.rp" "r_arm_1_jnt_fk_parentConstraint1.crp";
connectAttr "r_arm_1_jnt_fk.rpt" "r_arm_1_jnt_fk_parentConstraint1.crt";
connectAttr "r_arm_1_jnt_fk.jo" "r_arm_1_jnt_fk_parentConstraint1.cjo";
connectAttr "r_arm_1_ctrl_fk.t" "r_arm_1_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "r_arm_1_ctrl_fk.rp" "r_arm_1_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "r_arm_1_ctrl_fk.rpt" "r_arm_1_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "r_arm_1_ctrl_fk.r" "r_arm_1_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "r_arm_1_ctrl_fk.ro" "r_arm_1_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "r_arm_1_ctrl_fk.s" "r_arm_1_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "r_arm_1_ctrl_fk.pm" "r_arm_1_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_1_jnt_fk_parentConstraint1.w0" "r_arm_1_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_1_jnt_fk.ssc" "r_arm_1_jnt_fk_scaleConstraint1.tsc";
connectAttr "r_arm_1_jnt_fk.pim" "r_arm_1_jnt_fk_scaleConstraint1.cpim";
connectAttr "r_arm_1_ctrl_fk.s" "r_arm_1_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_1_ctrl_fk.pm" "r_arm_1_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_1_jnt_fk_scaleConstraint1.w0" "r_arm_1_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "body_jnt.s" "l_leg_1_jnt_fk.is";
connectAttr "l_leg_1_jnt_fk_scaleConstraint1.csx" "l_leg_1_jnt_fk.sx";
connectAttr "l_leg_1_jnt_fk_scaleConstraint1.csy" "l_leg_1_jnt_fk.sy";
connectAttr "l_leg_1_jnt_fk_scaleConstraint1.csz" "l_leg_1_jnt_fk.sz";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.ctx" "l_leg_1_jnt_fk.tx";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.cty" "l_leg_1_jnt_fk.ty";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.ctz" "l_leg_1_jnt_fk.tz";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.crx" "l_leg_1_jnt_fk.rx";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.cry" "l_leg_1_jnt_fk.ry";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.crz" "l_leg_1_jnt_fk.rz";
connectAttr "l_leg_1_jnt_fk.s" "l_leg_2_jnt_fk.is";
connectAttr "l_leg_2_jnt_fk_scaleConstraint1.csx" "l_leg_2_jnt_fk.sx";
connectAttr "l_leg_2_jnt_fk_scaleConstraint1.csy" "l_leg_2_jnt_fk.sy";
connectAttr "l_leg_2_jnt_fk_scaleConstraint1.csz" "l_leg_2_jnt_fk.sz";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.ctx" "l_leg_2_jnt_fk.tx";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.cty" "l_leg_2_jnt_fk.ty";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.ctz" "l_leg_2_jnt_fk.tz";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.crx" "l_leg_2_jnt_fk.rx";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.cry" "l_leg_2_jnt_fk.ry";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.crz" "l_leg_2_jnt_fk.rz";
connectAttr "l_leg_2_jnt_fk.s" "l_leg_3_jnt_fk.is";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.ctx" "l_leg_3_jnt_fk.tx";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.cty" "l_leg_3_jnt_fk.ty";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.ctz" "l_leg_3_jnt_fk.tz";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.crx" "l_leg_3_jnt_fk.rx";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.cry" "l_leg_3_jnt_fk.ry";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.crz" "l_leg_3_jnt_fk.rz";
connectAttr "l_leg_3_jnt_fk_scaleConstraint1.csx" "l_leg_3_jnt_fk.sx";
connectAttr "l_leg_3_jnt_fk_scaleConstraint1.csy" "l_leg_3_jnt_fk.sy";
connectAttr "l_leg_3_jnt_fk_scaleConstraint1.csz" "l_leg_3_jnt_fk.sz";
connectAttr "l_leg_3_jnt_fk.ro" "l_leg_3_jnt_fk_parentConstraint1.cro";
connectAttr "l_leg_3_jnt_fk.pim" "l_leg_3_jnt_fk_parentConstraint1.cpim";
connectAttr "l_leg_3_jnt_fk.rp" "l_leg_3_jnt_fk_parentConstraint1.crp";
connectAttr "l_leg_3_jnt_fk.rpt" "l_leg_3_jnt_fk_parentConstraint1.crt";
connectAttr "l_leg_3_jnt_fk.jo" "l_leg_3_jnt_fk_parentConstraint1.cjo";
connectAttr "l_leg_3_ctrl_fk.t" "l_leg_3_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "l_leg_3_ctrl_fk.rp" "l_leg_3_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "l_leg_3_ctrl_fk.rpt" "l_leg_3_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "l_leg_3_ctrl_fk.r" "l_leg_3_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "l_leg_3_ctrl_fk.ro" "l_leg_3_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "l_leg_3_ctrl_fk.s" "l_leg_3_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "l_leg_3_ctrl_fk.pm" "l_leg_3_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_3_jnt_fk_parentConstraint1.w0" "l_leg_3_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_3_jnt_fk.ssc" "l_leg_3_jnt_fk_scaleConstraint1.tsc";
connectAttr "l_leg_3_jnt_fk.pim" "l_leg_3_jnt_fk_scaleConstraint1.cpim";
connectAttr "l_leg_3_ctrl_fk.s" "l_leg_3_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_3_ctrl_fk.pm" "l_leg_3_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_3_jnt_fk_scaleConstraint1.w0" "l_leg_3_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_2_jnt_fk.ro" "l_leg_2_jnt_fk_parentConstraint1.cro";
connectAttr "l_leg_2_jnt_fk.pim" "l_leg_2_jnt_fk_parentConstraint1.cpim";
connectAttr "l_leg_2_jnt_fk.rp" "l_leg_2_jnt_fk_parentConstraint1.crp";
connectAttr "l_leg_2_jnt_fk.rpt" "l_leg_2_jnt_fk_parentConstraint1.crt";
connectAttr "l_leg_2_jnt_fk.jo" "l_leg_2_jnt_fk_parentConstraint1.cjo";
connectAttr "l_leg_2_ctrl_fk.t" "l_leg_2_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "l_leg_2_ctrl_fk.rp" "l_leg_2_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "l_leg_2_ctrl_fk.rpt" "l_leg_2_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "l_leg_2_ctrl_fk.r" "l_leg_2_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "l_leg_2_ctrl_fk.ro" "l_leg_2_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "l_leg_2_ctrl_fk.s" "l_leg_2_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "l_leg_2_ctrl_fk.pm" "l_leg_2_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_2_jnt_fk_parentConstraint1.w0" "l_leg_2_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_2_jnt_fk.ssc" "l_leg_2_jnt_fk_scaleConstraint1.tsc";
connectAttr "l_leg_2_jnt_fk.pim" "l_leg_2_jnt_fk_scaleConstraint1.cpim";
connectAttr "l_leg_2_ctrl_fk.s" "l_leg_2_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_2_ctrl_fk.pm" "l_leg_2_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_2_jnt_fk_scaleConstraint1.w0" "l_leg_2_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_1_jnt_fk.ro" "l_leg_1_jnt_fk_parentConstraint1.cro";
connectAttr "l_leg_1_jnt_fk.pim" "l_leg_1_jnt_fk_parentConstraint1.cpim";
connectAttr "l_leg_1_jnt_fk.rp" "l_leg_1_jnt_fk_parentConstraint1.crp";
connectAttr "l_leg_1_jnt_fk.rpt" "l_leg_1_jnt_fk_parentConstraint1.crt";
connectAttr "l_leg_1_jnt_fk.jo" "l_leg_1_jnt_fk_parentConstraint1.cjo";
connectAttr "l_leg_1_ctrl_fk.t" "l_leg_1_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "l_leg_1_ctrl_fk.rp" "l_leg_1_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "l_leg_1_ctrl_fk.rpt" "l_leg_1_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "l_leg_1_ctrl_fk.r" "l_leg_1_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "l_leg_1_ctrl_fk.ro" "l_leg_1_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "l_leg_1_ctrl_fk.s" "l_leg_1_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "l_leg_1_ctrl_fk.pm" "l_leg_1_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_1_jnt_fk_parentConstraint1.w0" "l_leg_1_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_1_jnt_fk.ssc" "l_leg_1_jnt_fk_scaleConstraint1.tsc";
connectAttr "l_leg_1_jnt_fk.pim" "l_leg_1_jnt_fk_scaleConstraint1.cpim";
connectAttr "l_leg_1_ctrl_fk.s" "l_leg_1_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_1_ctrl_fk.pm" "l_leg_1_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_1_jnt_fk_scaleConstraint1.w0" "l_leg_1_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "body_jnt.s" "r_leg_1_jnt_fk.is";
connectAttr "r_leg_1_jnt_fk_scaleConstraint1.csx" "r_leg_1_jnt_fk.sx";
connectAttr "r_leg_1_jnt_fk_scaleConstraint1.csy" "r_leg_1_jnt_fk.sy";
connectAttr "r_leg_1_jnt_fk_scaleConstraint1.csz" "r_leg_1_jnt_fk.sz";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.ctx" "r_leg_1_jnt_fk.tx";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.cty" "r_leg_1_jnt_fk.ty";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.ctz" "r_leg_1_jnt_fk.tz";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.crx" "r_leg_1_jnt_fk.rx";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.cry" "r_leg_1_jnt_fk.ry";
connectAttr "r_leg_1_jnt_fk_parentConstraint1.crz" "r_leg_1_jnt_fk.rz";
connectAttr "r_leg_1_jnt_fk.s" "r_leg_2_jnt_fk.is";
connectAttr "r_leg_2_jnt_fk_scaleConstraint1.csx" "r_leg_2_jnt_fk.sx";
connectAttr "r_leg_2_jnt_fk_scaleConstraint1.csy" "r_leg_2_jnt_fk.sy";
connectAttr "r_leg_2_jnt_fk_scaleConstraint1.csz" "r_leg_2_jnt_fk.sz";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.ctx" "r_leg_2_jnt_fk.tx";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.cty" "r_leg_2_jnt_fk.ty";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.ctz" "r_leg_2_jnt_fk.tz";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.crx" "r_leg_2_jnt_fk.rx";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.cry" "r_leg_2_jnt_fk.ry";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.crz" "r_leg_2_jnt_fk.rz";
connectAttr "r_leg_2_jnt_fk.s" "r_leg_3_jnt_fk.is";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.ctx" "r_leg_3_jnt_fk.tx";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.cty" "r_leg_3_jnt_fk.ty";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.ctz" "r_leg_3_jnt_fk.tz";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.crx" "r_leg_3_jnt_fk.rx";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.cry" "r_leg_3_jnt_fk.ry";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.crz" "r_leg_3_jnt_fk.rz";
connectAttr "r_leg_3_jnt_fk_scaleConstraint1.csx" "r_leg_3_jnt_fk.sx";
connectAttr "r_leg_3_jnt_fk_scaleConstraint1.csy" "r_leg_3_jnt_fk.sy";
connectAttr "r_leg_3_jnt_fk_scaleConstraint1.csz" "r_leg_3_jnt_fk.sz";
connectAttr "r_leg_3_jnt_fk.ro" "r_leg_3_jnt_fk_parentConstraint1.cro";
connectAttr "r_leg_3_jnt_fk.pim" "r_leg_3_jnt_fk_parentConstraint1.cpim";
connectAttr "r_leg_3_jnt_fk.rp" "r_leg_3_jnt_fk_parentConstraint1.crp";
connectAttr "r_leg_3_jnt_fk.rpt" "r_leg_3_jnt_fk_parentConstraint1.crt";
connectAttr "r_leg_3_jnt_fk.jo" "r_leg_3_jnt_fk_parentConstraint1.cjo";
connectAttr "r_leg_3_ctrl_fk.t" "r_leg_3_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "r_leg_3_ctrl_fk.rp" "r_leg_3_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "r_leg_3_ctrl_fk.rpt" "r_leg_3_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "r_leg_3_ctrl_fk.r" "r_leg_3_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "r_leg_3_ctrl_fk.ro" "r_leg_3_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "r_leg_3_ctrl_fk.s" "r_leg_3_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "r_leg_3_ctrl_fk.pm" "r_leg_3_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_3_jnt_fk_parentConstraint1.w0" "r_leg_3_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_3_jnt_fk.ssc" "r_leg_3_jnt_fk_scaleConstraint1.tsc";
connectAttr "r_leg_3_jnt_fk.pim" "r_leg_3_jnt_fk_scaleConstraint1.cpim";
connectAttr "r_leg_3_ctrl_fk.s" "r_leg_3_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_3_ctrl_fk.pm" "r_leg_3_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_3_jnt_fk_scaleConstraint1.w0" "r_leg_3_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_2_jnt_fk.ro" "r_leg_2_jnt_fk_parentConstraint1.cro";
connectAttr "r_leg_2_jnt_fk.pim" "r_leg_2_jnt_fk_parentConstraint1.cpim";
connectAttr "r_leg_2_jnt_fk.rp" "r_leg_2_jnt_fk_parentConstraint1.crp";
connectAttr "r_leg_2_jnt_fk.rpt" "r_leg_2_jnt_fk_parentConstraint1.crt";
connectAttr "r_leg_2_jnt_fk.jo" "r_leg_2_jnt_fk_parentConstraint1.cjo";
connectAttr "r_leg_2_ctrl_fk.t" "r_leg_2_jnt_fk_parentConstraint1.tg[0].tt";
connectAttr "r_leg_2_ctrl_fk.rp" "r_leg_2_jnt_fk_parentConstraint1.tg[0].trp";
connectAttr "r_leg_2_ctrl_fk.rpt" "r_leg_2_jnt_fk_parentConstraint1.tg[0].trt";
connectAttr "r_leg_2_ctrl_fk.r" "r_leg_2_jnt_fk_parentConstraint1.tg[0].tr";
connectAttr "r_leg_2_ctrl_fk.ro" "r_leg_2_jnt_fk_parentConstraint1.tg[0].tro";
connectAttr "r_leg_2_ctrl_fk.s" "r_leg_2_jnt_fk_parentConstraint1.tg[0].ts";
connectAttr "r_leg_2_ctrl_fk.pm" "r_leg_2_jnt_fk_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_2_jnt_fk_parentConstraint1.w0" "r_leg_2_jnt_fk_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_2_jnt_fk.ssc" "r_leg_2_jnt_fk_scaleConstraint1.tsc";
connectAttr "r_leg_2_jnt_fk.pim" "r_leg_2_jnt_fk_scaleConstraint1.cpim";
connectAttr "r_leg_2_ctrl_fk.s" "r_leg_2_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_2_ctrl_fk.pm" "r_leg_2_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_2_jnt_fk_scaleConstraint1.w0" "r_leg_2_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_1_jnt_fk.ssc" "r_leg_1_jnt_fk_scaleConstraint1.tsc";
connectAttr "r_leg_1_jnt_fk.pim" "r_leg_1_jnt_fk_scaleConstraint1.cpim";
connectAttr "r_leg_1_ctrl_fk.s" "r_leg_1_jnt_fk_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_1_ctrl_fk.pm" "r_leg_1_jnt_fk_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_1_jnt_fk_scaleConstraint1.w0" "r_leg_1_jnt_fk_scaleConstraint1.tg[0].tw"
		;
connectAttr "body_jnt.ro" "body_jnt_parentConstraint1.cro";
connectAttr "body_jnt.pim" "body_jnt_parentConstraint1.cpim";
connectAttr "body_jnt.rp" "body_jnt_parentConstraint1.crp";
connectAttr "body_jnt.rpt" "body_jnt_parentConstraint1.crt";
connectAttr "body_jnt.jo" "body_jnt_parentConstraint1.cjo";
connectAttr "body_ctrl.t" "body_jnt_parentConstraint1.tg[0].tt";
connectAttr "body_ctrl.rp" "body_jnt_parentConstraint1.tg[0].trp";
connectAttr "body_ctrl.rpt" "body_jnt_parentConstraint1.tg[0].trt";
connectAttr "body_ctrl.r" "body_jnt_parentConstraint1.tg[0].tr";
connectAttr "body_ctrl.ro" "body_jnt_parentConstraint1.tg[0].tro";
connectAttr "body_ctrl.s" "body_jnt_parentConstraint1.tg[0].ts";
connectAttr "body_ctrl.pm" "body_jnt_parentConstraint1.tg[0].tpm";
connectAttr "body_jnt_parentConstraint1.w0" "body_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "body_jnt.ssc" "body_jnt_scaleConstraint1.tsc";
connectAttr "body_jnt.pim" "body_jnt_scaleConstraint1.cpim";
connectAttr "body_ctrl.s" "body_jnt_scaleConstraint1.tg[0].ts";
connectAttr "body_ctrl.pm" "body_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "body_jnt_scaleConstraint1.w0" "body_jnt_scaleConstraint1.tg[0].tw";
connectAttr "body_jnt.s" "l_arm_1_jnt_ik.is";
connectAttr "l_arm_1_jnt_ik.s" "l_arm_2_jnt_ik.is";
connectAttr "l_arm_2_jnt_ik.s" "l_arm_3_jnt_ik.is";
connectAttr "cog_jnt.ro" "cog_jnt_parentConstraint1.cro";
connectAttr "cog_jnt.pim" "cog_jnt_parentConstraint1.cpim";
connectAttr "cog_jnt.rp" "cog_jnt_parentConstraint1.crp";
connectAttr "cog_jnt.rpt" "cog_jnt_parentConstraint1.crt";
connectAttr "cog_jnt.jo" "cog_jnt_parentConstraint1.cjo";
connectAttr "cog_ctrl.t" "cog_jnt_parentConstraint1.tg[0].tt";
connectAttr "cog_ctrl.rp" "cog_jnt_parentConstraint1.tg[0].trp";
connectAttr "cog_ctrl.rpt" "cog_jnt_parentConstraint1.tg[0].trt";
connectAttr "cog_ctrl.r" "cog_jnt_parentConstraint1.tg[0].tr";
connectAttr "cog_ctrl.ro" "cog_jnt_parentConstraint1.tg[0].tro";
connectAttr "cog_ctrl.s" "cog_jnt_parentConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "cog_jnt_parentConstraint1.tg[0].tpm";
connectAttr "cog_jnt_parentConstraint1.w0" "cog_jnt_parentConstraint1.tg[0].tw";
connectAttr "cog_jnt.pim" "cog_jnt_scaleConstraint1.cpim";
connectAttr "cog_ctrl.s" "cog_jnt_scaleConstraint1.tg[0].ts";
connectAttr "cog_ctrl.pm" "cog_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "cog_jnt_scaleConstraint1.w0" "cog_jnt_scaleConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "crab_rig_7RN.sr";
connectAttr "polySphere2.out" "polyExtrudeFace1.ip";
connectAttr "head_earsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySphere1.out" "polyExtrudeFace2.ip";
connectAttr "body_winge_legsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "body_winge_legsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "body_winge_legsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplitRing1.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "body_winge_legsShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing14.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "body_winge_legsShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "body_winge_legsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "body_winge_legsShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "body_winge_legsShape.wm" "polyAutoProj1.mp";
connectAttr "polyExtrudeFace1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj2.ip";
connectAttr "head_earsShape.wm" "polyAutoProj2.mp";
connectAttr "polySurfaceShape1.o" "polyMapDel3.ip";
connectAttr "polyCylinder1.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj3.ip";
connectAttr "r_footShape.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel3.out" "polyAutoProj4.ip";
connectAttr "l_footShape.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj1.out" "polyTweakUV4.ip";
connectAttr "body_winge_legsShapeOrigTag.w" "polySplitRing15.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "body_winge_legsShape.wm" "polySplitRing21.mp";
connectAttr "l_footShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "l_footShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "body_jnt.wm" "skinCluster1.ma[0]";
connectAttr "head_jnt.wm" "skinCluster1.ma[1]";
connectAttr "l_arm_1_jnt_fk.wm" "skinCluster1.ma[2]";
connectAttr "l_arm_2_jnt_fk.wm" "skinCluster1.ma[3]";
connectAttr "l_arm_3_jnt_fk.wm" "skinCluster1.ma[4]";
connectAttr "r_arm_1_jnt_fk.wm" "skinCluster1.ma[5]";
connectAttr "l_leg_2_jnt_fk.wm" "skinCluster1.ma[6]";
connectAttr "l_leg_1_jnt_fk.wm" "skinCluster1.ma[7]";
connectAttr "l_leg_3_jnt_fk.wm" "skinCluster1.ma[8]";
connectAttr "r_leg_1_jnt_fk.wm" "skinCluster1.ma[9]";
connectAttr "cog_jnt.wm" "skinCluster1.ma[10]";
connectAttr "body_jnt.liw" "skinCluster1.lw[0]";
connectAttr "head_jnt.liw" "skinCluster1.lw[1]";
connectAttr "l_arm_1_jnt_fk.liw" "skinCluster1.lw[2]";
connectAttr "l_arm_2_jnt_fk.liw" "skinCluster1.lw[3]";
connectAttr "l_arm_3_jnt_fk.liw" "skinCluster1.lw[4]";
connectAttr "r_arm_1_jnt_fk.liw" "skinCluster1.lw[5]";
connectAttr "l_leg_2_jnt_fk.liw" "skinCluster1.lw[6]";
connectAttr "l_leg_1_jnt_fk.liw" "skinCluster1.lw[7]";
connectAttr "l_leg_3_jnt_fk.liw" "skinCluster1.lw[8]";
connectAttr "r_leg_1_jnt_fk.liw" "skinCluster1.lw[9]";
connectAttr "cog_jnt.liw" "skinCluster1.lw[10]";
connectAttr "body_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "head_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "l_arm_1_jnt_fk.obcc" "skinCluster1.ifcl[2]";
connectAttr "l_arm_2_jnt_fk.obcc" "skinCluster1.ifcl[3]";
connectAttr "l_arm_3_jnt_fk.obcc" "skinCluster1.ifcl[4]";
connectAttr "r_arm_1_jnt_fk.obcc" "skinCluster1.ifcl[5]";
connectAttr "l_leg_2_jnt_fk.obcc" "skinCluster1.ifcl[6]";
connectAttr "l_leg_1_jnt_fk.obcc" "skinCluster1.ifcl[7]";
connectAttr "l_leg_3_jnt_fk.obcc" "skinCluster1.ifcl[8]";
connectAttr "r_leg_1_jnt_fk.obcc" "skinCluster1.ifcl[9]";
connectAttr "cog_jnt.obcc" "skinCluster1.ifcl[10]";
connectAttr "cog_jnt.msg" "bindPose1.m[0]";
connectAttr "body_jnt.msg" "bindPose1.m[1]";
connectAttr "head_jnt.msg" "bindPose1.m[2]";
connectAttr "l_arm_1_jnt_fk.msg" "bindPose1.m[3]";
connectAttr "l_arm_2_jnt_fk.msg" "bindPose1.m[4]";
connectAttr "l_arm_3_jnt_fk.msg" "bindPose1.m[5]";
connectAttr "r_arm_1_jnt_fk.msg" "bindPose1.m[6]";
connectAttr "l_leg_1_jnt_fk.msg" "bindPose1.m[7]";
connectAttr "l_leg_2_jnt_fk.msg" "bindPose1.m[8]";
connectAttr "l_leg_3_jnt_fk.msg" "bindPose1.m[9]";
connectAttr "r_leg_1_jnt_fk.msg" "bindPose1.m[10]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[1]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[1]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "cog_jnt.bps" "bindPose1.wm[0]";
connectAttr "body_jnt.bps" "bindPose1.wm[1]";
connectAttr "head_jnt.bps" "bindPose1.wm[2]";
connectAttr "l_arm_1_jnt_fk.bps" "bindPose1.wm[3]";
connectAttr "l_arm_2_jnt_fk.bps" "bindPose1.wm[4]";
connectAttr "l_arm_3_jnt_fk.bps" "bindPose1.wm[5]";
connectAttr "r_arm_1_jnt_fk.bps" "bindPose1.wm[6]";
connectAttr "l_leg_1_jnt_fk.bps" "bindPose1.wm[7]";
connectAttr "l_leg_2_jnt_fk.bps" "bindPose1.wm[8]";
connectAttr "l_leg_3_jnt_fk.bps" "bindPose1.wm[9]";
connectAttr "r_leg_1_jnt_fk.bps" "bindPose1.wm[10]";
connectAttr "r_footShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "r_footShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "body_jnt.wm" "skinCluster2.ma[0]";
connectAttr "head_jnt.wm" "skinCluster2.ma[1]";
connectAttr "l_arm_1_jnt_fk.wm" "skinCluster2.ma[2]";
connectAttr "l_arm_2_jnt_fk.wm" "skinCluster2.ma[3]";
connectAttr "l_arm_3_jnt_fk.wm" "skinCluster2.ma[4]";
connectAttr "r_arm_1_jnt_fk.wm" "skinCluster2.ma[5]";
connectAttr "l_leg_2_jnt_fk.wm" "skinCluster2.ma[6]";
connectAttr "l_leg_1_jnt_fk.wm" "skinCluster2.ma[7]";
connectAttr "l_leg_3_jnt_fk.wm" "skinCluster2.ma[8]";
connectAttr "r_leg_1_jnt_fk.wm" "skinCluster2.ma[9]";
connectAttr "cog_jnt.wm" "skinCluster2.ma[10]";
connectAttr "body_jnt.liw" "skinCluster2.lw[0]";
connectAttr "head_jnt.liw" "skinCluster2.lw[1]";
connectAttr "l_arm_1_jnt_fk.liw" "skinCluster2.lw[2]";
connectAttr "l_arm_2_jnt_fk.liw" "skinCluster2.lw[3]";
connectAttr "l_arm_3_jnt_fk.liw" "skinCluster2.lw[4]";
connectAttr "r_arm_1_jnt_fk.liw" "skinCluster2.lw[5]";
connectAttr "l_leg_2_jnt_fk.liw" "skinCluster2.lw[6]";
connectAttr "l_leg_1_jnt_fk.liw" "skinCluster2.lw[7]";
connectAttr "l_leg_3_jnt_fk.liw" "skinCluster2.lw[8]";
connectAttr "r_leg_1_jnt_fk.liw" "skinCluster2.lw[9]";
connectAttr "cog_jnt.liw" "skinCluster2.lw[10]";
connectAttr "body_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "head_jnt.obcc" "skinCluster2.ifcl[1]";
connectAttr "l_arm_1_jnt_fk.obcc" "skinCluster2.ifcl[2]";
connectAttr "l_arm_2_jnt_fk.obcc" "skinCluster2.ifcl[3]";
connectAttr "l_arm_3_jnt_fk.obcc" "skinCluster2.ifcl[4]";
connectAttr "r_arm_1_jnt_fk.obcc" "skinCluster2.ifcl[5]";
connectAttr "l_leg_2_jnt_fk.obcc" "skinCluster2.ifcl[6]";
connectAttr "l_leg_1_jnt_fk.obcc" "skinCluster2.ifcl[7]";
connectAttr "l_leg_3_jnt_fk.obcc" "skinCluster2.ifcl[8]";
connectAttr "r_leg_1_jnt_fk.obcc" "skinCluster2.ifcl[9]";
connectAttr "cog_jnt.obcc" "skinCluster2.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "head_earsShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "head_earsShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "body_jnt.wm" "skinCluster3.ma[0]";
connectAttr "head_jnt.wm" "skinCluster3.ma[1]";
connectAttr "l_arm_1_jnt_fk.wm" "skinCluster3.ma[2]";
connectAttr "l_arm_2_jnt_fk.wm" "skinCluster3.ma[3]";
connectAttr "l_arm_3_jnt_fk.wm" "skinCluster3.ma[4]";
connectAttr "r_arm_1_jnt_fk.wm" "skinCluster3.ma[5]";
connectAttr "l_leg_2_jnt_fk.wm" "skinCluster3.ma[6]";
connectAttr "l_leg_1_jnt_fk.wm" "skinCluster3.ma[7]";
connectAttr "l_leg_3_jnt_fk.wm" "skinCluster3.ma[8]";
connectAttr "r_leg_1_jnt_fk.wm" "skinCluster3.ma[9]";
connectAttr "cog_jnt.wm" "skinCluster3.ma[10]";
connectAttr "body_jnt.liw" "skinCluster3.lw[0]";
connectAttr "head_jnt.liw" "skinCluster3.lw[1]";
connectAttr "l_arm_1_jnt_fk.liw" "skinCluster3.lw[2]";
connectAttr "l_arm_2_jnt_fk.liw" "skinCluster3.lw[3]";
connectAttr "l_arm_3_jnt_fk.liw" "skinCluster3.lw[4]";
connectAttr "r_arm_1_jnt_fk.liw" "skinCluster3.lw[5]";
connectAttr "l_leg_2_jnt_fk.liw" "skinCluster3.lw[6]";
connectAttr "l_leg_1_jnt_fk.liw" "skinCluster3.lw[7]";
connectAttr "l_leg_3_jnt_fk.liw" "skinCluster3.lw[8]";
connectAttr "r_leg_1_jnt_fk.liw" "skinCluster3.lw[9]";
connectAttr "cog_jnt.liw" "skinCluster3.lw[10]";
connectAttr "body_jnt.obcc" "skinCluster3.ifcl[0]";
connectAttr "head_jnt.obcc" "skinCluster3.ifcl[1]";
connectAttr "l_arm_1_jnt_fk.obcc" "skinCluster3.ifcl[2]";
connectAttr "l_arm_2_jnt_fk.obcc" "skinCluster3.ifcl[3]";
connectAttr "l_arm_3_jnt_fk.obcc" "skinCluster3.ifcl[4]";
connectAttr "r_arm_1_jnt_fk.obcc" "skinCluster3.ifcl[5]";
connectAttr "l_leg_2_jnt_fk.obcc" "skinCluster3.ifcl[6]";
connectAttr "l_leg_1_jnt_fk.obcc" "skinCluster3.ifcl[7]";
connectAttr "l_leg_3_jnt_fk.obcc" "skinCluster3.ifcl[8]";
connectAttr "r_leg_1_jnt_fk.obcc" "skinCluster3.ifcl[9]";
connectAttr "cog_jnt.obcc" "skinCluster3.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "polySplitRing21.out" "skinCluster4.ip[0].ig";
connectAttr "body_winge_legsShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "body_jnt.wm" "skinCluster4.ma[0]";
connectAttr "head_jnt.wm" "skinCluster4.ma[1]";
connectAttr "l_arm_1_jnt_fk.wm" "skinCluster4.ma[2]";
connectAttr "l_arm_2_jnt_fk.wm" "skinCluster4.ma[3]";
connectAttr "l_arm_3_jnt_fk.wm" "skinCluster4.ma[4]";
connectAttr "r_arm_1_jnt_fk.wm" "skinCluster4.ma[5]";
connectAttr "l_leg_2_jnt_fk.wm" "skinCluster4.ma[6]";
connectAttr "l_leg_1_jnt_fk.wm" "skinCluster4.ma[7]";
connectAttr "l_leg_3_jnt_fk.wm" "skinCluster4.ma[8]";
connectAttr "r_leg_1_jnt_fk.wm" "skinCluster4.ma[9]";
connectAttr "cog_jnt.wm" "skinCluster4.ma[10]";
connectAttr "body_jnt.liw" "skinCluster4.lw[0]";
connectAttr "head_jnt.liw" "skinCluster4.lw[1]";
connectAttr "l_arm_1_jnt_fk.liw" "skinCluster4.lw[2]";
connectAttr "l_arm_2_jnt_fk.liw" "skinCluster4.lw[3]";
connectAttr "l_arm_3_jnt_fk.liw" "skinCluster4.lw[4]";
connectAttr "r_arm_1_jnt_fk.liw" "skinCluster4.lw[5]";
connectAttr "l_leg_2_jnt_fk.liw" "skinCluster4.lw[6]";
connectAttr "l_leg_1_jnt_fk.liw" "skinCluster4.lw[7]";
connectAttr "l_leg_3_jnt_fk.liw" "skinCluster4.lw[8]";
connectAttr "r_leg_1_jnt_fk.liw" "skinCluster4.lw[9]";
connectAttr "cog_jnt.liw" "skinCluster4.lw[10]";
connectAttr "body_jnt.obcc" "skinCluster4.ifcl[0]";
connectAttr "head_jnt.obcc" "skinCluster4.ifcl[1]";
connectAttr "l_arm_1_jnt_fk.obcc" "skinCluster4.ifcl[2]";
connectAttr "l_arm_2_jnt_fk.obcc" "skinCluster4.ifcl[3]";
connectAttr "l_arm_3_jnt_fk.obcc" "skinCluster4.ifcl[4]";
connectAttr "r_arm_1_jnt_fk.obcc" "skinCluster4.ifcl[5]";
connectAttr "l_leg_2_jnt_fk.obcc" "skinCluster4.ifcl[6]";
connectAttr "l_leg_1_jnt_fk.obcc" "skinCluster4.ifcl[7]";
connectAttr "l_leg_3_jnt_fk.obcc" "skinCluster4.ifcl[8]";
connectAttr "r_leg_1_jnt_fk.obcc" "skinCluster4.ifcl[9]";
connectAttr "cog_jnt.obcc" "skinCluster4.ifcl[10]";
connectAttr "bindPose1.msg" "skinCluster4.bp";
connectAttr "layerManager.dli[1]" "geo_layer.id";
connectAttr "layerManager.dli[2]" "control_layer.id";
connectAttr "layerManager.dli[3]" "joint_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "body_winge_legsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "head_earsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "r_footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "l_footShape.iog" ":initialShadingGroup.dsm" -na;
// End of bat_5.ma
