//Maya ASCII 2025ff03 scene
//Name: fingers.ma
//Last modified: Sun, Jan 18, 2026 07:04:04 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "fingers_model" -rfn "fingers_modelRN" -op "fbx" -typ "FBX"
		 "C:/Users/lsrwh/OneDrive/Desktop/fingers_model.fbx";
file -r -ns "fingers_model" -dr 1 -rfn "fingers_modelRN" -op "fbx" -typ "FBX" "C:/Users/lsrwh/OneDrive/Desktop/fingers_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "0E7F6C00-4B29-B614-3AB5-319F59D6F8C5";
createNode transform -s -n "persp";
	rename -uid "49259C93-4DB2-6822-2E93-CB999AF64288";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.104693143127033 21.783973930235014 16.389419167848793 ;
	setAttr ".r" -type "double3" -17.738352729592282 -72.200000000002262 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25AB8BC3-4C9F-272C-0FA3-A5A4315D9DD7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.354890353475653;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D0A84975-4E5D-BDA0-E73F-46AD3886DB42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9FAF16E-4297-2F8D-C879-5FBC99491238";
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
	rename -uid "D4FDDA5F-4654-855F-7F37-62958815DE36";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "23EAA61F-4C8C-83B7-79E9-028FC564AA36";
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
	rename -uid "53E1F3EB-42D5-3317-738A-F1AFB4919DBE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "46B0C5BF-4FA5-113D-9663-8387D1BE5C1B";
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
createNode joint -n "finger1_knuckle1_jnt";
	rename -uid "436013FE-412A-7622-9D3E-07A1FC1EF026";
	setAttr ".t" -type "double3" 3.5131237506866455 12.495896339416504 1.4633525609970093 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 82.879605773815342 5.1610802178914978 0.7752888179674019 ;
	setAttr ".radi" 0.64342709765842998;
createNode joint -n "finger1_knuckle2_jnt" -p "finger1_knuckle1_jnt";
	rename -uid "41C3D798-4015-44E0-46B3-D89BF204D04B";
	setAttr ".t" -type "double3" 3.7729238880629823 1.3322676295501878e-15 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -13.083734048116128 0 ;
	setAttr ".radi" 0.62262210619944947;
createNode joint -n "finger1_knuckle3_jnt" -p "finger1_knuckle2_jnt";
	rename -uid "2D928CCC-4A9E-DF52-2F16-D3BEDC41039D";
	setAttr ".t" -type "double3" 3.3706940531893563 -3.5527136788005009e-15 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -15.411914650546997 0 ;
	setAttr ".radi" 0.5890691355556007;
createNode joint -n "finger1_knuckle4_jnt" -p "finger1_knuckle3_jnt";
	rename -uid "39376355-45BA-420B-A3F5-188EC5F9C944";
	setAttr ".t" -type "double3" 2.7220032874082798 -4.6599931025070873e-08 3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.3447027277861308 0 ;
	setAttr ".radi" 0.5890691355556007;
createNode joint -n "finger2_knuckle1_jnt";
	rename -uid "AE67E00F-4D78-A748-B5DE-49BB2B4DF829";
	setAttr ".t" -type "double3" 3.9573273658752441 12.676953315734863 3.4742927551269531 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 -8.8906442580284839e-14 0.77827530119768917 ;
	setAttr ".radi" 0.64964719184016539;
createNode joint -n "finger2_knuckle2_jnt" -p "finger2_knuckle1_jnt";
	rename -uid "20418460-48FA-F7B4-3D3D-26B1852A5A2B";
	setAttr ".t" -type "double3" 3.8931790422431978 -3.3767945403792987e-18 -6.590677920435945e-18 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -12.268553268508686 0 ;
	setAttr ".radi" 0.62817912345227878;
createNode joint -n "finger2_knuckle3_jnt" -p "finger2_knuckle2_jnt";
	rename -uid "8063E6D8-4377-B159-883C-529017E0DEA6";
	setAttr ".t" -type "double3" 3.4781297200773889 -4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -12.765372194747643 0 ;
	setAttr ".radi" 0.59355666600315449;
createNode joint -n "finger2_knuckle4_jnt" -p "finger2_knuckle3_jnt";
	rename -uid "D671812C-454B-05C4-97A2-2F9B2E7A6D63";
	setAttr ".t" -type "double3" 2.808762209394323 -1.3322676295501878e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.3447027277861308 0 ;
	setAttr ".radi" 0.59355666600315449;
createNode joint -n "finger3_knuckle1_jnt";
	rename -uid "8F893B3B-4428-4709-6BBF-2980E5D33AA3";
	setAttr ".t" -type "double3" 3.4217033386230469 12.602573394775391 5.239555835723877 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 93.847020827159554 -6.2520031929793136 0.7810819370841412 ;
	setAttr ".radi" 0.63969501066141166;
createNode joint -n "finger3_knuckle2_jnt" -p "finger3_knuckle1_jnt";
	rename -uid "057353E6-4BF8-850D-D29B-58B8D2DE89FB";
	setAttr ".t" -type "double3" 3.7007702061206249 -4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -16.985534159352582 0 ;
	setAttr ".radi" 0.6192879460232138;
createNode joint -n "finger3_knuckle3_jnt" -p "finger3_knuckle2_jnt";
	rename -uid "F3490557-414B-DF25-CCFF-9BA44F650C3B";
	setAttr ".t" -type "double3" 3.3062336231154679 2.2204460492503131e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -17.261698610466819 -4.1970500308359243e-06 ;
	setAttr ".radi" 0.58637656599630728;
createNode joint -n "finger3_knuckle4_jnt" -p "finger3_knuckle3_jnt";
	rename -uid "7C0A6FB7-4344-A8CB-E652-1A84B7755854";
	setAttr ".t" -type "double3" 2.6699469425952751 4.4408920985006262e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.3447027277861308 0 ;
	setAttr ".radi" 0.58637656599630728;
createNode joint -n "finger4_knuckle1_jnt";
	rename -uid "73FC906C-425C-68BC-F952-17A6A75EB3C3";
	setAttr ".t" -type "double3" 2.6425485610961914 12.383109092712402 7.007847785949707 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 101.38280478871823 -14.922330091026444 0.82619134304416075 ;
	setAttr ".radi" 0.60958597776644874;
createNode joint -n "finger4_knuckle2_jnt" -p "finger4_knuckle1_jnt";
	rename -uid "2FB220D9-4353-DE5B-9F64-54B4604F7523";
	setAttr ".t" -type "double3" 3.1186622368180101 8.8817841970012523e-16 1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -17.275365429754928 0 ;
	setAttr ".radi" 0.59860809679737315;
createNode joint -n "finger4_knuckle3_jnt" -p "finger4_knuckle2_jnt";
	rename -uid "32E1327F-4D46-EAE0-779A-5287BB150CC6";
	setAttr ".t" -type "double3" 2.9064232047492111 1.7763568394002505e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -8.7152875372740815e-06 -24.511295834949586 3.816174196509533e-05 ;
	setAttr ".radi" 0.56967659842755491;
createNode joint -n "finger4_knuckle4_jnt" -p "finger4_knuckle3_jnt";
	rename -uid "6074D6CE-41B3-9C74-4634-42A45D63A0D5";
	setAttr ".t" -type "double3" 2.3470809029327282 2.2204460492503131e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 1.3447027277861308 0 ;
	setAttr ".radi" 0.56967659842755491;
createNode joint -n "finger5_knuckle1_jnt";
	rename -uid "3E78D5D2-4886-F4DC-2C8F-0DA930BAFD23";
	setAttr ".t" -type "double3" -2.417384147644043 10.734969139099121 2.8336107730865479 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -28.69268779795501 55.63220879644566 -33.45114976806056 ;
	setAttr ".radi" 0.66467011703302414;
createNode joint -n "finger5_knuckle2_jnt" -p "finger5_knuckle1_jnt";
	rename -uid "84256FA6-401E-5B24-C8E2-FBB7DC2E74D4";
	setAttr ".t" -type "double3" 4.1836222626384663 -4.6481547217587417e-16 -2.4243103176167489e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.1724298414244026e-14 -39.10796481932833 -6.1164323865910994e-14 ;
	setAttr ".radi" 0.64109141726030028;
createNode joint -n "finger5_knuckle3_jnt" -p "finger5_knuckle2_jnt";
	rename -uid "BEEE15A2-44D9-9DDD-F6AC-DBA180FECF44";
	setAttr ".t" -type "double3" 3.7277674003658041 2.9967348047499343e-16 -6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -18.049624780846305 -21.892846958854243 6.9280796029877303 ;
	setAttr ".radi" 0.58906910958105985;
createNode joint -n "finger5_knuckle3_jnt" -p "|finger5_knuckle1_jnt|finger5_knuckle2_jnt|finger5_knuckle3_jnt";
	rename -uid "15A90235-44EF-15DB-ECCB-2CB53CC38D4C";
	setAttr ".t" -type "double3" 2.7220027852338227 1.9984014443252818e-15 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.58906910958105985;
createNode fosterParent -n "fingers_modelRNfosterParent1";
	rename -uid "936E7265-4A67-5D93-9F51-0CA032743527";
createNode mesh -n "finger_05_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "27818BA6-4CFE-73F3-2EC2-19942107C574";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "C7F2D1BE-48AB-B897-7C79-2A8597DC2F93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "EBA29297-4681-8DED-0256-3E9652A9AE2B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "3E31F0AA-4302-F6E6-BEEA-2A81B6FA0902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "C61EB55C-4151-9E03-C3D8-179131717E40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_05_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "1D8F7BCD-4B2C-85F2-3E3F-BCBC646063D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "A1008E3B-4F4F-BD00-71AE-42852505B8B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "2B57C161-48A9-B5E2-F6EB-10943230678E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "0ADC884A-47AA-59F5-6D70-7AB64AAA46F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "088AC4F3-4870-CBCB-EFC4-33AB631AB463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "F8ECE93B-4ECE-1199-534C-099608C74A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_04_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "17925E9C-42E5-8B52-541F-5184D4E9FCE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "7BE06F7A-4BB0-715C-2AB2-299B898F351B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "E5A55EF2-4C6A-07D2-C7D6-E8BAD2E48706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "F64FD537-4807-7DA3-4D55-E99F2F476A61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "B705E3F8-4544-9D13-20F8-D08092AE0C6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "E049CEB0-4AD0-66B0-CA09-3E8A401378B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_03_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "A4FE8C86-473E-598D-E6CB-FBB311A4D2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "D2B9F758-42F3-B8AE-1144-0085593F5433";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "9B309BAE-44A1-F369-8B99-6086DFD906E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "6690DEB3-4B4E-09AC-6B20-EE94896F0BAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "316FBD39-4E47-924B-FD1C-29B28ADBD655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "5C137F4F-4B2C-99A9-B332-0A9711DA0BE8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_02_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "17109C0E-4BCF-D12F-3825-0B9BAC902B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_01_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "8ACAD4E0-4B7C-CFF3-61C7-66AB304FEC1F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_01_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "07A20391-492E-9E93-2C81-DF80121A8A47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_02_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "6AD75A8B-47B7-18AE-3C23-0DB9D837963D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_02_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "6451147A-4AC7-BCDD-2968-7F86A8B851A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_03_geoShapeTag" -p "fingers_modelRNfosterParent1";
	rename -uid "05DB591C-4A90-8479-95BA-F4945AE610E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "finger_01_knuckle_03_geoShapeDeformed" -p "fingers_modelRNfosterParent1";
	rename -uid "52E00670-4082-4531-6059-6AAEB3D5AEA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8130BA3B-4053-75CA-ADAB-00843CF337A1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCDD2D7A-4C65-B199-C288-18BF1B1EE673";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9D82AF75-4E69-B8D3-E64E-BBAC6524874B";
createNode displayLayerManager -n "layerManager";
	rename -uid "394C953F-439B-2D23-5D25-22B18E4E8AB6";
createNode displayLayer -n "defaultLayer";
	rename -uid "E424E7E9-4D92-4B5F-8C18-29B073C9F5ED";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7A1F37DE-429E-90F0-48D2-90966659681C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "36A12ED8-4DA1-FBE8-5408-63BE829D9B30";
	setAttr ".g" yes;
createNode reference -n "fingers_modelRN";
	rename -uid "8B89F9C9-43F5-FB47-650F-E5866E8A2734";
	setAttr -s 30 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"fingers_modelRN"
		"fingers_modelRN" 0
		"fingers_modelRN" 107
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_03_geoShapeDeformed" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_03_geoShapeTag" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_02_geoShapeDeformed" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_02_geoShapeTag" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_01_geoShapeDeformed" "|fingers_model:finger_01_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_01_knuckle_01_geoShapeTag" "|fingers_model:finger_01_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_03_geoShapeDeformed" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_03_geoShapeTag" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_02_geoShapeDeformed" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_02_geoShapeTag" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_01_geoShapeDeformed" "|fingers_model:finger_02_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_02_knuckle_01_geoShapeTag" "|fingers_model:finger_02_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_03_geoShapeDeformed" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_03_geoShapeTag" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_02_geoShapeDeformed" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_02_geoShapeTag" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_01_geoShapeDeformed" "|fingers_model:finger_03_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_03_knuckle_01_geoShapeTag" "|fingers_model:finger_03_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_03_geoShapeDeformed" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_03_geoShapeTag" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_02_geoShapeDeformed" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_02_geoShapeTag" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_01_geoShapeDeformed" "|fingers_model:finger_04_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_04_knuckle_01_geoShapeTag" "|fingers_model:finger_04_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_03_geoShapeDeformed" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_03_geoShapeTag" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_02_geoShapeDeformed" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_02_geoShapeTag" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_01_geoShapeDeformed" "|fingers_model:finger_05_knuckle_01_geo" 
		"-s -r "
		0 "|fingers_modelRNfosterParent1|finger_05_knuckle_01_geoShapeTag" "|fingers_model:finger_05_knuckle_01_geo" 
		"-s -r "
		2 "|fingers_model:finger_01_knuckle_01_geo" "translate" " -type \"double3\" 0 12.6943070306679715 0"
		
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_02_knuckle_01_geo" "translate" " -type \"double3\" 0 12.6943070306679715 0"
		
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_03_knuckle_01_geo" "translate" " -type \"double3\" 0 12.6943070306679715 0"
		
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape" 
		"uvPivot" " -type \"double2\" 0.75 0.125"
		2 "|fingers_model:finger_04_knuckle_01_geo" "translate" " -type \"double3\" 0 12.6943070306679715 0"
		
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_05_knuckle_01_geo" "translate" " -type \"double3\" 0 12.6943070306679715 0"
		
		2 "|fingers_model:finger_05_knuckle_01_geo" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|fingers_model:finger_05_knuckle_01_geo" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape" 
		"uvPivot" " -type \"double2\" 0.25 0.125"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape" 
		"intermediateObject" " 1"
		2 "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape" 
		"uvPivot" " -type \"double2\" 0.75 0.125"
		5 3 "fingers_modelRN" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[1]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[2]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_01_knuckle_01_geo|fingers_model:finger_01_knuckle_02_geo|fingers_model:finger_01_knuckle_03_geo|fingers_model:finger_01_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[3]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[4]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[5]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_02_knuckle_01_geo|fingers_model:finger_02_knuckle_02_geo|fingers_model:finger_02_knuckle_03_geo|fingers_model:finger_02_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[6]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[7]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[8]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_03_knuckle_01_geo|fingers_model:finger_03_knuckle_02_geo|fingers_model:finger_03_knuckle_03_geo|fingers_model:finger_03_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[9]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[10]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[11]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_04_knuckle_01_geo|fingers_model:finger_04_knuckle_02_geo|fingers_model:finger_04_knuckle_03_geo|fingers_model:finger_04_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[12]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_01_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[13]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_02_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[14]" ""
		5 3 "fingers_modelRN" "|fingers_model:finger_05_knuckle_01_geo|fingers_model:finger_05_knuckle_02_geo|fingers_model:finger_05_knuckle_03_geo|fingers_model:finger_05_knuckle_03_geoShape.worldMesh" 
		"fingers_modelRN.placeHolderList[15]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[16]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[17]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[18]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[19]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[20]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[21]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[22]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[23]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[24]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[25]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[26]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[27]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[28]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[29]" ""
		5 4 "fingers_modelRN" "fingers_model:finger_01_knuckle_01_geoSG.dagSetMembers" 
		"fingers_modelRN.placeHolderList[30]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AD1CDE85-4D75-A58A-DC04-9FA885076854";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6E1B00A5-4FE6-DA3E-681F-839189AE1CB7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6F8EA133-47AB-B199-351E-F886DBBC2D53";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B33CD61D-4F6E-6FF0-ABC7-C28B52276926";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "2E2A5321-4FA3-DD0F-4418-0C93D079B74D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "37DE07DA-4A4F-3501-8588-79A9ECE77CA0";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4C7262C-4E3F-4BB1-4535-2893DC63A770";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "fingers_modelRN.phl[1]" "finger_01_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[2]" "finger_01_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[3]" "finger_01_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[4]" "finger_02_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[5]" "finger_02_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[6]" "finger_02_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[7]" "finger_03_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[8]" "finger_03_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[9]" "finger_03_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[10]" "finger_04_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[11]" "finger_04_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[12]" "finger_04_knuckle_03_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[13]" "finger_05_knuckle_01_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[14]" "finger_05_knuckle_02_geoShapeTag.i";
connectAttr "fingers_modelRN.phl[15]" "finger_05_knuckle_03_geoShapeTag.i";
connectAttr "finger_02_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[16]"
		;
connectAttr "finger_02_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[17]"
		;
connectAttr "finger_02_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[18]"
		;
connectAttr "finger_03_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[19]"
		;
connectAttr "finger_03_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[20]"
		;
connectAttr "finger_03_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[21]"
		;
connectAttr "finger_04_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[22]"
		;
connectAttr "finger_04_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[23]"
		;
connectAttr "finger_04_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[24]"
		;
connectAttr "finger_05_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[25]"
		;
connectAttr "finger_05_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[26]"
		;
connectAttr "finger_05_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[27]"
		;
connectAttr "finger_01_knuckle_01_geoShapeDeformed.iog" "fingers_modelRN.phl[28]"
		;
connectAttr "finger_01_knuckle_02_geoShapeDeformed.iog" "fingers_modelRN.phl[29]"
		;
connectAttr "finger_01_knuckle_03_geoShapeDeformed.iog" "fingers_modelRN.phl[30]"
		;
connectAttr "finger1_knuckle1_jnt.s" "finger1_knuckle2_jnt.is";
connectAttr "finger1_knuckle2_jnt.s" "finger1_knuckle3_jnt.is";
connectAttr "finger1_knuckle3_jnt.s" "finger1_knuckle4_jnt.is";
connectAttr "finger2_knuckle1_jnt.s" "finger2_knuckle2_jnt.is";
connectAttr "finger2_knuckle2_jnt.s" "finger2_knuckle3_jnt.is";
connectAttr "finger2_knuckle3_jnt.s" "finger2_knuckle4_jnt.is";
connectAttr "finger3_knuckle1_jnt.s" "finger3_knuckle2_jnt.is";
connectAttr "finger3_knuckle2_jnt.s" "finger3_knuckle3_jnt.is";
connectAttr "finger3_knuckle3_jnt.s" "finger3_knuckle4_jnt.is";
connectAttr "finger4_knuckle1_jnt.s" "finger4_knuckle2_jnt.is";
connectAttr "finger4_knuckle2_jnt.s" "finger4_knuckle3_jnt.is";
connectAttr "finger4_knuckle3_jnt.s" "finger4_knuckle4_jnt.is";
connectAttr "finger5_knuckle1_jnt.s" "finger5_knuckle2_jnt.is";
connectAttr "finger5_knuckle2_jnt.s" "|finger5_knuckle1_jnt|finger5_knuckle2_jnt|finger5_knuckle3_jnt.is"
		;
connectAttr "|finger5_knuckle1_jnt|finger5_knuckle2_jnt|finger5_knuckle3_jnt.s" "|finger5_knuckle1_jnt|finger5_knuckle2_jnt|finger5_knuckle3_jnt|finger5_knuckle3_jnt.is"
		;
connectAttr "finger_05_knuckle_01_geoShapeTag.w" "finger_05_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_02_geoShapeTag.w" "finger_05_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_05_knuckle_03_geoShapeTag.w" "finger_05_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_01_geoShapeTag.w" "finger_04_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_02_geoShapeTag.w" "finger_04_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_04_knuckle_03_geoShapeTag.w" "finger_04_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_03_knuckle_01_geoShapeTag.w" "finger_03_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_03_knuckle_02_geoShapeTag.w" "finger_03_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_03_knuckle_03_geoShapeTag.w" "finger_03_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_02_knuckle_01_geoShapeTag.w" "finger_02_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_02_knuckle_02_geoShapeTag.w" "finger_02_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_02_knuckle_03_geoShapeTag.w" "finger_02_knuckle_03_geoShapeDeformed.i"
		;
connectAttr "finger_01_knuckle_01_geoShapeTag.w" "finger_01_knuckle_01_geoShapeDeformed.i"
		;
connectAttr "finger_01_knuckle_02_geoShapeTag.w" "finger_01_knuckle_02_geoShapeDeformed.i"
		;
connectAttr "finger_01_knuckle_03_geoShapeTag.w" "finger_01_knuckle_03_geoShapeDeformed.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "fingers_modelRNfosterParent1.msg" "fingers_modelRN.fp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of fingers.ma
