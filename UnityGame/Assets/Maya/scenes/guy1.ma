//Maya ASCII 2025ff03 scene
//Name: guy1.ma
//Last modified: Mon, Nov 10, 2025 11:06:00 PM
//Codeset: 1252
file -rdi 1 -ns "GenericHumamWithBear" -rfn "GenericHumamWithBearRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/lsrwh/OneDrive/Desktop/GenericHumamWithBear.ma";
file -r -ns "GenericHumamWithBear" -dr 1 -rfn "GenericHumamWithBearRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/lsrwh/OneDrive/Desktop/GenericHumamWithBear.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.5";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "A98395B4-4F60-0E7D-AE21-0B80F1E99A35";
createNode transform -s -n "persp";
	rename -uid "DC0772AC-4BD8-6964-B8F8-308F8253966E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.772609646901127 147.34454184626244 132.8454132170813 ;
	setAttr ".r" -type "double3" -8.7383527293619192 5.0000000000762483 -9.9771996363900362e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE51AFFA-44AA-634A-CBED-34ACF9E30930";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 139.85112974353311;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 108.30684661865234 0.99264430999755859 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2B89B4F0-4BF2-4D35-7D5F-66BE8BA2A59A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EC3E4CF7-4F57-E936-00BA-B194D61BC78B";
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
	rename -uid "A6024002-4338-2A7A-FCF4-A79F78F40999";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3390176552988606 95.070253526217172 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "313DBD9A-41D9-4AA4-1970-4EA8839ABC3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 299.13654419375951;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "323AA050-4ADB-19DF-8E5F-D28CA0B35293";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 99.545466569824256 2.84925146199366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55E3EC92-484C-0B6E-DAC6-CEBC467E6ED5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 340.80435364695734;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8455707C-467D-4A99-FF36-05A8324E2226";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62E3010E-44EF-04EC-BB4B-13B3C7D7A468";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DEDB8E51-44F5-A71F-2D7A-DEB996DE3572";
createNode displayLayerManager -n "layerManager";
	rename -uid "E057C295-4041-FCBC-04E4-16B57D7F0826";
createNode displayLayer -n "defaultLayer";
	rename -uid "F12DBABC-4DE2-5484-2969-41998169E0B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED12C99F-422F-BB3D-EB32-12995880352F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3ECE115B-4F7A-FD7A-40D5-7E9E907C453A";
	setAttr ".g" yes;
createNode reference -n "GenericHumamWithBearRN";
	rename -uid "6E6E27F9-4473-BB0A-D9A7-87944DB87748";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericHumamWithBearRN"
		"GenericHumamWithBearRN" 0
		"GenericHumamWithBearRN" 1813
		2 "|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMesh|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMeshShape" 
		"uvPivot" " -type \"double2\" 0.52916712872684002 0.5046045109629631"
		2 "|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMesh|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMeshShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex" " -s 1807"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[0]" 
		" -type \"float3\" 0 0 -0.56243973999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1]" 
		" -type \"float3\" 0.4337799 0 -0.54003215000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2]" 
		" -type \"float3\" 0.35296041 0 -0.80535464999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[3]" 
		" -type \"float3\" 0 0 -0.79506111000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[4]" 
		" -type \"float3\" 0.75855916999999995 0 -0.81726706000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[5]" 
		" -type \"float3\" 1.22196839999999995 0 -0.52236437999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[6]" 
		" -type \"float3\" 1.873471 0 -0.23043948"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[7]" 
		" -type \"float3\" 1.45217470000000004 0 -0.77162640999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[8]" 
		" -type \"float3\" -0.076543926999999998 1.04663039999999996 0.11898514"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[9]" 
		" -type \"float3\" -0.1140399 1.00115869999999996 0.27875476999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[10]" 
		" -type \"float3\" -0.13846831000000001 1.5699247999999999 0.56529403"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[11]" 
		" -type \"float3\" -0.075512014000000002 1.56822780000000006 0.34904700999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[12]" 
		" -type \"float3\" -0.25173029000000002 0.99974154999999998 0.340213"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[13]" 
		" -type \"float3\" -0.33384311 1.5647755000000001 0.65755176999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[14]" 
		" -type \"float3\" -0.37768590000000002 0.99950647000000004 0.32626193999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[15]" 
		" -type \"float3\" -0.48478674999999999 1.0346708 0.19519882999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[16]" 
		" -type \"float3\" -0.55618243999999994 1.55913729999999995 0.43456918"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[17]" 
		" -type \"float3\" -0.50421548000000005 1.55890459999999997 0.59228610999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[18]" 
		" -type \"float3\" -0.31919997999999999 1.14422270000000004 -0.055178732000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[19]" 
		" -type \"float3\" -0.17395869 1.08628989999999992 -0.006444104"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[20]" 
		" -type \"float3\" -0.15725217999999999 1.56478019999999995 0.15494685999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[21]" 
		" -type \"float3\" -0.33504637999999998 1.56715350000000009 0.11870989"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[22]" 
		" -type \"float3\" -0.12681967 1.91951369999999999 0.35322058000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[23]" 
		" -type \"float3\" -0.14467247999999999 1.91899540000000002 0.54126536999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[24]" 
		" -type \"float3\" -0.22164877999999999 2.17973380000000017 0.53104757999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[25]" 
		" -type \"float3\" -0.18002670000000001 2.18045279999999986 0.40779739999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[26]" 
		" -type \"float3\" -0.32958797000000001 1.91335729999999993 0.63086355000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[27]" 
		" -type \"float3\" -0.32310420000000001 2.18006279999999997 0.57387531000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[28]" 
		" -type \"float3\" -0.47819637999999998 1.89836549999999993 0.54613303999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[29]" 
		" -type \"float3\" -0.51451743000000005 1.912384 0.40322614000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[30]" 
		" -type \"float3\" -0.46691880000000002 2.18316130000000008 0.42030700999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[31]" 
		" -type \"float3\" -0.42386517000000001 2.18510440000000017 0.53390347999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[32]" 
		" -type \"float3\" -0.32682270000000002 1.91318319999999997 0.15779044"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[33]" 
		" -type \"float3\" -0.18090737000000001 1.9174004 0.18580940000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[34]" 
		" -type \"float3\" -0.22044422 2.15949539999999995 0.28378217999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[35]" 
		" -type \"float3\" -0.32816341999999998 2.15133619999999981 0.25672950999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[36]" 
		" -type \"float3\" -0.42982501000000001 1.07322260000000003 0.048236429999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[37]" 
		" -type \"float3\" -0.50137847999999996 1.55814790000000003 0.23895457000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[38]" 
		" -type \"float3\" -0.46161859999999999 1.91079569999999999 0.24100237999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[39]" 
		" -type \"float3\" -0.43048375999999999 2.154695 0.30345117999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[40]" 
		" -type \"float3\" -0.48419078999999998 2.5810468000000002 0.39251095000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[41]" 
		" -type \"float3\" -0.45001847 2.41477940000000002 0.41088361000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[42]" 
		" -type \"float3\" -0.39973992000000003 2.367717 0.29470639999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[43]" 
		" -type \"float3\" -0.41319697999999999 2.54051759999999982 0.25935705999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[44]" 
		" -type \"float3\" -0.38927131999999998 2.422756 0.52282220000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[45]" 
		" -type \"float3\" -0.39705606999999998 2.60034920000000014 0.49367249000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[46]" 
		" -type \"float3\" -0.31098293999999999 2.600611 0.53839718999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[47]" 
		" -type \"float3\" -0.30809998999999999 2.41621849999999982 0.55580514999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[48]" 
		" -type \"float3\" -0.23027866999999999 2.41105340000000012 0.52460313000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[49]" 
		" -type \"float3\" -0.21844432 2.59418850000000001 0.50487923999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[50]" 
		" -type \"float3\" -0.19792694999999999 2.41029 0.41286916000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[51]" 
		" -type \"float3\" -0.18002373999999999 2.58174919999999997 0.39971054"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[52]" 
		" -type \"float3\" -0.23093221999999999 2.3689391999999998 0.28870803"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[53]" 
		" -type \"float3\" -0.23626567000000001 2.540518 0.26074030999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[54]" 
		" -type \"float3\" -0.31652691999999999 2.356714 0.25877159999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[55]" 
		" -type \"float3\" -0.32922453000000002 2.52119140000000019 0.21566266000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[60]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[63]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[70]" 
		" -type \"float3\" 1.33477259999999998 0 0.41871913999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[71]" 
		" -type \"float3\" 0.89118653999999997 0 0.65332692999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[72]" 
		" -type \"float3\" 0.39320123000000001 0 0.740017"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[73]" 
		" -type \"float3\" 0 0 0.79182333000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[80]" 
		" -type \"float3\" -0.17424321000000001 -0.074183552999999999 0.50332242000000005"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[81]" 
		" -type \"float3\" -0.093217238999999993 -0.041250676 0.24586748"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[82]" 
		" -type \"float3\" -0.10393359000000001 -0.068443507000000001 0.035830307999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[83]" 
		" -type \"float3\" -0.54512285999999999 -0.49695250000000002 0.49235066999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[84]" 
		" -type \"float3\" -0.33281609000000001 -0.19791195 0.65198540999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[85]" 
		" -type \"float3\" -0.18758791999999999 -0.22031745 -0.065279551000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[86]" 
		" -type \"float3\" -0.30278292000000001 -0.11098883 -0.097075664000000006"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[87]" 
		" -type \"float3\" -0.32224572000000001 -0.45556482999999998 -0.040847047999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[88]" 
		" -type \"float3\" -0.14100607000000001 0.022741824000000001 -0.064633443999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[89]" 
		" -type \"float3\" -0.082529582000000004 0.091575295000000001 0.078851111000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[90]" 
		" -type \"float3\" -0.10750981 0.10800925 0.29703695000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[91]" 
		" -type \"float3\" -0.28003665999999999 0.061237603000000002 0.44332780999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[92]" 
		" -type \"float3\" -0.47030273 -0.076950519999999994 0.48327052999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[93]" 
		" -type \"float3\" -0.59663021999999999 -0.20210895000000001 0.26128092000000003"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[94]" 
		" -type \"float3\" -0.54227029999999998 -0.63173687000000001 0.26787537"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[95]" 
		" -type \"float3\" -0.46090037 -0.21669874 -0.00071782670999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[96]" 
		" -type \"float3\" -0.058814934999999999 0.19146767000000001 0.1652777"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[97]" 
		" -type \"float3\" -0.058054021999999997 0.17515174 -0.067991167000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[98]" 
		" -type \"float3\" -0.14292721 0.16583492999999999 0.31839219000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[99]" 
		" -type \"float3\" -0.51532376000000002 0.041054993999999997 0.30301603999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[100]" 
		" -type \"float3\" -0.33815279999999998 0.10024062 0.38256159000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[101]" 
		" -type \"float3\" -0.21034567000000001 0.12801303999999999 -0.18227270000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[102]" 
		" -type \"float3\" -0.42566660000000001 0.062974482999999998 -0.16620497000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[103]" 
		" -type \"float3\" -0.063361979999999998 0.89885901999999995 0.026747689000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[104]" 
		" -type \"float3\" -0.10538531 0.85971308000000002 0.20248548999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[105]" 
		" -type \"float3\" -0.21267229000000001 0.84971070000000004 0.22915851000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[106]" 
		" -type \"float3\" -0.34888718000000002 0.85101150999999997 0.21323259"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[107]" 
		" -type \"float3\" -0.47012931000000002 0.86484432 0.10480341"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[108]" 
		" -type \"float3\" -0.33647922000000002 0.90144873000000003 -0.15630853"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[109]" 
		" -type \"float3\" -0.15468778 0.91521072000000003 -0.14394164000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[110]" 
		" -type \"float3\" -0.58207202000000002 0.0088839829000000002 0.017205937000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[111]" 
		" -type \"float3\" -0.45431160999999998 0.88328790999999995 -0.074717625999999995"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[112]" 
		" -type \"float3\" -0.51112687999999995 0.59575409000000001 0.086030631999999996"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[113]" 
		" -type \"float3\" -0.51538205000000004 0.55899589999999999 -0.14514527999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[114]" 
		" -type \"float3\" -0.36088511000000001 0.63290208999999997 0.17801402999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[115]" 
		" -type \"float3\" -0.20577158000000001 0.65089673000000003 0.19764039999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[116]" 
		" -type \"float3\" -0.080618261999999996 0.65607541999999996 0.18904484999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[117]" 
		" -type \"float3\" -0.047305685 0.67838567000000005 -0.053446001999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[118]" 
		" -type \"float3\" -0.19602892999999999 0.61662191 -0.22860447"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[119]" 
		" -type \"float3\" -0.39353802999999998 0.56890386000000004 -0.25608107000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[120]" 
		" -type \"float3\" -0.21771442999999999 2.88352889999999995 -0.27207160000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[121]" 
		" -type \"float3\" -0.23127611000000001 2.88356419999999991 -0.32393928999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[122]" 
		" -type \"float3\" -0.22283775 2.85375859999999992 -0.32270979999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[123]" 
		" -type \"float3\" -0.22092395000000001 2.84662939999999987 -0.28572746999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[124]" 
		" -type \"float3\" -0.22710923999999999 2.88114090000000012 -0.36247084000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[125]" 
		" -type \"float3\" -0.21627906 2.854326 -0.36308544999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[126]" 
		" -type \"float3\" -0.22486843000000001 2.8807151000000002 -0.39731348"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[127]" 
		" -type \"float3\" -0.21435340999999999 2.85437319999999994 -0.40213727999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[128]" 
		" -type \"float3\" -0.22743663 2.87441330000000006 -0.42960190999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[129]" 
		" -type \"float3\" -0.22116905000000001 2.85398320000000005 -0.44069213000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[130]" 
		" -type \"float3\" -0.23369198999999999 2.82437829999999979 -0.32125558999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[131]" 
		" -type \"float3\" -0.22072521000000001 2.80203269999999982 -0.28174293"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[132]" 
		" -type \"float3\" -0.22789147000000001 2.8287412999999999 -0.36328670000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[133]" 
		" -type \"float3\" -0.22427352 2.8305851999999998 -0.40508091000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[134]" 
		" -type \"float3\" -0.22678266 2.8352792 -0.43627009"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[135]" 
		" -type \"float3\" -0.26369745 2.8165395000000002 -0.32070008"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[136]" 
		" -type \"float3\" -0.26659226000000003 2.80594609999999989 -0.27833813000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[137]" 
		" -type \"float3\" -0.25851589000000003 2.81997989999999987 -0.36327483999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[138]" 
		" -type \"float3\" -0.25329888 2.82300690000000021 -0.40638179000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[139]" 
		" -type \"float3\" -0.24930756000000001 2.83166150000000005 -0.44277272000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[140]" 
		" -type \"float3\" -0.29183635000000002 2.82629369999999991 -0.32035701999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[141]" 
		" -type \"float3\" -0.30976319000000002 2.81632689999999997 -0.27463722000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[142]" 
		" -type \"float3\" -0.28785682000000001 2.828788 -0.36302644000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[143]" 
		" -type \"float3\" -0.28174114 2.830621 -0.4048329"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[144]" 
		" -type \"float3\" -0.27264970999999999 2.83529069999999983 -0.43608117000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[145]" 
		" -type \"float3\" -0.29902539 2.854409 -0.32119661999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[146]" 
		" -type \"float3\" -0.31083649000000002 2.85287170000000012 -0.27644651999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[147]" 
		" -type \"float3\" -0.29634115 2.85438510000000001 -0.36273085999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[148]" 
		" -type \"float3\" -0.29003897000000001 2.85439709999999991 -0.40181792"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[149]" 
		" -type \"float3\" -0.27632582 2.85398320000000005 -0.44046751000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[150]" 
		" -type \"float3\" -0.28621089 2.88346979999999986 -0.32261556000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[151]" 
		" -type \"float3\" -0.30986780000000003 2.88221669999999985 -0.26003598999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[152]" 
		" -type \"float3\" -0.28258115 2.88116430000000001 -0.36222242999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[153]" 
		" -type \"float3\" -0.27807641 2.8807271000000001 -0.39710033"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[154]" 
		" -type \"float3\" -0.27051353 2.87441330000000006 -0.42942476000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[155]" 
		" -type \"float3\" -0.25792056000000002 2.89364979999999994 -0.32393928999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[156]" 
		" -type \"float3\" -0.26197055000000002 2.8912852 -0.26595929000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[157]" 
		" -type \"float3\" -0.25438403999999998 2.89046929999999991 -0.36219904000000003"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[158]" 
		" -type \"float3\" -0.25122136 2.88914509999999991 -0.39635580999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[159]" 
		" -type \"float3\" -0.24850254999999999 2.87872860000000008 -0.4345794"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[160]" 
		" -type \"float3\" -0.24802366000000001 2.85384150000000014 -0.45128551"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[161]" 
		" -type \"float3\" -0.39711978999999997 2.88045529999999994 -0.25017565000000003"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[162]" 
		" -type \"float3\" -0.41012079000000001 2.882323 -0.29030284000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[163]" 
		" -type \"float3\" -0.40348020000000001 2.85669059999999986 -0.29026764999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[164]" 
		" -type \"float3\" -0.39749320999999999 2.85327360000000008 -0.27054646999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[165]" 
		" -type \"float3\" -0.40768167 2.88089249999999986 -0.31776798000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[166]" 
		" -type \"float3\" -0.39953571999999998 2.85750649999999995 -0.31813448999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[167]" 
		" -type \"float3\" -0.40626952 2.880739 -0.34263178999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[168]" 
		" -type \"float3\" -0.39839149000000001 2.85780220000000007 -0.34596561999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[169]" 
		" -type \"float3\" -0.40852212999999998 2.87521719999999981 -0.36563915000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[170]" 
		" -type \"float3\" -0.40386543000000003 2.85743590000000003 -0.37348979999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[171]" 
		" -type \"float3\" -0.41216366999999998 2.83170870000000008 -0.28844690000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[172]" 
		" -type \"float3\" -0.39730631999999999 2.81859659999999979 -0.25885361000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[173]" 
		" -type \"float3\" -0.40903559 2.83506610000000014 -0.31832343000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[174]" 
		" -type \"float3\" -0.40672475000000002 2.83704070000000019 -0.34811762000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[175]" 
		" -type \"float3\" -0.40879043999999998 2.84114339999999999 -0.37038051999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[176]" 
		" -type \"float3\" -0.43596023 2.82366869999999981 -0.28812750999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[177]" 
		" -type \"float3\" -0.43740742999999999 2.81442330000000007 -0.25426638000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[178]" 
		" -type \"float3\" -0.43308949000000002 2.82726310000000014 -0.31847726999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[179]" 
		" -type \"float3\" -0.42989137999999999 2.83033730000000006 -0.34922910000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[180]" 
		" -type \"float3\" -0.42698567999999998 2.83795140000000012 -0.37515672999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[181]" 
		" -type \"float3\" -0.45784332999999999 2.83252449999999989 -0.28854117000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[182]" 
		" -type \"float3\" -0.47014433 2.82946229999999987 -0.25808531000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[183]" 
		" -type \"float3\" -0.45609285999999999 2.83482959999999995 -0.31850106"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[184]" 
		" -type \"float3\" -0.45240489 2.83687569999999978 -0.34831843000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[185]" 
		" -type \"float3\" -0.44568249999999998 2.84107229999999999 -0.37055760999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[186]" 
		" -type \"float3\" -0.46331729999999999 2.85721090000000011 -0.29024377000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[187]" 
		" -type \"float3\" -0.47071647999999999 2.859658 -0.26662147000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[188]" 
		" -type \"float3\" -0.46271013999999999 2.85721090000000011 -0.31838250000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[189]" 
		" -type \"float3\" -0.45881211999999999 2.85761280000000006 -0.34624939999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[190]" 
		" -type \"float3\" -0.44848353000000002 2.8573643999999998 -0.37371441999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[191]" 
		" -type \"float3\" -0.45283687 2.88238219999999989 -0.29042133999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[192]" 
		" -type \"float3\" -0.46556953000000001 2.88263060000000015 -0.24997436000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[193]" 
		" -type \"float3\" -0.45166944999999997 2.8807151000000002 -0.31795698"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[194]" 
		" -type \"float3\" -0.44892693 2.88062070000000015 -0.34283259999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[195]" 
		" -type \"float3\" -0.44340618999999998 2.87515810000000016 -0.36580481999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[196]" 
		" -type \"float3\" -0.43098872999999999 2.89096570000000019 -0.29001912000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[197]" 
		" -type \"float3\" -0.43263384999999999 2.88722969999999979 -0.24111891999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[198]" 
		" -type \"float3\" -0.42919138000000001 2.888932 -0.31774416999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[199]" 
		" -type \"float3\" -0.42725398999999997 2.88799830000000002 -0.34212342000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[200]" 
		" -type \"float3\" -0.42551478999999998 2.87894180000000022 -0.36933997000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[201]" 
		" -type \"float3\" -0.42557347000000001 2.85725810000000013 -0.38121044999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[202]" 
		" -type \"float3\" -0.25307739000000001 2.87798430000000005 -0.20591012"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[203]" 
		" -type \"float3\" -0.29660994000000002 2.87701440000000019 -0.18027762999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[204]" 
		" -type \"float3\" -0.38118908000000001 2.87546560000000007 -0.011279076000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[205]" 
		" -type \"float3\" -0.36918724000000003 2.877322 0.071340516000000007"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[206]" 
		" -type \"float3\" -0.48672861000000001 2.85917349999999981 0.048581153000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[207]" 
		" -type \"float3\" -0.46797356000000001 2.87234470000000019 -0.049230932999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[208]" 
		" -type \"float3\" -0.20855291000000001 2.86493129999999985 -0.051241040000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[209]" 
		" -type \"float3\" -0.19708771999999999 2.86007189999999989 0.017368465999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[210]" 
		" -type \"float3\" -0.25477727999999999 2.87963939999999985 0.074047982999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[211]" 
		" -type \"float3\" -0.29743814000000002 2.87926079999999995 -0.022203668999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[212]" 
		" -type \"float3\" -0.44597438 2.87975719999999979 -0.1103444"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[213]" 
		" -type \"float3\" -0.43286753 2.88146 -0.1656764"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[214]" 
		" -type \"float3\" -0.39220616000000003 2.87501650000000009 -0.15692708999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[215]" 
		" -type \"float3\" -0.38641745 2.87255739999999982 -0.088944376000000006"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[216]" 
		" -type \"float3\" -0.26758415000000002 2.87410619999999994 -0.119377"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[217]" 
		" -type \"float3\" -0.32349952999999998 2.87570209999999982 -0.093047112000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[218]" 
		" -type \"float3\" -0.34426203 2.87457869999999982 -0.16017859000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[219]" 
		" -type \"float3\" -0.35139287000000002 2.8868277 -0.24343643000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[220]" 
		" -type \"float3\" -0.49384812 2.88711140000000022 -0.23583424"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[221]" 
		" -type \"float3\" -0.4610765 2.88604709999999987 -0.18672121999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[222]" 
		" -type \"float3\" -0.48256220999999999 2.88290239999999987 -0.16204637"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[223]" 
		" -type \"float3\" -0.22113405 2.872155 -0.16049748999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[224]" 
		" -type \"float3\" -0.21867132 2.87501650000000009 -0.25342637000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[225]" 
		" -type \"float3\" -0.18771990999999999 2.87175350000000007 -0.20774271999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[226]" 
		" -type \"float3\" -0.15903339 2.85702159999999994 -0.18495955"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[227]" 
		" -type \"float3\" -0.17544214 2.855201 -0.12041749"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[228]" 
		" -type \"float3\" -0.51507758999999997 2.87816120000000009 -0.22961540999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[229]" 
		" -type \"float3\" -0.51955925999999997 2.86849 -0.13582315"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[230]" 
		" -type \"float3\" -0.52051616000000001 2.85555579999999987 -0.036485597000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[231]" 
		" -type \"float3\" -0.35973376000000001 2.882323 0.17634106999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[232]" 
		" -type \"float3\" -0.46834320000000002 2.85203240000000013 0.16866797"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[233]" 
		" -type \"float3\" -0.24749795999999999 2.87793659999999996 0.19816612"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[234]" 
		" -type \"float3\" -0.16908173000000001 2.89032720000000021 -0.26640861999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[235]" 
		" -type \"float3\" -0.13405716000000001 2.8778655999999998 -0.26445758000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[236]" 
		" -type \"float3\" -0.22436592 2.88186190000000009 0.35840464"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[237]" 
		" -type \"float3\" -0.21365935999999999 2.87495730000000016 0.41157665999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[238]" 
		" -type \"float3\" -0.30930245000000001 2.87984010000000001 0.43015059999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[239]" 
		" -type \"float3\" -0.34051502 2.88931059999999995 0.29182713999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[240]" 
		" -type \"float3\" -0.39768641999999998 2.86668130000000021 0.39931633999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[241]" 
		" -type \"float3\" -0.45450520999999999 2.86409210000000014 0.32440126000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[242]" 
		" -type \"float3\" -0.30120798999999998 2.77106830000000004 -0.21253087000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[243]" 
		" -type \"float3\" -0.25515491000000001 2.77927329999999984 -0.22826736"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[244]" 
		" -type \"float3\" -0.15865533000000001 2.79947919999999995 0.022381186000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[245]" 
		" -type \"float3\" -0.15717735999999999 2.80372360000000009 -0.043851629000000003"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[246]" 
		" -type \"float3\" -0.19067290000000001 2.71129109999999995 -0.074296056999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[247]" 
		" -type \"float3\" -0.16840076000000001 2.71859770000000012 0.010877296"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[248]" 
		" -type \"float3\" -0.30290070000000002 2.678139 -0.052636236000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[249]" 
		" -type \"float3\" -0.22868132999999999 2.66767570000000021 0.063868269000000005"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[250]" 
		" -type \"float3\" -0.46036431 2.75204490000000002 -0.055733590999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[251]" 
		" -type \"float3\" -0.46649182 2.73866109999999985 0.047859967000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[252]" 
		" -type \"float3\" -0.37279338000000001 2.65547440000000012 0.049881562999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[253]" 
		" -type \"float3\" -0.39091089000000001 2.69780040000000021 -0.042834892999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[254]" 
		" -type \"float3\" -0.53063452 2.82511119999999982 -0.030656993"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[255]" 
		" -type \"float3\" -0.51233481999999997 2.79077740000000007 -0.038661331"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[256]" 
		" -type \"float3\" -0.51564931999999997 2.80027129999999991 -0.12822095999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[257]" 
		" -type \"float3\" -0.53326057999999998 2.83666209999999985 -0.13506631999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[258]" 
		" -type \"float3\" -0.1588106 2.79700779999999982 0.096653663000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[259]" 
		" -type \"float3\" -0.26543662000000001 2.72976989999999997 -0.15392396999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[260]" 
		" -type \"float3\" -0.33542714000000001 2.72058370000000016 -0.13046725000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[261]" 
		" -type \"float3\" -0.39702615000000002 2.73733689999999985 -0.11436419"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[262]" 
		" -type \"float3\" -0.44686084999999998 2.76224829999999999 -0.12388182"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[263]" 
		" -type \"float3\" -0.35726344999999998 2.80391240000000019 -0.25887746"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[264]" 
		" -type \"float3\" -0.35222194000000001 2.763797 -0.19834323000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[265]" 
		" -type \"float3\" -0.43753566999999999 2.78421519999999978 -0.19044544999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[266]" 
		" -type \"float3\" -0.39702615000000002 2.773279 -0.18884939000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[267]" 
		" -type \"float3\" -0.52541804000000003 2.85764860000000009 -0.23257091999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[268]" 
		" -type \"float3\" -0.51990902000000006 2.83795140000000012 -0.24301091999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[269]" 
		" -type \"float3\" -0.49987006 2.83001779999999981 -0.24847299"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[270]" 
		" -type \"float3\" -0.48874792 2.79450149999999997 -0.16778080000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[271]" 
		" -type \"float3\" -0.14773570999999999 2.8124134999999999 -0.1124488"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[272]" 
		" -type \"float3\" -0.1619159 2.75796820000000009 -0.13897955000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[273]" 
		" -type \"float3\" -0.21534532000000001 2.75391269999999988 -0.18467589000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[274]" 
		" -type \"float3\" -0.14128162999999999 2.82741709999999991 -0.181401"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[275]" 
		" -type \"float3\" -0.15289449999999999 2.79336619999999991 -0.19509213"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[276]" 
		" -type \"float3\" -0.18877050000000001 2.77742889999999987 -0.22162293"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[277]" 
		" -type \"float3\" -0.22064379000000001 2.78409739999999983 -0.26750737000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[278]" 
		" -type \"float3\" -0.46688843000000002 2.79964419999999992 -0.20317887000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[279]" 
		" -type \"float3\" -0.50479174000000004 2.80582790000000015 0.062213167999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[280]" 
		" -type \"float3\" -0.49624833000000002 2.786001 0.18351769000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[281]" 
		" -type \"float3\" -0.45242422999999998 2.68363690000000021 0.19258595000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[282]" 
		" -type \"float3\" -0.35865995000000001 2.61781810000000004 0.1459319"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[283]" 
		" -type \"float3\" -0.21881101 2.65020109999999987 0.1955771"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[284]" 
		" -type \"float3\" -0.17041163000000001 2.79541180000000011 0.20387665999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[285]" 
		" -type \"float3\" -0.11997061000000001 2.84268020000000021 -0.26729542000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[286]" 
		" -type \"float3\" -0.13532965999999999 2.8039833999999999 -0.27229630999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[287]" 
		" -type \"float3\" -0.17523201999999999 2.78627279999999988 -0.27703726000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[288]" 
		" -type \"float3\" -0.17277606000000001 2.81087659999999984 0.36783943000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[289]" 
		" -type \"float3\" -0.19320019999999999 2.82111530000000021 0.50002670000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[290]" 
		" -type \"float3\" -0.30310535 2.81606649999999981 0.54542743999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[291]" 
		" -type \"float3\" -0.41312689000000002 2.80939840000000007 0.48936242000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[292]" 
		" -type \"float3\" -0.49565637000000001 2.79522249999999994 0.34398049000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[293]" 
		" -type \"float3\" -0.47404914999999997 2.69752860000000005 0.36827683"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[294]" 
		" -type \"float3\" -0.41271852999999997 2.71934250000000022 0.50850379000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[295]" 
		" -type \"float3\" -0.30444747 2.72553750000000017 0.56551461999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[296]" 
		" -type \"float3\" -0.20622477 2.72280670000000002 0.51741873999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[297]" 
		" -type \"float3\" -0.17128244000000001 2.70381859999999996 0.37350240000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[298]" 
		" -type \"float3\" -0.32360457999999998 2.88336350000000019 -0.30342661999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[299]" 
		" -type \"float3\" -0.31570335999999999 2.85436179999999995 -0.30240985999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[300]" 
		" -type \"float3\" -0.31956643000000001 2.88129450000000009 -0.34063354000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[301]" 
		" -type \"float3\" -0.30957585999999998 2.85452679999999992 -0.34121280999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[302]" 
		" -type \"float3\" -0.31699865999999999 2.88082150000000015 -0.37542893999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[303]" 
		" -type \"float3\" -0.30716038000000001 2.85451480000000002 -0.38020521000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[304]" 
		" -type \"float3\" -0.31898293 2.87446089999999987 -0.40768218000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[305]" 
		" -type \"float3\" -0.31294908999999999 2.85403040000000008 -0.41873687999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[306]" 
		" -type \"float3\" -0.32610192999999998 2.82612780000000008 -0.30119186999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[307]" 
		" -type \"float3\" -0.32093176000000001 2.8289301 -0.34146126999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[308]" 
		" -type \"float3\" -0.31691721 2.83073880000000022 -0.38318490999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[309]" 
		" -type \"float3\" -0.31872635999999999 2.83534979999999992 -0.41435051000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[310]" 
		" -type \"float3\" -0.3549408 2.81626770000000004 -0.29938303999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[311]" 
		" -type \"float3\" -0.35006258000000001 2.82006289999999993 -0.34154405999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[312]" 
		" -type \"float3\" -0.34478733 2.82311319999999988 -0.38459164000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[313]" 
		" -type \"float3\" -0.34039902999999999 2.83170870000000008 -0.42093593000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[314]" 
		" -type \"float3\" -0.38131737999999998 2.82591510000000001 -0.2996434"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[315]" 
		" -type \"float3\" -0.37778085 2.8287412999999999 -0.34141409"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[316]" 
		" -type \"float3\" -0.37191026999999999 2.83066819999999986 -0.38316118999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[317]" 
		" -type \"float3\" -0.36295887999999998 2.83532640000000002 -0.41437386999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[318]" 
		" -type \"float3\" -0.38777139999999999 2.85401840000000018 -0.30206664999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[319]" 
		" -type \"float3\" -0.38569387999999999 2.85433789999999998 -0.34116569000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[320]" 
		" -type \"float3\" -0.37971827000000002 2.85444429999999993 -0.38020521000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[321]" 
		" -type \"float3\" -0.36633169999999998 2.85400650000000011 -0.41876024000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[322]" 
		" -type \"float3\" -0.37563369000000002 2.88299679999999992 -0.30265787"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[323]" 
		" -type \"float3\" -0.37245919999999999 2.88120010000000004 -0.34061017999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[324]" 
		" -type \"float3\" -0.36810586000000001 2.88077430000000012 -0.37544095999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[325]" 
		" -type \"float3\" -0.36068305000000001 2.87443710000000019 -0.40769416000000003"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[326]" 
		" -type \"float3\" -0.34868544000000001 2.89299889999999982 -0.30263454000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[327]" 
		" -type \"float3\" -0.34548732999999998 2.89056369999999996 -0.34046834999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[328]" 
		" -type \"float3\" -0.34225461000000001 2.88920380000000021 -0.37458929000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[329]" 
		" -type \"float3\" -0.33925517999999999 2.87875250000000005 -0.41275442000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[330]" 
		" -type \"float3\" -0.33878850999999999 2.85386490000000004 -0.42943673999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[331]" 
		" -type \"float3\" -0.48158211000000001 2.88473490000000021 -0.27974473999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[332]" 
		" -type \"float3\" -0.477357 2.86592409999999997 -0.27994603000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[333]" 
		" -type \"float3\" -0.48112686999999998 2.884002 -0.29961961999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[334]" 
		" -type \"float3\" -0.47542 2.86715439999999999 -0.29983233999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[335]" 
		" -type \"float3\" -0.48053151 2.884002 -0.31744858999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[336]" 
		" -type \"float3\" -0.47506981999999998 2.86753249999999982 -0.31981336999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[337]" 
		" -type \"float3\" -0.48242214 2.88018349999999979 -0.33397710000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[338]" 
		" -type \"float3\" -0.47930631000000001 2.86746139999999983 -0.33956963000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[339]" 
		" -type \"float3\" -0.48335623999999999 2.84745669999999995 -0.27870461000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[340]" 
		" -type \"float3\" -0.48194408 2.85102730000000015 -0.29997420000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[341]" 
		" -type \"float3\" -0.48089348999999998 2.85258840000000014 -0.32137373000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[342]" 
		" -type \"float3\" -0.48269086999999999 2.85568549999999988 -0.33734676000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[343]" 
		" -type \"float3\" -0.50013887999999995 2.84219569999999999 -0.27844428999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[344]" 
		" -type \"float3\" -0.49871485999999998 2.84545870000000001 -0.30015171000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[345]" 
		" -type \"float3\" -0.49705758999999999 2.8477876000000002 -0.32222520999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[346]" 
		" -type \"float3\" -0.49545854 2.85343910000000012 -0.34083479999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[347]" 
		" -type \"float3\" -0.51549745000000002 2.84840269999999984 -0.27849191000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[348]" 
		" -type \"float3\" -0.51484430000000003 2.85094480000000017 -0.300246"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[349]" 
		" -type \"float3\" -0.51282501000000003 2.85252930000000005 -0.32165780999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[350]" 
		" -type \"float3\" -0.50847173000000001 2.85563829999999985 -0.33757144"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[351]" 
		" -type \"float3\" -0.51962936000000004 2.86598370000000013 -0.27779408999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[352]" 
		" -type \"float3\" -0.51960569999999995 2.86705949999999987 -0.30019878999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[353]" 
		" -type \"float3\" -0.51734119999999995 2.86746139999999983 -0.32017987999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[354]" 
		" -type \"float3\" -0.51052606 2.8674141999999998 -0.33985328999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[355]" 
		" -type \"float3\" -0.51184499000000006 2.88446310000000006 -0.27803063"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[356]" 
		" -type \"float3\" -0.51193774000000003 2.88395480000000015 -0.29987954999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[357]" 
		" -type \"float3\" -0.51039778999999996 2.88396670000000022 -0.31772038000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[358]" 
		" -type \"float3\" -0.50684982999999995 2.8801477000000002 -0.33418991999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[359]" 
		" -type \"float3\" -0.49662557000000002 2.89100149999999978 -0.27891737"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[360]" 
		" -type \"float3\" -0.49619392000000001 2.88983079999999992 -0.29969043000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[361]" 
		" -type \"float3\" -0.49519020000000002 2.88927479999999992 -0.31717676"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[362]" 
		" -type \"float3\" -0.49436196999999998 2.88292569999999992 -0.33667271999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[363]" 
		" -type \"float3\" -0.4945485 2.867379 -0.34518543000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[364]" 
		" -type \"float3\" -0.13130331000000001 2.88161349999999983 -0.31568688"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[365]" 
		" -type \"float3\" -0.11916518 2.8475988000000001 -0.31472920999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[366]" 
		" -type \"float3\" -0.12713645000000001 2.8787881999999998 -0.34812954000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[367]" 
		" -type \"float3\" -0.11378489 2.84776430000000014 -0.348685"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[368]" 
		" -type \"float3\" -0.12631961999999999 2.87838580000000022 -0.37745055999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[369]" 
		" -type \"float3\" -0.11375029 2.8479296999999999 -0.38154127999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[370]" 
		" -type \"float3\" -0.13075438 2.87116220000000011 -0.40456110000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[371]" 
		" -type \"float3\" -0.12366997 2.84753970000000001 -0.41391301000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[372]" 
		" -type \"float3\" -0.21126076999999999 2.84697220000000017 -0.31433937000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[373]" 
		" -type \"float3\" -0.19563295999999999 2.88190910000000011 -0.31527323000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[374]" 
		" -type \"float3\" -0.21012834 2.84800079999999989 -0.34803479999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[375]" 
		" -type \"float3\" -0.19366051000000001 2.87892990000000015 -0.34766828999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[376]" 
		" -type \"float3\" -0.2042928 2.84807129999999997 -0.38089114000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[377]" 
		" -type \"float3\" -0.18980926000000001 2.87846879999999983 -0.37698942000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[378]" 
		" -type \"float3\" -0.18924895 2.84757490000000013 -0.41342806999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[379]" 
		" -type \"float3\" -0.18196625 2.871186 -0.40417075000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[380]" 
		" -type \"float3\" -0.16238253999999999 2.89327120000000004 -0.3156988"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[381]" 
		" -type \"float3\" -0.1598734 2.88961820000000014 -0.347763"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[382]" 
		" -type \"float3\" -0.15769082000000001 2.88815189999999999 -0.37651669999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[383]" 
		" -type \"float3\" -0.15591709000000001 2.876128 -0.40863991"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[384]" 
		" -type \"float3\" -0.13307706 2.81302809999999992 -0.31367725000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[385]" 
		" -type \"float3\" -0.12724151 2.8181832 -0.34882689"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[386]" 
		" -type \"float3\" -0.12540913000000001 2.820441 -0.38397693999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[387]" 
		" -type \"float3\" -0.13001898000000001 2.825927 -0.41017699000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[388]" 
		" -type \"float3\" -0.16900030999999999 2.79854460000000005 -0.31358248"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[389]" 
		" -type \"float3\" -0.16409847 2.8077074999999998 -0.34872064000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[390]" 
		" -type \"float3\" -0.16015357 2.81171579999999999 -0.38494657999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[391]" 
		" -type \"float3\" -0.15707230999999999 2.82174179999999986 -0.41550910000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[392]" 
		" -type \"float3\" -0.20288065 2.81092329999999979 -0.31358248"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[393]" 
		" -type \"float3\" -0.19971757000000001 2.81810019999999994 -0.34837750000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[394]" 
		" -type \"float3\" -0.19433768000000001 2.82057119999999983 -0.38349192999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[395]" 
		" -type \"float3\" -0.18472052 2.82598610000000017 -0.40977478000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[396]" 
		" -type \"float3\" -0.15584706000000001 2.84738610000000003 -0.42265004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[397]" 
		" -type \"float3\" 0.95401888999999995 0 -0.41753706000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[398]" 
		" -type \"float3\" 1.68522119999999997 0 -0.13320905"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[399]" 
		" -type \"float3\" 1.58306459999999993 0 0.34260446"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[400]" 
		" -type \"float3\" 0.43992313999999999 0 -0.40640256000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[401]" 
		" -type \"float3\" 0 0 -0.36129221"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[402]" 
		" -type \"float3\" 0 0 -0.54183948000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[403]" 
		" -type \"float3\" 0.51354211999999999 0 -0.54932420999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[404]" 
		" -type \"float3\" 0.93873894000000002 0 -0.51572996000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[405]" 
		" -type \"float3\" 1.58878089999999994 0 -0.15886951999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[406]" 
		" -type \"float3\" 1.461413 0 0.25375428999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[407]" 
		" -type \"float3\" 0.70069247000000001 0 0.76606584"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[408]" 
		" -type \"float3\" 0 0 0.78305769000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[409]" 
		" -type \"float3\" 0.69509505999999999 0 0.75710153999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[410]" 
		" -type \"float3\" 0 0 0.74701273000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[411]" 
		" -type \"float3\" 1.14234689999999994 0 0.51117151999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[412]" 
		" -type \"float3\" 0.93852776000000004 0 0.49193167999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[413]" 
		" -type \"float3\" 0.69509505999999999 0 0.80325848"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[414]" 
		" -type \"float3\" 0 0 0.81726706000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[415]" 
		" -type \"float3\" 1.11658839999999993 0 0.67773974000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[416]" 
		" -type \"float3\" 1.403415 0 0.50893432000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[417]" 
		" -type \"float3\" 0.36723158 0 0.75236325999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[418]" 
		" -type \"float3\" 0 0 0.77843373999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[419]" 
		" -type \"float3\" 0.93620062000000004 0 0.68505548999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[420]" 
		" -type \"float3\" 1.45932670000000009 0 0.53656936"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[421]" 
		" -type \"float3\" 0.041830200999999997 -0.0067114098999999997 0.0050009707999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[422]" 
		" -type \"float3\" 0.045590535000000001 -0.013903433999999999 0.0033356862000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[423]" 
		" -type \"float3\" 0.068286389000000003 -0.017952714000000002 0.011476904"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[424]" 
		" -type \"float3\" 0.069779209999999994 -0.0046782548999999996 -0.0083010206000000003"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[425]" 
		" -type \"float3\" 0.097397037000000006 -0.013959111 -0.0070098699"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[426]" 
		" -type \"float3\" 0.1033381 -0.0061864186999999998 -0.016368816000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[427]" 
		" -type \"float3\" 0.093624561999999995 0.0062758275000000001 0.0027392368999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[428]" 
		" -type \"float3\" 0.069966495000000004 0.0094667151999999997 0.012146367"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[429]" 
		" -type \"float3\" 0.047765615999999997 0.0064782258000000001 0.0084209694000000005"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[430]" 
		" -type \"float3\" 0.02659224 -0.026012301000000002 0.012304716"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[431]" 
		" -type \"float3\" 0.074507936999999996 -0.033805300000000003 0.0028494427"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[432]" 
		" -type \"float3\" 0.027179078999999998 -0.0053525888000000004 0.016789987999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[433]" 
		" -type \"float3\" 0.1209399 -0.022707442000000001 -0.022334578000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[434]" 
		" -type \"float3\" 0.12179746 0.0094676976999999995 -0.031141205000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[435]" 
		" -type \"float3\" 0.079819016000000007 0.033805300000000003 0.020803774000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[436]" 
		" -type \"float3\" 0.034411281000000002 0.022090749999999999 0.031141205000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[437]" 
		" -type \"float3\" 0.11188323999999999 0.022058653000000001 -0.0023939437000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[546]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[587]" 
		" -type \"float3\" 0 -0.046165675000000003 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[596]" 
		" -type \"float3\" 1.60073580000000004 0 -0.064981340999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[597]" 
		" -type \"float3\" 1.797739 0 -0.47285294999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[605]" 
		" -type \"float3\" 1.65162089999999995 0 0.37441590000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[620]" 
		" -type \"float3\" 0 0 -0.66536468000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[621]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[623]" 
		" -type \"float3\" 0.45734569000000003 0 -0.74062914000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[627]" 
		" -type \"float3\" 0.87232982999999997 0 -0.78432447000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[640]" 
		" -type \"float3\" 7.4505806000000003e-08 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[641]" 
		" -type \"float3\" 7.4505806000000003e-08 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[644]" 
		" -type \"float3\" 1.64454410000000006 0 -0.14380158000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[645]" 
		" -type \"float3\" 1.62452219999999992 0 -0.47334739999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[646]" 
		" -type \"float3\" 1.59897990000000001 0 -0.18072787000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[647]" 
		" -type \"float3\" 1.34894979999999998 0 -0.47912684"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[648]" 
		" -type \"float3\" 0 0 -0.57947671000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[649]" 
		" -type \"float3\" 0.48614612000000001 0 -0.64432608999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[650]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[652]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[653]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[656]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[657]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[658]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[659]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[660]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[661]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[662]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[663]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[664]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[665]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[667]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[668]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[669]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[670]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[671]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[672]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[673]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[674]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[675]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[676]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[677]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[678]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[679]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[680]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[681]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[682]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[683]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[684]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[685]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[686]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[687]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[688]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[689]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[690]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[691]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[692]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[693]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[694]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[695]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[696]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[697]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[698]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[699]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[700]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[701]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[702]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[703]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[704]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[705]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[706]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[707]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[708]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[709]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[710]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[711]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[712]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[713]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[714]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[715]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[716]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[717]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[718]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[719]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[720]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[721]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[722]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[723]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[724]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[725]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[726]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[727]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[728]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[729]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[730]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[731]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[732]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[733]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[734]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[735]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[736]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[737]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[738]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[739]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[740]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[741]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[742]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[743]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[744]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[745]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[746]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[747]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[748]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[749]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[750]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[751]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[752]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[753]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[754]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[755]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[756]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[757]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[758]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[759]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[760]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[761]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[762]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[763]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[764]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[765]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[766]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[767]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[768]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[769]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[770]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[771]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[772]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[773]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[774]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[775]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[776]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[777]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[778]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[779]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[780]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[781]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[782]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[783]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[784]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[785]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[786]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[787]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[788]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[789]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[790]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[791]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[792]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[793]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[794]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[795]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[796]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[797]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[798]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[799]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[800]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[801]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[802]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[803]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[804]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[805]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[806]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[807]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[808]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[809]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[810]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[811]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[812]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[813]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[814]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[815]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[816]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[817]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[818]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[819]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[820]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[821]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[822]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[823]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[824]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[825]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[826]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[827]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[828]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[829]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[830]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[831]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[832]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[833]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[834]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[835]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[836]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[837]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[838]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[839]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[840]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[841]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[842]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[843]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[844]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[845]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[846]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[847]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[848]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[849]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[850]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[851]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[852]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[853]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[854]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[855]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[856]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[857]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[858]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[859]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[860]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[861]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[862]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[863]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[864]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[865]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[866]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[867]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[868]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[869]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[870]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[871]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[872]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[873]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[874]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[875]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[876]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[877]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[878]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[879]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[880]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[881]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[882]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[883]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[884]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[885]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[886]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[887]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[888]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[889]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[890]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[891]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[892]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[893]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[894]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[895]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[896]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[897]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[898]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[899]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[900]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[901]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[902]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[903]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[904]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[905]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[906]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[907]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[908]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[909]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[910]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[911]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[912]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[913]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[914]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[915]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[916]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[917]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[918]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[919]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[920]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[921]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[922]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[923]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[924]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[925]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[926]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[927]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[928]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[929]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[930]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[931]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[932]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[933]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[934]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[935]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[936]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[937]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[938]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[939]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[940]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[941]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[942]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[943]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[944]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[945]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[946]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[947]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[948]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[949]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[950]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[951]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[952]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[953]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[954]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[955]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[956]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[957]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[958]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[959]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[960]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[961]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[962]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[963]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[964]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[965]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[966]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[967]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[968]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[969]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[970]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[971]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[972]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[973]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[974]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[975]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[976]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[977]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[978]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[979]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[980]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[981]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[982]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[983]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[984]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[985]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[986]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[987]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[988]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[989]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[990]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[991]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[992]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[993]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[994]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[995]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[996]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[997]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[998]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[999]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1000]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1001]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1002]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1003]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1004]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1005]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1006]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1007]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1008]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1009]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1010]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1011]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1012]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1013]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1014]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1015]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1016]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1017]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1018]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1019]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1020]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1021]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1022]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1023]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1024]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1025]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1026]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1027]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1028]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1029]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1030]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1031]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1032]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1033]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1034]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1035]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1036]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1037]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1038]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1039]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1040]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1041]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1042]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1043]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1044]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1045]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1046]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1047]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1048]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1049]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1050]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1051]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1052]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1053]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1054]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1055]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1056]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1057]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1058]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1059]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1060]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1061]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1062]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1063]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1064]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1065]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1066]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1067]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1068]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1069]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1070]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1071]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1072]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1073]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1074]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1075]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1076]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1077]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1078]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1079]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1080]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1081]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1082]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1083]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1084]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1085]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1086]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1087]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1088]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1089]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1090]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1091]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1092]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1093]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1094]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1095]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1096]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1097]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1098]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1099]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1100]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1101]" 
		" -type \"float3\" 1.7881393000000001e-07 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1102]" 
		" -type \"float3\" 1.0584636999999999 0 -0.70196318999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1103]" 
		" -type \"float3\" 1.43237949999999992 0 -0.65637082000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1104]" 
		" -type \"float3\" 1.7881393000000001e-07 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1105]" 
		" -type \"float3\" 0.77817917000000003 0 -0.67425740000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1109]" 
		" -type \"float3\" 0.18251476 0 0.68429786000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1110]" 
		" -type \"float3\" 0.45100537000000002 0 0.74396503000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1111]" 
		" -type \"float3\" 0.59166998000000004 0 0.78598237000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1112]" 
		" -type \"float3\" 0.99974613999999995 0 0.74799472"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1113]" 
		" -type \"float3\" 1.40763140000000009 0 0.65092707000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1114]" 
		" -type \"float3\" 1.59441110000000008 0 0.57688761"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1115]" 
		" -type \"float3\" 1.06643339999999998 0 0.74144821999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1116]" 
		" -type \"float3\" 0 0 0.69781439999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1117]" 
		" -type \"float3\" -0.35296041 0 -0.80535464999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1118]" 
		" -type \"float3\" -0.4337799 0 -0.54003215000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1119]" 
		" -type \"float3\" -0.75855916999999995 0 -0.81726706000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1120]" 
		" -type \"float3\" -1.45217470000000004 0 -0.77162640999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1121]" 
		" -type \"float3\" -1.873471 0 -0.23043948"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1122]" 
		" -type \"float3\" -1.22196839999999995 0 -0.52236437999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1123]" 
		" -type \"float3\" 0.076544315000000002 1.04663039999999996 0.11898512999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1124]" 
		" -type \"float3\" 0.075512402000000006 1.56822780000000006 0.34904698000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1125]" 
		" -type \"float3\" 0.1384687 1.5699247999999999 0.56529366999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1126]" 
		" -type \"float3\" 0.11404029 1.00115920000000003 0.27875476999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1127]" 
		" -type \"float3\" 0.33384350000000002 1.5647755000000001 0.65755165000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1128]" 
		" -type \"float3\" 0.25173067999999998 0.99974154999999998 0.340213"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1129]" 
		" -type \"float3\" 0.37768628999999998 0.99950647000000004 0.32626193999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1130]" 
		" -type \"float3\" 0.50421590000000005 1.55890459999999997 0.59228610999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1131]" 
		" -type \"float3\" 0.55618279999999998 1.55913729999999995 0.43456918"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1132]" 
		" -type \"float3\" 0.48478714000000001 1.0346708 0.19519882999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1133]" 
		" -type \"float3\" 0.31920037000000001 1.14422320000000011 -0.055178723999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1134]" 
		" -type \"float3\" 0.33504676999999999 1.5671539000000001 0.11870989"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1135]" 
		" -type \"float3\" 0.15725257000000001 1.56478019999999995 0.15494685999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1136]" 
		" -type \"float3\" 0.17395907999999999 1.08628989999999992 -0.006444104"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1137]" 
		" -type \"float3\" 0.12682006000000001 1.91951369999999999 0.35322051999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1138]" 
		" -type \"float3\" 0.18002708000000001 2.18045279999999986 0.40779739999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1139]" 
		" -type \"float3\" 0.22164917000000001 2.17973380000000017 0.53104757999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1140]" 
		" -type \"float3\" 0.14467287000000001 1.91899540000000002 0.54126536999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1141]" 
		" -type \"float3\" 0.32310459000000002 2.18006279999999997 0.57387531000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1142]" 
		" -type \"float3\" 0.32958834999999997 1.91335729999999993 0.63086348999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1143]" 
		" -type \"float3\" 0.47819676999999999 1.89836549999999993 0.54613316000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1144]" 
		" -type \"float3\" 0.42386555999999997 2.18510440000000017 0.53390360000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1145]" 
		" -type \"float3\" 0.46691917999999999 2.18316130000000008 0.42030695000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1146]" 
		" -type \"float3\" 0.51451778000000004 1.912384 0.40322611000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1147]" 
		" -type \"float3\" 0.32682308999999998 1.91318319999999997 0.15779044"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1148]" 
		" -type \"float3\" 0.32816377000000002 2.15133619999999981 0.25672953999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1149]" 
		" -type \"float3\" 0.22044459999999999 2.15949539999999995 0.28378217999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1150]" 
		" -type \"float3\" 0.18090776 1.9174004 0.18580940000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1151]" 
		" -type \"float3\" 0.50137889000000002 1.55814790000000003 0.23895457000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1152]" 
		" -type \"float3\" 0.42982540000000002 1.07322260000000003 0.048236429999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1153]" 
		" -type \"float3\" 0.43048415000000001 2.15469460000000002 0.30345124000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1154]" 
		" -type \"float3\" 0.46161899000000001 1.91079569999999999 0.24100237999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1155]" 
		" -type \"float3\" 0.48419118 2.5810468000000002 0.39251091999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1156]" 
		" -type \"float3\" 0.41319737000000001 2.54051759999999982 0.25935705999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1157]" 
		" -type \"float3\" 0.39974030999999999 2.367717 0.29470639999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1158]" 
		" -type \"float3\" 0.45001847 2.41477940000000002 0.41088361000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1159]" 
		" -type \"float3\" 0.38927170999999999 2.422756 0.52282225999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1160]" 
		" -type \"float3\" 0.39705648999999998 2.60034920000000014 0.49367249000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1161]" 
		" -type \"float3\" 0.31098333 2.600611 0.53839718999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1162]" 
		" -type \"float3\" 0.30810037000000001 2.41621849999999982 0.55580521000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1163]" 
		" -type \"float3\" 0.23027906000000001 2.41105340000000012 0.52460313000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1164]" 
		" -type \"float3\" 0.21844472000000001 2.59418850000000001 0.50487923999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1165]" 
		" -type \"float3\" 0.19792734000000001 2.41029 0.41286916000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1166]" 
		" -type \"float3\" 0.18002413 2.58174919999999997 0.39971051000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1167]" 
		" -type \"float3\" 0.23093261000000001 2.3689391999999998 0.28870845000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1168]" 
		" -type \"float3\" 0.23626607999999999 2.540518 0.26074034000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1169]" 
		" -type \"float3\" 0.31652731000000001 2.356714 0.25877162999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1170]" 
		" -type \"float3\" 0.32922490999999998 2.52119140000000019 0.21566263999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1171]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1172]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1173]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1174]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1175]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1176]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1177]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1178]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1179]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1180]" 
		" -type \"float3\" -1.33477259999999998 0 0.41871913999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1181]" 
		" -type \"float3\" -0.89118653999999997 0 0.65332692999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1182]" 
		" -type \"float3\" -0.39320123000000001 0 0.740017"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1183]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1184]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1185]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1186]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1187]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1188]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1189]" 
		" -type \"float3\" 0.093217625999999998 -0.041250676 0.24586748"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1190]" 
		" -type \"float3\" 0.1742436 -0.074183552999999999 0.50332242000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1191]" 
		" -type \"float3\" 0.10393398 -0.068443507000000001 0.035830307999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1192]" 
		" -type \"float3\" 0.33281648000000003 -0.19791195 0.65198540999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1193]" 
		" -type \"float3\" 0.54512327999999999 -0.49695250000000002 0.49235066999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1194]" 
		" -type \"float3\" 0.18758830000000001 -0.22031745 -0.065279551000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1195]" 
		" -type \"float3\" 0.30278331000000003 -0.11098883 -0.097075664000000006"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1196]" 
		" -type \"float3\" 0.14100645000000001 0.022741824000000001 -0.064633443999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1197]" 
		" -type \"float3\" 0.32224609999999998 -0.45556482999999998 -0.040847047999999997"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1198]" 
		" -type \"float3\" 0.082529969999999994 0.091575295000000001 0.078851111000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1199]" 
		" -type \"float3\" 0.10751019000000001 0.10800925 0.29703695000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1200]" 
		" -type \"float3\" 0.28003705000000001 0.061237603000000002 0.44332780999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1201]" 
		" -type \"float3\" 0.47030312000000002 -0.076950519999999994 0.48327052999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1202]" 
		" -type \"float3\" 0.59663021999999999 -0.20210895000000001 0.26128092000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1203]" 
		" -type \"float3\" 0.46090075000000003 -0.21669896999999999 -0.00071782670999999995"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1204]" 
		" -type \"float3\" 0.54227071999999998 -0.63173687000000001 0.26787537"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1205]" 
		" -type \"float3\" 0.058054413999999999 0.17515196999999999 -0.067991167000000005"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1206]" 
		" -type \"float3\" 0.058815323000000003 0.19146767000000001 0.1652777"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1207]" 
		" -type \"float3\" 0.14292759999999999 0.16583517 0.31839219000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1208]" 
		" -type \"float3\" 0.33815318 0.10024086 0.38256159000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1209]" 
		" -type \"float3\" 0.51532376000000002 0.041054993999999997 0.30301603999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1210]" 
		" -type \"float3\" 0.42566699000000002 0.062974482999999998 -0.16620497000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1211]" 
		" -type \"float3\" 0.21034606 0.12801303999999999 -0.18227270000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1212]" 
		" -type \"float3\" 0.063362367000000003 0.89885901999999995 0.026747689000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1213]" 
		" -type \"float3\" 0.1053857 0.85971379000000003 0.20248547"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1214]" 
		" -type \"float3\" 0.21267268 0.84971094000000003 0.22915848999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1215]" 
		" -type \"float3\" 0.34888755999999999 0.85101150999999997 0.21323258"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1216]" 
		" -type \"float3\" 0.47012969999999998 0.86484455999999998 0.10480341"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1217]" 
		" -type \"float3\" 0.33647959999999999 0.90144873000000003 -0.15630856000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1218]" 
		" -type \"float3\" 0.15468815999999999 0.91521072000000003 -0.14394162999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1219]" 
		" -type \"float3\" 0.58207237999999994 0.0088837445000000004 0.017205937000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1220]" 
		" -type \"float3\" 0.454312 0.88328837999999998 -0.074717625999999995"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1221]" 
		" -type \"float3\" 0.51538247000000004 0.55899589999999999 -0.14514527999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1222]" 
		" -type \"float3\" 0.51112729000000001 0.59575409000000001 0.086030631999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1223]" 
		" -type \"float3\" 0.36088550000000003 0.63290232000000002 0.17801402999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1224]" 
		" -type \"float3\" 0.20577197 0.65089673000000003 0.19764039"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1225]" 
		" -type \"float3\" 0.08061865 0.65607565999999995 0.18904484999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1226]" 
		" -type \"float3\" 0.047306071999999998 0.67838544000000001 -0.053446001999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1227]" 
		" -type \"float3\" 0.19602932000000001 0.61662238999999996 -0.22860449999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1228]" 
		" -type \"float3\" 0.39353842 0.56890386000000004 -0.25608107000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1229]" 
		" -type \"float3\" 0.21771480000000001 2.88352889999999995 -0.27207160000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1230]" 
		" -type \"float3\" 0.22092432000000001 2.84662939999999987 -0.28572750000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1231]" 
		" -type \"float3\" 0.22283815000000001 2.85375859999999992 -0.32270979999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1232]" 
		" -type \"float3\" 0.2312765 2.88356419999999991 -0.32393931999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1233]" 
		" -type \"float3\" 0.21627945000000001 2.854326 -0.36308541999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1234]" 
		" -type \"float3\" 0.22710964 2.88114090000000012 -0.36247087"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1235]" 
		" -type \"float3\" 0.21435380000000001 2.85437319999999994 -0.40213769999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1236]" 
		" -type \"float3\" 0.22486882999999999 2.8807151000000002 -0.39731348"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1237]" 
		" -type \"float3\" 0.22116943999999999 2.85398320000000005 -0.44069213000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1238]" 
		" -type \"float3\" 0.22743701999999999 2.87441330000000006 -0.42960190999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1239]" 
		" -type \"float3\" 0.22072560999999999 2.80203269999999982 -0.28174293"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1240]" 
		" -type \"float3\" 0.23369238000000001 2.82437829999999979 -0.32125558999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1241]" 
		" -type \"float3\" 0.22789186 2.8287412999999999 -0.36328670000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1242]" 
		" -type \"float3\" 0.22427391999999999 2.8305851999999998 -0.40508084999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1243]" 
		" -type \"float3\" 0.22678307 2.8352792 -0.43627011999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1244]" 
		" -type \"float3\" 0.26659262 2.80594609999999989 -0.27833813000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1245]" 
		" -type \"float3\" 0.26369783000000002 2.8165395000000002 -0.32070008"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1246]" 
		" -type \"float3\" 0.25851625 2.81997989999999987 -0.36327483999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1247]" 
		" -type \"float3\" 0.25329927000000002 2.82300690000000021 -0.40638179000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1248]" 
		" -type \"float3\" 0.24930793000000001 2.83166150000000005 -0.44277274999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1249]" 
		" -type \"float3\" 0.30976355 2.81632689999999997 -0.27463725"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1250]" 
		" -type \"float3\" 0.29183673999999998 2.82629369999999991 -0.32035699000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1251]" 
		" -type \"float3\" 0.28785719999999998 2.828788 -0.36302644000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1252]" 
		" -type \"float3\" 0.28174156 2.830621 -0.40483284000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1253]" 
		" -type \"float3\" 0.27265009000000001 2.83529069999999983 -0.43608117000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1254]" 
		" -type \"float3\" 0.31083691000000002 2.85287170000000012 -0.27644643000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1255]" 
		" -type \"float3\" 0.29902577000000002 2.854409 -0.32119661999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1256]" 
		" -type \"float3\" 0.29634154000000001 2.85438510000000001 -0.36273122000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1257]" 
		" -type \"float3\" 0.29003936000000002 2.85439709999999991 -0.40181792"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1258]" 
		" -type \"float3\" 0.27632624 2.85398320000000005 -0.44046753999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1259]" 
		" -type \"float3\" 0.30986822000000003 2.88221669999999985 -0.26003601999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1260]" 
		" -type \"float3\" 0.28621131 2.88346979999999986 -0.32261556000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1261]" 
		" -type \"float3\" 0.28258157 2.88116430000000001 -0.3622224"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1262]" 
		" -type \"float3\" 0.27807680000000001 2.8807271000000001 -0.39710033"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1263]" 
		" -type \"float3\" 0.27051388999999998 2.87441330000000006 -0.42942476000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1264]" 
		" -type \"float3\" 0.26197093999999999 2.8912852 -0.26595925999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1265]" 
		" -type \"float3\" 0.25792094999999998 2.89364979999999994 -0.32393931999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1266]" 
		" -type \"float3\" 0.25438445999999998 2.89046929999999991 -0.36219904000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1267]" 
		" -type \"float3\" 0.25122178000000001 2.88914509999999991 -0.39635587"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1268]" 
		" -type \"float3\" 0.24850294000000001 2.87872860000000008 -0.43457937000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1269]" 
		" -type \"float3\" 0.24802405 2.85384150000000014 -0.45128553999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1270]" 
		" -type \"float3\" 0.39712017999999999 2.88045529999999994 -0.2501756"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1271]" 
		" -type \"float3\" 0.39749362999999999 2.85327360000000008 -0.27054646999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1272]" 
		" -type \"float3\" 0.40348058999999997 2.85669059999999986 -0.29026764999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1273]" 
		" -type \"float3\" 0.41012116999999998 2.882323 -0.29030281000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1274]" 
		" -type \"float3\" 0.39953610000000001 2.85750649999999995 -0.31813446000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1275]" 
		" -type \"float3\" 0.40768206000000001 2.88089249999999986 -0.31776833999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1276]" 
		" -type \"float3\" 0.39839186999999998 2.85780220000000007 -0.34596558999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1277]" 
		" -type \"float3\" 0.40626991000000001 2.880739 -0.34263176000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1278]" 
		" -type \"float3\" 0.40386580999999999 2.85743590000000003 -0.37348977"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1279]" 
		" -type \"float3\" 0.40852252 2.87521719999999981 -0.36563915000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1280]" 
		" -type \"float3\" 0.39730671000000001 2.81859659999999979 -0.25885361000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1281]" 
		" -type \"float3\" 0.41216406 2.83170870000000008 -0.28844687000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1282]" 
		" -type \"float3\" 0.40903601000000001 2.83506610000000014 -0.31832343000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1283]" 
		" -type \"float3\" 0.40672511 2.83704070000000019 -0.34811762000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1284]" 
		" -type \"float3\" 0.40879082999999999 2.84114339999999999 -0.37038049000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1285]" 
		" -type \"float3\" 0.43740779000000002 2.81442330000000007 -0.25426638000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1286]" 
		" -type \"float3\" 0.43596062000000002 2.82366869999999981 -0.28812747999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1287]" 
		" -type \"float3\" 0.43308987999999998 2.82726310000000014 -0.31847723999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1288]" 
		" -type \"float3\" 0.42989177000000001 2.83033730000000006 -0.34922906999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1289]" 
		" -type \"float3\" 0.42698604000000001 2.83795140000000012 -0.37515672999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1290]" 
		" -type \"float3\" 0.47014472000000002 2.82946229999999987 -0.25808531000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1291]" 
		" -type \"float3\" 0.45784372000000001 2.83252449999999989 -0.28854117000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1292]" 
		" -type \"float3\" 0.45609318999999998 2.83482959999999995 -0.31850106"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1293]" 
		" -type \"float3\" 0.45240523999999999 2.83687569999999978 -0.34831846"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1294]" 
		" -type \"float3\" 0.44568285000000002 2.84107229999999999 -0.37055760999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1295]" 
		" -type \"float3\" 0.47071686000000001 2.859658 -0.26662147000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1296]" 
		" -type \"float3\" 0.46331769 2.85721090000000011 -0.29024377000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1297]" 
		" -type \"float3\" 0.46271053000000001 2.85721090000000011 -0.31838246999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1298]" 
		" -type \"float3\" 0.45881251000000001 2.85761280000000006 -0.34624939999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1299]" 
		" -type \"float3\" 0.44848390999999999 2.8573643999999998 -0.37371441999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1300]" 
		" -type \"float3\" 0.46556990999999998 2.88263060000000015 -0.24997433999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1301]" 
		" -type \"float3\" 0.45283729 2.88238219999999989 -0.29042130999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1302]" 
		" -type \"float3\" 0.45166983999999999 2.8807151000000002 -0.31795695000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1303]" 
		" -type \"float3\" 0.44892734000000001 2.88062070000000015 -0.34283261999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1304]" 
		" -type \"float3\" 0.44340657999999999 2.87515810000000016 -0.36580485000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1305]" 
		" -type \"float3\" 0.43263420000000002 2.88722969999999979 -0.24111890999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1306]" 
		" -type \"float3\" 0.43098914999999999 2.89096570000000019 -0.29001912000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1307]" 
		" -type \"float3\" 0.42919180000000001 2.888932 -0.31774416999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1308]" 
		" -type \"float3\" 0.42725432000000002 2.88799830000000002 -0.34212342000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1309]" 
		" -type \"float3\" 0.42551519999999998 2.87894180000000022 -0.36934"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1310]" 
		" -type \"float3\" 0.42557386000000003 2.85725810000000013 -0.38121044999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1311]" 
		" -type \"float3\" 0.29661029999999999 2.87701440000000019 -0.18027765000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1312]" 
		" -type \"float3\" 0.25307774999999999 2.87798430000000005 -0.20591012"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1313]" 
		" -type \"float3\" 0.38118943999999999 2.87546560000000007 -0.011279091"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1314]" 
		" -type \"float3\" 0.46797395000000003 2.87234470000000019 -0.049230932999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1315]" 
		" -type \"float3\" 0.486729 2.85917349999999981 0.048581153000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1316]" 
		" -type \"float3\" 0.36918761999999999 2.877322 0.071340516000000007"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1317]" 
		" -type \"float3\" 0.2085533 2.86493129999999985 -0.051241040000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1318]" 
		" -type \"float3\" 0.29743856000000002 2.87926079999999995 -0.022203654"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1319]" 
		" -type \"float3\" 0.25477767000000001 2.87963939999999985 0.074047982999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1320]" 
		" -type \"float3\" 0.19708812000000001 2.86007189999999989 0.017368465999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1321]" 
		" -type \"float3\" 0.44597477000000002 2.87975719999999979 -0.11034438000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1322]" 
		" -type \"float3\" 0.38641784000000001 2.87255739999999982 -0.088944376000000006"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1323]" 
		" -type \"float3\" 0.39220654999999999 2.87501650000000009 -0.15692705000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1324]" 
		" -type \"float3\" 0.43286791000000002 2.88146 -0.16567641"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1325]" 
		" -type \"float3\" 0.26758456000000003 2.87410619999999994 -0.11937702"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1326]" 
		" -type \"float3\" 0.34426247999999998 2.87457869999999982 -0.16017854000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1327]" 
		" -type \"float3\" 0.32349992 2.87570209999999982 -0.093047082000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1328]" 
		" -type \"float3\" 0.35139327999999997 2.8868277 -0.24343645999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1329]" 
		" -type \"float3\" 0.49384850000000002 2.88711140000000022 -0.23583424"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1330]" 
		" -type \"float3\" 0.48256260000000001 2.88290239999999987 -0.16204640000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1331]" 
		" -type \"float3\" 0.46107692 2.88604709999999987 -0.18672124000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1332]" 
		" -type \"float3\" 0.22113443999999999 2.872155 -0.16049752"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1333]" 
		" -type \"float3\" 0.21867172000000001 2.87501650000000009 -0.25342637000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1334]" 
		" -type \"float3\" 0.18772030000000001 2.87175350000000007 -0.20774275"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1335]" 
		" -type \"float3\" 0.17544251999999999 2.855201 -0.12041751000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1336]" 
		" -type \"float3\" 0.15903378000000001 2.85702159999999994 -0.18495953000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1337]" 
		" -type \"float3\" 0.51507800999999998 2.87816120000000009 -0.22961535999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1338]" 
		" -type \"float3\" 0.51955962 2.86849 -0.13582312999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1339]" 
		" -type \"float3\" 0.52051650999999999 2.85555579999999987 -0.036485597000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1340]" 
		" -type \"float3\" 0.46834355999999999 2.85203240000000013 0.16866797"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1341]" 
		" -type \"float3\" 0.35973414999999997 2.882323 0.17634109000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1342]" 
		" -type \"float3\" 0.24749835000000001 2.87793659999999996 0.19816612"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1343]" 
		" -type \"float3\" 0.13405754 2.8778655999999998 -0.26445758000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1344]" 
		" -type \"float3\" 0.16908212 2.89032720000000021 -0.26640861999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1345]" 
		" -type \"float3\" 0.22436632000000001 2.88186190000000009 0.35840464"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1346]" 
		" -type \"float3\" 0.34051540000000002 2.88931059999999995 0.29182713999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1347]" 
		" -type \"float3\" 0.30930287000000001 2.87984010000000001 0.43015059999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1348]" 
		" -type \"float3\" 0.21365976 2.87495730000000016 0.41157665999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1349]" 
		" -type \"float3\" 0.45450559000000001 2.86409210000000014 0.32440126000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1350]" 
		" -type \"float3\" 0.39768683999999999 2.86668130000000021 0.39931633999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1351]" 
		" -type \"float3\" 0.25515529999999997 2.77927329999999984 -0.22826731"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1352]" 
		" -type \"float3\" 0.30120838 2.77106830000000004 -0.21253084999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1353]" 
		" -type \"float3\" 0.15865572 2.79947919999999995 0.022381172000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1354]" 
		" -type \"float3\" 0.15717775 2.80372360000000009 -0.043851629000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1355]" 
		" -type \"float3\" 0.19067329 2.71129109999999995 -0.074296056999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1356]" 
		" -type \"float3\" 0.16840115 2.71859770000000012 0.010877266999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1357]" 
		" -type \"float3\" 0.30290108999999998 2.678139 -0.052636236000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1358]" 
		" -type \"float3\" 0.22868169999999999 2.66767570000000021 0.063868269000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1359]" 
		" -type \"float3\" 0.46036470000000002 2.75204490000000002 -0.055733590999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1360]" 
		" -type \"float3\" 0.39091128000000003 2.69780040000000021 -0.042834863000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1361]" 
		" -type \"float3\" 0.37279372999999999 2.65547440000000012 0.049881562999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1362]" 
		" -type \"float3\" 0.46649221000000002 2.73866109999999985 0.047859967000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1363]" 
		" -type \"float3\" 0.530635 2.82511119999999982 -0.030656978000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1364]" 
		" -type \"float3\" 0.53326105999999995 2.83666209999999985 -0.13506626999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1365]" 
		" -type \"float3\" 0.51564973999999997 2.80027129999999991 -0.12822095999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1366]" 
		" -type \"float3\" 0.51233518 2.79077740000000007 -0.038661301000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1367]" 
		" -type \"float3\" 0.15881099000000001 2.79700779999999982 0.096653663000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1368]" 
		" -type \"float3\" 0.33542755000000002 2.72058370000000016 -0.13046725000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1369]" 
		" -type \"float3\" 0.26543700999999997 2.72976989999999997 -0.15392396999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1370]" 
		" -type \"float3\" 0.44686121000000001 2.76224829999999999 -0.12388182"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1371]" 
		" -type \"float3\" 0.39702653999999998 2.73733689999999985 -0.11436419"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1372]" 
		" -type \"float3\" 0.35222231999999998 2.763797 -0.19834321999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1373]" 
		" -type \"float3\" 0.35726380000000002 2.80391240000000019 -0.25887743000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1374]" 
		" -type \"float3\" 0.39702653999999998 2.773279 -0.18884935999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1375]" 
		" -type \"float3\" 0.43753606 2.78421519999999978 -0.19044544999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1376]" 
		" -type \"float3\" 0.52541839999999995 2.85764860000000009 -0.23257091999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1377]" 
		" -type \"float3\" 0.51990937999999998 2.83795140000000012 -0.24301091"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1378]" 
		" -type \"float3\" 0.49987048000000001 2.83001779999999981 -0.24847299"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1379]" 
		" -type \"float3\" 0.48874831000000002 2.79450149999999997 -0.16778079000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1380]" 
		" -type \"float3\" 0.14773610000000001 2.8124134999999999 -0.11244875"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1381]" 
		" -type \"float3\" 0.16191628999999999 2.75796820000000009 -0.13897957999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1382]" 
		" -type \"float3\" 0.21534573000000001 2.75391269999999988 -0.18467584000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1383]" 
		" -type \"float3\" 0.14128202000000001 2.82741709999999991 -0.18140097999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1384]" 
		" -type \"float3\" 0.15289488000000001 2.79336619999999991 -0.19509211000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1385]" 
		" -type \"float3\" 0.18877089 2.77742889999999987 -0.22162287999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1386]" 
		" -type \"float3\" 0.22064416000000001 2.78409739999999983 -0.26750737000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1387]" 
		" -type \"float3\" 0.46688881999999998 2.79964419999999992 -0.20317888000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1388]" 
		" -type \"float3\" 0.50479209000000003 2.80582790000000015 0.062213167999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1389]" 
		" -type \"float3\" 0.49624871999999998 2.786001 0.18351766"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1390]" 
		" -type \"float3\" 0.35866034000000002 2.61781810000000004 0.1459319"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1391]" 
		" -type \"float3\" 0.45242459000000002 2.68363690000000021 0.19258596"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1392]" 
		" -type \"float3\" 0.17041202 2.79541180000000011 0.20387667000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1393]" 
		" -type \"float3\" 0.21881136000000001 2.65020109999999987 0.19557712999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1394]" 
		" -type \"float3\" 0.119971 2.84268020000000021 -0.26729542000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1395]" 
		" -type \"float3\" 0.13533005000000001 2.8039833999999999 -0.27229630999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1396]" 
		" -type \"float3\" 0.17523242999999999 2.78627279999999988 -0.27703723000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1397]" 
		" -type \"float3\" 0.17277645 2.81087659999999984 0.36783939999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1398]" 
		" -type \"float3\" 0.19320059000000001 2.82111530000000021 0.50002670000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1399]" 
		" -type \"float3\" 0.30310574000000001 2.81606649999999981 0.54542743999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1400]" 
		" -type \"float3\" 0.41312726999999999 2.80939840000000007 0.48936245"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1401]" 
		" -type \"float3\" 0.49565679000000001 2.79522249999999994 0.34398049000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1402]" 
		" -type \"float3\" 0.47404953999999999 2.69752860000000005 0.36827683"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1403]" 
		" -type \"float3\" 0.41271889 2.71934250000000022 0.50850379000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1404]" 
		" -type \"float3\" 0.30444786000000001 2.72553750000000017 0.56551468000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1405]" 
		" -type \"float3\" 0.20622515999999999 2.72280670000000002 0.51741873999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1406]" 
		" -type \"float3\" 0.17128283 2.70381859999999996 0.37350240000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1407]" 
		" -type \"float3\" 0.31570377999999999 2.85436179999999995 -0.30240985999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1408]" 
		" -type \"float3\" 0.32360494000000001 2.88336350000000019 -0.30342656000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1409]" 
		" -type \"float3\" 0.30957624 2.85452679999999992 -0.34121277999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1410]" 
		" -type \"float3\" 0.31956681999999997 2.88129450000000009 -0.34063350999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1411]" 
		" -type \"float3\" 0.30716079000000002 2.85451480000000002 -0.38020521000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1412]" 
		" -type \"float3\" 0.31699905 2.88082150000000015 -0.37542896999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1413]" 
		" -type \"float3\" 0.31294945000000002 2.85403040000000008 -0.41873687999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1414]" 
		" -type \"float3\" 0.31898332000000001 2.87446089999999987 -0.40768211999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1415]" 
		" -type \"float3\" 0.32610229000000002 2.82612780000000008 -0.30119174999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1416]" 
		" -type \"float3\" 0.32093215000000003 2.8289301 -0.34146117999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1417]" 
		" -type \"float3\" 0.31691760000000002 2.83073880000000022 -0.38318490999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1418]" 
		" -type \"float3\" 0.31872675 2.83534979999999992 -0.41435051000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1419]" 
		" -type \"float3\" 0.35494115999999998 2.81626770000000004 -0.29938303999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1420]" 
		" -type \"float3\" 0.35006293999999999 2.82006289999999993 -0.34154405999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1421]" 
		" -type \"float3\" 0.34478772000000002 2.82311319999999988 -0.38459164000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1422]" 
		" -type \"float3\" 0.34039941000000001 2.83170870000000008 -0.42093593000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1423]" 
		" -type \"float3\" 0.38131773000000002 2.82591510000000001 -0.29964337000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1424]" 
		" -type \"float3\" 0.37778120999999998 2.8287412999999999 -0.34141406000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1425]" 
		" -type \"float3\" 0.37191068999999999 2.83066819999999986 -0.38316118999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1426]" 
		" -type \"float3\" 0.36295927 2.83532640000000002 -0.41437386999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1427]" 
		" -type \"float3\" 0.38777179000000001 2.85401840000000018 -0.30206664999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1428]" 
		" -type \"float3\" 0.38569427000000001 2.85433789999999998 -0.34116565999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1429]" 
		" -type \"float3\" 0.37971865999999999 2.85444429999999993 -0.38020521000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1430]" 
		" -type \"float3\" 0.36633205000000002 2.85400650000000011 -0.41876024000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1431]" 
		" -type \"float3\" 0.37563406999999999 2.88299679999999992 -0.30265789999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1432]" 
		" -type \"float3\" 0.37245959000000001 2.88120010000000004 -0.34061017999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1433]" 
		" -type \"float3\" 0.36810628000000001 2.88077430000000012 -0.37544095999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1434]" 
		" -type \"float3\" 0.36068344000000002 2.87443710000000019 -0.40769416000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1435]" 
		" -type \"float3\" 0.34868582999999997 2.89299889999999982 -0.30263451000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1436]" 
		" -type \"float3\" 0.34548773999999999 2.89056369999999996 -0.34046834999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1437]" 
		" -type \"float3\" 0.34225496999999999 2.88920380000000021 -0.37458932"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1438]" 
		" -type \"float3\" 0.33925557000000001 2.87875250000000005 -0.41275442000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1439]" 
		" -type \"float3\" 0.3387889 2.85386490000000004 -0.42943673999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1440]" 
		" -type \"float3\" 0.47735738999999999 2.86592409999999997 -0.27994603000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1441]" 
		" -type \"float3\" 0.48158248999999997 2.88473490000000021 -0.27974471000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1442]" 
		" -type \"float3\" 0.47542035999999999 2.86715439999999999 -0.29983230999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1443]" 
		" -type \"float3\" 0.48112723000000002 2.884002 -0.29961961999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1444]" 
		" -type \"float3\" 0.47507020999999999 2.86753249999999982 -0.31981336999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1445]" 
		" -type \"float3\" 0.48053187000000003 2.884002 -0.31744862000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1446]" 
		" -type \"float3\" 0.47930669999999997 2.86746139999999983 -0.33956960000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1447]" 
		" -type \"float3\" 0.48242253000000002 2.88018349999999979 -0.33397713000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1448]" 
		" -type \"float3\" 0.48335665 2.84745669999999995 -0.27870461000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1449]" 
		" -type \"float3\" 0.48194447000000001 2.85102730000000015 -0.29997416999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1450]" 
		" -type \"float3\" 0.48089390999999998 2.85258840000000014 -0.32137373000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1451]" 
		" -type \"float3\" 0.48269126000000001 2.85568549999999988 -0.33734672999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1452]" 
		" -type \"float3\" 0.50013923999999998 2.84219569999999999 -0.27844428999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1453]" 
		" -type \"float3\" 0.49871527999999998 2.84545870000000001 -0.30015174"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1454]" 
		" -type \"float3\" 0.497058 2.8477876000000002 -0.32222518"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1455]" 
		" -type \"float3\" 0.49545893000000002 2.85343910000000012 -0.34083479999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1456]" 
		" -type \"float3\" 0.51549780000000001 2.84840269999999984 -0.27849188000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1457]" 
		" -type \"float3\" 0.51484472000000003 2.85094480000000017 -0.300246"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1458]" 
		" -type \"float3\" 0.51282543000000003 2.85252930000000005 -0.32165780999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1459]" 
		" -type \"float3\" 0.50847207999999999 2.85563829999999985 -0.33757144"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1460]" 
		" -type \"float3\" 0.51962971999999996 2.86598370000000013 -0.27779408999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1461]" 
		" -type \"float3\" 0.51960611000000001 2.86705949999999987 -0.30019878999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1462]" 
		" -type \"float3\" 0.51734161000000001 2.86746139999999983 -0.32017984999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1463]" 
		" -type \"float3\" 0.51052642000000004 2.8674141999999998 -0.33985328999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1464]" 
		" -type \"float3\" 0.51184534999999998 2.88446310000000006 -0.27803102000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1465]" 
		" -type \"float3\" 0.51193814999999998 2.88395480000000015 -0.29987952000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1466]" 
		" -type \"float3\" 0.51039814999999999 2.88396670000000022 -0.31772038000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1467]" 
		" -type \"float3\" 0.50685024000000001 2.8801477000000002 -0.33418991999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1468]" 
		" -type \"float3\" 0.49662592999999999 2.89100149999999978 -0.27891737"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1469]" 
		" -type \"float3\" 0.49619426999999999 2.88983079999999992 -0.29969043000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1470]" 
		" -type \"float3\" 0.49519058999999999 2.88927479999999992 -0.31717676"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1471]" 
		" -type \"float3\" 0.49436194 2.88292569999999992 -0.33667271999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1472]" 
		" -type \"float3\" 0.49454885999999998 2.867379 -0.34518543000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1473]" 
		" -type \"float3\" 0.11916557 2.8475988000000001 -0.31472920999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1474]" 
		" -type \"float3\" 0.1313037 2.88161349999999983 -0.31568688"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1475]" 
		" -type \"float3\" 0.11378528 2.84776430000000014 -0.348685"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1476]" 
		" -type \"float3\" 0.12713684 2.8787881999999998 -0.34812954000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1477]" 
		" -type \"float3\" 0.11375067 2.8479296999999999 -0.38154127999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1478]" 
		" -type \"float3\" 0.12632 2.87838580000000022 -0.37745055999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1479]" 
		" -type \"float3\" 0.12367035999999999 2.84753970000000001 -0.41391301000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1480]" 
		" -type \"float3\" 0.13075476999999999 2.87116220000000011 -0.40456110000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1481]" 
		" -type \"float3\" 0.19563337 2.88190910000000011 -0.31527323000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1482]" 
		" -type \"float3\" 0.21126115000000001 2.84697220000000017 -0.31433937000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1483]" 
		" -type \"float3\" 0.1936609 2.87892990000000015 -0.34766826000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1484]" 
		" -type \"float3\" 0.21012871999999999 2.84800079999999989 -0.34803476999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1485]" 
		" -type \"float3\" 0.18980965 2.87846879999999983 -0.37698942000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1486]" 
		" -type \"float3\" 0.20429319000000001 2.84807129999999997 -0.38089107999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1487]" 
		" -type \"float3\" 0.18196662999999999 2.871186 -0.40417069"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1488]" 
		" -type \"float3\" 0.18924933999999999 2.84757490000000013 -0.41342806999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1489]" 
		" -type \"float3\" 0.16238293000000001 2.89327120000000004 -0.31569873999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1490]" 
		" -type \"float3\" 0.15987377999999999 2.88961820000000014 -0.347763"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1491]" 
		" -type \"float3\" 0.15769121 2.88815189999999999 -0.37651667"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1492]" 
		" -type \"float3\" 0.15591749999999999 2.876128 -0.40863991"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1493]" 
		" -type \"float3\" 0.13307743 2.81302809999999992 -0.31367713000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1494]" 
		" -type \"float3\" 0.12724189 2.8181832 -0.34882689"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1495]" 
		" -type \"float3\" 0.12540951 2.820441 -0.38397693999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1496]" 
		" -type \"float3\" 0.13001937 2.825927 -0.41017699000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1497]" 
		" -type \"float3\" 0.1690007 2.79854460000000005 -0.31358241999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1498]" 
		" -type \"float3\" 0.16409887000000001 2.8077074999999998 -0.34872064000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1499]" 
		" -type \"float3\" 0.16015396000000001 2.81171579999999999 -0.38494653000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1500]" 
		" -type \"float3\" 0.15707268999999999 2.82174179999999986 -0.41550910000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1501]" 
		" -type \"float3\" 0.20288104000000001 2.81092329999999979 -0.31358241999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1502]" 
		" -type \"float3\" 0.19971794000000001 2.81810019999999994 -0.34837750000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1503]" 
		" -type \"float3\" 0.19433807 2.82057119999999983 -0.38349192999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1504]" 
		" -type \"float3\" 0.18472131999999999 2.82598610000000017 -0.40977478000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1505]" 
		" -type \"float3\" 0.15584745 2.84738610000000003 -0.42265004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1506]" 
		" -type \"float3\" -1.68522119999999997 0 -0.13320905"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1507]" 
		" -type \"float3\" -0.95401888999999995 0 -0.41753706000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1508]" 
		" -type \"float3\" -1.58306459999999993 0 0.34260446"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1509]" 
		" -type \"float3\" -0.43992313999999999 0 -0.40640256000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1510]" 
		" -type \"float3\" -0.51354211999999999 0 -0.54932420999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1511]" 
		" -type \"float3\" -0.93873894000000002 0 -0.51573073999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1512]" 
		" -type \"float3\" -1.58878089999999994 0 -0.15886951999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1513]" 
		" -type \"float3\" -1.461413 0 0.25375428999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1514]" 
		" -type \"float3\" -0.70069247000000001 0 0.76606584"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1515]" 
		" -type \"float3\" -0.69509505999999999 0 0.75710237000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1516]" 
		" -type \"float3\" -1.14234689999999994 0 0.51117151999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1517]" 
		" -type \"float3\" -0.93852776000000004 0 0.49193167999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1518]" 
		" -type \"float3\" -0.69509505999999999 0 0.80325848"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1519]" 
		" -type \"float3\" -1.11658839999999993 0 0.67773974000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1520]" 
		" -type \"float3\" -1.403415 0 0.50893432000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1521]" 
		" -type \"float3\" -0.36723158 0 0.75236325999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1522]" 
		" -type \"float3\" -0.93620062000000004 0 0.68505632999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1523]" 
		" -type \"float3\" -1.45932670000000009 0 0.53657012999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1524]" 
		" -type \"float3\" -0.041830200999999997 -0.0067114098999999997 0.0050009707999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1525]" 
		" -type \"float3\" -0.069779209999999994 -0.0046782548999999996 -0.0083012655000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1526]" 
		" -type \"float3\" -0.068286403999999995 -0.017952059999999999 0.011476904"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1527]" 
		" -type \"float3\" -0.045590535000000001 -0.013903433999999999 0.0033359318000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1528]" 
		" -type \"float3\" -0.1033381 -0.0061756106999999996 -0.016368794999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1529]" 
		" -type \"float3\" -0.097397037000000006 -0.013948303 -0.0070098699"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1530]" 
		" -type \"float3\" -0.069966495000000004 0.0094667151999999997 0.012146367"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1531]" 
		" -type \"float3\" -0.093624561999999995 0.0062758275000000001 0.0027392368999999998"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1532]" 
		" -type \"float3\" -0.047765615999999997 0.0064782258000000001 0.0084209488999999992"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1533]" 
		" -type \"float3\" -0.074507936999999996 -0.033805300000000003 0.0028494427"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1534]" 
		" -type \"float3\" -0.02659224 -0.026012301000000002 0.012304674999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1535]" 
		" -type \"float3\" -0.027179078999999998 -0.0053525888000000004 0.016789987999999999"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1536]" 
		" -type \"float3\" -0.12179746 0.0094676976999999995 -0.031141205000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1537]" 
		" -type \"float3\" -0.1209399 -0.022707442000000001 -0.022334578000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1538]" 
		" -type \"float3\" -0.034411281000000002 0.022090421999999998 0.031141123"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1539]" 
		" -type \"float3\" -0.079819016000000007 0.033805300000000003 0.020804102000000001"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1540]" 
		" -type \"float3\" -0.11188323999999999 0.022058653000000001 -0.0023939437000000002"
		
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1650]" 
		" -type \"float3\" -1.6007342 0 -0.064981340999999998"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1651]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1652]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1653]" 
		" -type \"float3\" -1.797739 0 -0.47285294999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1658]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1659]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1660]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1661]" 
		" -type \"float3\" -1.65162089999999995 0 0.37441590000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1674]" 
		" -type \"float3\" -0.45734569000000003 0 -0.74062914000000002"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1675]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1678]" 
		" -type \"float3\" -0.87232982999999997 0 -0.78432447000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1679]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1691]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1692]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1695]" 
		" -type \"float3\" -1.62452219999999992 0 -0.47334739999999997"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1696]" 
		" -type \"float3\" -1.64454410000000006 0 -0.14380158000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1697]" 
		" -type \"float3\" -1.59897990000000001 0 -0.18072787000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1698]" 
		" -type \"float3\" -1.34894979999999998 0 -0.47912684"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1699]" 
		" -type \"float3\" -0.48614612000000001 0 -0.64432608999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1700]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1701]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1702]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1703]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1704]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1705]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1706]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1707]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1708]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1709]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1710]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1711]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1712]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1713]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1714]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1715]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1716]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1717]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1718]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1719]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1720]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1721]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1722]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1723]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1724]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1725]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1726]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1727]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1728]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1729]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1730]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1731]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1732]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1733]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1734]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1735]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1736]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1737]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1738]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1739]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1740]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1741]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1742]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1743]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1744]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1745]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1746]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1747]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1748]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1749]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1750]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1751]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1752]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1753]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1754]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1755]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1756]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1757]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1758]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1759]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1760]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1761]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1762]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1763]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1764]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1765]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1766]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1767]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1768]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1769]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1770]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1771]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1772]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1773]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1774]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1775]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1776]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1777]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1778]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1779]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1780]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1781]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1782]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1783]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1784]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1785]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1786]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1787]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1788]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1789]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1790]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1791]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1792]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1793]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1794]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1795]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1796]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1797]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1798]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1799]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1800]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1801]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1802]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1803]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1804]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1805]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1806]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1807]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1808]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1809]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1810]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1811]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1812]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1813]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1814]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1815]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1816]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1817]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1818]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1819]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1820]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1821]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1822]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1823]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1824]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1825]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1826]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1827]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1828]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1829]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1830]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1831]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1832]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1833]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1834]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1835]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1836]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1837]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1838]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1839]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1840]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1841]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1842]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1843]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1844]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1845]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1846]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1847]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1848]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1849]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1850]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1851]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1852]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1853]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1854]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1855]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1856]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1857]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1858]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1859]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1860]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1861]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1862]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1863]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1864]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1865]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1866]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1867]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1868]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1869]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1870]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1871]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1872]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1873]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1874]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1875]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1876]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1877]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1878]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1879]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1880]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1881]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1882]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1883]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1884]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1885]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1886]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1887]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1888]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1889]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1890]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1891]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1892]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1893]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1894]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1895]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1896]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1897]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1898]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1899]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1900]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1901]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1902]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1903]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1904]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1905]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1906]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1907]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1908]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1909]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1910]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1911]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1912]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1913]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1914]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1915]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1916]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1917]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1918]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1919]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1920]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1921]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1922]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1923]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1924]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1925]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1926]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1927]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1928]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1929]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1930]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1931]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1932]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1933]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1934]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1935]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1936]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1937]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1938]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1939]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1940]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1941]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1942]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1943]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1944]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1945]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1946]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1947]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1948]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1949]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1950]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1951]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1952]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1953]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1954]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1955]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1956]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1957]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1958]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1959]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1960]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1961]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1962]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1963]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1964]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1965]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1966]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1967]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1968]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1969]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1970]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1971]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1972]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1973]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1974]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1975]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1976]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1977]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1978]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1979]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1980]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1981]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1982]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1983]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1984]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1985]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1986]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1987]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1988]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1989]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1990]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1991]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1992]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1993]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1994]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1995]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1996]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1997]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1998]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[1999]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2000]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2001]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2002]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2003]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2004]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2005]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2006]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2007]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2008]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2009]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2010]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2011]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2012]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2013]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2014]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2015]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2016]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2017]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2018]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2019]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2020]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2021]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2022]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2023]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2024]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2025]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2026]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2027]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2028]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2029]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2030]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2031]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2032]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2033]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2034]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2035]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2036]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2037]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2038]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2039]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2040]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2041]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2042]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2043]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2044]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2045]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2046]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2047]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2048]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2049]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2050]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2051]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2052]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2053]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2054]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2055]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2056]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2057]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2058]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2059]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2060]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2061]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2062]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2063]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2064]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2065]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2066]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2067]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2068]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2069]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2070]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2071]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2072]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2073]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2074]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2075]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2076]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2077]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2078]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2079]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2080]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2081]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2082]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2083]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2084]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2085]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2086]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2087]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2088]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2089]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2090]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2091]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2092]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2093]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2094]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2095]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2096]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2097]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2098]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2099]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2100]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2101]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2102]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2103]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2104]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2105]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2106]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2107]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2108]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2109]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2110]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2111]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2112]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2113]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2114]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2115]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2116]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2117]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2118]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2119]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2120]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2121]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2122]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2123]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2124]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2125]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2126]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2127]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2128]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2129]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2130]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2131]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2132]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2133]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2134]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2135]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2136]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2137]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2138]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2139]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2140]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2141]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2142]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2143]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2144]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2145]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2146]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2147]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2148]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2149]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2150]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2151]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2152]" 
		" -type \"float3\" -1.0584636999999999 0 -0.70196318999999996"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2153]" 
		" -type \"float3\" -1.43237949999999992 0 -0.65637003999999999"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2154]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2155]" 
		" -type \"float3\" -0.77817917000000003 0 -0.67425740000000001"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2156]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2157]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2158]" 
		" -type \"float3\" 0 0 0"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2159]" 
		" -type \"float3\" -0.45100537000000002 0 0.74396503000000003"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2160]" 
		" -type \"float3\" -0.18251476 0 0.68429786000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2161]" 
		" -type \"float3\" -0.59166998000000004 0 0.78598237000000004"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2162]" 
		" -type \"float3\" -0.99974613999999995 0 0.74799472"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2163]" 
		" -type \"float3\" -1.40763140000000009 0 0.65092707000000005"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2164]" 
		" -type \"float3\" -1.59441110000000008 0 0.57688761"
		2 "GenericHumamWithBear:GenericHumamWithBear:tweak1" "vlist[0].vertex[2165]" 
		" -type \"float3\" -1.06643339999999998 0 0.74144750999999998"
		3 "GenericHumamWithBear:transformGeometry1.outputGeometry" "|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMesh|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMeshShape.inMesh" 
		""
		5 4 "GenericHumamWithBearRN" "|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMesh|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMeshShape.inMesh" 
		"GenericHumamWithBearRN.placeHolderList[1]" ""
		5 4 "GenericHumamWithBearRN" "|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMesh|GenericHumamWithBear:GenericHumamWithBear:BasicHumanMeshShape.uvSet[0].uvSetTweakLocation" 
		"GenericHumamWithBearRN.placeHolderList[2]" ""
		5 3 "GenericHumamWithBearRN" "GenericHumamWithBear:transformGeometry1.outputGeometry" 
		"GenericHumamWithBearRN.placeHolderList[3]" "GenericHumamWithBear:GenericHumamWithBear:BasicHumanMeshShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "745ED659-4B47-F34F-E19D-7AADB09AF3AD";
	setAttr ".version" -type "string" "5.3.3.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CBE6E2FB-0244-F594-B1C5-5CA6B0F0F9C8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5DC0EA94-964F-671D-56E3-33830B2871AD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7557CC30-7A4D-AF6A-E29A-E086F46D1812";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "51C47573-40B8-9C75-546E-B9B472D4690C";
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
	rename -uid "1161F5B4-4E97-662D-0E20-0699DBD5D026";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 9 -ast 1 -aet 13 ";
	setAttr ".st" 6;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "313FD818-4900-B096-D023-69B6F16D6BBA";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9EC3DE51-4125-F123-F559-608CF8398F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[3293]" "e[3314]" "e[3320]" "e[3335]" "e[4302]" "e[4308]" "e[4310]" "e[4321]" "e[4331]" "e[4333]" "e[4336]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "352546DE-4AED-8389-2751-36AB43D1AD1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1073:1075]" "e[3234]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AB0800B2-41EE-EF58-ADBB-359230096608";
	setAttr ".uopa" yes;
	setAttr -s 279 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.058209956 -0.024043471 ;
	setAttr ".uvtk[1]" -type "float2" 0.045443714 -0.0037221611 ;
	setAttr ".uvtk[2]" -type "float2" 0.019858479 -0.0086867809 ;
	setAttr ".uvtk[3]" -type "float2" 0.024980485 -0.023580059 ;
	setAttr ".uvtk[4]" -type "float2" 0.018602431 0.0022191703 ;
	setAttr ".uvtk[5]" -type "float2" 0.032535136 0.014927626 ;
	setAttr ".uvtk[6]" -type "float2" 0.02463156 0.017526925 ;
	setAttr ".uvtk[7]" -type "float2" 0.020079494 0.018008649 ;
	setAttr ".uvtk[62]" -type "float2" 0.041426003 0.0035273284 ;
	setAttr ".uvtk[63]" -type "float2" 0.028346539 0.014410034 ;
	setAttr ".uvtk[64]" -type "float2" 0.028186321 0.012458377 ;
	setAttr ".uvtk[65]" -type "float2" 0.040726244 -0.0025208592 ;
	setAttr ".uvtk[66]" -type "float2" -0.010719657 -0.019157767 ;
	setAttr ".uvtk[67]" -type "float2" -0.003878653 -0.019244164 ;
	setAttr ".uvtk[68]" -type "float2" 0.0084301233 0.022917576 ;
	setAttr ".uvtk[69]" -type "float2" -0.010612667 0.011720128 ;
	setAttr ".uvtk[70]" -type "float2" -0.0080982447 0.010676041 ;
	setAttr ".uvtk[71]" -type "float2" 0.0097010136 0.02159179 ;
	setAttr ".uvtk[72]" -type "float2" 0.040086269 -0.01000227 ;
	setAttr ".uvtk[73]" -type "float2" 0.028596997 0.0095349327 ;
	setAttr ".uvtk[74]" -type "float2" 0.029285848 0.005178906 ;
	setAttr ".uvtk[75]" -type "float2" 0.03769666 -0.018365785 ;
	setAttr ".uvtk[76]" -type "float2" 0.030776441 0.0054748356 ;
	setAttr ".uvtk[77]" -type "float2" 0.019888163 0.010540619 ;
	setAttr ".uvtk[78]" -type "float2" 0.011579692 0.0064167678 ;
	setAttr ".uvtk[79]" -type "float2" 0.0051807165 -0.0034939051 ;
	setAttr ".uvtk[80]" -type "float2" 0.0040408969 -0.018297955 ;
	setAttr ".uvtk[81]" -type "float2" 0.012836337 -0.014566913 ;
	setAttr ".uvtk[82]" -type "float2" -0.00099760294 0.0081581175 ;
	setAttr ".uvtk[83]" -type "float2" -0.0048831701 0.0091167837 ;
	setAttr ".uvtk[84]" -type "float2" 0.011233866 0.019745179 ;
	setAttr ".uvtk[85]" -type "float2" 0.012767136 0.017787814 ;
	setAttr ".uvtk[86]" -type "float2" -0.02570343 -0.015032172 ;
	setAttr ".uvtk[87]" -type "float2" -0.0048900843 0.019380145 ;
	setAttr ".uvtk[88]" -type "float2" 0.029800892 0.009105593 ;
	setAttr ".uvtk[89]" -type "float2" 0.0030448437 -0.081758484 ;
	setAttr ".uvtk[90]" -type "float2" -0.010315418 -0.041442931 ;
	setAttr ".uvtk[91]" -type "float2" 0.042146683 -0.029536545 ;
	setAttr ".uvtk[137]" -type "float2" 0.039986253 -0.074379578 ;
	setAttr ".uvtk[138]" -type "float2" 0.030054688 -0.081734464 ;
	setAttr ".uvtk[477]" -type "float2" 0.043907344 0.018916339 ;
	setAttr ".uvtk[478]" -type "float2" 0.02502352 0.011446089 ;
	setAttr ".uvtk[479]" -type "float2" 0.025539875 0.0079885721 ;
	setAttr ".uvtk[480]" -type "float2" 0.057546854 0.019293576 ;
	setAttr ".uvtk[481]" -type "float2" 0.07129699 0.020754814 ;
	setAttr ".uvtk[482]" -type "float2" 0.079693317 0.05100283 ;
	setAttr ".uvtk[483]" -type "float2" 0.058165967 0.02915594 ;
	setAttr ".uvtk[484]" -type "float2" 0.045517623 0.0099227726 ;
	setAttr ".uvtk[485]" -type "float2" 0.016062021 -0.0079942048 ;
	setAttr ".uvtk[486]" -type "float2" 0.023341358 -0.0042500794 ;
	setAttr ".uvtk[487]" -type "float2" -0.00010120869 -0.0046028793 ;
	setAttr ".uvtk[488]" -type "float2" -0.029125631 -0.014971405 ;
	setAttr ".uvtk[489]" -type "float2" 0.0035512447 -0.018550932 ;
	setAttr ".uvtk[490]" -type "float2" -0.019846141 -0.013923943 ;
	setAttr ".uvtk[491]" -type "float2" 0.015211463 0.00012981892 ;
	setAttr ".uvtk[492]" -type "float2" 0.0078975558 -0.018707901 ;
	setAttr ".uvtk[493]" -type "float2" 0.0063821077 -0.020017684 ;
	setAttr ".uvtk[494]" -type "float2" -0.016226947 -0.012505352 ;
	setAttr ".uvtk[495]" -type "float2" 0.017410696 -0.021697998 ;
	setAttr ".uvtk[496]" -type "float2" 0.024548888 -0.020167381 ;
	setAttr ".uvtk[497]" -type "float2" 0.012618542 -0.029070705 ;
	setAttr ".uvtk[498]" -type "float2" -0.0053396821 -0.0057220757 ;
	setAttr ".uvtk[499]" -type "float2" 0.021272957 -0.030020267 ;
	setAttr ".uvtk[500]" -type "float2" 0.032143056 -0.039377093 ;
	setAttr ".uvtk[679]" -type "float2" 0.013807118 -0.040958852 ;
	setAttr ".uvtk[680]" -type "float2" 0.002264142 -0.056377649 ;
	setAttr ".uvtk[681]" -type "float2" -0.0058412552 0.012071669 ;
	setAttr ".uvtk[682]" -type "float2" 0.021359384 0.024630189 ;
	setAttr ".uvtk[683]" -type "float2" 0.0029610991 -0.015464723 ;
	setAttr ".uvtk[684]" -type "float2" 0.00636518 -0.015512466 ;
	setAttr ".uvtk[685]" -type "float2" 0.0042806864 -0.0041192174 ;
	setAttr ".uvtk[686]" -type "float2" 0.0072956681 -0.0048937798 ;
	setAttr ".uvtk[687]" -type "float2" 0.013483822 -0.010725856 ;
	setAttr ".uvtk[688]" -type "float2" 0.031447113 -0.052568555 ;
	setAttr ".uvtk[689]" -type "float2" 0.04849261 0.0051051378 ;
	setAttr ".uvtk[690]" -type "float2" 0.0059890151 -0.0127666 ;
	setAttr ".uvtk[703]" -type "float2" 0.017653048 0.021060526 ;
	setAttr ".uvtk[704]" -type "float2" -0.0088344216 -0.018836796 ;
	setAttr ".uvtk[705]" -type "float2" -0.0020704865 -0.0040763617 ;
	setAttr ".uvtk[706]" -type "float2" 0.014555037 0.0027146935 ;
	setAttr ".uvtk[707]" -type "float2" 0.0010442138 -0.029551208 ;
	setAttr ".uvtk[708]" -type "float2" 0.0095435977 -0.023818552 ;
	setAttr ".uvtk[709]" -type "float2" 0.0021110773 -0.022227407 ;
	setAttr ".uvtk[710]" -type "float2" -0.0005620718 -0.022726476 ;
	setAttr ".uvtk[711]" -type "float2" 0.00097823143 -0.0037813783 ;
	setAttr ".uvtk[712]" -type "float2" 0.01717335 -0.012324542 ;
	setAttr ".uvtk[713]" -type "float2" 0.019029796 -0.028616905 ;
	setAttr ".uvtk[714]" -type "float2" 0.024695814 -0.019517541 ;
	setAttr ".uvtk[715]" -type "float2" 0.012343943 -0.019942582 ;
	setAttr ".uvtk[716]" -type "float2" 0.0035121441 -0.012550056 ;
	setAttr ".uvtk[724]" -type "float2" 0.022258222 -0.041337848 ;
	setAttr ".uvtk[725]" -type "float2" 0.025019288 -0.045430243 ;
	setAttr ".uvtk[726]" -type "float2" 0.026251733 -0.031659544 ;
	setAttr ".uvtk[727]" -type "float2" -0.0077625513 -0.028359652 ;
	setAttr ".uvtk[728]" -type "float2" 0.0016406775 -0.011237621 ;
	setAttr ".uvtk[729]" -type "float2" -0.010896206 -0.010921478 ;
	setAttr ".uvtk[731]" -type "float2" 0.025505006 -0.018775344 ;
	setAttr ".uvtk[732]" -type "float2" 0.021163166 0.00029081106 ;
	setAttr ".uvtk[733]" -type "float2" 0.0036748648 -0.011994958 ;
	setAttr ".uvtk[734]" -type "float2" 0.0026509166 -0.0039327145 ;
	setAttr ".uvtk[735]" -type "float2" -0.0022660494 -0.011555672 ;
	setAttr ".uvtk[736]" -type "float2" 0.0024990439 -0.0050266981 ;
	setAttr ".uvtk[737]" -type "float2" 0.0058586001 -0.0011811256 ;
	setAttr ".uvtk[738]" -type "float2" 0.0097526908 -0.0028697252 ;
	setAttr ".uvtk[739]" -type "float2" 0.0066756606 -0.0023383498 ;
	setAttr ".uvtk[740]" -type "float2" -0.00031155348 -0.0053183436 ;
	setAttr ".uvtk[741]" -type "float2" 0.012944996 -0.0066798329 ;
	setAttr ".uvtk[742]" -type "float2" -0.0022372603 -0.013113737 ;
	setAttr ".uvtk[743]" -type "float2" -0.011973321 0.015351534 ;
	setAttr ".uvtk[744]" -type "float2" -0.011973441 0.01535213 ;
	setAttr ".uvtk[745]" -type "float2" 0.025888145 0.015232861 ;
	setAttr ".uvtk[746]" -type "float2" 0.033153176 -0.0077391863 ;
	setAttr ".uvtk[747]" -type "float2" 0.023569167 -0.024730712 ;
	setAttr ".uvtk[748]" -type "float2" 0.020857632 -0.020914376 ;
	setAttr ".uvtk[749]" -type "float2" 0.028297484 -0.0090177059 ;
	setAttr ".uvtk[750]" -type "float2" 0.030066788 -0.0065063834 ;
	setAttr ".uvtk[751]" -type "float2" 0.073447227 0.074562639 ;
	setAttr ".uvtk[752]" -type "float2" 0.03845346 0.02790466 ;
	setAttr ".uvtk[1308]" -type "float2" 0.0029311776 0.015339017 ;
	setAttr ".uvtk[1309]" -type "float2" 0.018653572 0.0015676618 ;
	setAttr ".uvtk[1310]" -type "float2" 0.017944276 -0.02357924 ;
	setAttr ".uvtk[1311]" -type "float2" -0.0084204078 0.0090934038 ;
	setAttr ".uvtk[1312]" -type "float2" 0.019120991 0.019291967 ;
	setAttr ".uvtk[1313]" -type "float2" 0.024761796 -0.011145949 ;
	setAttr ".uvtk[1314]" -type "float2" 0.018913925 0.00019288063 ;
	setAttr ".uvtk[1315]" -type "float2" 0.031174064 -0.01883322 ;
	setAttr ".uvtk[1316]" -type "float2" 0.024843454 -0.049518198 ;
	setAttr ".uvtk[1317]" -type "float2" 0.025677681 -0.050608635 ;
	setAttr ".uvtk[1318]" -type "float2" 0.02044487 -0.036528856 ;
	setAttr ".uvtk[1319]" -type "float2" 0.024474025 -0.033061355 ;
	setAttr ".uvtk[1320]" -type "float2" 0.029205561 -0.041189939 ;
	setAttr ".uvtk[1321]" -type "float2" 0.031866789 -0.060558707 ;
	setAttr ".uvtk[1322]" -type "float2" 0.028464794 -0.055957377 ;
	setAttr ".uvtk[1323]" -type "float2" 0.013870478 -0.042829126 ;
	setAttr ".uvtk[1324]" -type "float2" -0.036529243 -0.17345108 ;
	setAttr ".uvtk[1325]" -type "float2" -0.0064430833 -0.054161474 ;
	setAttr ".uvtk[1326]" -type "float2" -0.0069342852 -0.03207247 ;
	setAttr ".uvtk[1327]" -type "float2" -0.03755331 -0.13185243 ;
	setAttr ".uvtk[1328]" -type "float2" -0.0061946511 -0.015275389 ;
	setAttr ".uvtk[1329]" -type "float2" -0.0018881559 0.0089590251 ;
	setAttr ".uvtk[1330]" -type "float2" 0.00097972155 0.012009799 ;
	setAttr ".uvtk[1331]" -type "float2" -0.030729413 -0.066475987 ;
	setAttr ".uvtk[1386]" -type "float2" 0.25954437 0.33610845 ;
	setAttr ".uvtk[1387]" -type "float2" 0.24885875 0.31673974 ;
	setAttr ".uvtk[1388]" -type "float2" 0.24174738 0.34341332 ;
	setAttr ".uvtk[1389]" -type "float2" 0.24517334 0.35007173 ;
	setAttr ".uvtk[1390]" -type "float2" 0.056054711 0.10920668 ;
	setAttr ".uvtk[1391]" -type "float2" 0.061963141 0.10723351 ;
	setAttr ".uvtk[1392]" -type "float2" 0.19212002 0.31825194 ;
	setAttr ".uvtk[1393]" -type "float2" 0.19103986 0.31342998 ;
	setAttr ".uvtk[1394]" -type "float2" 0.11393839 0.21956381 ;
	setAttr ".uvtk[1395]" -type "float2" 0.11278135 0.22274745 ;
	setAttr ".uvtk[1396]" -type "float2" 0.23593748 0.29341292 ;
	setAttr ".uvtk[1397]" -type "float2" 0.21918106 0.26696157 ;
	setAttr ".uvtk[1398]" -type "float2" 0.23071647 0.31888151 ;
	setAttr ".uvtk[1399]" -type "float2" 0.23750317 0.33380246 ;
	setAttr ".uvtk[1400]" -type "float2" 0.10060513 0.13618365 ;
	setAttr ".uvtk[1401]" -type "float2" 0.14734071 0.21541338 ;
	setAttr ".uvtk[1402]" -type "float2" 0.19811684 0.28489837 ;
	setAttr ".uvtk[1403]" -type "float2" 0.24241459 0.33623517 ;
	setAttr ".uvtk[1404]" -type "float2" 0.069107711 0.10630046 ;
	setAttr ".uvtk[1405]" -type "float2" 0.080657244 0.11336224 ;
	setAttr ".uvtk[1406]" -type "float2" 0.11742812 0.2115597 ;
	setAttr ".uvtk[1407]" -type "float2" 0.11486906 0.21456161 ;
	setAttr ".uvtk[1408]" -type "float2" 0.18912303 0.30650717 ;
	setAttr ".uvtk[1409]" -type "float2" 0.18612558 0.29792225 ;
	setAttr ".uvtk[1410]" -type "float2" 0.17172176 0.30275881 ;
	setAttr ".uvtk[1411]" -type "float2" 0.13006264 0.24101411 ;
	setAttr ".uvtk[1412]" -type "float2" 0.21959579 0.30726999 ;
	setAttr ".uvtk[1413]" -type "float2" 0.11969477 0.17850754 ;
	setAttr ".uvtk[1414]" -type "float2" 0.12019336 0.11907488 ;
	setAttr ".uvtk[1415]" -type "float2" 0.23435104 0.26987433 ;
	setAttr ".uvtk[1461]" -type "float2" 0.21321446 0.20212628 ;
	setAttr ".uvtk[1462]" -type "float2" 0.15906489 0.13592681 ;
	setAttr ".uvtk[1801]" -type "float2" -0.026449621 -0.038002282 ;
	setAttr ".uvtk[1802]" -type "float2" -0.055936575 -0.1381059 ;
	setAttr ".uvtk[1803]" -type "float2" 0.034843922 0.05275771 ;
	setAttr ".uvtk[1804]" -type "float2" -0.057135642 -0.18586095 ;
	setAttr ".uvtk[1805]" -type "float2" -0.057458162 -0.2229156 ;
	setAttr ".uvtk[1806]" -type "float2" -0.077051938 -0.24716371 ;
	setAttr ".uvtk[1807]" -type "float2" -0.069148302 -0.27968749 ;
	setAttr ".uvtk[1808]" -type "float2" -0.078676343 -0.21186244 ;
	setAttr ".uvtk[1809]" -type "float2" -0.064914644 -0.10607427 ;
	setAttr ".uvtk[1810]" -type "float2" 0.00057220459 -0.0035026371 ;
	setAttr ".uvtk[1811]" -type "float2" 0.16242951 0.24347126 ;
	setAttr ".uvtk[1812]" -type "float2" 0.10792476 0.1642403 ;
	setAttr ".uvtk[1813]" -type "float2" 0.11337847 0.16072458 ;
	setAttr ".uvtk[1814]" -type "float2" 0.067621827 0.091573298 ;
	setAttr ".uvtk[1815]" -type "float2" 0.067612469 0.10421208 ;
	setAttr ".uvtk[1816]" -type "float2" 0.042783558 0.061959565 ;
	setAttr ".uvtk[1817]" -type "float2" 0.10374177 0.14534146 ;
	setAttr ".uvtk[1818]" -type "float2" 0.06184721 0.079242915 ;
	setAttr ".uvtk[1819]" -type "float2" 0.02653718 0.026679754 ;
	setAttr ".uvtk[1820]" -type "float2" 0.0039781332 -0.0092440248 ;
	setAttr ".uvtk[1821]" -type "float2" 0.078214645 0.10484612 ;
	setAttr ".uvtk[1822]" -type "float2" 0.059364319 0.054008305 ;
	setAttr ".uvtk[1823]" -type "float2" 0.029150069 0.015542895 ;
	setAttr ".uvtk[1824]" -type "float2" -0.017282248 -0.066402465 ;
	setAttr ".uvtk[2003]" -type "float2" -0.10626543 -0.20492354 ;
	setAttr ".uvtk[2004]" -type "float2" -0.27569288 0.098533809 ;
	setAttr ".uvtk[2005]" -type "float2" -0.35162076 0.095427573 ;
	setAttr ".uvtk[2006]" -type "float2" -0.43054739 0.044395 ;
	setAttr ".uvtk[2007]" -type "float2" -0.33092242 0.070148945 ;
	setAttr ".uvtk[2008]" -type "float2" -0.31611276 0.076785922 ;
	setAttr ".uvtk[2009]" -type "float2" -0.25032413 0.055469871 ;
	setAttr ".uvtk[2010]" -type "float2" -0.24728554 0.045641959 ;
	setAttr ".uvtk[2011]" -type "float2" -0.14690107 0.040469229 ;
	setAttr ".uvtk[2012]" -type "float2" -0.19085175 0.043527067 ;
	setAttr ".uvtk[2013]" -type "float2" -0.1887157 0.067150056 ;
	setAttr ".uvtk[2014]" -type "float2" -0.064586937 -0.15503207 ;
	setAttr ".uvtk[2027]" -type "float2" -0.13489074 -0.42482448 ;
	setAttr ".uvtk[2028]" -type "float2" -0.13600713 -0.39016503 ;
	setAttr ".uvtk[2029]" -type "float2" -0.44822308 0.11429614 ;
	setAttr ".uvtk[2030]" -type "float2" -0.47019103 0.10083997 ;
	setAttr ".uvtk[2031]" -type "float2" -0.22302657 0.028302372 ;
	setAttr ".uvtk[2032]" -type "float2" -0.33593881 0.063535631 ;
	setAttr ".uvtk[2033]" -type "float2" -0.34380442 0.066765249 ;
	setAttr ".uvtk[2034]" -type "float2" -0.24080956 0.038374484 ;
	setAttr ".uvtk[2035]" -type "float2" -0.13618869 -0.38672099 ;
	setAttr ".uvtk[2036]" -type "float2" -0.42319936 0.10836953 ;
	setAttr ".uvtk[2037]" -type "float2" -0.1187411 0.018267512 ;
	setAttr ".uvtk[2038]" -type "float2" -0.14482993 0.031761587 ;
	setAttr ".uvtk[2039]" -type "float2" -0.2081486 0.045316398 ;
	setAttr ".uvtk[2040]" -type "float2" -0.18386984 0.035424531 ;
	setAttr ".uvtk[2048]" -type "float2" -0.057282448 -0.0019005537 ;
	setAttr ".uvtk[2049]" -type "float2" -0.046128154 0.009057641 ;
	setAttr ".uvtk[2050]" -type "float2" -0.011987269 -0.0077947378 ;
	setAttr ".uvtk[2051]" -type "float2" -0.39049709 0.068916857 ;
	setAttr ".uvtk[2052]" -type "float2" -0.39190313 0.091394901 ;
	setAttr ".uvtk[2053]" -type "float2" -0.36680296 0.087550104 ;
	setAttr ".uvtk[2055]" -type "float2" -0.10466313 0.029344261 ;
	setAttr ".uvtk[2056]" -type "float2" -0.21850103 0.061069071 ;
	setAttr ".uvtk[2057]" -type "float2" -0.20742279 0.067531049 ;
	setAttr ".uvtk[2058]" -type "float2" -0.2335282 0.05972451 ;
	setAttr ".uvtk[2059]" -type "float2" -0.21459132 0.063293695 ;
	setAttr ".uvtk[2060]" -type "float2" -0.2524026 0.0555408 ;
	setAttr ".uvtk[2061]" -type "float2" -0.2335276 0.059724569 ;
	setAttr ".uvtk[2062]" -type "float2" -0.30491358 0.07825017 ;
	setAttr ".uvtk[2063]" -type "float2" -0.25800359 0.059470057 ;
	setAttr ".uvtk[2064]" -type "float2" -0.34384933 0.08723712 ;
	setAttr ".uvtk[2065]" -type "float2" -0.31107956 0.075971425 ;
	setAttr ".uvtk[2066]" -type "float2" -0.34616846 0.087910652 ;
	setAttr ".uvtk[2067]" -type "float2" -0.34655043 0.080221653 ;
	setAttr ".uvtk[2068]" -type "float2" -0.26661879 0.090276301 ;
	setAttr ".uvtk[2069]" -type "float2" -0.34496045 0.08545053 ;
	setAttr ".uvtk[2070]" -type "float2" -0.22748232 0.068408549 ;
	setAttr ".uvtk[2071]" -type "float2" -0.11439127 -0.22038342 ;
	setAttr ".uvtk[2072]" -type "float2" -0.077552974 -0.1562418 ;
	setAttr ".uvtk[2073]" -type "float2" -0.06419152 -0.12662598 ;
	setAttr ".uvtk[2074]" -type "float2" -0.090969086 -0.19593836 ;
	setAttr ".uvtk[2075]" -type "float2" -0.10549021 -0.30210483 ;
	setAttr ".uvtk[2076]" -type "float2" -0.079133391 -0.30010146 ;
	setAttr ".uvtk[2632]" -type "float2" -0.39646319 0.11803055 ;
	setAttr ".uvtk[2633]" -type "float2" -0.11888754 -0.27221978 ;
	setAttr ".uvtk[2634]" -type "float2" -0.11771196 -0.25671929 ;
	setAttr ".uvtk[2635]" -type "float2" -0.42253822 0.11284703 ;
	setAttr ".uvtk[2636]" -type "float2" -0.12162149 -0.29194397 ;
	setAttr ".uvtk[2637]" -type "float2" -0.12059891 0.048247755 ;
	setAttr ".uvtk[2638]" -type "float2" -0.078498006 0.0358302 ;
	setAttr ".uvtk[2639]" -type "float2" -0.035725713 0.025137782 ;
	setAttr ".uvtk[2640]" -type "float2" -0.0074772835 -0.0010564923 ;
	setAttr ".uvtk[2641]" -type "float2" 0.033639312 5.5849552e-05 ;
	setAttr ".uvtk[2642]" -type "float2" 0.03417778 0.013367295 ;
	setAttr ".uvtk[2643]" -type "float2" 0.013284206 -0.0099288821 ;
	setAttr ".uvtk[2644]" -type "float2" -0.01972729 -0.066803575 ;
	setAttr ".uvtk[2645]" -type "float2" -0.050590813 -0.12689006 ;
	setAttr ".uvtk[2646]" -type "float2" -0.096427798 -0.015583813 ;
	setAttr ".uvtk[2647]" -type "float2" 0.054126382 0.015515268 ;
	setAttr ".uvtk[2648]" -type "float2" -0.019733369 -0.073698699 ;
	setAttr ".uvtk[2649]" -type "float2" -0.18153489 -0.018132716 ;
	setAttr ".uvtk[2650]" -type "float2" 0.021323085 -0.016433924 ;
	setAttr ".uvtk[2651]" -type "float2" -0.22281542 -0.0024750531 ;
	setAttr ".uvtk[2652]" -type "float2" -0.48682165 0.1082055 ;
	setAttr ".uvtk[2653]" -type "float2" -0.15273595 -0.38225776 ;
	setAttr ".uvtk[2654]" -type "float2" -0.14032829 -0.3665902 ;
	setAttr ".uvtk[2655]" -type "float2" -0.14523482 -0.26818198 ;
	setAttr ".uvtk[2656]" -type "float2" -0.33625185 0.037803233 ;
	setAttr ".uvtk[2657]" -type "float2" -0.51213145 0.1464265 ;
	setAttr ".uvtk[2658]" -type "float2" -0.54963219 0.18224889 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "25A22A23-4E69-C598-4E18-329FED981104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1147]" "e[1174]" "e[1180]" "e[1192]" "e[2162]" "e[2168]" "e[2171]" "e[2183]" "e[2192]" "e[2196]" "e[2198]" "e[2200]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7FA4BACB-4F37-F818-BCB1-A4AD8D44571B";
	setAttr ".uopa" yes;
	setAttr -s 2674 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.38555074 0.31314623 -0.37679744
		 0.33776945 -0.39255619 0.34874135 -0.39888698 0.33502728 -0.38838631 0.36286747 -0.37480736
		 0.37337941 -0.37985376 0.3882156 -0.38578922 0.37611532 0.61545873 -0.34103733 0.6400485
		 -0.33837047 0.63828146 -0.26903459 0.61093318 -0.27896076 0.66051602 -0.33340943
		 0.66576278 -0.261105 0.49433985 -0.35237029 0.51825988 -0.3492136 0.50778598 -0.28840244
		 0.48754674 -0.28683591 0.56667209 -0.33839238 0.59205043 -0.34240508 0.58429533 -0.28656733
		 0.5602321 -0.28942823 0.59783137 -0.2336337 0.62114507 -0.22845024 0.60422933 -0.19684078
		 0.58655816 -0.19889298 0.64529467 -0.21769407 0.61692119 -0.19138519 0.49324897 -0.24427566
		 0.5125854 -0.24253879 0.52036834 -0.20374337 0.50339997 -0.20475438 0.55588102 -0.24022628
		 0.57535833 -0.23797826 0.56869709 -0.20295835 0.55348158 -0.20476504 0.5422551 -0.34709099
		 0.53321749 -0.29025289 0.53497154 -0.24176617 0.53792942 -0.20585176 0.46431527 -0.28745592
		 0.47795713 -0.35648471 0.48940486 -0.20299147 0.47116342 -0.23850656 0.51336396 -0.1477678
		 0.51939577 -0.1702787 0.53850627 -0.17246282 0.53520703 -0.14458981 0.50159031 -0.17403586
		 0.49303421 -0.15318669 0.48119664 -0.1585494 0.49092108 -0.17698312 0.5979349 -0.1702787
		 0.60731447 -0.1708082 0.61784458 -0.15649483 0.60632592 -0.15087776 0.58309501 -0.16792125
		 0.58843523 -0.14592206 0.56548184 -0.17117319 0.56624973 -0.14381602 0.55212212 -0.17228004
		 0.54994923 -0.14378881 -0.35962167 0.3562476 -0.36252651 0.36462861 -0.36343634 0.36490583
		 -0.36250466 0.35777429 -0.3962816 0.35717586 -0.39423841 0.35929656 -0.3734189 0.37320244
		 -0.38823301 0.36829528 -0.38778949 0.36870968 -0.37388471 0.37322265 -0.36555514
		 0.35956976 -0.36468467 0.36533561 -0.36654511 0.36622769 -0.36870977 0.36210468 -0.38086551
		 0.37905565 -0.3734729 0.36330709 -0.36249784 0.34766337 -0.35059255 0.33574146 -0.39209813
		 0.36176801 -0.38877481 0.36643672 -0.38598478 0.37034607 -0.38719696 0.36926854 -0.37454477
		 0.37329853 -0.37535572 0.37347546 -0.37811726 0.37311506 -0.37457684 0.37250406 -0.36448744
		 0.36905104 -0.38270697 0.37356383 -0.38261589 0.37268528 -0.36885488 0.36553842 0.59339565
		 -0.51073289 0.59310108 -0.55937397 0.61084092 -0.52516216 0.61503637 -0.49091366
		 0.63651264 -0.48068991 0.63023299 -0.50353622 0.66041487 -0.49854803 0.66743106 -0.47688189
		 0.46750978 -0.50115633 0.45056689 -0.52004552 0.4660072 -0.54987019 0.49126777 -0.52612054
		 0.52991056 -0.5354048 0.51008892 -0.58315921 0.54523075 -0.59295642 0.57001454 -0.52843714
		 0.42330611 -0.49589184 0.4405005 -0.48337215 0.64602172 -0.43337217 0.61753815 -0.43945897
		 0.67025298 -0.43343192 0.5071618 -0.47288814 0.48143271 -0.46291167 0.59641451 -0.44821796
		 0.5726335 -0.45957455 0.616552 -0.36336663 0.6422947 -0.35988158 0.65764517 -0.35687044
		 0.49740484 -0.37648201 0.52164018 -0.37620634 0.56797421 -0.37391454 0.59199423 -0.3699373
		 0.54526746 -0.47150913 0.54801476 -0.37696004 0.45689797 -0.44655561 0.47838485 -0.37780422
		 0.52092737 -0.40619129 0.54991668 -0.411625 0.4977344 -0.39853269 0.47677752 -0.39370358
		 0.64671916 -0.37872943 0.66323972 -0.37435764 0.61565757 -0.38526762 0.59053481 -0.39945966
		 0.56898403 -0.40915337 -0.37118939 0.36451927 -0.38080806 0.37492222 0.59231013 -0.048163589
		 0.59471077 -0.040455855 0.59039927 -0.040214486 0.59292471 -0.044516481 0.59436351
		 -0.035164148 0.59043419 -0.034442417 0.5946238 -0.030488865 0.59122336 -0.028649043
		 0.59538639 -0.026160846 0.59422803 -0.023279838 0.55675781 -0.04656513 0.55714643
		 -0.04149349 0.55351114 -0.044090539 0.55806756 -0.050134152 0.55484402 -0.036291111
		 0.55165237 -0.038408976 0.5520677 -0.031247867 0.54923046 -0.03327404 0.54718775
		 -0.02740317 0.54682392 -0.029894916 0.55007821 -0.04615457 0.55220908 -0.051873993
		 0.54789764 -0.040633328 0.54583836 -0.035348721 0.54401207 -0.030847365 0.54634708
		 -0.04749687 0.54658782 -0.053838052 0.54402751 -0.042253084 0.54225683 -0.036915824
		 0.54153514 -0.032670032 0.54266036 -0.048912529 0.54833782 -0.053119279 0.54051352
		 -0.043349877 0.53892982 -0.03773398 0.53946286 -0.031289279 0.60467893 -0.047071524
		 0.60657138 -0.041175812 0.60220969 -0.041192967 0.60497713 -0.050531693 0.60645485
		 -0.035275955 0.60233808 -0.035726741 0.60555625 -0.029460697 0.60195589 -0.03102129
		 0.60261017 -0.023785049 0.60119569 -0.026552474 0.59835136 -0.040986504 0.5983206
		 -0.049073443 0.59829402 -0.03570012 0.59822714 -0.031192258 0.59824961 -0.026054952
		 0.59838688 -0.022183634 0.54280293 -0.028048586 0.6178233 -0.052240185 0.62037838
		 -0.046402447 0.61667448 -0.045807313 0.61738199 -0.048528001 0.62018496 -0.042639386
		 0.6168673 -0.041841343 0.62042803 -0.039325342 0.61763519 -0.03768843 0.62099832
		 -0.036213022 0.62002462 -0.033892833 0.53455567 -0.050805598 0.53493369 -0.048079584
		 0.53139246 -0.049670942 0.53418595 -0.054357458 0.53452486 -0.044324808 0.53132796
		 -0.045426331 0.53368247 -0.04031565 0.53093517 -0.041405935 0.53113627 -0.036656119
		 0.53009456 -0.038523152 0.52814174 -0.050522819 0.52849078 -0.055470817 0.52799797
		 -0.04621432 0.52787316 -0.042105187 0.52773476 -0.03856634 0.524988 -0.050371371
		 0.52324224 -0.055124152 0.52475309 -0.046194799 0.52483535 -0.04216671 0.52538615
		 -0.039127752 0.52144206 -0.049331963 0.52195442 -0.052288104 0.52161181 -0.045588426
		 0.52199751 -0.04151538 0.52417874 -0.037402105 0.62895572 -0.049468026 0.63016725
		 -0.046321988 0.62633085 -0.046684038 0.62820733 -0.052752495 0.63005131 -0.042338271
		 0.62655032 -0.042947602 0.62925446 -0.038184769 0.62625217 -0.039634738 0.6268881
		 -0.034193359 0.62567538 -0.036438417 0.62328005 -0.046893455 0.62315166 -0.053470679
		 0.62330139 -0.043074198 0.62327236 -0.039882019 0.62329131 -0.036182258 0.62341732
		 -0.033029716 0.52763414 -0.035977572 0.59641629 -0.057485163 0.60244989 -0.061084941
		 0.61322498 -0.084613368 0.61109936 -0.095611483 0.62685615 -0.094576225 0.62493646
		 -0.080661006 0.58967519 -0.078346148;
	setAttr ".uvtk[250:499]" 0.58879668 -0.087582529 0.59659493 -0.094224229 0.60210848
		 -0.082262427 0.62256777 -0.071835771 0.62159997 -0.063941695 0.61580306 -0.064763397
		 0.61434716 -0.074039422 0.59802544 -0.069184899 0.6057716 -0.072930798 0.60910517
		 -0.064002037 0.6110456 -0.052618206 0.6315279 -0.055773117 0.62583983 -0.061511472
		 0.62814528 -0.065417103 0.59155643 -0.063571364 0.59174871 -0.054360416 0.58716691
		 -0.05720593 0.5821982 -0.060338955 0.58465505 -0.069081962 0.63424623 -0.057650208
		 0.63285482 -0.070052743 0.63205856 -0.083471611 0.607683 -0.10930663 0.62271982 -0.11080275
		 0.59382808 -0.10610381 0.58573353 -0.048651643 0.58081681 -0.049055103 0.47251636
		 -0.095263638 0.46111715 -0.10746622 0.4693774 -0.11785501 0.48709294 -0.10165155
		 0.48939484 -0.081446037 0.503003 -0.089835867 0.48172906 -0.11982735 0.49852651 -0.11132097
		 0.5145365 -0.10118183 0.54905832 -0.062623054 0.5552569 -0.059184186 0.57971001 -0.090149403
		 0.57870257 -0.081012413 0.5649299 -0.081666112 0.56934369 -0.092524603 0.55098391
		 -0.088404238 0.56216663 -0.10416046 0.52886701 -0.085581206 0.52816123 -0.099985063
		 0.54364598 -0.10552701 0.53986156 -0.089731157 0.51465303 -0.08729738 0.52009386
		 -0.08675313 0.51996541 -0.074645206 0.5145306 -0.073299348 0.63618076 -0.085309669
		 0.63752419 -0.071261346 0.58091331 -0.099840119 0.55480909 -0.071541756 0.54581821
		 -0.076117061 0.53740412 -0.077878207 0.53021228 -0.075733125 0.54006624 -0.05528447
		 0.5421285 -0.065253235 0.53022289 -0.065553166 0.53586125 -0.066074938 0.63736093
		 -0.05846541 0.51693296 -0.058829233 0.51404667 -0.060289264 0.51957381 -0.057355605
		 0.52357113 -0.069071308 0.57775778 -0.071320504 0.56923068 -0.070294701 0.56134015
		 -0.065229572 0.57706857 -0.061450541 0.5711906 -0.061116293 0.56447971 -0.058747597
		 0.55954176 -0.056238104 0.52576828 -0.063639984 0.51782924 -0.099369228 0.63385993
		 -0.098484218 0.63179886 -0.11523725 0.52829611 -0.12163759 0.54586017 -0.12290535
		 0.51796293 -0.11127246 0.56818771 -0.1238081 0.58506149 -0.1121622 0.57581913 -0.049428388
		 0.57034874 -0.050051332 0.56459504 -0.050604455 0.60124421 -0.11976878 0.6189698
		 -0.12651518 0.6195401 -0.11724272 0.60603482 -0.10997216 0.63311696 -0.13160279 0.63317841
		 -0.11773077 0.48196098 -0.12920098 0.50344014 -0.12081884 0.46621484 -0.13205713
		 0.50805569 -0.13314092 0.48532057 -0.13992044 0.46999267 -0.14499032 0.6285789 -0.14390239
		 0.61544931 -0.13789132 0.59348619 -0.1310195 0.60743809 -0.044020735 0.60323727 -0.043769311
		 0.60698843 -0.03888461 0.60310054 -0.038249843 0.60713106 -0.03419454 0.60373652
		 -0.032428667 0.60777766 -0.029860016 0.60660219 -0.026995569 0.54988831 -0.049682774
		 0.54561114 -0.049357399 0.55113775 -0.044366218 0.54731435 -0.044084035 0.55204225
		 -0.038702402 0.54855549 -0.038587637 0.5505532 -0.032696061 0.54875898 -0.034463711
		 0.54149199 -0.049421884 0.54313952 -0.043700688 0.54473263 -0.038227364 0.54603535
		 -0.033558592 0.53798091 -0.048454054 0.53933269 -0.042747058 0.5411092 -0.037353594
		 0.54305911 -0.033520728 0.5343498 -0.046516027 0.5359453 -0.041369259 0.53800517
		 -0.035976388 0.54229534 -0.031161498 0.6188373 -0.044276297 0.6145075 -0.044493999
		 0.61868882 -0.038767476 0.61460036 -0.039273873 0.61776298 -0.032968782 0.61420399
		 -0.034589719 0.61477375 -0.027325081 0.61341244 -0.030171778 0.61080599 -0.044566173
		 0.6107291 -0.039322972 0.61060131 -0.03481748 0.61055213 -0.029665975 0.61060899
		 -0.025854997 0.54680026 -0.030616056 0.63245022 -0.049612373 0.63033944 -0.047973692
		 0.63363987 -0.047085725 0.63171244 -0.04557009 0.63477981 -0.04497318 0.6334216 -0.04309668
		 0.63605416 -0.043080706 0.63609374 -0.041286435 0.52154619 -0.050150122 0.51951408
		 -0.052107669 0.52030504 -0.047741793 0.5184291 -0.049273986 0.51874626 -0.045254186
		 0.51716375 -0.046669252 0.51613319 -0.043387741 0.51590365 -0.044911064 0.51753521
		 -0.053343486 0.51636088 -0.050535835 0.51528192 -0.04781751 0.51433003 -0.045467153
		 0.5153091 -0.053992454 0.51413357 -0.051242776 0.51324743 -0.048516765 0.5128901
		 -0.046354525 0.51280844 -0.054501213 0.51184475 -0.051572882 0.51115799 -0.048711389
		 0.5116809 -0.04543639 0.639112 -0.052528284 0.63648129 -0.051592991 0.64023781 -0.049554989
		 0.63773304 -0.048963405 0.64087433 -0.046601221 0.63848788 -0.046729591 0.6404472
		 -0.043332722 0.63903213 -0.044483941 0.63434798 -0.050693199 0.63555366 -0.048186067
		 0.63647234 -0.046093639 0.63755262 -0.043687079 0.63852876 -0.041649669 0.5136503
		 -0.043730859 0.57997262 -0.042254858 0.57516897 -0.04272753 0.57899302 -0.037990138
		 0.57442129 -0.037629269 0.57889479 -0.034131244 0.57487082 -0.032561183 0.57924795
		 -0.030375874 0.57729101 -0.027738007 0.59400916 -0.040458221 0.58893394 -0.041665643
		 0.59300643 -0.035686512 0.58848262 -0.037213389 0.59111041 -0.030991713 0.58741951
		 -0.033434357 0.58737457 -0.026754797 0.58599973 -0.029781334 0.58440602 -0.042171445
		 0.58373213 -0.03798363 0.58315599 -0.034321733 0.58255196 -0.029925087 0.57031268
		 -0.044110652 0.57503176 -0.037948728 0.57068187 -0.039149046 0.57405031 -0.033173472
		 0.5703606 -0.034495659 0.57105339 -0.028760262 0.56939042 -0.03104673 0.56514758
		 -0.045125809 0.56552029 -0.040105637 0.56580365 -0.035277139 0.56599653 -0.03096509
		 0.56043386 -0.044804581 0.56049418 -0.039780267 0.56126326 -0.035037547 0.56259966
		 -0.03146261 0.55544269 -0.042887852 0.55636847 -0.038416076 0.5576694 -0.033763871
		 0.56082368 -0.029209275 0.58209884 -0.025868014 0.56598943 -0.027500782 -0.36320388
		 0.36437303 -0.38007808 0.39323568 -0.38587311 0.38464725 -0.36129832 0.32765061 -0.36630476
		 0.29347524 -0.33806556 0.27324831 -0.33547646 0.3249062 -0.34276879 0.36330947 -0.37523025
		 0.40067106 -0.39123097 0.3878881 -0.38267854 0.33781829 -0.36485958 0.29904851 -0.40121302
		 0.32392174 -0.39303738 0.26218736 -0.38739195 0.36818406 -0.39661977 0.35862419 -0.40672129
		 0.31883785 -0.40101311 0.25490671 -0.40834719 0.35563555 -0.40467671 0.37984431 -0.43029082
		 0.27268234 -0.42587948 0.23281547 -0.4198738 0.33795965;
	setAttr ".uvtk[500:749]" -0.41640022 0.38357565 0.43613631 -0.24817595 0.43550685
		 -0.24574365 0.43102807 -0.24529567 0.43169108 -0.24848264 0.42656574 -0.24540702
		 0.42601964 -0.24901976 0.42868748 -0.25418496 0.43293163 -0.25386411 0.43622646 -0.25220221
		 0.43814129 -0.2453317 0.43040603 -0.24397783 0.43922931 -0.24917197 0.42336237 -0.24515054
		 0.42314324 -0.25331151 0.43256509 -0.25842333 0.43824038 -0.25585002 0.42708841 -0.25856876
		 0.44559199 -0.24379021 0.44223386 -0.24449918 0.44222224 -0.24605356 0.44559199 -0.24572369
		 0.43753782 -0.24236648 0.43706992 -0.24403672 0.44559199 -0.24249327 0.44206646 -0.24295218
		 0.43857569 -0.24036187 0.42904601 -0.23962361 0.43003881 -0.24208809 0.43343627 -0.23960334
		 0.42281365 -0.23728077 0.42318538 -0.24190369 0.41582796 -0.23611256 0.41563484 -0.24476209
		 0.4302834 -0.23283195 0.42668548 -0.23361655 0.43065801 -0.22464681 0.42697027 -0.22592025
		 0.44188753 -0.24131155 0.44005772 -0.23728463 0.43622193 -0.23748513 0.43322384 -0.23116075
		 0.43474931 -0.22211249 0.43121091 -0.21787348 0.42675176 -0.21856219 0.42183119 -0.22070873
		 0.42342865 -0.2260831 0.41749722 -0.22723424 0.42244905 -0.23117909 0.43602726 -0.21884346
		 0.44144475 -0.22112417 0.44210929 -0.21900985 0.44559199 -0.22223219 0.44559199 -0.22011012
		 0.44559199 -0.21419093 0.44184282 -0.21543315 0.43677479 -0.21362741 0.43314794 -0.21147573
		 0.42827138 -0.21201864 0.42246035 -0.21457067 0.41611177 -0.22071257 0.41181165 -0.23211108
		 0.4423053 -0.25506479 0.44273713 -0.25094873 0.41669559 -0.25375277 0.41899338 -0.2624737
		 0.43295035 -0.2658689 0.4381628 -0.26179177 0.4258436 -0.2684795 0.44251829 -0.24797481
		 0.44559199 -0.24791786 0.4103522 -0.24329299 0.41104186 -0.25511083 0.41516179 -0.26713431
		 0.43520564 -0.27165166 0.44049373 -0.26619232 0.42551276 -0.27498475 0.44559199 -0.25438446
		 0.44559199 -0.25116885 0.44196063 -0.25935239 0.44559199 -0.25887352 0.44281796 -0.26256573
		 0.44559199 -0.26165724 0.44559199 -0.27652851 0.44559199 -0.27258527 0.439928 -0.27458954
		 0.43537492 -0.2785331 0.41631648 -0.27700737 0.42618054 -0.28306496 0.44559199 -0.27876675
		 0.40764827 -0.26707605 0.40378517 -0.25346375 0.44559199 -0.26876301 0.44194067 -0.26984596
		 0.44559199 -0.26493338 0.4253065 -0.20684734 0.41272661 -0.21613181 0.43373269 -0.20536278
		 0.43761441 -0.20652938 0.43981215 -0.20856488 0.44187501 -0.2112141 0.44559199 -0.21155651
		 0.44559199 -0.20790966 0.44559199 -0.20628093 0.44559199 -0.20917988 0.44552249 -0.2000827
		 0.40666193 -0.22879988 0.42003152 -0.19334543 0.42251408 -0.18054251 0.38974869 -0.20794024
		 0.39613426 -0.20712185 0.44315711 -0.17884395 0.44389281 -0.18607587 0.42517903 -0.19913206
		 0.4449648 -0.19362316 0.38476729 -0.23280394 0.39872587 -0.22459178 0.39408749 -0.21701166
		 0.38063675 -0.22643775 0.38619941 -0.2140432 0.37365264 -0.20471495 0.36414158 -0.20946437
		 0.37581527 -0.22100285 0.4083885 -0.20872676 0.40128368 -0.27490717 0.40630436 -0.28109092
		 0.39623946 -0.26697725 0.39397711 -0.25737804 0.4038856 -0.24101259 0.39704078 -0.23363072
		 0.39460528 -0.2465588 0.38285536 -0.23914829 0.38285536 -0.25026035 0.38285536 -0.26021296
		 0.38285536 -0.27010566 0.38285536 -0.27591896 0.39239925 -0.28402689 -0.42410177
		 -0.50991553 -0.38920319 -0.49975732 -0.42141667 -0.49655798 0.44559199 -0.24135692
		 0.44559199 -0.23983988 0.44307181 -0.24009508 0.44559199 -0.2380805 0.44274485 -0.23808886
		 0.44559199 -0.23726597 0.44192743 -0.23730621 0.43838617 -0.23585093 0.43477216 -0.2300199
		 0.43699431 -0.22339301 0.44559199 -0.2354995 0.43779755 -0.22543463 0.44192743 -0.22474335
		 0.441679 -0.22252828 0.43562302 -0.22970355 0.44198021 -0.23550239 0.43850586 -0.23409832
		 0.44540957 -0.23396218 0.44559199 -0.22553599 0.44559199 -0.22340266 0.44157058 -0.22757536
		 0.43958911 -0.22670388 0.43791375 -0.22932799 0.4404085 -0.22959381 0.43907484 -0.2319669
		 0.44128123 -0.23174486 0.44538248 -0.23196562 0.44538832 -0.23255906 0.44538248 -0.23078164
		 0.44538248 -0.22917062 0.44538832 -0.22799309 0.44540018 -0.23312739 0.4414534 -0.23343536
		 0.44149429 -0.22628036 0.44540018 -0.22701475 -0.072282255 0.1449002 -0.075859487
		 0.1539945 -0.081097603 0.15141708 -0.076586127 0.14279342 -0.38680521 0.40675947
		 -0.35490432 0.43650958 -0.62272346 -0.39924753 -0.62273365 -0.40055117 -0.63039684
		 -0.38991377 -0.62592906 -0.39055762 -0.62552559 -0.39095691 -0.62783402 -0.39202434
		 -0.619663 -0.38819569 -0.63233256 -0.42353857 -0.62330115 -0.3996954 -0.62137866
		 -0.39340115 -0.084073067 0.16079772 -0.090009093 0.15561038 -0.08645916 0.15381199
		 -0.079389215 0.15733498 -0.093695343 0.14891285 -0.095426381 0.13935059 -0.091145158
		 0.13950557 -0.08849299 0.14772934 -0.08898294 0.12577575 -0.088371456 0.11988872
		 -0.076768637 0.12858438 -0.08439827 0.12959915 -0.27336359 0.23564267 -0.64901066
		 -0.3666361 -0.64486814 -0.37021881 -0.2737208 0.29225516 -0.62510836 -0.38793287
		 -0.62684172 -0.38920218 -0.63547075 -0.38623238 -0.63926882 -0.38427994 -0.63739353
		 -0.37769246 -0.26238209 0.32943532 -0.61480612 -0.3810567 -0.61845088 -0.38547558
		 -0.62100828 -0.38999617 -0.6223855 -0.39100528 -0.093070984 0.13099182 -0.090504587
		 0.13316691 -0.073522747 0.1350596 -0.078307033 0.13391745 -0.082712889 0.13915986
		 -0.083703816 0.13491046 -0.083254278 0.14615536 -0.610883 -0.37376645 -0.60911232
		 -0.36522299 -0.61102664 -0.37109208 -0.64542055 -0.37701437 -0.62958074 -0.38791704
		 -0.62416059 -0.39561141 -0.092963457 0.13089108 -0.61569208 -0.38075703 -0.62335932
		 -0.39709514 -0.62230474 -0.39543661 -0.6225903 -0.39259559 -0.62263048 -0.3918857
		 -0.62493277 -0.39142179 -0.62290168 -0.39150444 -0.62583995 -0.39150614 -0.62732339
		 -0.39232969 -0.62539935 -0.39454365 -0.62702423 -0.39234501 -0.62496817 -0.39565045
		 -0.62607962 -0.39570391 -0.6260798 -0.39570379 -0.62310189 -0.39957464 -0.62251699
		 -0.39941028 -0.37391433 0.40926486 -0.35265338 0.41498822 -0.37157288 0.40633723;
	setAttr ".uvtk[750:999]" -0.35251319 0.39059433 -0.31954175 0.26014662 -0.31206012
		 0.3133055 -0.076815784 0.15991825 -0.075685859 0.15631407 -0.065908968 0.15534401
		 -0.066035092 0.16337699 -0.071633697 0.14750457 -0.064984202 0.14733309 -0.070358932
		 0.13840657 -0.071700752 0.12990755 -0.066243947 0.13193715 -0.064929664 0.14121455
		 -0.081687391 0.11513472 -0.084067285 0.10614514 -0.071164846 0.10930651 -0.069199562
		 0.1156351 -0.052444637 0.15346718 -0.051264763 0.16124845 -0.053219378 0.1472308
		 -0.055368364 0.13422215 -0.054163396 0.14261395 -0.05534023 0.1101042 -0.055978358
		 0.11820942 -0.042143822 0.14916855 -0.041569054 0.15841347 -0.042711854 0.14462584
		 -0.044610679 0.13358122 -0.043549657 0.13979495 -0.044780672 0.11407095 -0.045045853
		 0.12109494 -0.076666951 0.12176585 -0.067798316 0.12418008 -0.056354702 0.1250577
		 -0.045241833 0.12663227 -0.050376475 0.16881597 -0.040024817 0.16564417 -0.066093624
		 0.1699245 -0.078987777 0.16450322 -0.096433222 0.11117691 -0.090621531 0.10162205
		 -0.040129542 0.13324869 -0.040575087 0.12631655 -0.039543748 0.13877738 -0.039001763
		 0.14476913 -0.038282752 0.14905369 -0.03700459 0.15836817 -0.035604596 0.16480607
		 -0.041318893 0.11705655 -0.041069031 0.12133777 -0.035775423 0.11259407 -0.034425974
		 0.1177783 -0.029567242 0.15556967 -0.02842015 0.16191542 -0.031993985 0.14155138
		 -0.030936003 0.14795715 -0.033441782 0.12381506 -0.032968044 0.12989253 -0.019839942
		 0.11278516 -0.020877123 0.10643023 -0.0043104887 0.10540658 -0.0043849349 0.11119252
		 -0.012393713 0.15999329 -0.014857829 0.15176678 -0.0010144114 0.14418393 0.0017473698
		 0.15103859 -0.016680121 0.14468765 -0.017776668 0.13785321 -0.0033934116 0.13366693
		 -0.0025675297 0.13926488 -0.018475473 0.12563211 -0.018800676 0.11974573 -0.0042134523
		 0.11692977 -0.0041282773 0.12187642 -0.032445669 0.13546717 -0.018187582 0.13136727
		 -0.0039029121 0.12727255 0.010744631 0.1322642 0.010216415 0.12613064 0.011150062
		 0.13573301 0.012583733 0.13932276 0.015200078 0.14481568 0.010197997 0.10756785 0.010281622
		 0.11306351 0.010243058 0.11679685 0.01022619 0.12068003 0.43669635 -0.37237024 0.43649921
		 -0.37416923 0.44121045 -0.37408525 0.44080865 -0.37092423 0.43586421 -0.37597191
		 0.43998024 -0.37684235 0.43646467 -0.36846444 0.43612078 -0.37033308 0.44782233 -0.37604967
		 0.45036572 -0.3733156 0.46404043 -0.38303161 0.46306956 -0.38115862 0.45973593 -0.38105196
		 0.46112633 -0.38380748 0.46246693 -0.37134406 0.46700117 -0.37218958 0.46839651 -0.36511871
		 0.46275303 -0.36561376 0.46564877 -0.37873709 0.46111917 -0.3767136 0.46700928 -0.38217115
		 0.45854744 -0.36580157 0.45364991 -0.3655155 0.45405576 -0.3686958 0.45864943 -0.37019873
		 0.45516747 -0.3769322 0.4572379 -0.37403861 0.45301801 -0.37111798 0.4372648 -0.36674228
		 0.44332317 -0.36796439 0.44056267 -0.35968384 0.4394497 -0.36119175 0.44297114 -0.36461431
		 0.445555 -0.36220986 0.44529381 -0.35466009 0.44403467 -0.35557592 0.44594994 -0.35910389
		 0.44927704 -0.3580223 0.45264706 -0.36292231 0.45593712 -0.36217877 0.4529185 -0.37976423
		 0.45629445 -0.38268393 0.45759711 -0.38477802 0.44571736 -0.38035819 0.45017606 -0.38240376
		 0.45274746 -0.38428763 0.45358491 -0.38615003 0.45161402 -0.35644507 0.46038496 -0.36001626
		 0.44640893 -0.35353875 0.43738425 -0.36484286 0.46571252 -0.36179876 0.44122565 -0.35798252
		 0.0197348 0.13586313 0.02171576 0.14266205 0.017098904 0.10721844 0.017560959 0.11385202
		 0.016509175 0.11674571 0.43809327 -0.36308992 0.44241947 -0.3566646 0.44829127 -0.38465986
		 0.44992447 -0.38604119 0.025919795 0.10623914 0.029127121 0.10415262 0.03033942 0.1056065
		 0.026948035 0.10802472 0.44590798 -0.38359508 0.43542293 -0.37786448 0.43886754 -0.37865219
		 0.44302338 -0.38043997 0.44371158 -0.38299865 0.046659827 0.11586261 0.047160745
		 0.11764419 0.043522596 0.11987162 0.042283058 0.11713922 0.042822003 0.11203033 0.046665609
		 0.11182517 0.046696842 0.11383605 0.042418718 0.11413527 0.036072075 0.12039065 0.036144972
		 0.11726356 0.03777647 0.11139184 0.035742879 0.11364192 0.02313596 0.11704153 0.019591212
		 0.11677879 0.018586814 0.11418086 0.021080673 0.11295021 0.022095442 0.12203836 0.017617643
		 0.12003696 0.022689164 0.13054198 0.018576682 0.13219589 0.017602026 0.12609756 0.021531999
		 0.12625682 0.021110058 0.138605 0.021698892 0.1358971 0.027673781 0.13473594 0.027317941
		 0.13890052 0.46731219 -0.36015868 0.46151689 -0.35685524 0.028724134 0.11900252 0.028580487
		 0.12284374 0.02850759 0.12604523 0.028858542 0.12940687 0.047457814 0.12164676 0.046913683
		 0.12351066 0.041790068 0.12349778 0.035800159 0.12331837 0.046341062 0.12926447 0.045711756
		 0.1309796 0.040854871 0.12996447 0.042562902 0.12693846 0.035129845 0.1290676 0.035584569
		 0.12611383 0.043104053 0.13770014 0.042670727 0.13936931 0.037009418 0.13740063 0.038557947
		 0.13535911 0.44745409 -0.3524133 0.45272854 -0.35449779 0.042171001 0.14113921 0.036231935
		 0.13982344 0.031710029 0.13266778 0.025916398 0.11291897 0.029692054 0.1148904 0.023711026
		 0.11069614 0.028734207 0.10960323 0.031477571 0.11130947 0.041231215 0.13335735 0.035260916
		 0.13143373 0.043932974 0.13633472 0.047274411 0.12544411 0.045817673 0.1329118 0.017288148
		 0.13473225 0.47115919 -0.36225682 0.047820687 0.11945176 0.031741261 0.10704941 0.033427
		 0.10851681 0.035289705 0.10989505 0.44022837 -0.38033581 0.44197759 -0.38317123 0.04728049
		 0.12780106 0.04535073 0.13543779 0.44642326 -0.38793066 0.44791934 -0.3886947 0.4451856
		 -0.39048901 0.44651935 -0.39130345 0.44393361 -0.39275041 0.44501674 -0.39404777
		 0.44232807 -0.39491227 0.44214708 -0.39645657 0.44179255 -0.38573271 0.4431347 -0.38631609
		 0.4406482 -0.38827458 0.4420622 -0.38886356 0.4392162 -0.39105561 0.4409284 -0.39121577
		 0.4388026 -0.39474779 0.44001877 -0.39374149 0.44481492 -0.38710162 0.4436833 -0.38961175
		 0.44251373 -0.39184546 0.4410145 -0.39461467 0.032144547 0.10207582 0.032989085 0.10344523;
	setAttr ".uvtk[1000:1249]" 0.034478843 0.10010076 0.03541553 0.1012457 0.036843717
		 0.098018765 0.037856698 0.099142909 0.040416062 0.096659482 0.040094256 0.097813606
		 0.034194946 0.10490066 0.036635518 0.10269469 0.039089799 0.10050493 0.041345716
		 0.098509967 0.03557229 0.10622019 0.037973642 0.10402369 0.040346861 0.10182905 0.041911304
		 0.099778891 0.036926746 0.10715044 0.039016962 0.105048 0.041358292 0.10293108 0.043089628
		 0.099558413 0.44008535 -0.39629236 0.042384386 0.097569883 0.43071109 -0.36700597
		 0.43055063 -0.36896884 0.42725247 -0.36625406 0.42677945 -0.36816528 0.42442137 -0.3655836
		 0.42369556 -0.3672725 0.42095214 -0.36460277 0.42057121 -0.36626121 0.41842026 -0.36411178
		 0.41789871 -0.36560568 0.41623282 -0.36351034 0.41529435 -0.3647393 0.41428274 -0.3627606
		 0.41298908 -0.36300594 0.053256601 0.11988264 0.052915484 0.12182647 0.057198256
		 0.11979902 0.057094127 0.1217646 0.060438931 0.12004828 0.060526222 0.12187576 0.063718498
		 0.12047422 0.063472003 0.12209749 0.066469222 0.12058753 0.066327453 0.12206441 0.069200665
		 0.12082732 0.069061339 0.12219518 0.071871191 0.12206197 0.071029723 0.12259293 0.052767873
		 0.1236344 0.057042658 0.12367636 0.060539067 0.1237039 0.06338349 0.12372565 0.066221178
		 0.12374705 0.068985403 0.1237725 0.071279883 0.12379485 0.052863449 0.12545604 0.057056129
		 0.1255914 0.060492516 0.12553203 0.063444465 0.12535411 0.066299617 0.12543124 0.069034427
		 0.12535071 0.071008921 0.12499064 0.053115159 0.12743819 0.057121098 0.12755978 0.060376436
		 0.12735766 0.063664615 0.12697947 0.06641686 0.12690938 0.069149524 0.12672073 0.071840286
		 0.12553781 0.43216425 -0.36185443 0.43145588 -0.36367083 0.42838874 -0.36093676 0.42800251
		 -0.36286852 0.4252187 -0.36043236 0.42515808 -0.3622705 0.42196161 -0.36001939 0.42160118
		 -0.36168244 0.4192614 -0.35947675 0.41910124 -0.36105087 0.41653544 -0.35915518 0.41686475
		 -0.36066619 0.41371334 -0.35974666 0.41478157 -0.36051694 0.43105036 -0.36532643
		 0.42765456 -0.36456671 0.42487228 -0.36394507 0.42130452 -0.36314744 0.41884035 -0.3625989
		 0.4167096 -0.36212495 0.41431135 -0.36158916 0.41276395 -0.36124462 0.072506577 0.12380677
		 0.44136405 -0.35261264 0.44041529 -0.35379776 0.43970191 -0.35097599 0.43863466 -0.35200685
		 0.43834609 -0.34960151 0.43721414 -0.35040194 0.4367573 -0.34779787 0.43582436 -0.34869438
		 0.43547672 -0.34662956 0.43451706 -0.34735286 0.43445331 -0.34549856 0.43335 -0.3458795
		 0.43362489 -0.34435385 0.43272308 -0.34399438 0.04808557 0.13629091 0.047441602 0.13766921
		 0.050466359 0.13655424 0.05011481 0.13803816 0.052500576 0.1369949 0.052332789 0.13838452
		 0.054595381 0.13753414 0.05425182 0.13874829 0.056430876 0.13780391 0.056160778 0.1389063
		 0.058255285 0.13817841 0.057977527 0.13918805 0.059939802 0.13930041 0.059261531
		 0.13961917 0.046926856 0.13894182 0.049764812 0.13943881 0.052094519 0.13974869 0.053994
		 0.13996553 0.055886686 0.14016485 0.057737768 0.14036024 0.059289366 0.14053476 0.046684325
		 0.14029962 0.049495995 0.14082962 0.051836401 0.14109117 0.053852201 0.14119101 0.055774301
		 0.14143443 0.057629049 0.14154649 0.058993906 0.14141881 0.046613276 0.14178932 0.04933089
		 0.14227897 0.051575154 0.14242595 0.053867847 0.14239597 0.055756271 0.14254355 0.057637632
		 0.14258367 0.059568018 0.14189345 0.44436339 -0.3498652 0.44319442 -0.35078663 0.44258335
		 -0.34807059 0.44155407 -0.34915185 0.44096476 -0.34668615 0.44018328 -0.34780657
		 0.43924013 -0.3453303 0.43841979 -0.34615624 0.43791816 -0.34403232 0.43717897 -0.34496024
		 0.43643916 -0.34287459 0.43603647 -0.34396669 0.43453792 -0.34223738 0.43488088 -0.34314078
		 0.44226775 -0.35168782 0.44064012 -0.35007855 0.43929854 -0.34874633 0.43758106 -0.34702823
		 0.43637857 -0.34585211 0.4353306 -0.34482592 0.4341464 -0.34364733 0.43333289 -0.34283009
		 0.060198247 0.14064503 0.43516481 -0.35860103 0.43447012 -0.36039409 0.43257257 -0.35723028
		 0.4316639 -0.35886538 0.43044958 -0.35607314 0.4293789 -0.35745418 0.42789304 -0.35449651
		 0.42709386 -0.35591206 0.42595851 -0.3535406 0.4250651 -0.35475993 0.42434394 -0.35254639
		 0.42316258 -0.35340655 0.42295355 -0.35147107 0.42174762 -0.35138306 0.051516712
		 0.12813151 0.050998867 0.12991118 0.054719388 0.12823927 0.054438621 0.13010502 0.057370961
		 0.12865204 0.057270825 0.13039684 0.060063839 0.12921792 0.059705824 0.13075423 0.062368065
		 0.12949079 0.062089443 0.1308828 0.064651221 0.12989986 0.064356029 0.13117284 0.066790164
		 0.13121873 0.065968901 0.13166398 0.050640285 0.13159508 0.054201305 0.1319111 0.057113081
		 0.13213527 0.059479237 0.13230795 0.061833739 0.13248283 0.064132214 0.1326592 0.066065013
		 0.13281107 0.050555766 0.1333304 0.054046035 0.13371718 0.056925088 0.13386387 0.05940634
		 0.1338703 0.06178537 0.13409567 0.064073086 0.13415813 0.065752983 0.13392967 0.050598681
		 0.13525927 0.053978682 0.13558108 0.056721479 0.13558722 0.059504956 0.1354332 0.06182456
		 0.13550758 0.064145356 0.13546014 0.066483349 0.13450754 0.43779874 -0.35426795 0.43671224
		 -0.3557404 0.43499506 -0.3526758 0.43413895 -0.35434195 0.4325648 -0.35157308 0.43200007
		 -0.35322839 0.43001604 -0.35053474 0.42927095 -0.3519817 0.42794129 -0.34949452 0.42740268
		 -0.35090852 0.42576444 -0.34866208 0.42568487 -0.35011989 0.42328537 -0.34859365
		 0.42401397 -0.34955487 0.43591705 -0.35715503 0.43337584 -0.35579917 0.43128547 -0.3546837
		 0.42860988 -0.35325605 0.42676175 -0.35226685 0.42515248 -0.35141075 0.42332333 -0.35042962
		 0.42205799 -0.34974673 0.067207545 0.13290691 0.431227 -0.37467113 0.43099502 -0.37654692
		 0.42844751 -0.37384456 0.42791888 -0.37562022 0.42616594 -0.37310538 0.42541802 -0.37466148
		 0.42337775 -0.37203252 0.42288828 -0.373579 0.42131352 -0.37145725 0.42069501 -0.37283266
		 0.4195534 -0.37078989 0.41857696 -0.37186959 0.4179821 -0.36999691 0.41678858 -0.37015301;
	setAttr ".uvtk[1250:1499]" 0.43283501 -0.36974597 0.4320215 -0.37150666 0.42990753
		 -0.36889887 0.42932194 -0.37068355 0.42733645 -0.36826107 0.42706621 -0.369991 0.42464805
		 -0.36772123 0.42419028 -0.36928198 0.42241061 -0.367089 0.42216587 -0.36857826 0.42011786
		 -0.36668631 0.42033333 -0.36812982 0.41769099 -0.36710113 0.41859782 -0.36789659
		 0.43160233 -0.37308145 0.4288947 -0.37227073 0.42666692 -0.37157103 0.4238131 -0.37066486
		 0.42182571 -0.37004542 0.42009485 -0.36950245 0.4181186 -0.36889109 0.051673472 0.11199421
		 0.051416248 0.11382198 0.055045247 0.11192346 0.054987669 0.11378801 0.057754338
		 0.11211026 0.057897955 0.11383486 0.060488224 0.11226457 0.060386896 0.11382967 0.062794626
		 0.11213934 0.062763393 0.11355805 0.065114856 0.11214882 0.065053612 0.11345363 0.067468733
		 0.11306745 0.066739917 0.11365479 0.051497698 0.1155659 0.055101871 0.11559653 0.058057457
		 0.11557108 0.060445338 0.11539072 0.062817305 0.11517149 0.065125555 0.11495042 0.067065418
		 0.1147691 0.051794142 0.11729693 0.055311352 0.11741608 0.058195263 0.11733645 0.060666412
		 0.11693931 0.063088894 0.11676043 0.065369934 0.1164273 0.066982478 0.1159156 0.052177519
		 0.11912411 0.055456161 0.1192953 0.058254093 0.11912167 0.061076134 0.11844343 0.063410133
		 0.11813718 0.065692693 0.11769164 0.06781292 0.11634952 0.41674721 -0.36846942 0.068210691
		 0.11466008 -0.24373198 0.36837691 -0.32306033 0.36550248 -0.339064 0.39082885 -0.23663419
		 0.36326861 -0.30367064 0.3496722 -0.61480546 -0.37540701 -0.61966825 -0.38525754
		 -0.61282182 -0.3657304 -0.61420822 -0.33604577 -0.46589023 0.26607525 -0.43992364
		 0.29204842 -0.43022227 0.33797964 -0.42482784 0.37423754 -0.64052945 -0.41780162
		 -0.45292306 0.3387444 -0.6107595 -0.32725313 -0.28910404 -0.051259264 -0.301018 -0.037609756
		 -0.30837423 -0.045860603 -0.29990673 -0.060906276 -0.31520611 -0.054073766 -0.3246451
		 -0.064835429 -0.33701164 -0.082011193 -0.31815034 -0.075276509 0.58964288 0.03781873
		 0.58511728 0.099895298 0.61246556 0.10982144 0.61423254 0.040485561 0.63994694 0.11775103
		 0.63470012 0.045446575 0.46852395 0.026485741 0.46173078 0.092020124 0.48197001 0.090453595
		 0.49244401 0.029642463 0.54085618 0.040463686 0.5344162 0.089427829 0.55847943 0.092288703
		 0.56623453 0.036450982 0.57201546 0.14522237 0.56074226 0.17996305 0.57841343 0.18201527
		 0.59532917 0.15040582 0.59110528 0.18747085 0.61947876 0.16116199 0.46743307 0.13458037
		 0.47758403 0.17410168 0.4945524 0.17511266 0.48676953 0.13631728 0.53006512 0.13862979
		 0.52766562 0.17409101 0.54288113 0.17589772 0.54954243 0.14087781 0.50740159 0.088603169
		 0.5164392 0.031765044 0.51211351 0.17300427 0.50915563 0.13708991 0.43849936 0.091400146
		 0.45214123 0.022371292 0.46358895 0.17586455 0.44534752 0.14034951 0.48754808 0.23108825
		 0.50939107 0.23426624 0.51269037 0.20639321 0.49357986 0.20857733 0.47577441 0.20482019
		 0.46721831 0.22566934 0.45538074 0.22030663 0.46510518 0.20187292 0.572119 0.20857733
		 0.58051002 0.22797829 0.59202868 0.22236121 0.5814985 0.20804787 0.55727911 0.21093479
		 0.56261933 0.23293398 0.53966594 0.20768285 0.54043382 0.23504002 0.52630627 0.20657602
		 0.52413332 0.23506725 -0.36657798 -0.040156215 -0.36579394 -0.041359395 -0.36172843
		 -0.032144368 -0.36205888 -0.031554759 -0.32275409 -0.026651323 -0.32430255 -0.02948758
		 -0.35075152 -0.024674952 -0.35063624 -0.025349349 -0.33684403 -0.025633931 -0.33641851
		 -0.024471521 -0.3646366 -0.043018609 -0.36295152 -0.04473263 -0.36020231 -0.033654004
		 -0.36122835 -0.032875031 -0.35767502 -0.074192733 -0.36624831 -0.067504674 -0.37254465
		 -0.059293121 -0.37772703 -0.053157538 -0.32621747 -0.032607496 -0.33007407 -0.037098408
		 -0.33893716 -0.030205667 -0.33741432 -0.027404487 -0.35042709 -0.026285112 -0.35021269
		 -0.027651221 -0.35357994 -0.031482369 -0.34835184 -0.03097868 -0.35769701 -0.033474624
		 -0.34414661 -0.033680737 -0.34745735 -0.042859167 -0.35973382 -0.036142319 0.56757975
		 -0.13187683 0.5892204 -0.11205763 0.58502495 -0.1463061 0.56728512 -0.18051797 0.61069667
		 -0.10183388 0.64161515 -0.098025858 0.63459897 -0.11969203 0.60441709 -0.12468022
		 0.44169387 -0.12230033 0.46545187 -0.14726448 0.4401913 -0.17101419 0.42475092 -0.14118952
		 0.50409466 -0.1565488 0.54419863 -0.14958113 0.5194149 -0.21410036 0.48427305 -0.20430315
		 0.3974902 -0.11703581 0.41468459 -0.10451615 0.59172225 -0.060602903 0.62020582 -0.054516137
		 0.64443707 -0.054575861 0.4556168 -0.084055662 0.48134589 -0.094032109 0.5468176
		 -0.080718517 0.5705986 -0.069361925 0.59073609 0.015489399 0.6164788 0.018974423
		 0.63182926 0.02198559 0.47158894 0.0023739934 0.49582431 0.0026497245 0.54215831
		 0.0049414635 0.56617832 0.0089187026 0.51945156 -0.092653096 0.52219886 0.0018960238
		 0.43108207 -0.067699552 0.45256895 0.0010518432 0.52410078 -0.032768965 0.49511147
		 -0.027335227 0.47191843 -0.019676626 0.45096162 -0.014847517 0.62090325 0.00012660027
		 0.63742381 0.0044983625 0.58984166 -0.0064115524 0.56471884 -0.020603597 0.54316807
		 -0.030297339 -0.3603521 -0.043072313 -0.35277736 -0.046752632 0.56649423 0.33069247
		 0.56710887 0.33433956 0.56458342 0.33864155 0.56889486 0.33840021 0.56461835 0.34441364
		 0.56854761 0.34369192 0.56540745 0.350207 0.5688079 0.34836718 0.56841213 0.35557622
		 0.56957042 0.3526952 0.53094184 0.33229092 0.5322516 0.32872191 0.52769524 0.33476549
		 0.53133053 0.33736256 0.52583647 0.34044707 0.52902806 0.34256494 0.52341461 0.34558201
		 0.52625179 0.34760821 0.52100801 0.34896111 0.52137184 0.35145289 0.52639318 0.32698208
		 0.52426231 0.33270147 0.52208167 0.33822271 0.52002245 0.34350732 0.51819623 0.34800869
		 0.52077198 0.32501802 0.52053118 0.33135918 0.5182116 0.33660296 0.51644099 0.34194022
		 0.51571923 0.34618604 0.52252185 0.32573676 0.51684439 0.32994351 0.51469755 0.3355062
		 0.51311386 0.34112209 0.51364696 0.34756678 0.57886302 0.33178455 0.57916123 0.32832438;
	setAttr ".uvtk[1500:1749]" 0.57639378 0.33766308 0.58075547 0.33768025 0.57652211
		 0.34312931 0.58063895 0.3435801 0.57613993 0.34783477 0.57974035 0.34939533 0.57537979
		 0.35230359 0.57679427 0.35507101 0.57250464 0.32978261 0.57253546 0.33786952 0.57247806
		 0.34315595 0.57241124 0.34766382 0.57243371 0.35280108 0.57257092 0.35667241 0.51698703
		 0.35080746 0.5920074 0.32661587 0.59156609 0.33032805 0.59085858 0.33304873 0.59456247
		 0.33245361 0.5910514 0.3370147 0.59436905 0.33621666 0.59181929 0.3411676 0.59461212
		 0.33953071 0.59420866 0.34496322 0.59518242 0.34264302 0.50873977 0.32805046 0.50836998
		 0.32449859 0.50557655 0.3291851 0.50911772 0.33077648 0.50551206 0.33342969 0.50870895
		 0.33453125 0.50511926 0.33745012 0.50786662 0.33854041 0.50427866 0.3403329 0.50532043
		 0.34219995 0.50267482 0.32338524 0.50232577 0.32833323 0.50218201 0.33264172 0.50205719
		 0.33675086 0.50191879 0.34028974 0.4974263 0.3237319 0.49917209 0.32848468 0.49893722
		 0.33266124 0.49901947 0.33668932 0.49957019 0.3397283 0.49613842 0.32656795 0.49562615
		 0.3295241 0.49579594 0.33326763 0.49618161 0.33734068 0.49836281 0.34145397 0.60313982
		 0.32938802 0.60239148 0.32610354 0.60051495 0.33217204 0.60435134 0.33253407 0.60073447
		 0.33590847 0.60423541 0.33651781 0.60043627 0.3392213 0.60343856 0.34067127 0.59985948
		 0.34241766 0.60107219 0.3446627 0.59733576 0.32538536 0.59746414 0.33196259 0.59748548
		 0.33578187 0.59745646 0.33897406 0.59747541 0.34267381 0.59760141 0.34582633 0.50181818
		 0.34287849 0.57663393 0.31777111 0.57060039 0.3213709 0.58740902 0.29424268 0.59912056
		 0.29819506 0.60104024 0.28427982 0.58528346 0.28324458 0.56385928 0.3005099 0.57629257
		 0.29659361 0.57077909 0.28463182 0.56298077 0.29127353 0.59675187 0.30702031 0.58853126
		 0.30481663 0.58998716 0.31409267 0.59578407 0.31491438 0.57220954 0.30967116 0.58328927
		 0.31485403 0.5799557 0.30592525 0.58522964 0.32623783 0.605712 0.32308292 0.60232937
		 0.31343895 0.60002393 0.31734461 0.56574053 0.3152847 0.56593275 0.32449561 0.561351
		 0.32165015 0.55883914 0.3097741 0.5563823 0.31851709 0.60843033 0.32120582 0.60703892
		 0.30880332 0.60624266 0.29538447 0.59690392 0.26805329 0.5818671 0.26954943 0.56801218
		 0.27275223 0.5550009 0.32980096 0.55991763 0.33020443 0.44670045 0.2835924 0.46127704
		 0.27720451 0.44356149 0.26100105 0.43530124 0.27138984 0.46357888 0.29741001 0.4771871
		 0.28902018 0.47271055 0.26753509 0.45591316 0.25902873 0.4887206 0.2776742 0.529441
		 0.31967187 0.52324241 0.31623301 0.5538941 0.28870666 0.55288661 0.29784364 0.539114
		 0.29718995 0.54352778 0.28633144 0.525168 0.29045182 0.53635073 0.27469558 0.5030511
		 0.29327485 0.5140456 0.28912491 0.51783001 0.27332905 0.50234532 0.278871 0.48883712
		 0.29155868 0.48871469 0.30555671 0.49414954 0.30421084 0.49427789 0.29210293 0.61170828
		 0.30759472 0.61036485 0.29354638 0.55509734 0.27901593 0.52000237 0.30273899 0.52899313
		 0.30731431 0.50439632 0.30312294 0.51158822 0.30097783 0.5163126 0.31360281 0.5142504
		 0.32357156 0.51004535 0.3127811 0.50440705 0.31330287 0.61154503 0.32039064 0.49111709
		 0.32002681 0.48823076 0.3185668 0.4937579 0.32150045 0.49775526 0.30978474 0.55194187
		 0.30753553 0.54341483 0.30856135 0.53552425 0.3136265 0.55125266 0.31740552 0.54537475
		 0.31773975 0.5386638 0.32010847 0.53372586 0.32261795 0.49995238 0.31521606 0.49201334
		 0.27948684 0.60804403 0.28037184 0.60598296 0.26361883 0.52004433 0.25595069 0.50248021
		 0.25721845 0.49214706 0.26758361 0.55924559 0.26669383 0.54237181 0.25504795 0.55000323
		 0.32942766 0.5445329 0.32880473 0.53877914 0.3282516 0.57542825 0.25908726 0.58021891
		 0.26888388 0.59372413 0.26161334 0.59315389 0.25234085 0.60736251 0.26112527 0.60730106
		 0.24725325 0.45614508 0.24965508 0.47762427 0.25803721 0.44039893 0.2467989 0.48223981
		 0.24571514 0.45950466 0.2389356 0.44417676 0.23386574 0.58963341 0.24096471 0.602763
		 0.23495366 0.56767029 0.24783655 0.57742137 0.33508673 0.58162218 0.33483532 0.57728469
		 0.34060621 0.58117253 0.33997142 0.57792062 0.34642738 0.58131516 0.3446615 0.58078629
		 0.35186049 0.58196175 0.34899604 0.51979524 0.32949865 0.52407241 0.32917327 0.52149844
		 0.33477202 0.52532184 0.33448985 0.52273953 0.34026843 0.5262264 0.34015363 0.52294308
		 0.34439236 0.5247373 0.34615999 0.51567602 0.32943419 0.51732361 0.33515537 0.51891673
		 0.34062868 0.52021945 0.34529746 0.51216501 0.33040202 0.51351678 0.33610898 0.5152933
		 0.34150246 0.51724315 0.3453353 0.50853384 0.33234003 0.51012933 0.3374868 0.51218927
		 0.34287968 0.51647943 0.34769455 0.58869159 0.33436206 0.59302139 0.33457977 0.58878446
		 0.3395822 0.59287286 0.34008858 0.58838809 0.34426636 0.59194708 0.34588727 0.58759654
		 0.34868428 0.58895779 0.35153097 0.58499008 0.33428991 0.58491319 0.33953309 0.5847854
		 0.34403858 0.58473623 0.34919009 0.58479303 0.35300106 0.52098429 0.34824002 0.60452354
		 0.33088237 0.60663432 0.32924366 0.60589659 0.33328599 0.60782397 0.33177033 0.6076057
		 0.33575937 0.60896391 0.33388287 0.61027789 0.33756959 0.61023819 0.33577535 0.49369815
		 0.3267484 0.49573022 0.32870594 0.4926132 0.3295821 0.4944891 0.33111426 0.49134782
		 0.33218682 0.49293026 0.33360189 0.49008775 0.33394498 0.49031726 0.33546832 0.49171934
		 0.32551259 0.490545 0.32832024 0.48946595 0.33103853 0.4885141 0.33338889 0.48949319
		 0.32486358 0.4883177 0.32761326 0.48743153 0.33033928 0.4870742 0.33250153 0.48699257
		 0.32435483 0.48602888 0.32728317 0.48534203 0.33014467 0.485865 0.33341965 0.61066538
		 0.32726306 0.61329609 0.32632774 0.61191714 0.32989264 0.6144219 0.32930106;
	setAttr ".uvtk[1750:1999]" 0.61267197 0.33212647 0.61505842 0.33225483 0.61321622
		 0.33437213 0.6146313 0.33552331 0.60853207 0.32816285 0.60973775 0.33067 0.61065644
		 0.33276242 0.61173666 0.33516896 0.6127128 0.33720639 0.48783436 0.33512518 0.54935306
		 0.33612853 0.55415672 0.3366012 0.54860532 0.34122679 0.55317706 0.34086594 0.54905498
		 0.34629488 0.55307889 0.3447248 0.55147511 0.35111806 0.55343205 0.34848019 0.5631181
		 0.33719042 0.5681932 0.33839786 0.56266665 0.34164268 0.56719053 0.34316954 0.56160361
		 0.3454217 0.5652945 0.34786433 0.56018376 0.34907472 0.56155866 0.35210124 0.55859011
		 0.33668461 0.55791628 0.34087244 0.55734003 0.34453434 0.55673605 0.34893095 0.54449677
		 0.33474541 0.54486597 0.33970702 0.54921585 0.34090731 0.5445447 0.34436041 0.54823446
		 0.34568259 0.54357451 0.34780931 0.54523742 0.35009581 0.53933167 0.33373025 0.53970438
		 0.33875042 0.53998774 0.3435789 0.54018056 0.34789097 0.53461796 0.33405146 0.53467834
		 0.3390758 0.53544736 0.34381852 0.53678375 0.34739342 0.52962679 0.3359682 0.53055257
		 0.34043998 0.53185344 0.34509218 0.53500783 0.34964678 0.55628288 0.35298806 0.54017347
		 0.35135525 -0.33540195 -0.09115155 -0.30896634 -0.081670538 -0.35214782 -0.087786466
		 -0.29334295 -0.070212677 -0.28189671 -0.061072335 -0.28868383 -0.080821104 -0.2745961
		 -0.069493175 -0.3028971 -0.090916708 -0.33173987 -0.10020101 -0.35058528 -0.096067935
		 -0.3837294 -0.074961782 -0.37307352 -0.081641912 -0.3843312 -0.087473452 -0.37478933
		 -0.092359304 -0.36259076 -0.085176259 -0.36625224 -0.092857629 -0.38431853 -0.089322358
		 -0.37537372 -0.093944818 -0.36717609 -0.098680913 -0.35870606 -0.10039383 -0.38365418
		 -0.093334466 -0.38083127 -0.095674485 -0.37130895 -0.10010496 -0.35857144 -0.10687041
		 -0.38997272 -0.056629628 -0.394418 -0.056936353 -0.39508095 -0.053749353 -0.3906022
		 -0.054197341 -0.40008941 -0.057473451 -0.39954329 -0.053860694 -0.39317739 -0.062317818
		 -0.39742154 -0.06263867 -0.38988259 -0.060655922 -0.39570302 -0.052431524 -0.38796777
		 -0.053785414 -0.38687968 -0.057625681 -0.40296584 -0.061765254 -0.40274668 -0.053604215
		 -0.38786864 -0.064303756 -0.39354393 -0.066877037 -0.39902067 -0.067022473 -0.38051701
		 -0.052243888 -0.38051701 -0.054177374 -0.38388678 -0.054507256 -0.38387519 -0.052952856
		 -0.3890391 -0.052490413 -0.3885712 -0.050820172 -0.38404253 -0.051405877 -0.38051701
		 -0.050946951 -0.38753331 -0.048815548 -0.39607021 -0.050541788 -0.39706302 -0.048077285
		 -0.39267278 -0.04805702 -0.4029237 -0.050357372 -0.4032954 -0.045734435 -0.41047421
		 -0.053215772 -0.41028112 -0.044566244 -0.39942357 -0.04207021 -0.39582565 -0.041285604
		 -0.39913878 -0.034373879 -0.39545104 -0.033100456 -0.38605133 -0.04573831 -0.38422146
		 -0.049765229 -0.38988709 -0.04593879 -0.39288518 -0.039614409 -0.39135975 -0.030566126
		 -0.39935729 -0.027015805 -0.39489815 -0.026327103 -0.4026804 -0.034536719 -0.40427792
		 -0.029162347 -0.40366003 -0.039632738 -0.40861186 -0.035687894 -0.39008179 -0.02729708
		 -0.38399974 -0.027463466 -0.3846643 -0.029577821 -0.38051701 -0.028563768 -0.38051701
		 -0.030685842 -0.3842662 -0.02388677 -0.38051701 -0.02264452 -0.3893342 -0.022081017
		 -0.39296111 -0.019929349 -0.39783767 -0.020472258 -0.40364873 -0.023024291 -0.40999728
		 -0.029166192 -0.41429743 -0.040564746 -0.38380376 -0.063518524 -0.38337186 -0.059402436
		 -0.4071157 -0.070927441 -0.40941352 -0.062206447 -0.38794622 -0.070245504 -0.39315873
		 -0.074322641 -0.40026546 -0.076933235 -0.3835907 -0.056428522 -0.38051701 -0.05637154
		 -0.41575688 -0.051746666 -0.41094729 -0.075588048 -0.41506723 -0.063564539 -0.38561526
		 -0.074646056 -0.39090341 -0.080105424 -0.40059629 -0.083438516 -0.38051701 -0.059622556
		 -0.38051701 -0.062838197 -0.38051701 -0.067327261 -0.38414842 -0.067806125 -0.38051701
		 -0.070110977 -0.3832911 -0.071019471 -0.38051701 -0.084982276 -0.39073414 -0.086986899
		 -0.38618103 -0.083043307 -0.38051701 -0.081039011 -0.39992851 -0.09151876 -0.4097926
		 -0.08546114 -0.38051701 -0.08722052 -0.41846082 -0.075529784 -0.42232394 -0.061917454
		 -0.38416836 -0.078299701 -0.38051701 -0.077216774 -0.38051701 -0.073387116 -0.4133825
		 -0.024585426 -0.40080258 -0.01530093 -0.39237636 -0.013816372 -0.38849458 -0.014982969
		 -0.38629687 -0.017018467 -0.38423401 -0.019667685 -0.38051701 -0.020010114 -0.38051701
		 -0.014734522 -0.38051701 -0.016363263 -0.38051701 -0.017633468 -0.38058653 -0.0085362792
		 -0.41944718 -0.037253529 -0.40607753 -0.0017989874 -0.42997488 -0.015575439 -0.43636042
		 -0.01639384 -0.403595 0.011003956 -0.38295189 0.012702525 -0.38221622 0.0054705888
		 -0.40093002 -0.0075856298 -0.38114423 -0.0020767152 -0.44134188 -0.04125762 -0.44547242
		 -0.034891367 -0.43202165 -0.02546528 -0.42738327 -0.033045411 -0.43990976 -0.022496819
		 -0.45029393 -0.029456496 -0.46196762 -0.017917961 -0.45245656 -0.013168544 -0.41772062
		 -0.017180353 -0.41980472 -0.089544713 -0.42482546 -0.08336094 -0.42986965 -0.075430989
		 -0.43213204 -0.065831751 -0.42222354 -0.049466252 -0.43150386 -0.055012494 -0.42906833
		 -0.042084366 -0.44325379 -0.047601968 -0.44325379 -0.058714062 -0.44325379 -0.068666667
		 -0.44325379 -0.078559399 -0.44325379 -0.084372729 -0.43370992 -0.092480659 -0.47573358
		 -0.50991547 -0.47304848 -0.49655798 -0.440835 -0.49975732 -0.38303718 -0.048548758
		 -0.38051701 -0.048293561 -0.38051701 -0.049810618 -0.38336414 -0.046542525 -0.38051701
		 -0.046534151 -0.38051701 -0.045719653 -0.38772288 -0.044304609 -0.38418156 -0.045759857
		 -0.39133689 -0.038473547 -0.38911474 -0.031846642 -0.38051701 -0.04395318 -0.38831148
		 -0.033888251 -0.38443002 -0.030981898 -0.38418156 -0.033196986 -0.390486 -0.038157195
		 -0.38412878 -0.043956071 -0.38760316 -0.042551965 -0.38069949 -0.042415828 -0.38051701
		 -0.031856298 -0.38051701 -0.033989638 -0.38453847 -0.036029011 -0.38570055 -0.038047463
		 -0.38819531 -0.037781626 -0.38651991 -0.035157531 -0.38482776 -0.040198505 -0.38703418
		 -0.040420562 -0.38072652 -0.040419281 -0.3807207 -0.041012704 -0.38072652 -0.039235294
		 -0.38072652 -0.03762427 -0.3807207 -0.03644672 -0.38465559 -0.041889012 -0.38070881
		 -0.041581035 -0.38070881 -0.0354684 -0.38461474 -0.034734011 -0.57311082 0.15651673;
	setAttr ".uvtk[2000:2249]" -0.57741469 0.15440995 -0.58192623 0.1630336 -0.57668805
		 0.16561103 -0.33413014 -0.11497314 -0.37293342 -0.052530169 -0.37018323 -0.043789506
		 -0.39782563 -0.022176027 -0.34632927 -0.05194968 -0.35034993 -0.052772641 -0.35586274
		 -0.064931691 -0.35297698 -0.065591633 -0.3730855 -0.07515204 -0.37056822 -0.070069253
		 -0.37372801 -0.062575758 -0.35000125 -0.11431694 -0.58490169 0.17241424 -0.58021784
		 0.16895151 -0.58728772 0.16542852 -0.59083772 0.16722691 -0.59452391 0.16052938 -0.58932161
		 0.15934587 -0.59197378 0.15112209 -0.59625494 0.15096712 -0.58981156 0.13739228 -0.58522689
		 0.14121568 -0.5775972 0.14020085 -0.58920002 0.13150525 -0.25771058 -0.079517439
		 -0.26884675 -0.093251258 -0.32806581 -0.032011867 -0.31747234 -0.030817151 -0.34628981
		 -0.071811557 -0.33070666 -0.056499481 -0.33814004 -0.052111924 -0.34822854 -0.067118764
		 -0.27051184 -0.10257205 -0.33848876 -0.033307254 -0.35566965 -0.081522882 -0.35824865
		 -0.076879263 -0.36195654 -0.069460571 -0.3629778 -0.07181263 -0.59133315 0.14478344
		 -0.59389955 0.14260834 -0.57435131 0.14667612 -0.57913566 0.14553392 -0.58354151
		 0.15077639 -0.58453238 0.14652699 -0.58408284 0.15777189 -0.35758463 -0.088228643
		 -0.36857074 -0.087612271 -0.3676022 -0.091386378 -0.31913906 -0.049022198 -0.3493579
		 -0.036612272 -0.3552736 -0.042835951 -0.59379208 0.14250761 -0.3674289 -0.080488265
		 -0.36533725 -0.066364765 -0.36913514 -0.066252828 -0.36020243 -0.06460011 -0.36427853
		 -0.067625105 -0.357416 -0.064813077 -0.36020237 -0.064600348 -0.35154599 -0.055364847
		 -0.35580042 -0.062794089 -0.35453868 -0.046472907 -0.35237831 -0.052842915 -0.36794209
		 -0.046914935 -0.35777357 -0.045424402 -0.37101483 -0.05390954 -0.36912915 -0.047452629
		 -0.3688907 -0.060607135 -0.31690019 -0.11385158 -0.33154553 -0.10920388 -0.33056644
		 -0.10480134 -0.31473675 -0.10182182 -0.28158933 -0.086056679 -0.26991409 -0.071540549
		 -0.57764435 0.17153478 -0.56686372 0.17499346 -0.56673753 0.16696054 -0.57651442
		 0.1679306 -0.56581283 0.15894961 -0.57246226 0.1591211 -0.5711875 0.1500231 -0.56575829
		 0.15283108 -0.56707251 0.14355367 -0.57252932 0.14152408 -0.58251595 0.12675124 -0.57002819
		 0.12725163 -0.57199347 0.12092304 -0.58489585 0.11776167 -0.55209339 0.17286497 -0.5532732
		 0.16508371 -0.55404794 0.15884733 -0.55499202 0.15423048 -0.55619699 0.14583862 -0.55680692
		 0.12982595 -0.55616879 0.12172073 -0.54239762 0.17003 -0.54297245 0.16078508 -0.54354048
		 0.15624237 -0.54437828 0.15141147 -0.54543924 0.14519775 -0.54587442 0.13271147 -0.54560924
		 0.12568748 -0.56862688 0.13579661 -0.57749557 0.13338238 -0.55718327 0.13667417 -0.5460704
		 0.13824874 -0.55120504 0.1804325 -0.54085338 0.1772607 -0.56692219 0.18154103 -0.57981634
		 0.17611974 -0.59726179 0.12279344 -0.5914501 0.11323851 -0.54095817 0.14486516 -0.54140365
		 0.13793308 -0.54037237 0.1503939 -0.53983033 0.15638566 -0.53911138 0.16067022 -0.53783321
		 0.1699847 -0.53643316 0.1764226 -0.54189759 0.1329543 -0.54214746 0.12867308 -0.53525454
		 0.12939483 -0.53660405 0.1242106 -0.52924871 0.17353195 -0.53039581 0.1671862 -0.53176463
		 0.15957367 -0.53282261 0.1531679 -0.53379667 0.14150906 -0.53427035 0.13543159 -0.52066851
		 0.12440169 -0.5052135 0.12280905 -0.50513911 0.11702305 -0.52170569 0.11804676 -0.51322228
		 0.17160982 -0.49908122 0.16265512 -0.50184298 0.15580046 -0.51568639 0.16338331 -0.51750869
		 0.15630418 -0.50339609 0.15088141 -0.50422198 0.14528346 -0.51860523 0.14946973 -0.51930404
		 0.13724864 -0.5049569 0.13349295 -0.50504202 0.1285463 -0.51962924 0.13136226 -0.53327423
		 0.1470837 -0.50473154 0.13888907 -0.51901621 0.14298379 -0.49008399 0.14388067 -0.49061221
		 0.13774717 -0.48967853 0.14734948 -0.48824483 0.15093929 -0.48562855 0.15643215 -0.49054697
		 0.12467998 -0.49063057 0.11918437 -0.49058557 0.12841338 -0.49060237 0.1322965 -0.14674312
		 -0.58924997 -0.14263082 -0.58780396 -0.14222905 -0.59096503 -0.14694026 -0.59104896
		 -0.14345926 -0.59372211 -0.14757526 -0.59285164 -0.14731872 -0.5872128 -0.14697477
		 -0.5853442 -0.13307372 -0.59019536 -0.13561717 -0.59292942 -0.11939904 -0.59991133
		 -0.12231317 -0.60068721 -0.12370354 -0.59793168 -0.12036991 -0.59803838 -0.12097257
		 -0.58822381 -0.12068647 -0.58249348 -0.11504295 -0.58199847 -0.1164383 -0.58906931
		 -0.12232032 -0.59359336 -0.1177907 -0.59561682 -0.11643022 -0.59905088 -0.12489206
		 -0.5826813 -0.12479007 -0.58707845 -0.12938374 -0.58557558 -0.12978956 -0.58239526
		 -0.12827203 -0.59381193 -0.13042146 -0.58799773 -0.12620157 -0.59091836 -0.14617464
		 -0.58362204 -0.1401163 -0.58484417 -0.1428768 -0.5765636 -0.13788447 -0.57908958
		 -0.14046833 -0.58149403 -0.14398977 -0.57807148 -0.13814569 -0.57153982 -0.13416243
		 -0.57490206 -0.13748953 -0.57598364 -0.1394048 -0.57245564 -0.12750235 -0.57905853
		 -0.13079244 -0.57980204 -0.13052094 -0.59664392 -0.12714505 -0.59956366 -0.12584239
		 -0.60165775 -0.13772213 -0.59723794 -0.13326341 -0.59928346 -0.13069198 -0.60116738
		 -0.12985453 -0.60302973 -0.13182548 -0.5733248 -0.12305453 -0.57689601 -0.13703051
		 -0.57041848 -0.14605525 -0.58172262 -0.11772695 -0.57867849 -0.14221382 -0.57486224
		 -0.48109376 0.14747965 -0.47911286 0.15427858 -0.48372969 0.11883497 -0.48326761
		 0.12546855 -0.48431945 0.12836224 -0.14534622 -0.57996964 -0.14101997 -0.57354438
		 -0.133515 -0.60292089 -0.13514823 -0.60153961 -0.47490883 0.11785567 -0.47388053
		 0.11964124 -0.47048917 0.11722302 -0.4717015 0.11576909 -0.13753152 -0.60047483 -0.1445719
		 -0.59553194 -0.14801654 -0.59474421 -0.14041609 -0.59731972 -0.13972789 -0.59987837
		 -0.4541688 0.12747914 -0.45854554 0.12875575 -0.45730597 0.13148808 -0.45366782 0.12926072
		 -0.45800659 0.12364686 -0.45840991 0.12575179 -0.45413172 0.12545258 -0.45416296
		 0.1234417 -0.46468365 0.12888008 -0.46475652 0.13200718 -0.46305212 0.12300837 -0.46508572
		 0.12525845 -0.47769263 0.12865806 -0.47974795 0.12456673 -0.48224178 0.12579739 -0.48123738
		 0.12839532 -0.47873315 0.13365489 -0.48321095 0.13165349 -0.4781394 0.14215851;
	setAttr ".uvtk[2250:2499]" -0.47929659 0.13787335 -0.48322657 0.13771409 -0.48225188
		 0.14381242 -0.47971857 0.15022153 -0.47351062 0.15051699 -0.47315481 0.14635247 -0.4791297
		 0.14751363 -0.12192258 -0.573735 -0.11612731 -0.57703847 -0.47224811 0.13446027 -0.47210449
		 0.13061905 -0.47197005 0.1410234 -0.47232097 0.13766176 -0.45337078 0.13326323 -0.45903856
		 0.13511431 -0.45391494 0.13512719 -0.46502843 0.1349349 -0.45448756 0.140881 -0.45826566
		 0.13855499 -0.45997372 0.141581 -0.45511681 0.14259613 -0.46524402 0.13773036 -0.46569875
		 0.14068413 -0.45772457 0.14931661 -0.46227068 0.14697564 -0.46381921 0.14901716 -0.45815787
		 0.15098584 -0.13598534 -0.56929308 -0.13071096 -0.57137752 -0.46459666 0.15143991
		 -0.45865759 0.15275574 -0.46911857 0.14428425 -0.4749122 0.12453544 -0.47113651 0.12650687
		 -0.47711754 0.12231266 -0.47209439 0.12121975 -0.46935099 0.122926 -0.45959741 0.14497387
		 -0.46556768 0.14305025 -0.45689565 0.14795125 -0.45355421 0.13706064 -0.45501089
		 0.14452833 -0.48354042 0.14634877 -0.11228029 -0.57913655 -0.45300794 0.13106829
		 -0.46908733 0.11866593 -0.46740162 0.12013328 -0.46553892 0.12151158 -0.1432111 -0.59721553
		 -0.14146188 -0.60005099 -0.45354807 0.13941759 -0.45547786 0.14705431 -0.13552013
		 -0.60557443 -0.13701624 -0.60481042 -0.13692012 -0.60818321 -0.1382539 -0.60736877
		 -0.13842276 -0.61092752 -0.13950586 -0.60963017 -0.14129239 -0.61333632 -0.1411114
		 -0.61179203 -0.14030474 -0.60319579 -0.14164689 -0.60261244 -0.1413773 -0.60574329
		 -0.14279127 -0.60515434 -0.1425111 -0.60809547 -0.1442233 -0.60793537 -0.1434207
		 -0.61062121 -0.1446369 -0.61162752 -0.13862458 -0.60398138 -0.1397562 -0.60649151
		 -0.14092577 -0.60872519 -0.14242494 -0.61149442 -0.46783951 0.11506176 -0.46868405
		 0.11369234 -0.46541306 0.11286223 -0.46634975 0.11171728 -0.4629719 0.11075944 -0.46398485
		 0.10963529 -0.46073437 0.10943013 -0.46041253 0.10827601 -0.46663362 0.11651719 -0.46419308
		 0.11431122 -0.46173877 0.11212146 -0.45948285 0.1101265 -0.46525627 0.11783671 -0.46285492
		 0.11564022 -0.46048173 0.11344558 -0.45891726 0.11139542 -0.46390188 0.11876696 -0.46181163
		 0.11666447 -0.4594703 0.11454761 -0.45773897 0.11117494 -0.14335415 -0.61317211 -0.45844418
		 0.10918641 -0.15288883 -0.58584857 -0.15272838 -0.58388573 -0.15665999 -0.58504504
		 -0.156187 -0.58313382 -0.15974391 -0.58415222 -0.1590181 -0.58246332 -0.16286823
		 -0.58314097 -0.1624873 -0.58148253 -0.16554072 -0.58248544 -0.16501924 -0.58099151
		 -0.16814512 -0.58161902 -0.16720662 -0.5803901 -0.17045036 -0.57988572 -0.1691567
		 -0.57964033 -0.44791311 0.133443 -0.44757196 0.13149911 -0.44373447 0.13338113 -0.44363037
		 0.13141555 -0.4403024 0.13349229 -0.44038966 0.13166481 -0.43735659 0.13371402 -0.4371101
		 0.13209075 -0.43450111 0.13368094 -0.43435934 0.13220406 -0.43176723 0.13381171 -0.4316279
		 0.13244385 -0.42979887 0.13420945 -0.4289574 0.1336785 -0.44806069 0.13525093 -0.44378591
		 0.13529283 -0.44028953 0.13532043 -0.4374451 0.13534218 -0.43460739 0.13536358 -0.43184316
		 0.13538903 -0.42954868 0.13541138 -0.44796515 0.13707256 -0.44377244 0.13720793 -0.44033608
		 0.1371485 -0.43738416 0.13697058 -0.43452901 0.13704777 -0.43179417 0.13696724 -0.4298197
		 0.13660711 -0.44771343 0.13905472 -0.44370753 0.13917631 -0.44045213 0.13897419 -0.43716398
		 0.138596 -0.4344117 0.1385259 -0.43167904 0.13833725 -0.42898831 0.13715434 -0.15198359
		 -0.58055055 -0.15127522 -0.57873416 -0.15543693 -0.57974827 -0.15505072 -0.57781649
		 -0.15828142 -0.57915026 -0.15822077 -0.57731211 -0.16183829 -0.5785622 -0.16147789
		 -0.57689911 -0.1643382 -0.57793063 -0.16417804 -0.57635647 -0.16657469 -0.57754594
		 -0.166904 -0.57603496 -0.1686579 -0.57739669 -0.1697261 -0.57662642 -0.15238911 -0.58220619
		 -0.1557849 -0.58144647 -0.15856719 -0.58082485 -0.16213498 -0.58002722 -0.16459912
		 -0.57947862 -0.16672987 -0.5790047 -0.16912809 -0.57846892 -0.17067549 -0.57812434
		 -0.42832199 0.1354233 -0.14302421 -0.57067752 -0.14207542 -0.5694924 -0.14480481
		 -0.56888664 -0.14373755 -0.56785578 -0.14622533 -0.56728172 -0.14509341 -0.56648123
		 -0.14761508 -0.56557417 -0.14668214 -0.5646776 -0.14892238 -0.56423265 -0.14796275
		 -0.56350929 -0.15008947 -0.56275922 -0.14898616 -0.56237829 -0.15071639 -0.5608741
		 -0.14981458 -0.56123364 -0.45338702 0.14928573 -0.45274302 0.14790744 -0.45071375
		 0.14965469 -0.45036221 0.14817077 -0.44849584 0.15000105 -0.44832802 0.14861143 -0.44657677
		 0.15036482 -0.44623318 0.14915067 -0.44466782 0.15052283 -0.44439775 0.14942044 -0.44285104
		 0.15080452 -0.44257331 0.14979494 -0.44156706 0.1512357 -0.44088879 0.15091693 -0.45390177
		 0.15055835 -0.45106375 0.15105534 -0.44873405 0.15136522 -0.44683459 0.151582 -0.44494188
		 0.15178138 -0.4430908 0.15197676 -0.4415392 0.15215129 -0.4541443 0.15191609 -0.45133263
		 0.15244615 -0.44899219 0.1527077 -0.44697636 0.15280747 -0.44505426 0.15305096 -0.44319952
		 0.15316302 -0.44183469 0.15303534 -0.45421532 0.15340585 -0.45149767 0.1538955 -0.44925341
		 0.15404248 -0.44696078 0.15401244 -0.44507232 0.15416008 -0.44319093 0.1542002 -0.44126055
		 0.15350997 -0.14024505 -0.56766635 -0.13907608 -0.56674498 -0.14188543 -0.56603158
		 -0.14085612 -0.56495035 -0.14325619 -0.56468636 -0.14247471 -0.56356591 -0.14501971
		 -0.56303602 -0.14419937 -0.56221008 -0.1462605 -0.56184 -0.14552131 -0.56091207 -0.14740297
		 -0.56084645 -0.14700028 -0.55975431 -0.14855856 -0.56002051 -0.14890155 -0.55911714
		 -0.14117175 -0.56856757 -0.14279938 -0.56695831 -0.1441409 -0.56562608 -0.14585841
		 -0.56390798 -0.14706093 -0.56273186 -0.1481089 -0.56170571 -0.14929307 -0.56052709
		 -0.15010658 -0.55970985 -0.44063035 0.15226156 -0.14896935 -0.57727385 -0.14827466
		 -0.57548082 -0.15177557 -0.57574511 -0.1508669 -0.57411003 -0.15406057 -0.57433391
		 -0.15298989 -0.57295293 -0.15634561 -0.57279181 -0.1555464 -0.57137626 -0.15837437
		 -0.57163966 -0.15748096 -0.57042032 -0.16027689 -0.57028633 -0.15909553 -0.56942618;
	setAttr ".uvtk[2500:2673]" -0.16169184 -0.56826282 -0.16048589 -0.56835085 -0.4498297
		 0.14152771 -0.44931188 0.13974798 -0.44638997 0.14172155 -0.44610918 0.1398558 -0.44355777
		 0.14201337 -0.44345766 0.14026856 -0.44112274 0.14237076 -0.44076478 0.14083445 -0.43873918
		 0.14249933 -0.4384605 0.14110732 -0.43647256 0.1427893 -0.43617734 0.14151639 -0.43485972
		 0.14328051 -0.43403843 0.14283526 -0.45018828 0.1432116 -0.44662729 0.14352763 -0.44371548
		 0.1437518 -0.44134936 0.14392447 -0.43899485 0.14409935 -0.43669638 0.14427572 -0.43476355
		 0.1444276 -0.4502728 0.14494693 -0.44678253 0.14533371 -0.44390351 0.14548033 -0.44142222
		 0.14548677 -0.43904322 0.1457122 -0.43675548 0.14577466 -0.43507558 0.1455462 -0.45022994
		 0.1468758 -0.44684991 0.1471976 -0.44410715 0.14720374 -0.44132364 0.14704973 -0.43900403
		 0.14712411 -0.43668324 0.14707667 -0.43434528 0.14612401 -0.14672726 -0.57262015
		 -0.14564073 -0.57114768 -0.14930055 -0.57122171 -0.14844444 -0.56955552 -0.1514394
		 -0.57010812 -0.15087467 -0.56845284 -0.15416849 -0.56886142 -0.1534234 -0.56741452
		 -0.15603682 -0.5677883 -0.15549821 -0.5663743 -0.1577546 -0.56699967 -0.157675 -0.5655418
		 -0.15942547 -0.56643462 -0.16015407 -0.56547338 -0.14752239 -0.57403475 -0.15006366
		 -0.57267892 -0.15215403 -0.57156348 -0.15482962 -0.57013583 -0.15667772 -0.56914663
		 -0.15828699 -0.56829047 -0.16011614 -0.56730938 -0.16138148 -0.56662649 -0.43362108
		 0.14452344 -0.15244445 -0.59342664 -0.15221247 -0.59155089 -0.15552059 -0.59249997
		 -0.15499195 -0.59072429 -0.15802142 -0.59154123 -0.15727353 -0.58998513 -0.16055119
		 -0.59045875 -0.16006172 -0.58891225 -0.16274446 -0.58971238 -0.16212595 -0.588337
		 -0.16486248 -0.58874929 -0.16388604 -0.58766961 -0.16665089 -0.58703274 -0.1654574
		 -0.58687663 -0.15141794 -0.58838642 -0.15060443 -0.5866257 -0.15411749 -0.58756328
		 -0.15353194 -0.58577859 -0.15637329 -0.58687073 -0.15610304 -0.58514082 -0.15924916
		 -0.58616173 -0.15879139 -0.58460099 -0.16127357 -0.58545798 -0.16102883 -0.58396876
		 -0.16310611 -0.58500957 -0.16332164 -0.58356607 -0.16484165 -0.58477634 -0.16574845
		 -0.58398086 -0.15183714 -0.58996117 -0.15454477 -0.58915049 -0.15677258 -0.58845079
		 -0.15962636 -0.58754462 -0.16161376 -0.58692515 -0.16334462 -0.58638221 -0.16532087
		 -0.58577085 -0.44941232 0.12543851 -0.44915512 0.12361068 -0.44584092 0.12540454
		 -0.44578338 0.12353998 -0.44293064 0.12545139 -0.44307426 0.12372679 -0.44044173
		 0.12544614 -0.44034037 0.1238811 -0.43806517 0.12517458 -0.43803394 0.12375587 -0.43577498
		 0.1250701 -0.43571374 0.12376535 -0.43408865 0.12527132 -0.43335986 0.12468398 -0.44933087
		 0.12718242 -0.44572669 0.127213 -0.44277111 0.12718761 -0.44038323 0.12700725 -0.43801129
		 0.12678802 -0.43570304 0.12656695 -0.43376315 0.12638563 -0.44903445 0.12891346 -0.44551724
		 0.12903255 -0.4426333 0.12895298 -0.44016215 0.12855577 -0.43773967 0.12837696 -0.43545866
		 0.12804377 -0.43384612 0.12753212 -0.44865108 0.13074064 -0.44537243 0.13091183 -0.44257453
		 0.1307382 -0.43975243 0.1300599 -0.43741846 0.12975371 -0.43513593 0.12930816 -0.43301567
		 0.12796605 -0.16669226 -0.58534914 -0.4326179 0.12627661 -0.36464828 -0.030081153
		 -0.29798132 -0.10068996 -0.30872688 -0.10667987 -0.36497232 -0.025956213 -0.28844953
		 -0.097841777 -0.37616298 -0.077477604 -0.37402308 -0.082825154 -0.37416336 -0.087378293
		 -0.39073163 -0.089443535 -0.38450098 -0.0946621 -0.3779889 -0.098862171 -0.37092671
		 -0.10269234 -0.36203155 -0.10788172 -0.35728437 -0.11350411 -0.40170753 -0.075629443
		 -0.38261673 -0.095483124 -0.370646 -0.10720176 -0.40703273 -0.059926242 -0.38134035
		 -0.098549008 -0.40253183 -0.053043038 -0.36652291 0.0085306764 -0.27564427 -0.11873903
		 -0.27919674 -0.12112515 -0.31827965 -0.12128925 -0.39612946 -0.037145972 -0.34183562
		 0.0063499808 -0.31503209 0.0035207868 -0.44395286 -0.50131631 -0.49558467 -0.50131631
		 -0.4661904 0.20686498 -0.47211736 0.22822979 -0.43027386 0.39403373 -0.64218163 -0.38580769
		 -0.62620604 -0.34695503 -0.4173547 0.39560869 -0.62339902 -0.3917318 -0.60581017
		 -0.38088211 -0.62204146 -0.38890159 -0.58980918 -0.43866536 -0.61509037 -0.42254353
		 -0.62348926 -0.35031635 -0.65290987 -0.3260839;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyTweakUV2.out" "GenericHumamWithBearRN.phl[1]";
connectAttr "polyTweakUV2.uvtk[0]" "GenericHumamWithBearRN.phl[2]";
connectAttr "GenericHumamWithBearRN.phl[3]" "polyMapCut1.ip";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of guy1.ma
