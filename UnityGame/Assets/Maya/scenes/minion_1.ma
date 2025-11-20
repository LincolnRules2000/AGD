//Maya ASCII 2025ff03 scene
//Name: minion_1.ma
//Last modified: Wed, Nov 19, 2025 01:54:13 AM
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
fileInfo "UUID" "6814676C-4AA8-D313-59BD-518CFBDE03EE";
createNode transform -s -n "persp";
	rename -uid "3DD37008-456E-7D0A-3258-9EAFB9353164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5038289940544534 2.9878996099006168 1.2734914091232281 ;
	setAttr ".r" -type "double3" -0.3383527295096056 432.19999999950807 1.6256764853662486e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D54FD51F-4E7E-C871-46B6-EE89B9C1D56F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7518461466542381;
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
	setAttr ".r" -type "double3" 0 91.132083459649593 0 ;
	setAttr ".s" -type "double3" 0.15656784986336938 0.15656784986336938 0.15656784986336938 ;
	setAttr ".rp" -type "double3" 0 9.185406753837535 -7.5707777297262524e-08 ;
	setAttr ".rpt" -type "double3" 0 0 5.2939559203393771e-23 ;
	setAttr ".sp" -type "double3" 0 9.185406753837535 -7.5707777297262524e-08 ;
createNode mesh -n "sword:knobShape" -p "sword:knob1";
	rename -uid "8D7ED9D9-4695-E268-B6E3-A999F6A0393A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "BBCD3861-4767-1175-D519-2E92E61901BC";
	setAttr ".t" -type "double3" 4 3 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
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
	setAttr ".t" -type "double3" 4 3 0.12759601168948598 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C3FE2641-472B-D253-253C-598CC078F6FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3593384 -0.40152016 -0.47985744 
		-0.3593384 -0.40152016 -0.47985744 0.3593384 0.40152016 -0.47985744 -0.3593384 0.40152016 
		-0.47985744 0.3593384 0.40152016 0.47985744 -0.3593384 0.40152016 0.47985744 0.3593384 
		-0.40152016 0.47985744 -0.3593384 -0.40152016 0.47985744;
createNode fosterParent -n "swordRNfosterParent1";
	rename -uid "60DA11DD-4B3D-67DA-C15A-528ED46E1E52";
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
	rename -uid "2363BAE4-4526-7469-456E-0DB746E6509C";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D2ABBE60-4FF5-818B-EF74-88829B961C2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F0AC0EBC-41B7-BE93-E251-BDB0F3BCF1B0";
createNode displayLayerManager -n "layerManager";
	rename -uid "7AEB0257-4E43-25FF-185D-958EDC5F7F8D";
createNode displayLayer -n "defaultLayer";
	rename -uid "7257E622-4723-9104-9D5B-0492523A7859";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43A55212-45E9-4B47-8BD5-F19AC41F969C";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"swordRN"
		"swordRN" 0
		"swordRN" 77
		0 "|sword:bladeShape" "|swordRNfosterParent1|sword:transform1" "-s -r "
		0 "|sword:crossguardShape" "|swordRNfosterParent1|sword:transform2" "-s -r "
		
		0 "|sword:hiltShape" "|swordRNfosterParent1|sword:transform3" "-s -r "
		0 "|sword:knobShape" "|swordRNfosterParent1|sword:transform4" "-s -r "
		0 "|swordRNfosterParent1|sword:transform1" "|sword:blade" "-s -r "
		0 "|swordRNfosterParent1|sword:transform2" "|sword:crossguard" "-s -r "
		0 "|swordRNfosterParent1|sword:transform3" "|sword:hilt" "-s -r "
		0 "|swordRNfosterParent1|sword:transform4" "|sword:knob" "-s -r "
		2 "|sword:blade" "scale" " -type \"double3\" 1 1 1"
		2 "|swordRNfosterParent1|sword:transform1|sword:bladeShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform1|sword:bladeShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform1|sword:bladeShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sword:crossguard" "scale" " -type \"double3\" 1 1 1"
		2 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sword:hilt" "scale" " -type \"double3\" 0.31222309822722205 0.31222309822722205 0.31222309822722205"
		
		2 "|swordRNfosterParent1|sword:transform3|sword:hiltShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform3|sword:hiltShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform3|sword:hiltShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|sword:knob" "scale" " -type \"double3\" 0.42338857756446147 0.42338857756446147 0.42338857756446147"
		
		2 "|swordRNfosterParent1|sword:transform4|sword:knobShape" "intermediateObject" 
		" 1"
		2 "|swordRNfosterParent1|sword:transform4|sword:knobShape" "instObjGroups.objectGroups" 
		" -s 2"
		2 "|swordRNfosterParent1|sword:transform4|sword:knobShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		3 "sword:polyTweakUV4.output" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.inMesh" 
		""
		3 "|swordRNfosterParent1|sword:transform4|sword:knobShape.instObjGroups" 
		"sword:Maya_Lambert3SG.dagSetMembers" "-na"
		3 "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups" 
		"sword:Maya_Lambert3SG.dagSetMembers" "-na"
		3 "sword:polyTweakUV2.output" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.inMesh" 
		""
		3 "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups" 
		"sword:Maya_Lambert2SG.dagSetMembers" "-na"
		3 "sword:polyTweakUV3.output" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.inMesh" 
		""
		3 "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups" 
		"sword:Maya_Lambert4SG.dagSetMembers" "-na"
		3 "sword:polyTweakUV1.output" "|swordRNfosterParent1|sword:transform4|sword:knobShape.inMesh" 
		""
		5 3 "swordRN" "|sword:materialXStack1|sword:materialXStackShape1.stack" 
		"swordRN.placeHolderList[1]" ""
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
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.inMesh" 
		"swordRN.placeHolderList[9]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.worldMatrix" 
		"swordRN.placeHolderList[10]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[11]" ""
		5 0 "swordRN" "sword:Maya_Lambert4SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[12]" "swordRN.placeHolderList[13]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.outMesh" 
		"swordRN.placeHolderList[14]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[15]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.inMesh" 
		"swordRN.placeHolderList[16]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.worldMatrix" 
		"swordRN.placeHolderList[17]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[18]" ""
		5 0 "swordRN" "sword:Maya_Lambert3SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[19]" "swordRN.placeHolderList[20]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.outMesh" 
		"swordRN.placeHolderList[21]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[22]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.inMesh" 
		"swordRN.placeHolderList[23]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.worldMatrix" 
		"swordRN.placeHolderList[24]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups.objectGroups[0].objectGroupId" 
		"swordRN.placeHolderList[25]" ""
		5 0 "swordRN" "sword:Maya_Lambert2SG.memberWireframeColor" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups.objectGroups[0].objectGrpColor" 
		"swordRN.placeHolderList[26]" "swordRN.placeHolderList[27]" ""
		5 3 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.outMesh" 
		"swordRN.placeHolderList[28]" ""
		5 4 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.compInstObjGroups.compObjectGroups[0].compObjectGroupId" 
		"swordRN.placeHolderList[29]" ""
		5 3 "swordRN" "sword:polyTweakUV1.output" "swordRN.placeHolderList[30]" 
		"|sword:knobShape.i"
		5 3 "swordRN" "sword:polyTweakUV2.output" "swordRN.placeHolderList[31]" 
		"sword:hiltShape.i"
		5 3 "swordRN" "sword:polyTweakUV3.output" "swordRN.placeHolderList[32]" 
		"sword:crossguardShape.i"
		5 3 "swordRN" "sword:polyTweakUV4.output" "swordRN.placeHolderList[33]" 
		"sword:bladeShape.i"
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert2SG.dagSetMembers" "swordRN.placeHolderList[34]" "swordRN.placeHolderList[35]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform1|sword:bladeShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert2SG.dagSetMembers" "swordRN.placeHolderList[36]" "swordRN.placeHolderList[37]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert2SG.groupNodes" "swordRN.placeHolderList[38]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert2SG.groupNodes" "swordRN.placeHolderList[39]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[40]" "swordRN.placeHolderList[41]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform4|sword:knobShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[42]" "swordRN.placeHolderList[43]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[44]" "swordRN.placeHolderList[45]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform2|sword:crossguardShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert3SG.dagSetMembers" "swordRN.placeHolderList[46]" "swordRN.placeHolderList[47]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[48]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[49]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[50]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert3SG.groupNodes" "swordRN.placeHolderList[51]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.instObjGroups.objectGroups[0]" 
		"sword:Maya_Lambert4SG.dagSetMembers" "swordRN.placeHolderList[52]" "swordRN.placeHolderList[53]" 
		""
		5 0 "swordRN" "|swordRNfosterParent1|sword:transform3|sword:hiltShape.compInstObjGroups.compObjectGroups[0]" 
		"sword:Maya_Lambert4SG.dagSetMembers" "swordRN.placeHolderList[54]" "swordRN.placeHolderList[55]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert4SG.groupNodes" "swordRN.placeHolderList[56]" 
		""
		5 4 "swordRN" "sword:Maya_Lambert4SG.groupNodes" "swordRN.placeHolderList[57]" 
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "swordRN.phl[1]" "Maya_Lambert1.sk";
connectAttr "sword:groupParts1.og" "swordRN.phl[2]";
connectAttr "swordRN.phl[3]" "polyUnite1.im[0]";
connectAttr "sword:groupId1.id" "swordRN.phl[4]";
connectAttr "swordRN.phl[5]" "swordRN.phl[6]";
connectAttr "swordRN.phl[7]" "polyUnite1.ip[0]";
connectAttr "sword:groupId2.id" "swordRN.phl[8]";
connectAttr "sword:groupParts2.og" "swordRN.phl[9]";
connectAttr "swordRN.phl[10]" "polyUnite1.im[1]";
connectAttr "sword:groupId3.id" "swordRN.phl[11]";
connectAttr "swordRN.phl[12]" "swordRN.phl[13]";
connectAttr "swordRN.phl[14]" "polyUnite1.ip[1]";
connectAttr "sword:groupId4.id" "swordRN.phl[15]";
connectAttr "sword:groupParts3.og" "swordRN.phl[16]";
connectAttr "swordRN.phl[17]" "polyUnite1.im[2]";
connectAttr "sword:groupId5.id" "swordRN.phl[18]";
connectAttr "swordRN.phl[19]" "swordRN.phl[20]";
connectAttr "swordRN.phl[21]" "polyUnite1.ip[2]";
connectAttr "sword:groupId6.id" "swordRN.phl[22]";
connectAttr "sword:groupParts4.og" "swordRN.phl[23]";
connectAttr "swordRN.phl[24]" "polyUnite1.im[3]";
connectAttr "sword:groupId7.id" "swordRN.phl[25]";
connectAttr "swordRN.phl[26]" "swordRN.phl[27]";
connectAttr "swordRN.phl[28]" "polyUnite1.ip[3]";
connectAttr "sword:groupId8.id" "swordRN.phl[29]";
connectAttr "swordRN.phl[30]" "sword:groupParts1.ig";
connectAttr "swordRN.phl[31]" "sword:groupParts2.ig";
connectAttr "swordRN.phl[32]" "sword:groupParts3.ig";
connectAttr "swordRN.phl[33]" "sword:groupParts4.ig";
connectAttr "swordRN.phl[34]" "swordRN.phl[35]";
connectAttr "swordRN.phl[36]" "swordRN.phl[37]";
connectAttr "sword:groupId7.msg" "swordRN.phl[38]";
connectAttr "sword:groupId8.msg" "swordRN.phl[39]";
connectAttr "swordRN.phl[40]" "swordRN.phl[41]";
connectAttr "swordRN.phl[42]" "swordRN.phl[43]";
connectAttr "swordRN.phl[44]" "swordRN.phl[45]";
connectAttr "swordRN.phl[46]" "swordRN.phl[47]";
connectAttr "sword:groupId1.msg" "swordRN.phl[48]";
connectAttr "sword:groupId2.msg" "swordRN.phl[49]";
connectAttr "sword:groupId5.msg" "swordRN.phl[50]";
connectAttr "sword:groupId6.msg" "swordRN.phl[51]";
connectAttr "swordRN.phl[52]" "swordRN.phl[53]";
connectAttr "swordRN.phl[54]" "swordRN.phl[55]";
connectAttr "sword:groupId3.msg" "swordRN.phl[56]";
connectAttr "sword:groupId4.msg" "swordRN.phl[57]";
connectAttr "polyUnite1.out" "|sword:knob1|sword:knobShape.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
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
connectAttr "swordRNfosterParent1.msg" "swordRN.fp";
connectAttr "sword:groupId1.id" "sword:groupParts1.gi";
connectAttr "sword:groupId3.id" "sword:groupParts2.gi";
connectAttr "sword:groupId5.id" "sword:groupParts3.gi";
connectAttr "sword:groupId7.id" "sword:groupParts4.gi";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "|sword:knob1|sword:knobShape.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of minion_1.ma
