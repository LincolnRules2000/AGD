//Maya ASCII 2025ff03 scene
//Name: minion_1.ma
//Last modified: Fri, Nov 21, 2025 12:56:22 AM
//Codeset: 1252
file -rdi 1 -ns "Minion" -rfn "MinionRN" -op "v=0;" -typ "mayaAscii" "C:/Users/lsrwh/OneDrive/Desktop/Minion.ma";
file -rdi 1 -ns "sword" -rfn "swordRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/AGD/UnityGame/Assets/Maya//scenes/sword.ma";
file -r -ns "Minion" -dr 1 -rfn "MinionRN" -op "v=0;" -typ "mayaAscii" "C:/Users/lsrwh/OneDrive/Desktop/Minion.ma";
file -r -ns "sword" -dr 1 -rfn "swordRN" -op "v=0;" -typ "mayaAscii" "C:/GitHub/AGD/UnityGame/Assets/Maya//scenes/sword.ma";
requires maya "2025ff03";
requires -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData" "LookdevXMaya" "1.6.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "84AB8DE2-405B-0DBB-92C6-0E9E5C08CD6F";
createNode transform -s -n "persp";
	rename -uid "3DD37008-456E-7D0A-3258-9EAFB9353164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2155068607414915 2.676575803535131 10.185239638528564 ;
	setAttr ".r" -type "double3" -0.33835273693827084 719.39999999997042 1.5530903724889068e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D54FD51F-4E7E-C871-46B6-EE89B9C1D56F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7130278075414509;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F9D083DD-4943-BD75-E007-72A1A8A4A3A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7F30C91C-4D27-0E7B-FDCC-99A5C387B193";
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
	rename -uid "DC313B9C-4061-3FB6-42F9-0BA54FFF5EF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "89D3406C-43C1-AE1C-C47E-3DBB189B3ECE";
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
	rename -uid "B352A881-4A68-3FF2-494E-F29A62E8B04F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8D082258-4C03-DAB4-CF64-4194F7579258";
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
createNode transform -n "sword:knob1";
	rename -uid "A41E6F82-4AF9-6AB7-33E6-69854AD907DB";
	setAttr ".t" -type "double3" -1.398499490111345 -6.7635035722279717 0.15465987590272301 ;
	setAttr ".r" -type "double3" 0 91.132083459649607 0 ;
	setAttr ".s" -type "double3" 0.15656784986336938 0.15656784986336938 0.15656784986336938 ;
	setAttr ".rp" -type "double3" 0 9.185406753837535 -7.5707777297262524e-08 ;
	setAttr ".rpt" -type "double3" 0 0 5.2939559203393771e-23 ;
	setAttr ".sp" -type "double3" 0 9.185406753837535 -7.5707777297262524e-08 ;
createNode mesh -n "sword:knobShape" -p "sword:knob1";
	rename -uid "8D7ED9D9-4695-E268-B6E3-A999F6A0393A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "BBCD3861-4767-1175-D519-2E92E61901BC";
	setAttr ".t" -type "double3" 1.410846819643212 1.7949375608260461 0.023544221482598909 ;
	setAttr ".r" -type "double3" -97.169079967351678 0 0 ;
	setAttr ".s" -type "double3" 0.57412052782091771 0.57412052782091771 0.57412052782091771 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "12CC1D2B-43E0-313A-8C6E-37ADC47CDCD1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998230487108 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 1.0604904 -0.0038521583 0 1.0604913 
		-0.0038521583 0 1.0604914 -0.0038521583 0 1.0604904 -0.0038521588 0 1.0604905 -0.0038521583 
		0 1.0604904 -0.0038521583 0 1.0604914 -0.0038521583 0 1.0604913 -0.0038521588 0 1.0604904 
		-0.0038521583 0 1.0604918 -0.0038521583 0 1.0604901 -0.0038521588 0 1.0604914 -0.0038521588 
		0 1.0604912 -0.0038521583 0 1.0604906 -0.0038521588 0 1.0604901 -0.0038521583 0 1.0604906 
		-0.0038521588 0 1.0604912 -0.0038521583 0 1.0604914 -0.0038521588 0 1.0604901 -0.0038521583 
		0 1.0604918 -0.0038521583 0 0.98612911 -0.0024460801 0 0.98612994 -0.0024460801 0 
		0.9861303 -0.0024460801 0 0.98613054 -0.0024460801 0 0.98613006 -0.0024460801 0 0.98613054 
		-0.0024460801 0 0.9861303 -0.0024460801 0 0.98612994 -0.0024460801 0 0.98612911 -0.0024460801 
		0 0.98612922 -0.0024460801 0 0.98612946 -0.0024460801 0 0.98613065 -0.0024460801 
		0 0.98613042 -0.0024460801 0 0.98612958 -0.0024460806 0 0.98612934 -0.0024460801 
		0 0.98612958 -0.0024460806 0 0.98613042 -0.0024460801 0 0.98613065 -0.0024460801 
		0 0.98612946 -0.0024460801 0 0.98612922 -0.0024460801 0 0.88779688 -0.00099090207 
		0 0.8877964 -0.00099090207 0 0.88779581 -0.00099090207 0 0.88779724 -0.00099090207 
		0 0.88779604 -0.00099090207 0 0.88779724 -0.00099090207 0 0.88779581 -0.00099090207 
		0 0.8877964 -0.00099090207 0 0.88779688 -0.00099090207 0 0.88779604 -0.00099090254 
		0 0.88779712 -0.00099090207 0 0.88779724 -0.00099090207 0 0.8877964 -0.00099090207 
		0 0.88779593 -0.00099090207 0 0.887797 -0.00099090254 0 0.88779593 -0.00099090207 
		0 0.8877964 -0.00099090207 0 0.88779724 -0.00099090207 0 0.88779712 -0.00099090207 
		0 0.88779604 -0.00099090254 0 0.78483778 -0.00013288212 0 0.78483814 -0.00013288212 
		0 0.78483862 -0.00013288212 0 0.78483766 -0.00013288212 0 0.7848379 -0.00013288212 
		0 0.78483766 -0.00013288212 0 0.78483862 -0.00013288212 0 0.78483814 -0.00013288212 
		0 0.78483778 -0.00013288212 0 0.78483886 -0.00013288259 0 0.7848385 -0.00013288259 
		0 0.78483814 -0.00013288212 0 0.78483909 -0.00013288259 0 0.78483886 -0.00013288212 
		0 0.78483838 -0.00013288212 0 0.78483886 -0.00013288212 0 0.78483909 -0.00013288259 
		0 0.78483814 -0.00013288212 0 0.7848385 -0.00013288259 0 0.78483886 -0.00013288259 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 
		0 0.68275392 -1.8626451e-09 0 0.68275392 -1.8626451e-09 0 0.56754214 0 0 0.56754214 
		0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 
		0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 
		0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 0 0 0.56754214 
		0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 
		0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 
		0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 0 0 0.43835497 
		0 0 0.43835497 0 0 0.43835497 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 
		0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 
		0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 
		0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.29837441 0 0 0.15104668 0 0 0.15104668 
		0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0;
	setAttr ".pt[166:331]" 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 
		0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 
		0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0.15104668 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 
		0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 
		-0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 
		0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 0 -0.15104668 0 
		0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 
		-0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 
		0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 
		0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.29837441 0 0 -0.43835497 0 0 
		-0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 
		0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 
		0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 
		-0.43835497 0 0 -0.43835497 0 0 -0.43835497 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 
		0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 
		0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 
		-0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 0 0 -0.56754214 
		0 0 -0.56754214 0 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 
		-1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 
		-1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 
		-1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 
		-1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 
		-1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 
		-1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.68275404 -1.8626451e-09 0 -0.77713513 
		-0.00014495623 0 -0.77713478 -0.00014495623 0 -0.77713573 -0.00014495623 0 -0.77713549 
		-0.00014495669 0 -0.77713501 -0.00014495623 0 -0.77713549 -0.00014495669 0 -0.77713573 
		-0.00014495623 0 -0.77713478 -0.00014495623 0 -0.77713513 -0.00014495623 0 -0.77713561 
		-0.00014495623 0 -0.77713454 -0.00014495669 0 -0.7771349 -0.00014495623 0 -0.77713525 
		-0.00014495623 0 -0.77713442 -0.00014495623 0 -0.77713466 -0.00014495623 0 -0.77713442 
		-0.00014495623 0 -0.77713525 -0.00014495623 0 -0.7771349 -0.00014495669 0 -0.77713454 
		-0.00014495669 0 -0.77713561 -0.00014495623 0 -0.8316921 -0.00103243 0 -0.83169234 
		-0.00103243 0 -0.83169174 -0.0010324304 0 -0.83169127 -0.0010324304 0 -0.83169234 
		-0.00103243 0 -0.83169127 -0.00103243 0 -0.83169174 -0.0010324304 0 -0.83169234 -0.00103243 
		0 -0.8316921 -0.00103243 0 -0.83169138 -0.00103243 0 -0.83169198 -0.00103243 0 -0.8316915 
		-0.0010324304;
	setAttr ".pt[332:381]" 0 -0.83169103 -0.00103243 0 -0.83169246 -0.00103243 
		0 -0.83169127 -0.00103243 0 -0.83169246 -0.00103243 0 -0.83169103 -0.00103243 0 -0.8316915 
		-0.0010324304 0 -0.83169198 -0.00103243 0 -0.83169138 -0.00103243 0 -0.84832406 -0.0025236066 
		0 -0.84832525 -0.0025236071 0 -0.84832501 -0.0025236071 0 -0.84832418 -0.0025236066 
		0 -0.84832394 -0.0025236066 0 -0.84832418 -0.0025236066 0 -0.84832501 -0.0025236071 
		0 -0.84832525 -0.0025236071 0 -0.84832406 -0.0025236071 0 -0.84832382 -0.0025236066 
		0 -0.8483237 -0.0025236066 0 -0.84832454 -0.0025236066 0 -0.84832489 -0.0025236066 
		0 -0.84832513 -0.0025236066 0 -0.84832466 -0.0025236066 0 -0.84832513 -0.0025236066 
		0 -0.84832489 -0.0025236066 0 -0.84832454 -0.0025236066 0 -0.8483237 -0.0025236066 
		0 -0.84832382 -0.0025236066 0 -0.8438589 -0.0039601875 0 -0.84386021 -0.0039601875 
		0 -0.84386009 -0.0039601875 0 -0.84385902 -0.0039601875 0 -0.84385878 -0.003960188 
		0 -0.84385902 -0.0039601875 0 -0.84386009 -0.0039601875 0 -0.84386021 -0.0039601875 
		0 -0.8438589 -0.0039601875 0 -0.84386021 -0.003960188 0 -0.84385902 -0.003960188 
		0 -0.84385985 -0.0039601875 0 -0.84385973 -0.0039601875 0 -0.84385926 -0.003960188 
		0 -0.8438589 -0.003960188 0 -0.84385926 -0.0039601875 0 -0.84385973 -0.0039601875 
		0 -0.84385985 -0.0039601875 0 -0.84385902 -0.003960188 0 -0.84386021 -0.003960188 
		0 1.0885956 -0.004436973 0 -0.83919656 -0.0045570508;
createNode transform -n "pCube1";
	rename -uid "1044414A-43D4-F540-3746-7286A167047E";
	setAttr ".t" -type "double3" 1.410846819643212 1.7949375608260461 0.023544221482598909 ;
	setAttr ".r" -type "double3" -7.1690799673516157 0 0 ;
	setAttr ".s" -type "double3" 0.57412052782091771 0.57412052782091771 0.57412052782091771 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3FE2641-472B-D253-253C-598CC078F6FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0 0.25010446 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.24594069 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.24594069 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.25010446 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.28847587 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.29223371 ;
createNode transform -n "pCube2";
	rename -uid "0143D844-408D-08C7-8E0A-7B9A25E04FFD";
	setAttr ".t" -type "double3" -1.3573409820035229 2.6674857528021443 0.14218711108547299 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "E1189D3E-4CB1-41A0-07C4-1DB96F88DD31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "E14333E1-4657-A50E-C122-37BD7401A619";
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
	setAttr -s 14 ".pt[0:13]" -type "float3"  -6.4392935e-15 0.16033328 
		-0.034304067 -6.4392935e-15 0.16033328 0.034304067 -6.8417494e-15 -0.16033328 3.9474022e-17 
		-6.6405215e-15 -0.16033328 -0.034304067 -6.8417494e-15 0.13268597 3.9474022e-17 -6.6405215e-15 
		0.15158167 -0.034304067 -6.0368377e-15 -0.16033328 -3.9474022e-17 -6.2380656e-15 
		-0.16033328 -0.034304067 -6.0368377e-15 0.13268597 -3.9474022e-17 -6.2380656e-15 
		0.15158167 -0.034304067 -6.6405215e-15 -0.16033328 0.034304067 -6.6405215e-15 0.15158167 
		0.034304067 -6.2380656e-15 -0.16033328 0.034304067 -6.2380656e-15 0.15158167 0.034304067;
createNode transform -n "pCube3";
	rename -uid "C79BCEA3-435A-DBA2-7CB3-B5BAF5B1350C";
	setAttr ".t" -type "double3" -1.3573409820035229 2.0040926262198533 0.14218711108547299 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "42503106-42EE-C8BA-80D1-4DB0ED3DBB59";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "356C92F4-4EF6-DE9E-AA3E-9AA4DA907094";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.046978433 -5.5879354e-09 
		-0.066745535 -0.046978433 -5.5879354e-09 -0.066745535 0.046978433 2.7939677e-09 -0.066745535 
		-0.046978433 2.7939677e-09 -0.066745535 0.046978433 2.7939677e-09 0.066745535 -0.046978433 
		2.7939677e-09 0.066745535 0.046978433 -5.5879354e-09 0.066745535 -0.046978433 -5.5879354e-09 
		0.066745535 0 -0.017597441 -0.066745535 0 -0.017597441 0.066745535 0 0.017597459 
		0.066745535 0 0.017597459 -0.066745535 0.046978433 2.7939677e-09 0 0.046978433 -5.5879354e-09 
		0 0 0.017597459 0 -0.046978433 -5.5879354e-09 0 -0.046978433 2.7939677e-09 0 0 -0.017597441 
		0 0.023489216 -0.017597441 -0.066745535 0.023489216 -0.017597441 0 0.023489216 -0.017597441 
		0.066745535 0.023489216 0.017597459 0.066745535 0.023489216 0.017597459 0 0.023489216 
		0.017597459 -0.066745535 -0.023489216 -0.017597441 -0.066745535 -0.023489216 -0.017597441 
		0 -0.023489216 -0.017597441 0.066745535 -0.023489216 0.017597474 0.066745535 -0.023489216 
		0.017597459 0 -0.023489216 0.017597459 -0.066745535;
createNode transform -n "pCylinder1";
	rename -uid "EBAFD572-40BF-22DD-A058-FD984CFC5EAA";
	setAttr ".t" -type "double3" -1.3573409820035229 1.8158851270770247 0.14249938934318018 ;
	setAttr ".s" -type "double3" 0.047276628922300105 0.047276628922300105 0.047276628922300105 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "C23FC651-4D5A-9513-E3BE-1EBD495DE6D5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "C241040F-4CA6-8228-4779-61A4BFA2CF94";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  3.9201975e-13 -2.884829 1.3322676e-15 
		3.9201975e-13 -2.884829 5.884182e-15 3.9201975e-13 -2.884829 5.884182e-15 3.9496184e-13 
		-2.884829 5.884182e-15 3.9790393e-13 -2.884829 1.1768364e-14 4.0084602e-13 -2.884829 
		5.884182e-15 4.0378811e-13 -2.884829 5.884182e-15 4.0378811e-13 -2.884829 5.884182e-15 
		4.0378811e-13 -2.884829 4.5519144e-15 4.096723e-13 -2.884829 1.1631444e-15 4.0378811e-13 
		-2.884829 -1.3322676e-15 4.0378811e-13 -2.884829 -5.884182e-15 4.0378811e-13 -2.884829 
		-5.884182e-15 4.0084602e-13 -2.884829 -5.884182e-15 3.9790393e-13 -2.884829 -1.1768364e-14 
		3.9496184e-13 -2.884829 -5.884182e-15 3.9201975e-13 -2.884829 -5.884182e-15 3.9201975e-13 
		-2.884829 -5.884182e-15 3.9201975e-13 -2.884829 -4.5519144e-15 3.9679371e-13 -2.884829 
		-1.1631442e-15 3.9201975e-13 2.884829 1.3322676e-15 3.9201975e-13 2.884829 5.884182e-15 
		3.9201975e-13 2.884829 5.884182e-15 3.9496184e-13 2.884829 5.884182e-15 3.9790393e-13 
		2.884829 1.1768364e-14 4.0084602e-13 2.884829 5.884182e-15 4.0378811e-13 2.884829 
		5.884182e-15 4.0378811e-13 2.884829 5.884182e-15 4.0378811e-13 2.884829 4.5519144e-15 
		4.096723e-13 2.884829 1.1631444e-15 4.0378811e-13 2.884829 -1.3322676e-15 4.0378811e-13 
		2.884829 -5.884182e-15 4.0378811e-13 2.884829 -5.884182e-15 4.0084602e-13 2.884829 
		-5.884182e-15 3.9790393e-13 2.884829 -1.1768364e-14 3.9496184e-13 2.884829 -5.884182e-15 
		3.9201975e-13 2.884829 -5.884182e-15 3.9201975e-13 2.884829 -5.884182e-15 3.9201975e-13 
		2.884829 -4.5519144e-15 3.9679371e-13 2.884829 -1.1631442e-15 3.9790393e-13 -2.884829 
		1.4290856e-28 3.9790393e-13 2.884829 1.4290856e-28;
createNode transform -n "pSphere2";
	rename -uid "661EFDAB-4E56-BBA1-F95C-4DA2DC608153";
	setAttr ".t" -type "double3" -1.3576229206711128 1.5960774697789832 0.14299300017993291 ;
	setAttr ".s" -type "double3" 0.060277110845469307 0.060277110845469307 0.060277110845469307 ;
createNode transform -n "transform1" -p "pSphere2";
	rename -uid "F48DE525-41BB-FBD3-8BF7-98B7587F20B2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform1";
	rename -uid "0F87FD9A-4B7A-DA51-F592-5E8981B782A0";
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
createNode transform -n "pCube4";
	rename -uid "EF55AD79-4830-34C2-E196-9F81B7545587";
	setAttr ".t" -type "double3" 0 0.021966441054936059 0 ;
	setAttr ".s" -type "double3" 1.1204879381600374 1.1204879381600374 1.1204879381600374 ;
	setAttr ".rp" -type "double3" -1.3573409820035229 2.2743925277202521 0.14299298940154559 ;
	setAttr ".sp" -type "double3" -1.3573409820035229 2.2743925277202521 0.14299298940154559 ;
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "4359B494-41A4-B9A5-F8C3-37ADCC4775A7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "92848612-4A86-37AF-00EF-E288D3767159";
	setAttr ".t" -type "double3" 0 2.3520081764645693 0.058012054063048712 ;
	setAttr ".s" -type "double3" 0.5721804261064829 0.5721804261064829 0.5721804261064829 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "25BED1BA-4123-CDBD-7FA3-3AB7188C76DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.45726941525936127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[13]" -type "float3" 0.14147846 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.14147846 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.14147846 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.14147846 0 0 ;
createNode fosterParent -n "swordRNfosterParent1";
	rename -uid "8481263A-43F2-0F43-0D2E-1A97798FBA48";
createNode transform -n "sword:transform4" -p "swordRNfosterParent1";
	rename -uid "ADA8C44F-4BEA-BE22-11BD-B5AA0BBDC11C";
	setAttr ".v" no;
createNode transform -n "sword:transform3" -p "swordRNfosterParent1";
	rename -uid "5749E379-4CAA-6E05-E464-CD86240DA269";
	setAttr ".v" no;
createNode transform -n "sword:transform2" -p "swordRNfosterParent1";
	rename -uid "23A98D32-4A7D-DCC8-BE49-DB8B9B29D53B";
	setAttr ".v" no;
createNode transform -n "sword:transform1" -p "swordRNfosterParent1";
	rename -uid "6826F6C4-4A5F-8B55-DCDB-B2A860F9A822";
	setAttr ".v" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3FAC52D6-481C-7D59-D89C-C2B83B7BB470";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F03107EB-4255-873C-B2A8-D08E73CD8B90";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A7AAFB15-43E0-BB32-AA00-F7A0369B2ABC";
createNode displayLayerManager -n "layerManager";
	rename -uid "17BAA9D7-4510-482D-A24C-32A601A2CC33";
createNode displayLayer -n "defaultLayer";
	rename -uid "7257E622-4723-9104-9D5B-0492523A7859";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4BF28894-42E6-64BD-231D-538A7CBF4CF0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C5111FBA-4E1B-F4A6-0B1C-228E2A1D98D7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8931843-45BC-88CD-C263-7E865E6C8395";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2DE92F42-450C-0FB8-24A8-C08947C17E62";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DAD16AF9-43AB-07AE-51E2-0FAF357F6157";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3C90C917-42E7-A4D1-DF80-84BF0D6D2D25";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7C4B4670-4FC0-3774-A117-A294130AB7A4";
createNode reference -n "MinionRN";
	rename -uid "26C8B661-4663-4660-9A80-F19EF0891668";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MinionRN"
		"MinionRN" 0
		"MinionRN" 2
		2 "|Minion:ArmsMesh" "rotate" " -type \"double3\" -103.52768777730533145 0 0"
		
		2 "|Minion:ArmsMesh" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "swordRN";
	rename -uid "824F7A15-4F45-BF9E-0689-609C9395C610";
	setAttr -s 57 ".phl";
	setAttr ".phl[3]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[42]" 0;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"swordRN"
		"swordRN" 13
		0 "|sword:knobShape" "|swordRNfosterParent1|sword:transform4" "-s -r "
		2 "|sword:knob1|sword:knobShape" "intermediateObject" " 1"
		2 "|sword:knob1|sword:knobShape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "|swordRNfosterParent1|sword:transform4|sword:knobShape.instObjGroups" 
		"sword:Maya_Lambert3SG.dagSetMembers" "-na"
		3 "sword:polyTweakUV1.output" "|swordRNfosterParent1|sword:transform4|sword:knobShape.inMesh" 
		""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.inMesh" 
		"swordRN.placeHolderList[2]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.worldMatrix" 
		"swordRN.placeHolderList[3]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[4]" ""
		5 0 "swordRN" "sword:Maya_Lambert3SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform4|sword:knobShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[5]" "swordRN.placeHolderList[6]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.outMesh" 
		"swordRN.placeHolderList[7]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[8]" ""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[40]" "swordRN.placeHolderList[41]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[42]" "swordRN.placeHolderList[43]" 
		""
		"swordRN" 70
		0 "|sword:bladeShape" "|swordRNfosterParent1|sword:transform1" "-s -r "
		0 "|sword:crossguardShape" "|swordRNfosterParent1|sword:transform2" "-s -r "
		
		0 "|sword:hiltShape" "|swordRNfosterParent1|sword:transform3" "-s -r "
		0 "|swordRNfosterParent1|sword:transform1" "|sword:blade" "-s -r "
		0 "|swordRNfosterParent1|sword:transform2" "|sword:crossguard" "-s -r "
		0 "|swordRNfosterParent1|sword:transform3" "|sword:hilt" "-s -r "
		0 "|swordRNfosterParent1|sword:transform4" "|sword:knob" "-s -r "
		2 "|sword:blade" "visibility" " 0"
		2 "|sword:blade" "translate" " -type \"double3\" 0 6.77173425716919297 0"
		
		2 "|sword:blade" "scale" " -type \"double3\" 1 1 1"
		2 "|swordRNfosterParent1|sword:transform1|sword:bladeShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform1|sword:bladeShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform1|sword:bladeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sword:crossguard" "visibility" " 0"
		2 "|sword:crossguard" "scale" " -type \"double3\" 1 1 1"
		2 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sword:hilt" "visibility" " 0"
		2 "|sword:hilt" "scale" " -type \"double3\" 0.31222309822722205 0.31222309822722205 0.31222309822722205"
		
		2 "|swordRNfosterParent1|sword:transform3|sword:hiltShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform3|sword:hiltShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform3|sword:hiltShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sword:knob" "visibility" " 0"
		2 "|sword:knob" "scale" " -type \"double3\" 0.42338857756446147 0.42338857756446147 0.42338857756446147"
		
		2 "|sword:materialXStack1" "visibility" " 0"
		2 "|sword:materialXStack1" "translate" " -type \"double3\" 0 6 0"
		3 "sword:polyTweakUV3.output" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.inMesh" 
		""
		3 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups" 
		"sword:Maya_Lambert3SG.dagSetMembers" "-na"
		3 "sword:polyTweakUV4.output" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.inMesh" 
		""
		3 "sword:polyTweakUV2.output" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.inMesh" 
		""
		3 "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups" 
		"sword:Maya_Lambert2SG.dagSetMembers" "-na"
		3 "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups" 
		"sword:Maya_Lambert4SG.dagSetMembers" "-na"
		5 3 "swordRN" "|sword:materialXStack1|sword:materialXStackShape1.stack" 
		"swordRN.placeHolderList[44]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.inMesh" 
		"swordRN.placeHolderList[45]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.worldMatrix" 
		"swordRN.placeHolderList[46]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[47]" ""
		5 0 "swordRN" "sword:Maya_Lambert4SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[48]" "swordRN.placeHolderList[49]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.outMesh" 
		"swordRN.placeHolderList[50]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[51]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.inMesh" 
		"swordRN.placeHolderList[52]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.worldMatrix" 
		"swordRN.placeHolderList[53]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[54]" ""
		5 0 "swordRN" "sword:Maya_Lambert3SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[55]" "swordRN.placeHolderList[56]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.outMesh" 
		"swordRN.placeHolderList[57]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[58]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.inMesh" 
		"swordRN.placeHolderList[59]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.worldMatrix" 
		"swordRN.placeHolderList[60]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[61]" ""
		5 0 "swordRN" "sword:Maya_Lambert2SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[62]" "swordRN.placeHolderList[63]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.outMesh" 
		"swordRN.placeHolderList[64]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[65]" ""
		5 3 "swordRN" "sword:polyTweakUV1.output" "swordRN.placeHolderList[66]" 
		""
		5 3 "swordRN" "sword:polyTweakUV2.output" "swordRN.placeHolderList[67]" 
		"sword:hiltShape.i"
		5 3 "swordRN" "sword:polyTweakUV3.output" "swordRN.placeHolderList[68]" 
		"sword:crossguardShape.i"
		5 3 "swordRN" "sword:polyTweakUV4.output" "swordRN.placeHolderList[69]" 
		"sword:bladeShape.i"
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert2SG.dagSetMembers" "swordRN.placeHolderList[70]" "swordRN.placeHolderList[71]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert2SG.dagSetMembers" "swordRN.placeHolderList[72]" "swordRN.placeHolderList[73]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert2SG.groupNodes" "swordRN.placeHolderList[74]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert2SG.groupNodes" "swordRN.placeHolderList[75]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[76]" "swordRN.placeHolderList[77]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[78]" "swordRN.placeHolderList[79]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[80]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[81]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[82]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[83]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert4SG.dagSetMembers" "swordRN.placeHolderList[84]" "swordRN.placeHolderList[85]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert4SG.dagSetMembers" "swordRN.placeHolderList[86]" "swordRN.placeHolderList[87]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert4SG.groupNodes" "swordRN.placeHolderList[88]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert4SG.groupNodes" "swordRN.placeHolderList[89]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "9C134489-4754-991C-D696-48A93EB6BB91";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "sword:groupId1";
	rename -uid "EEF5AA1A-4592-97EA-D77C-8291DF18328A";
	setAttr ".ihi" 0;
createNode groupParts -n "sword:groupParts1";
	rename -uid "B7410D86-44F0-157D-E0D9-ABB2F201D897";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "sword:groupId2";
	rename -uid "B86AB441-4939-183A-AC6D-F7BADF1B9A8F";
	setAttr ".ihi" 0;
createNode groupId -n "sword:groupId3";
	rename -uid "F1F8CC9D-4FDD-3FB0-EBE9-919E926D1863";
	setAttr ".ihi" 0;
createNode groupParts -n "sword:groupParts2";
	rename -uid "1D1154B5-443A-B350-D4D4-F6AEE61814B2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "sword:groupId4";
	rename -uid "5FFAED2B-429D-DF45-EDBE-D6A4AEC0DCBE";
	setAttr ".ihi" 0;
createNode groupId -n "sword:groupId5";
	rename -uid "C103A712-4F34-2409-5ED8-E5B5B20D6757";
	setAttr ".ihi" 0;
createNode groupParts -n "sword:groupParts3";
	rename -uid "80EA3BDD-44C2-0A70-F2A1-299DBEC430FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "sword:groupId6";
	rename -uid "69F11F66-4983-489A-D526-39A583DB55E2";
	setAttr ".ihi" 0;
createNode groupId -n "sword:groupId7";
	rename -uid "85520EC1-4B4A-3BE9-78CB-109A0569DCC5";
	setAttr ".ihi" 0;
createNode groupParts -n "sword:groupParts4";
	rename -uid "B6385E3C-4FE4-3B7C-C15E-7AB355945FFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "sword:groupId8";
	rename -uid "CC55D7C5-4722-1575-20C0-D49CE8B3450F";
	setAttr ".ihi" 0;
createNode groupId -n "sword:groupId12";
	rename -uid "FCB9EF25-428F-0CAA-3398-81A019F1E4EE";
	setAttr ".ihi" 0;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "AC9FBDC4-40AE-E6A2-DA80-57B25036A0A2";
	setAttr ".up" -type "string" "|sword:materialXStack1|sword:materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "73B3B190-4F62-258E-DF31-2987AD5B9042";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CE5865B0-4EC4-BBCE-D9A8-29BF566BAC72";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "08663CC3-4F75-0737-40D8-CCB6136FF1BF";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6600F74D-4A12-5C1B-52BA-E281909E050F";
	setAttr ".b" -type "string" "playbackOptions -min 5 -max 13 -ast 1 -aet 13 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "86B20849-49C0-E7D6-6B8A-C4AE9313E6EE";
createNode polyCube -n "polyCube1";
	rename -uid "DF19EC1F-4FB9-BDCB-EC11-7CB05EBE726D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "007F694D-459D-1694-FFC9-EC8C1C284F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4 3 0.12759601168948598 1;
	setAttr ".wt" 0.65936279296875;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CD1E9F9E-41D5-0050-705E-ABB552DD6C15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.3593384 -0.40152016 -0.47985744
		 -0.3593384 -0.40152016 -0.47985744 0.3593384 0.40152016 -0.47985744 -0.3593384 0.40152016
		 -0.47985744 0.3593384 0.40152016 0.47985744 -0.3593384 0.40152016 0.47985744 0.3593384
		 -0.40152016 0.47985744 -0.3593384 -0.40152016 0.47985744;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D07048A8-45D1-14AB-1E83-9783A434A918";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4 3 0.12759601168948598 1;
	setAttr ".wt" 0.59515351057052612;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "417E7E7C-43B4-ECD4-6B30-DD821FA3ED0B";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6A5B44C1-4134-C953-C3CF-61A330CBCC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 2 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "DD276EC3-42F5-99EA-2319-DFB3F27073D2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.41377306 0 -0.44106194 -0.41377306
		 0 -0.44106194 0.41377306 0 -0.44106194 -0.41377306 0 -0.44106194 0.41377306 0 0.44106194
		 -0.41377306 0 0.44106194 0.41377306 0 0.44106194 -0.41377306 0 0.44106194;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DADC332F-48A7-B303-173F-D5AF53BC3924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 2 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "680FB7ED-4D43-2DBA-BCB3-91843E558774";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "49D1052F-4647-7A12-6ED2-738F4DCF6419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1.4079847508218351 1 1;
	setAttr ".wt" 0.085226275026798248;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "85708775-4DA7-6473-A935-E6B7FD6E37ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.26834026 0.47270238 -0.37978318
		 -0.26834026 0.47270238 -0.37978318 0.26834026 -0.47270232 -0.37978318 -0.26834026
		 -0.47270232 -0.37978318 0.26834026 -0.47270232 0.37978318 -0.26834026 -0.47270232
		 0.37978318 0.26834026 0.47270238 0.37978318 -0.26834026 0.47270238 0.37978318;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AA31378C-4A7C-6DA9-496C-8A8F271A9A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1.4079847508218351 1 1;
	setAttr ".wt" 0.46830356121063232;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "786BC627-448D-9E21-D988-4693E1CA5D3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1.4079847508218351 1 1;
	setAttr ".wt" 0.28449055552482605;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "078A01B0-47D4-FEA5-B5CA-7C98E3729997";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3 1.4079847508218351 1 1;
	setAttr ".wt" 0.40434464812278748;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4C7566AB-43C5-9348-37E5-1D888A9FE151";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "9D48327E-444B-E4D7-36DC-79A04AE5AEB0";
createNode polyUnite -n "polyUnite2";
	rename -uid "ABC1F5C2-4953-1BDF-C663-FA90706FD945";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "6C1EF382-4562-CBA4-92D0-1DBCC59E3AE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8D9E7D10-4C2E-C5BE-2BB3-F2A8AD112D8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId2";
	rename -uid "8E851198-40E6-24C9-E8A6-118B691C5A6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ADDF7516-4927-F586-D591-41B804DAEB76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B74F6387-4CDA-051C-EB26-E787777F9383";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId4";
	rename -uid "801B52E4-4BD0-BF0D-7518-18B9CB14E4CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "C6909820-4E24-DCDD-A032-DEB5E028C54B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "96BD0655-40CD-3CC1-09D2-029145C929E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "59173084-4FBF-97CB-AD3D-C6AEC8C250F0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CC7229D2-40DD-BC70-2537-D7BF522EBBB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "342C729C-4CCD-9A7E-AD21-CBAE8B9B9FD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId8";
	rename -uid "C2CED8B3-45E0-418E-5D99-B2B07F6E522E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2D360976-4F71-EE96-CD4F-BCBEA604F78D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9F2CC6B8-4DB4-7CDB-1337-F4B49F33C989";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:496]";
createNode groupId -n "groupId10";
	rename -uid "366F4C83-4C38-5076-4D1B-5BAC9F0A7726";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere3";
	rename -uid "8526C844-46CC-91E3-F822-B3A14B85AEB7";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EC191B8-4FDA-277D-D704-ACBE4B5C0B02";
	setAttr ".dc" -type "componentList" 1 "f[80:179]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AD125FCF-42BE-CE0E-4F15-3D90232AFE8F";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[260:279]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B80B76DA-4EF3-A43D-E08F-06891360FDAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:11]" "e[13:14]" "e[16:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.2510663566363638 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.53476350587340082 0 ;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.7163033 -1.7881393e-07 ;
	setAttr ".rs" 40070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.2510663566363638 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 4.2510663566363638 1.0000001192092896 ;
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "swordRN.phl[44]" "Maya_Lambert1.sk";
connectAttr "sword:groupParts2.og" "swordRN.phl[45]";
connectAttr "swordRN.phl[46]" "polyUnite1.im[1]";
connectAttr "sword:groupId3.id" "swordRN.phl[47]";
connectAttr "swordRN.phl[48]" "swordRN.phl[49]";
connectAttr "swordRN.phl[50]" "polyUnite1.ip[1]";
connectAttr "sword:groupId4.id" "swordRN.phl[51]";
connectAttr "sword:groupParts3.og" "swordRN.phl[52]";
connectAttr "swordRN.phl[53]" "polyUnite1.im[2]";
connectAttr "sword:groupId5.id" "swordRN.phl[54]";
connectAttr "swordRN.phl[55]" "swordRN.phl[56]";
connectAttr "swordRN.phl[57]" "polyUnite1.ip[2]";
connectAttr "sword:groupId6.id" "swordRN.phl[58]";
connectAttr "sword:groupParts4.og" "swordRN.phl[59]";
connectAttr "swordRN.phl[60]" "polyUnite1.im[3]";
connectAttr "sword:groupId7.id" "swordRN.phl[61]";
connectAttr "swordRN.phl[62]" "swordRN.phl[63]";
connectAttr "swordRN.phl[64]" "polyUnite1.ip[3]";
connectAttr "sword:groupId8.id" "swordRN.phl[65]";
connectAttr "swordRN.phl[66]" "sword:groupParts1.ig";
connectAttr "swordRN.phl[67]" "sword:groupParts2.ig";
connectAttr "swordRN.phl[68]" "sword:groupParts3.ig";
connectAttr "swordRN.phl[69]" "sword:groupParts4.ig";
connectAttr "swordRN.phl[70]" "swordRN.phl[71]";
connectAttr "swordRN.phl[72]" "swordRN.phl[73]";
connectAttr "sword:groupId7.msg" "swordRN.phl[74]";
connectAttr "sword:groupId8.msg" "swordRN.phl[75]";
connectAttr "swordRN.phl[76]" "swordRN.phl[77]";
connectAttr "swordRN.phl[78]" "swordRN.phl[79]";
connectAttr "sword:groupId1.msg" "swordRN.phl[80]";
connectAttr "sword:groupId2.msg" "swordRN.phl[81]";
connectAttr "sword:groupId5.msg" "swordRN.phl[82]";
connectAttr "sword:groupId6.msg" "swordRN.phl[83]";
connectAttr "swordRN.phl[84]" "swordRN.phl[85]";
connectAttr "swordRN.phl[86]" "swordRN.phl[87]";
connectAttr "sword:groupId3.msg" "swordRN.phl[88]";
connectAttr "sword:groupId4.msg" "swordRN.phl[89]";
connectAttr "polyUnite1.out" "|sword:knob1|sword:knobShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySplitRing2.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape2.i";
connectAttr "groupId8.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube4Shape.i";
connectAttr "groupId9.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube4Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge1.out" "pSphereShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sword:groupParts1.og" "swordRN.phl[2]";
connectAttr "sword:groupId1.id" "swordRN.phl[4]";
connectAttr "swordRN.phl[5]" "swordRN.phl[6]";
connectAttr "sword:groupId2.id" "swordRN.phl[8]";
connectAttr "swordRN.phl[40]" "swordRN.phl[41]";
connectAttr "swordRN.phl[42]" "swordRN.phl[43]";
connectAttr "swordRNfosterParent1.msg" "swordRN.fp";
connectAttr "swordRN.phl[3]" "polyUnite1.im[0]";
connectAttr "swordRN.phl[7]" "polyUnite1.ip[0]";
connectAttr "sword:groupId1.id" "sword:groupParts1.gi";
connectAttr "sword:groupId3.id" "sword:groupParts2.gi";
connectAttr "sword:groupId5.id" "sword:groupParts3.gi";
connectAttr "sword:groupId7.id" "sword:groupParts4.gi";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "|sword:knob1|sword:knobShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape3.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[2]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[2]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[3]";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySphere2.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySphere3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of minion_1.ma
