//Maya ASCII 2025ff03 scene
//Name: robot_rig_8.ma
//Last modified: Wed, Apr 01, 2026 12:54:01 AM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "robot_model" -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/lsrwh/OneDrive/Desktop/robot_model.fbx";
file -r -ns "robot_model" -dr 1 -rfn "robot_modelRN" -op "fbx" -typ "FBX" "C:/Users/lsrwh/OneDrive/Desktop/robot_model.fbx";
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "9C723E80-482D-2B28-D523-60ACCF11492A";
createNode transform -s -n "persp";
	rename -uid "E6EE225D-4C98-9A1E-6CC3-899F0E3FAE9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 234.85497597308813 234.34639920545726 670.2577000147578 ;
	setAttr ".r" -type "double3" -7.5383527295628978 7.8000000000037737 -2.0064103041282504e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1425CB34-4689-C6CC-CBAD-B8AC27AD33C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 723.42870877052803;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D73383A9-44E7-0EB5-79D0-5BA2A50C8B2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C6154A8-4009-F6C9-91AE-D28810112D60";
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
	rename -uid "106D50EA-4B82-0F0F-C07E-5AB72ED43A6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F1A6F6F1-47E4-CE25-E2F8-D3B27BE97104";
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
	rename -uid "A4F56851-435C-0955-DC7F-7FB0E4DC6D5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C886FFFC-4221-C3D0-C7F9-70AFDB9103DC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 121.07574373510673;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "robot";
	rename -uid "53C19A67-4282-621A-FB81-F5AEE93BF6DF";
createNode transform -n "geometry" -p "robot";
	rename -uid "000CC10C-4C53-F222-475B-1CA066A58C96";
createNode transform -n "skeleton" -p "robot";
	rename -uid "AF0D45F8-499D-290F-7276-EEB18B32BC6F";
createNode joint -n "cog_jnt" -p "skeleton";
	rename -uid "3902FE9C-4F1E-B9E6-DF19-22B97E612FB5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90 0 90.000000000000014 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "spine_01_fk_jnt" -p "cog_jnt";
	rename -uid "0322585A-482B-DFFE-1D89-7B8689485046";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "spine_02_fk_jnt" -p "spine_01_fk_jnt";
	rename -uid "76B2345B-4C8D-BE04-81FC-1692BDFF6E8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.28169238036142 -83.471381635460304 -10.650373698798465 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_01_fk_jnt" -p "spine_02_fk_jnt";
	rename -uid "CA7F3E25-450F-DB39-BE30-CC9A1F992148";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2116607827719013 83.58425029489608 -179.99999999955708 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_02_fk_jnt" -p "l_arm_01_fk_jnt";
	rename -uid "E1EDC188-4E20-C515-E501-DDBD34C1D57F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_03_fk_jnt" -p "l_arm_02_fk_jnt";
	rename -uid "71E6EDAB-4ED7-0277-5A2C-E39C6F8CA752";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "l_hand_fk_jnt" -p "l_arm_03_fk_jnt";
	rename -uid "9F1DA058-4C75-4D7A-3A6E-B782F302D1B8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.0682869553680451e-21 -3.0332133116374176e-21 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "l_finger_01_fk_jnt" -p "l_hand_fk_jnt";
	rename -uid "0D731BD3-47A8-7955-633F-D6996607761E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.628316210388246e-26 7.5355571028146208e-05 2.1193704787745467e-05 ;
	setAttr ".radi" 2;
createNode joint -n "l_finger_01_fk_jnt1" -p "l_finger_01_fk_jnt";
	rename -uid "006343B5-46E6-722A-687F-F990533D1AEC";
	setAttr ".t" -type "double3" 26.315731155541659 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 5.0317318352119802e-21 21.001919075514742 89.999999999999986 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "l_finger_01_fk_jnt_parentConstraint1" -p "l_finger_01_fk_jnt";
	rename -uid "50BA7C38-40F9-5A5D-33F9-C3980597DB51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_01_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.815970093361102e-14 -3.5527136788005009e-15 
		-2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.8039676028813496e-20 1.033680271475643e-14 
		2.1319658632398447e-14 ;
	setAttr ".lr" -type "double3" 2.8039678923434274e-20 -1.0336802714756781e-14 -2.1319658632389224e-14 ;
	setAttr ".rst" -type "double3" 9.2983499001164915 -4.7556728826985299 12.10963422472733 ;
	setAttr ".rsrr" -type "double3" 2.8039678923434274e-20 -1.0336802714756781e-14 -2.1319658632389224e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_finger_01_fk_jnt_scaleConstraint1" -p "l_finger_01_fk_jnt";
	rename -uid "A664B164-4729-1C65-52D1-858A74FDEE7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_01_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "l_finger_02_fk_jnt" -p "l_hand_fk_jnt";
	rename -uid "701E9E1C-4CE7-D8F9-C7DA-5FBD80130045";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.628316210388246e-26 7.5355571028146208e-05 2.1193704787745467e-05 ;
	setAttr ".radi" 1.5522070711435221;
createNode joint -n "l_finger_02_fk_jnt1" -p "l_finger_02_fk_jnt";
	rename -uid "B541260B-455E-91AE-48C7-E1A741E1C55D";
	setAttr ".t" -type "double3" 26.315731155541659 -1.7763568394002505e-15 -2.8421709430404007e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -89.999999999999972 0 ;
	setAttr ".radi" 1.5522070711435221;
createNode parentConstraint -n "l_finger_02_fk_jnt_parentConstraint1" -p "l_finger_02_fk_jnt";
	rename -uid "976D40BB-4E57-A82F-B2AA-9A87B76B6DAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_02_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.7501559897209518e-14 0 -7.1054273576010019e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.8039676028813496e-20 1.033680271475643e-14 
		2.1319658632398447e-14 ;
	setAttr ".lr" -type "double3" 2.8039678923434274e-20 -1.0336802714756781e-14 -2.1319658632389224e-14 ;
	setAttr ".rst" -type "double3" 9.2983331829035407 12.811250258803652 -0.011123831870207823 ;
	setAttr ".rsrr" -type "double3" 2.8039678923434274e-20 -1.0336802714756781e-14 -2.1319658632389224e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_finger_02_fk_jnt_scaleConstraint1" -p "l_finger_02_fk_jnt";
	rename -uid "A545205F-47F1-DC37-AF31-FF9C761F0C90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_02_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "l_finger_03_fk_jnt" -p "l_hand_fk_jnt";
	rename -uid "733A4F76-4F03-F587-CBDF-3FA617D74937";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.628316210388246e-26 7.5355571028146208e-05 2.1193704787745467e-05 ;
	setAttr ".radi" 1.5515550873925148;
createNode joint -n "l_finger_03_fk_jnt1" -p "l_finger_03_fk_jnt";
	rename -uid "FA6FC766-4780-ACDC-C00B-9D862544E252";
	setAttr ".t" -type "double3" 26.315731155541666 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -89.999999999999986 0 ;
	setAttr ".radi" 1.5515550873925148;
createNode parentConstraint -n "l_finger_03_fk_jnt_parentConstraint1" -p "l_finger_03_fk_jnt";
	rename -uid "0F2FD7D5-406F-7702-6258-EFB3258E7C61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_03_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.7501559897209518e-14 1.7763568394002505e-15 
		-7.1054273576010019e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.8039676028813496e-20 1.033680271475643e-14 
		2.1319658632398447e-14 ;
	setAttr ".lr" -type "double3" 2.8039678923434274e-20 -1.0336802714756781e-14 -2.1319658632389224e-14 ;
	setAttr ".rst" -type "double3" 9.2983180468156164 -4.7556728826549985 -12.109672721052476 ;
	setAttr ".rsrr" -type "double3" 2.8039678923434274e-20 -1.0336802714756781e-14 -2.1319658632389224e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_finger_03_fk_jnt_scaleConstraint1" -p "l_finger_03_fk_jnt";
	rename -uid "C54E1B8F-4414-4A2C-C702-788F720A60FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_finger_03_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "l_hand_fk_jnt_parentConstraint1" -p "l_hand_fk_jnt";
	rename -uid "D8215EE9-43B8-4776-AAB7-BABE5ED11A36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-14 -3.5527136788005009e-15 
		-8.5265128291212022e-14 ;
	setAttr ".rst" -type "double3" -2.1316282072803006e-14 -1.7763568394002505e-15 -2.8421709430404007e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_hand_fk_jnt_scaleConstraint1" -p "l_hand_fk_jnt";
	rename -uid "C99FACAE-4441-92C1-9437-87A0869B0115";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "l_arm_03_fk_jnt_parentConstraint1" -p "l_arm_03_fk_jnt";
	rename -uid "A8C06FDD-4EEC-7069-48B2-84AE722D0250";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-13 5.8619775700208265e-14 
		-8.5265128291212022e-14 ;
	setAttr ".rst" -type "double3" 72.047439575258338 -4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_03_fk_jnt_scaleConstraint1" -p "l_arm_03_fk_jnt";
	rename -uid "D8BF3CA0-45EC-DCED-B84A-CC9583840E95";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "l_arm_02_fk_jnt_parentConstraint1" -p "l_arm_02_fk_jnt";
	rename -uid "13CB9545-43DF-3D2D-50D8-C6AA6BD400C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-14 3.3306690738754696e-14 
		-2.8421709430404007e-14 ;
	setAttr ".rst" -type "double3" 69.611114502018125 0 1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_02_fk_jnt_scaleConstraint1" -p "l_arm_02_fk_jnt";
	rename -uid "31140874-4C1E-588C-4A46-D69DB88F686F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "l_arm_01_fk_jnt_parentConstraint1" -p "l_arm_01_fk_jnt";
	rename -uid "47AA525C-428A-1E74-35D2-49B53E14676B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.8421709430404007e-14 2.6645352591003757e-15 
		-2.8421709430404007e-14 ;
	setAttr ".tg[0].tor" -type "double3" -2.2611755938529688e-15 1.5902773407317588e-15 
		2.5469285535157073e-14 ;
	setAttr ".lr" -type "double3" 2.4848083448933726e-15 5.49583059571675e-31 -2.5345045117912399e-14 ;
	setAttr ".rst" -type "double3" 100.24054089364657 -3.0642155479654321e-14 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" 2.4848083448933726e-15 5.49583059571675e-31 -2.5345045117912399e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_arm_01_fk_jnt_scaleConstraint1" -p "l_arm_01_fk_jnt";
	rename -uid "D97105EB-4BFF-B5E4-3864-96AEB0F481ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "l_arm_01_ik_jnt" -p "spine_02_fk_jnt";
	rename -uid "5B3CBDA3-4112-E3A3-B9FF-21BB6BADEBBC";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" 8.5377364625159175e-07 7.1771939859897922e-14 -1.4787793334710979e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2116607827719055 83.58425029489608 -179.99999999955708 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_02_ik_jnt" -p "l_arm_01_ik_jnt";
	rename -uid "F04D18D5-408C-A6EF-1BEA-72B3684D6D1E";
	setAttr ".t" -type "double3" 69.611114502018125 0 1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" -1.097890274859232e-31 -1.1599662087221285e-14 3.4327528660507821e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_03_ik_jnt" -p "l_arm_02_ik_jnt";
	rename -uid "601A0D8B-4E77-E5C3-0E58-459ACDFCE1AD";
	setAttr ".t" -type "double3" 72.047439575258338 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode orientConstraint -n "l_arm_03_ik_jnt_orientConstraint1" -p "l_arm_03_ik_jnt";
	rename -uid "FA275E27-488D-FB4C-D854-56893684685A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_ik_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" -90.000019239731259 89.999924644428972 0 ;
	setAttr ".o" -type "double3" 90.000000000025324 1.9239731264117598e-05 -89.999924644428987 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "l_arm_02_ik_jnt";
	rename -uid "2E09FA09-4259-1850-B603-C58A429204FF";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "l_arm_01_ik_jnt_pointConstraint1" -p "l_arm_01_ik_jnt";
	rename -uid "EF62B39D-420E-51C1-C02C-AFAEE830849C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_ik_base_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rst" -type "double3" 100.24054089364654 -3.1086244689504383e-14 0 ;
	setAttr -k on ".w0";
createNode joint -n "l_arm_01_rk_jnt" -p "spine_02_fk_jnt";
	rename -uid "7B61FC6C-40BB-2E5B-F7B7-72B288E024F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.24054089364657 -3.0642155479654321e-14 -5.6843418860808015e-14 ;
	setAttr ".r" -type "double3" 2.4848083448933726e-15 5.49583059571675e-31 -2.5345045117912399e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2116607827719073 83.58425029489608 -179.99999999955708 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_02_rk_jnt" -p "l_arm_01_rk_jnt";
	rename -uid "FCAC8A57-49C2-7DC2-D4F5-F7B45D1ADA4E";
	setAttr ".t" -type "double3" 69.611114502018125 0 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_03_rk_jnt" -p "l_arm_02_rk_jnt";
	rename -uid "D6C42F52-44D1-3EDC-90A1-2B9F76F24617";
	setAttr ".t" -type "double3" 72.047439575258338 -4.4408920985006262e-16 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "r_arm_01_fk_jnt" -p "spine_02_fk_jnt";
	rename -uid "A67E58D3-449F-C633-8435-1A8EF10B8687";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2116891253614936 -83.584400972338443 2.8521442394631802e-05 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_02_fk_jnt" -p "r_arm_01_fk_jnt";
	rename -uid "37646D00-4EBB-479F-CA72-E2B28D58BFED";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_03_fk_jnt" -p "r_arm_02_fk_jnt";
	rename -uid "B7382E27-4123-2CB1-AB90-BD8141F70434";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "r_hand_fk_jnt" -p "r_arm_03_fk_jnt";
	rename -uid "B29E0EE0-40EE-9176-1F48-4FA92CC8E731";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.4197220977284235e-20 3.0332133116374176e-21 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "r_finger_01_fk_jnt" -p "r_hand_fk_jnt";
	rename -uid "F4F99936-4FBC-25FC-CF1F-E0A55A9243D2";
	setAttr ".t" -type "double3" -9.2983176856971177 4.7556765605809481 -12.109587770828242 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.1155677147420435e-05 1.4197220977284232e-20 6.0664266232748336e-21 ;
	setAttr ".radi" 2;
createNode joint -n "r_finger_01_fk_jnt1" -p "r_finger_01_fk_jnt";
	rename -uid "8D262B7D-47A2-80E6-568F-1E9C5800901F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0717793556353963e-05 21.001940231165968 90.0000501228823 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "r_finger_01_fk_jnt1_parentConstraint1" -p "r_finger_01_fk_jnt1";
	rename -uid "86D6B5E2-4CE0-F5D5-48B3-7895203DA1E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_01_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -26.315731315850076 -3.2083037027064165e-06 
		8.1186608298366991e-05 ;
	setAttr ".tg[0].tor" -type "double3" 8.0717793558030506e-05 21.001940231165971 90.000050122882286 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 1.5902773407317588e-15 -1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -26.315769999975441 -9.7341886799995336e-06 3.4610578623528454e-05 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-15 1.5902773407317588e-15 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_finger_01_fk_jnt1_scaleConstraint1" -p "r_finger_01_fk_jnt1";
	rename -uid "82CCC8F2-48FA-6084-354A-7FB6C0530D90";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_01_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "r_finger_02_fk_jnt" -p "r_hand_fk_jnt";
	rename -uid "7DD8A75D-43E6-4769-3AD9-4396DF031FF9";
	setAttr ".t" -type "double3" -9.2982952465157851 -12.811243439439655 0.011112229121124528 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.1155677147420435e-05 1.4197220977284232e-20 6.0664266232748336e-21 ;
	setAttr ".radi" 1.5522070711435221;
createNode joint -n "r_finger_02_fk_jnt1" -p "r_finger_02_fk_jnt";
	rename -uid "C22F9EF7-4AAB-C8F4-9059-C9986D9E0840";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000021193676986 -89.999921731053163 0 ;
	setAttr ".radi" 1.5522070711435221;
createNode parentConstraint -n "r_finger_02_fk_jnt1_parentConstraint1" -p "r_finger_02_fk_jnt1";
	rename -uid "2BB1DE97-470D-575D-5782-4287365D74E2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_02_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -26.315735593881701 -6.6847260171698508e-08 
		2.3129972120727871e-05 ;
	setAttr ".tg[0].tor" -type "double3" 90.000021193676972 -89.999921731053149 0 ;
	setAttr ".lr" -type "double3" 3.180554681463516e-15 6.3611093629270335e-15 -9.5416640443905503e-15 ;
	setAttr ".rst" -type "double3" -26.315779999975447 -9.7341923730454027e-06 3.4610591740147356e-05 ;
	setAttr ".rsrr" -type "double3" 3.180554681463516e-15 6.3611093629270335e-15 -9.5416640443905503e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_finger_02_fk_jnt1_scaleConstraint1" -p "r_finger_02_fk_jnt1";
	rename -uid "546C09F7-4659-A7F1-0533-048E2CB787DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_02_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
createNode joint -n "r_finger_03_fk_jnt" -p "r_hand_fk_jnt";
	rename -uid "653AFD4A-4899-F52D-1809-02A5512E6838";
	setAttr ".t" -type "double3" -9.2982858324053517 4.7556765605373794 12.109712229150801 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 2.1155677147420435e-05 1.4197220977284232e-20 6.0664266232748336e-21 ;
	setAttr ".radi" 1.5515550873925148;
createNode joint -n "r_finger_03_fk_jnt1" -p "r_finger_03_fk_jnt";
	rename -uid "CB4C9AED-4081-E62C-3874-43A96BE724EC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000021193677 -89.999921731053163 0 ;
	setAttr ".radi" 1.5515550873925148;
createNode parentConstraint -n "r_finger_03_fk_jnt1_parentConstraint1" -p "r_finger_03_fk_jnt1";
	rename -uid "A881E206-4F9B-0F67-1BD7-2FB20847E30A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_03_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -26.315731315859189 -3.208306319280041e-06 
		7.4240807649061935e-05 ;
	setAttr ".tg[0].tor" -type "double3" 90.000021193677 -89.999921731053163 0 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -26.315769999975444 -9.7341886853286042e-06 3.4610578623528454e-05 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_finger_03_fk_jnt1_scaleConstraint1" -p "r_finger_03_fk_jnt1";
	rename -uid "C0ADC816-41BF-553E-4428-C99436C50BC8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_finger_03_fk_ctrlW0" -dv 1 -min 
		0 -at "double";
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
createNode parentConstraint -n "r_hand_fk_jnt_parentConstraint1" -p "r_hand_fk_jnt";
	rename -uid "9BD494B3-4609-EB60-5990-D69DB2E5A8A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.4697060082608004e-06 2.8479853568796898e-06 
		1.2213304501074163e-07 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_hand_fk_jnt_scaleConstraint1" -p "r_hand_fk_jnt";
	rename -uid "81A9E016-4C19-5B4F-B9F1-CE8C923B84A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_hand_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "r_arm_03_fk_jnt_parentConstraint1" -p "r_arm_03_fk_jnt";
	rename -uid "A5F61A0C-404D-9BC0-1AD1-AA98473BBE8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.4697060153662278e-06 2.8479852969276465e-06 
		1.2213303079988691e-07 ;
	setAttr ".rst" -type "double3" -72.047500000071636 -1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_03_fk_jnt_scaleConstraint1" -p "r_arm_03_fk_jnt";
	rename -uid "F2FFA69A-4786-8388-6812-B288A33E6629";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "r_arm_02_fk_jnt_parentConstraint1" -p "r_arm_02_fk_jnt";
	rename -uid "D18F0D37-46EB-356B-D17B-40821E566777";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.6894519321181178e-05 2.8479853177998393e-06 
		1.2213295974561333e-07 ;
	setAttr ".rst" -type "double3" -69.611000000077695 4.2508960267362284e-06 2.8421709430404007e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_02_fk_jnt_scaleConstraint1" -p "r_arm_02_fk_jnt";
	rename -uid "B6C8ADB7-4961-12CD-E2CD-1CA17B6040A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "r_arm_01_fk_jnt_parentConstraint1" -p "r_arm_01_fk_jnt";
	rename -uid "AA590C3D-4818-B859-EBDC-E79E4B1FA62C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.7607421066686584e-05 -1.4029106787383228e-06 
		1.2213291711304919e-07 ;
	setAttr ".tg[0].tor" -type "double3" 7.840812732311034e-14 7.9513867036587939e-16 
		-3.0563142642188484e-15 ;
	setAttr ".lr" -type "double3" -7.89175130338135e-14 -6.3929459698459755e-15 3.1805546814635203e-15 ;
	setAttr ".rst" -type "double3" -97.648813088180859 4.2118588797434127 22.251618768220879 ;
	setAttr ".rsrr" -type "double3" -7.89175130338135e-14 -6.3929459698459755e-15 3.1805546814635203e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_arm_01_fk_jnt_scaleConstraint1" -p "r_arm_01_fk_jnt";
	rename -uid "7AF476F9-4EE5-0280-DB3A-4AAD2F4C79DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_arm_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "r_arm_01_ik_jnt" -p "spine_02_fk_jnt";
	rename -uid "43C4A08B-4086-EE8A-9CD0-DE923AAFD5C3";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -97.648813088180859 4.2118588797434127 22.251618768220879 ;
	setAttr ".r" -type "double3" 1.7075473065366054e-06 -5.2243918154858585e-14 -1.4417570928867002e-21 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2116891253614961 -83.584400972338443 2.8521442394631813e-05 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_02_ik_jnt" -p "r_arm_01_ik_jnt";
	rename -uid "5FB6A59F-4A52-1338-B58E-A480E8A7970E";
	setAttr ".t" -type "double3" -69.611000000077695 4.2508960267362284e-06 2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" -1.9724285927200589e-15 4.8167884640859554e-16 -6.6221198266504065e-08 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_03_ik_jnt" -p "r_arm_02_ik_jnt";
	rename -uid "B56C6844-460A-B442-F567-FDB0057B7F19";
	setAttr ".t" -type "double3" -72.047500000071636 -1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode ikEffector -n "effector2" -p "r_arm_02_ik_jnt";
	rename -uid "C62A99D5-485F-C01D-D7F7-BB9B8AD8B0F4";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "r_arm_01_rk_jnt" -p "spine_02_fk_jnt";
	rename -uid "6BEAE413-4B9D-4437-2487-E9B6F8D5F5BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -97.648813088180859 4.2118588797434127 22.251618768220879 ;
	setAttr ".r" -type "double3" -7.89175130338135e-14 -6.3929459698459755e-15 3.1805546814635203e-15 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2116891253614979 -83.584400972338443 2.8521442394631813e-05 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_02_rk_jnt" -p "r_arm_01_rk_jnt";
	rename -uid "EA6513B8-435F-5821-61E7-15B73E27A063";
	setAttr ".t" -type "double3" -69.611000000077695 4.2508960267362284e-06 2.8421709430404007e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_03_rk_jnt" -p "r_arm_02_rk_jnt";
	rename -uid "BD5F90B3-449C-3B55-5E8D-578A5337B747";
	setAttr ".t" -type "double3" -72.047500000071636 -1.7763568394002505e-15 2.8421709430404007e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode parentConstraint -n "spine_02_fk_jnt_parentConstraint1" -p "spine_02_fk_jnt";
	rename -uid "CC7F4851-4A73-1033-ECA5-C788ACD278DC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 8.8817841970012523e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -3.5532759331975222e-15 7.9513867036587919e-16 
		-2.3854160110976376e-15 ;
	setAttr ".lr" -type "double3" 3.4787316828507214e-15 -5.7329056410221783e-32 1.888454342118963e-15 ;
	setAttr ".rst" -type "double3" 58.199896996746375 0.91500902175903231 3.532335326410717e-15 ;
	setAttr ".rsrr" -type "double3" 3.4787316828507214e-15 -5.7329056410221783e-32 1.888454342118963e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_02_fk_jnt_scaleConstraint1" -p "spine_02_fk_jnt";
	rename -uid "87CE23F5-4664-135A-5A98-7EB887423FB7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "spine_01_fk_jnt_parentConstraint1" -p "spine_01_fk_jnt";
	rename -uid "099755BF-47AE-DCA8-916F-7CA51E769033";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_01_fk_jnt_scaleConstraint1" -p "spine_01_fk_jnt";
	rename -uid "5EDF4C5A-418F-4161-2BA8-7183C50CFB9A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "hip_fk_jnt" -p "cog_jnt";
	rename -uid "F21A17ED-420E-3942-A630-1A9A8FE673CF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.5444437451708134e-14 180 0 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "l_leg_clav_jnt" -p "hip_fk_jnt";
	rename -uid "749BD2AD-4B75-47B4-2F63-639FEB5E0CA4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3611093629270193e-15 89.999999999999972 0 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "l_leg_01_fk_jnt" -p "l_leg_clav_jnt";
	rename -uid "3348495E-428B-3106-ECEA-5DB65EE2F23C";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000796 -88.170474794815703 89.999999999999403 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "l_leg_02_fk_jnt" -p "l_leg_01_fk_jnt";
	rename -uid "119388AA-4D2A-8F71-19F7-80B8B0F1EDF1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2320033441796005e-15 0 0 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_leg_03_fk_jnt" -p "l_leg_02_fk_jnt";
	rename -uid "E8985B24-4F46-3FAA-A0C4-6682825EB3FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_foot_jnt" -p "l_leg_03_fk_jnt";
	rename -uid "B81729E9-4129-A85F-1736-519A1BEF6BE3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_toe_01_fk_jnt" -p "l_foot_jnt";
	rename -uid "375E54FD-4232-1A99-80F7-578EC306C02F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999787 8.8278125961003194e-32 1.829525205184293 ;
	setAttr ".radi" 1.2224599289533717;
createNode joint -n "l_toe_01_fk_jnt1" -p "l_toe_01_fk_jnt";
	rename -uid "078B701E-42F0-62E4-99B7-82BC24D18AD4";
	setAttr ".t" -type "double3" 3.8042646327542293 -11.56775951385498 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2224599289533717;
createNode parentConstraint -n "l_toe_01_fk_jnt_parentConstraint1" -p "l_toe_01_fk_jnt";
	rename -uid "84F0E977-46CD-0E2E-0D55-FBA524FE7E07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.8849813083506888e-14 -1.0658141036401503e-14 
		7.5994766035591965e-14 ;
	setAttr ".tg[0].tor" -type "double3" -4.2004441058235171e-13 -1.1927080055488187e-14 
		1.9878466759150934e-16 ;
	setAttr ".lr" -type "double3" 4.1358081895534628e-13 1.1728295387896719e-14 4.2329452995477615e-29 ;
	setAttr ".rst" -type "double3" 10.60890320102018 0.33657702460415323 -10.552921295196505 ;
	setAttr ".rsrr" -type "double3" 4.1358081895534628e-13 1.1728295387896719e-14 4.2329452995477615e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_toe_01_fk_jnt_scaleConstraint1" -p "l_toe_01_fk_jnt";
	rename -uid "59F261D0-4DE7-C11D-D313-5AADB2F2DF26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "l_toe_02_fk_jnt" -p "l_foot_jnt";
	rename -uid "C7CEF257-41EA-65D6-D423-018C811641AE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.7797600738050459e-29 8.8278125961003194e-32 1.829525205184293 ;
	setAttr ".radi" 1.2494655466059994;
createNode joint -n "l_toe_02_fk_jnt1" -p "l_toe_02_fk_jnt";
	rename -uid "A7974BB3-4D14-3FFF-781D-BAAA1BF1F8C8";
	setAttr ".t" -type "double3" 4.7018280029297177 -15.00963497161861 -3.8146972798358547e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2494655466059994;
createNode parentConstraint -n "l_toe_02_fk_jnt_parentConstraint1" -p "l_toe_02_fk_jnt";
	rename -uid "2FD19571-4319-7A5A-AA56-C7941B606C51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.7961634663806763e-14 -1.7763568394002505e-15 
		7.1054273576010019e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -1.5107634736951704e-14 ;
	setAttr ".lr" -type "double3" 0 0 1.5107634736951704e-14 ;
	setAttr ".rst" -type "double3" 9.2059091617932616 -10.914956620126288 1.1444061364329627e-05 ;
	setAttr ".rsrr" -type "double3" 0 0 1.5107634736951704e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_toe_02_fk_jnt_scaleConstraint1" -p "l_toe_02_fk_jnt";
	rename -uid "E21AA6E5-440C-6647-17AA-288FF2D93282";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "l_toe_03_fk_jnt" -p "l_foot_jnt";
	rename -uid "9F2CCCBA-4319-5589-B4F1-CE8B4B291F73";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000185 8.8278125961003194e-32 1.829525205184293 ;
	setAttr ".radi" 1.2494646056221557;
createNode joint -n "l_toe_03_fk_jnt1" -p "l_toe_03_fk_jnt";
	rename -uid "B1BD1053-4B72-4503-8BE0-63964C3C9E28";
	setAttr ".t" -type "double3" 3.6236472129822026 -11.567760467529276 1.4432899320127035e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2494646056221557;
createNode parentConstraint -n "l_toe_03_fk_jnt_parentConstraint1" -p "l_toe_03_fk_jnt";
	rename -uid "D4856C65-4B01-6456-71A1-9CB4EB5AA80F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.1744385725905886e-14 0 7.1054273576010019e-14 ;
	setAttr ".tg[0].tor" -type "double3" -3.9459390456741979e-13 1.1529510720305249e-14 
		-4.237350046128152e-29 ;
	setAttr ".lr" -type "double3" 3.9449127884570292e-13 -1.1529510720305249e-14 1.9878466759143011e-16 ;
	setAttr ".rst" -type "double3" 10.608903201020176 0.33657702460423844 10.552917480438293 ;
	setAttr ".rsrr" -type "double3" 3.9449127884570292e-13 -1.1529510720305249e-14 1.9878466759143011e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_toe_03_fk_jnt_scaleConstraint1" -p "l_toe_03_fk_jnt";
	rename -uid "F4CA9397-46B5-628A-ADC7-0C9A4CA689C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_toe_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "l_foot_jnt_parentConstraint1" -p "l_foot_jnt";
	rename -uid "B63BF02F-4E88-D6AF-1B3A-7F8F8E14AF03";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.2632564145606011e-14 -1.5404344466674047e-15 
		-3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 4.0245584642661925e-16 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_foot_jnt_scaleConstraint1" -p "l_foot_jnt";
	rename -uid "4BDC062C-4117-9CE8-B887-349F9F27BED5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_foot_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "l_leg_03_fk_jnt_parentConstraint1" -p "l_leg_03_fk_jnt";
	rename -uid "D0703854-4B6F-5FED-2B15-A1AAACEC254B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.5265128291212022e-14 -8.354428260304303e-15 
		-3.5527136788005009e-15 ;
	setAttr ".rst" -type "double3" 40.375490630978327 -2.943366383956203e-11 3.0528468641932704e-11 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_03_fk_jnt_scaleConstraint1" -p "l_leg_03_fk_jnt";
	rename -uid "6ABB35A5-45C9-E48A-4CA7-E68FF8E1ABB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "l_leg_02_fk_jnt_parentConstraint1" -p "l_leg_02_fk_jnt";
	rename -uid "9B53BFC2-4B50-69A0-83A4-42B3E49ED785";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.815970093361102e-14 9.298117831235686e-16 
		1.0658141036401503e-14 ;
	setAttr ".rst" -type "double3" 32.942268681740394 7.3552275381416621e-16 7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_02_fk_jnt_scaleConstraint1" -p "l_leg_02_fk_jnt";
	rename -uid "C72907DA-47ED-89F6-2E58-DD8191EFB510";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "l_leg_01_fk_jnt_parentConstraint1" -p "l_leg_01_fk_jnt";
	rename -uid "0166DB6B-4211-2C13-2FB5-03A9D8DBD1E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.6843418860808015e-14 -8.0491169285323849e-16 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.8497802791573328e-13 -2.9378960319821862e-28 
		-1.4312496066585827e-14 ;
	setAttr ".lr" -type "double3" 9.8497802791573288e-13 6.3611093629269152e-15 1.3716142063811469e-14 ;
	setAttr ".rst" -type "double3" 18.987685203552246 0.14441537857054776 2.7207260131835511 ;
	setAttr ".rsrr" -type "double3" 9.8497802791573288e-13 6.3611093629269152e-15 1.3716142063811469e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_01_fk_jnt_scaleConstraint1" -p "l_leg_01_fk_jnt";
	rename -uid "5F4AF2B0-4AF3-6629-9038-C89F46B215D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "l_leg_01_ik_jnt" -p "l_leg_clav_jnt";
	rename -uid "43400A8E-4B64-BE2B-41A4-C88AC02FFEC3";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 18.987685203552246 0.14441537857054776 2.7207260131835511 ;
	setAttr ".r" -type "double3" 8.5377364658295475e-07 2.5036222149391929e-11 -0.0016743561312214292 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000796 -88.170474794815703 89.999999999999602 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "l_leg_02_ik_jnt" -p "l_leg_01_ik_jnt";
	rename -uid "37576016-4473-C39D-887C-0190DCC04C59";
	setAttr ".t" -type "double3" 32.942268681740394 7.3552275381416621e-16 7.1054273576010019e-15 ;
	setAttr ".r" -type "double3" 3.778270437050467e-12 4.318613194269394e-11 0.003040459696481449 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_leg_03_ik_jnt" -p "l_leg_02_ik_jnt";
	rename -uid "B5271E01-4515-1706-0352-CB8AE90EDC3D";
	setAttr ".t" -type "double3" 40.375490630978327 -2.943366383956203e-11 3.0528468641932704e-11 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector3" -p "l_leg_02_ik_jnt";
	rename -uid "1ACE4D21-43D3-D76B-9006-25B158A40BC1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "l_leg_01_rk_jnt" -p "l_leg_clav_jnt";
	rename -uid "B15C189F-4364-B8FC-55D0-B196600DB7B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.987685203552246 0.14441537857054776 2.7207260131835511 ;
	setAttr ".r" -type "double3" 9.8497802791573288e-13 6.3611093629269152e-15 1.3716142063811469e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000796 -88.170474794815703 89.999999999999602 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "l_leg_02_rk_jnt" -p "l_leg_01_rk_jnt";
	rename -uid "B297D02A-4681-D5B2-F13E-7CBE923C0DE9";
	setAttr ".t" -type "double3" 32.942268681740394 7.3552275381416621e-16 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_leg_03_rk_jnt" -p "l_leg_02_rk_jnt";
	rename -uid "827B171D-48E0-B6E6-E32F-F0BD97901263";
	setAttr ".t" -type "double3" 40.375490630978327 -2.943366383956203e-11 3.0528468641932704e-11 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "l_leg_clav_jnt_parentConstraint1" -p "l_leg_clav_jnt";
	rename -uid "9F7D93C7-45F4-FCF9-BA4E-62A24B17411E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 -8.8817841970012523e-16 
		-1.4210854715202004e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 -1.272221872585407e-14 0 ;
	setAttr ".lr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr ".rst" -type "double3" 20.532395178546551 -0.39899587631222744 -9.9657487869262269 ;
	setAttr ".rsrr" -type "double3" 0 1.2722218725854067e-14 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "l_leg_clav_jnt_scaleConstraint1" -p "l_leg_clav_jnt";
	rename -uid "244BD1C6-4E41-8CDE-DFF1-12BCF0BA23C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_leg_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "r_leg_clav_joint" -p "hip_fk_jnt";
	rename -uid "A1CC0933-4565-F9D5-CA15-04B8B056E522";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "r_leg_01_fk_jnt" -p "r_leg_clav_joint";
	rename -uid "0591D0F5-4FD4-2FE4-1CC4-5B80622CB90B";
	setAttr ".v" no;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999204 -88.170474794815689 90.000000000001194 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "r_leg_02_fk_jnt" -p "r_leg_01_fk_jnt";
	rename -uid "8110ECF2-42B7-7B9B-401C-7F86D96C3A85";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 9.4787913307107465e-23 3.599131376716718e-22 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_leg_03_fk_jnt" -p "r_leg_02_fk_jnt";
	rename -uid "93447854-4ACA-35D6-F17E-59BF163B1AC1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 9.4787913307107465e-23 3.599131376716718e-22 ;
	setAttr ".radi" 2;
createNode joint -n "r_foot_jnt" -p "r_leg_03_fk_jnt";
	rename -uid "33D482E7-4EFE-B63B-B10B-B5BBD6A10EF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.0396800984067248e-29 -5.649800061504203e-30 0 ;
	setAttr ".radi" 2;
createNode joint -n "r_toe_01_fk_jnt" -p "r_foot_jnt";
	rename -uid "4991938F-43BB-31F1-F745-7184D7FCA16C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999801 0 1.8295252051842985 ;
	setAttr ".radi" 1.2224599289533717;
createNode joint -n "r_toe_01_fk_jnt1" -p "r_toe_01_fk_jnt";
	rename -uid "743D0747-4707-C264-14C9-06829D19C30B";
	setAttr ".t" -type "double3" -3.8042699999999976 11.56775 -4.1244785364824565e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2224599289533717;
createNode parentConstraint -n "r_toe_01_fk_jnt_parentConstraint1" -p "r_toe_01_fk_jnt";
	rename -uid "234793E8-4EEB-662E-7633-BAAE0CE30801";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_toe_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.7987094653478835e-06 1.2695312491928235e-05 
		-9.2477247924938055e-06 ;
	setAttr ".tg[0].tor" -type "double3" -7.9554567586703089e-13 -2.862499213317166e-14 
		2.9661450322897077e-28 ;
	setAttr ".lr" -type "double3" 7.9534056104390175e-13 3.0016484806311938e-14 2.0833408733855258e-28 ;
	setAttr ".rst" -type "double3" -10.608912467854029 -0.33657772531077501 10.552899999999998 ;
	setAttr ".rsrr" -type "double3" 7.9534056104390175e-13 3.0016484806311938e-14 2.0833408733855258e-28 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_toe_01_fk_jnt_scaleConstraint1" -p "r_toe_01_fk_jnt";
	rename -uid "22A5E944-4A53-A840-F276-E9A69EE1CD4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_toe_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "r_toe_02_fk_jnt" -p "r_foot_jnt";
	rename -uid "9F8AED9F-4B2B-DEFE-6F3F-4D8F0D16D048";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.6467740679450202e-30 1.8295252051841044 ;
	setAttr ".radi" 1.2494655466059994;
createNode joint -n "r_toe_02_fk_jnt1" -p "r_toe_02_fk_jnt";
	rename -uid "C8BB8D88-4851-6BEF-EA15-6482F3C10FE4";
	setAttr ".t" -type "double3" -4.701830000000049 15.009599999999981 -1.1368683772161603e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 4.0885358631165945e-21 4.9932733081398222e-22 ;
	setAttr ".radi" 1.2494655466059994;
createNode parentConstraint -n "r_toe_02_fk_jnt_parentConstraint1" -p "r_toe_02_fk_jnt";
	rename -uid "84BAEC82-434B-47EA-95AE-9DB803D8C709";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_toe_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.592685292983731e-06 3.5894823112059271e-05 
		4.5434570090208126e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.2383153570799509e-13 ;
	setAttr ".lr" -type "double3" 0 0 2.2422910504317793e-13 ;
	setAttr ".rst" -type "double3" -9.2059224837472584 10.914982450579645 -8.1712414612411521e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 2.2422910504317793e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_toe_02_fk_jnt_scaleConstraint1" -p "r_toe_02_fk_jnt";
	rename -uid "E0CAB80F-4C9D-784B-AAEF-D6861CDF9E07";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_toe_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "r_toe_03_fk_jnt" -p "r_foot_jnt";
	rename -uid "9764CA20-4E76-AC75-6AE2-7A94CCDEA807";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000227 0 1.8295252051842985 ;
	setAttr ".radi" 1.2494646056221557;
createNode joint -n "r_toe_03_fk_jnt1" -p "r_toe_03_fk_jnt";
	rename -uid "1E1A28EC-4D64-D8F9-29AB-1EAF34A9D19B";
	setAttr ".t" -type "double3" -3.6236499999999983 11.567699999999995 -3.7414515929867775e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2494646056221557;
createNode parentConstraint -n "r_toe_03_fk_jnt_parentConstraint1" -p "r_toe_03_fk_jnt";
	rename -uid "8923296A-4C47-3EE8-D328-3DAFA87E4170";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_toe_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 4.7987094555779208e-06 4.8529052726564714e-05 
		9.2477243684996324e-06 ;
	setAttr ".tg[0].tor" -type "double3" -6.1097714977181484e-13 2.90225614683546e-14 
		1.9878466759127354e-16 ;
	setAttr ".lr" -type "double3" 6.1082179936255106e-13 -3.0016484806311938e-14 -1.6000064416388448e-28 ;
	setAttr ".rst" -type "double3" -10.608912467854026 -0.33657772531092756 -10.553000000000022 ;
	setAttr ".rsrr" -type "double3" 6.1082179936255106e-13 -3.0016484806311938e-14 -1.6000064416388448e-28 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_toe_03_fk_jnt_scaleConstraint1" -p "r_toe_03_fk_jnt";
	rename -uid "359AC76A-4899-17C0-DD50-3886573B8F74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_toe_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "r_foot_jnt_parentConstraint1" -p "r_foot_jnt";
	rename -uid "F465414B-4F0C-61B0-A780-418975020360";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3767855989499367e-05 1.0096919818292083e-05 
		3.3990508992332025e-05 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.2490009027033011e-16 -7.1054273576010019e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_foot_jnt_scaleConstraint1" -p "r_foot_jnt";
	rename -uid "A07293FE-4329-6FBD-859D-59983393906B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_foot_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "r_leg_03_fk_jnt_parentConstraint1" -p "r_leg_03_fk_jnt";
	rename -uid "D597D16D-40F8-4ABF-5536-9BA3DC391BE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.3767856028579217e-05 1.0096919824412187e-05 
		3.3990508988779311e-05 ;
	setAttr ".rst" -type "double3" -40.375481909948768 4.931313193942688e-06 -2.4868995751603507e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_03_fk_jnt_scaleConstraint1" -p "r_leg_03_fk_jnt";
	rename -uid "7FE16FC2-409E-170C-849D-4EB453ABDB69";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_03_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "r_leg_02_fk_jnt_parentConstraint1" -p "r_leg_02_fk_jnt";
	rename -uid "1024911F-4BED-CEAC-6400-D29A95585632";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 5.04682645896537e-06 5.1656360300911253e-06 
		3.3990478467416096e-05 ;
	setAttr ".rst" -type "double3" -32.942292317625842 -1.2490009027033011e-16 -1.4210854715202004e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_02_fk_jnt_scaleConstraint1" -p "r_leg_02_fk_jnt";
	rename -uid "816D3AFE-48DF-8D0B-4E73-CCADF3519FEF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_02_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode parentConstraint -n "r_leg_01_fk_jnt_parentConstraint1" -p "r_leg_01_fk_jnt";
	rename -uid "727B4A8D-46AB-C18C-FCF4-0F92660F595B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.8682711899818969e-05 5.1656360282592573e-06 
		3.3990478463863383e-05 ;
	setAttr ".tg[0].tor" -type "double3" -7.9116297701405023e-13 -1.2722218725854843e-14 
		-3.6973948172013394e-14 ;
	setAttr ".lr" -type "double3" 7.9136176168164128e-13 1.9083328088780851e-14 3.6178809501647634e-14 ;
	setAttr ".rst" -type "double3" -18.987649999999988 -0.14442000000000155 -2.7207000000000789 ;
	setAttr ".rsrr" -type "double3" 7.9136176168164128e-13 1.9083328088780851e-14 3.6178809501647634e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_01_fk_jnt_scaleConstraint1" -p "r_leg_01_fk_jnt";
	rename -uid "F0DE6335-4B05-E04E-1764-E9B395B03B4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_01_fk_ctrlW0" -dv 1 -min 0 
		-at "double";
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
createNode joint -n "r_leg_01_ik_jnt" -p "r_leg_clav_joint";
	rename -uid "4A6364B9-4AD7-6F16-C064-71978FDB89AF";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" -18.987649999999988 -0.14442000000000155 -2.7207000000000789 ;
	setAttr ".r" -type "double3" 1.0456529368435839e-20 4.6386976159196255e-15 -2.564165271600967e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999602 -88.170474794815689 90.000000000002004 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "r_leg_02_ik_jnt" -p "r_leg_01_ik_jnt";
	rename -uid "978A7F23-44EE-07E0-C652-36B831249654";
	setAttr ".t" -type "double3" -32.942292317625842 -1.2490009027033011e-16 -1.4210854715202004e-14 ;
	setAttr ".r" -type "double3" 3.0796876928850006e-15 1.0963220218890473e-14 4.6567430650404717e-05 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_leg_03_ik_jnt" -p "r_leg_02_ik_jnt";
	rename -uid "0EFCA8A6-4B3B-DF4D-00E3-6C9212928DF4";
	setAttr ".t" -type "double3" -40.375481909948768 4.931313193942688e-06 -2.4868995751603507e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode ikEffector -n "effector4" -p "r_leg_02_ik_jnt";
	rename -uid "D9923DBC-45D6-2497-E13D-56A82E91BB62";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "r_leg_01_rk_jnt" -p "r_leg_clav_joint";
	rename -uid "A5302D70-4143-D349-CCD0-A29A92E8F02C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.987649999999988 -0.14442000000000155 -2.7207000000000789 ;
	setAttr ".r" -type "double3" 7.9136176168164128e-13 1.9083328088780851e-14 3.6178809501647634e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000004 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999815 -88.170474794815703 90.000000000002004 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "r_leg_02_rk_jnt" -p "r_leg_01_rk_jnt";
	rename -uid "D65B5603-4A36-D79B-5DA8-B8891BF08874";
	setAttr ".t" -type "double3" -32.942292317625842 -1.2490009027033011e-16 -1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_leg_03_rk_jnt" -p "r_leg_02_rk_jnt";
	rename -uid "DB16BEB4-4F11-2A79-A811-0E87531D6EA4";
	setAttr ".t" -type "double3" -40.375481909948768 4.931313193942688e-06 -2.4868995751603507e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "r_leg_clav_joint_parentConstraint1" -p "r_leg_clav_joint";
	rename -uid "AEDA469D-4B48-AF7E-BF73-F097BA413108";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2130737783166978e-06 -3.7414553810677376e-07 
		-2.819824203470489e-06 ;
	setAttr ".tg[0].tor" -type "double3" -180 -2.5444437451708134e-14 0 ;
	setAttr ".lr" -type "double3" -9.4088071692158876e-46 -2.5444437451708134e-14 4.2373500461281523e-30 ;
	setAttr ".rst" -type "double3" 20.532392358722362 -0.39899625045776466 9.9657500000000052 ;
	setAttr ".rsrr" -type "double3" -9.4088071692158876e-46 -2.5444437451708134e-14 
		4.2373500461281523e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "r_leg_clav_joint_scaleConstraint1" -p "r_leg_clav_joint";
	rename -uid "895F0293-4F51-A4DA-F535-9691D4109A5F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "r_leg_clav_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "hip_fk_jnt_parentConstraint1" -p "hip_fk_jnt";
	rename -uid "8A3B2263-4EB6-2768-AAD6-259053608DE4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-16 -1.5777218104420236e-30 ;
	setAttr ".rst" -type "double3" 0 -4.4408920985006262e-16 3.1554436208840472e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hip_fk_jnt_scaleConstraint1" -p "hip_fk_jnt";
	rename -uid "12F5FC0C-4278-ED53-271F-54A355642074";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hip_fk_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "cog_jnt_parentConstraint1" -p "cog_jnt";
	rename -uid "4757AD58-453E-1CDE-299F-CF9C18F673D0";
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
	setAttr ".rst" -type "double3" 0 113.17919235872237 -2.5055737495422363 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cog_jnt_scaleConstraint1" -p "cog_jnt";
	rename -uid "B56ECABF-41B7-349B-4A01-958C9FAC6C9F";
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
createNode transform -n "controls" -p "robot";
	rename -uid "BBA32F5C-4E59-B99A-7BAB-65AA72ADBF04";
createNode transform -n "transform_ctrl_grp" -p "controls";
	rename -uid "A5FBA0DE-4286-8EC8-2B63-679B60D76F64";
createNode transform -n "transform_ctrl" -p "transform_ctrl_grp";
	rename -uid "3A917CB3-4C19-B10E-40CB-EA80E13D347D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "transform_ctrlShape" -p "transform_ctrl";
	rename -uid "D2D97257-4955-82CE-B7B8-BAA76797F6EF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-195.43334449400092 1.196684098906201e-14 -195.43334449400089
		-276.38448632334922 1.0362758428485384e-30 -1.6923668825493751e-14
		-195.43334449400086 -1.196684098906201e-14 195.43334449400089
		-1.4327820576845328e-14 -1.6923668825493758e-14 276.38448632334934
		195.43334449400089 -1.196684098906201e-14 195.43334449400089
		276.38448632334939 -1.6952554808768029e-30 2.7685623023015382e-14
		195.43334449400086 1.196684098906201e-14 -195.43334449400089
		3.7690454814681208e-14 1.6923668825493758e-14 -276.38448632334934
		-195.43334449400092 1.196684098906201e-14 -195.43334449400089
		-276.38448632334922 1.0362758428485384e-30 -1.6923668825493751e-14
		-195.43334449400086 -1.196684098906201e-14 195.43334449400089
		;
createNode transform -n "cog_ctrl_grp" -p "transform_ctrl";
	rename -uid "B4183D8D-4195-D5F8-3B24-409408D2677D";
	setAttr ".t" -type "double3" 0 113.17919235872237 -2.5055737495422363 ;
	setAttr ".r" -type "double3" 90 0 90.000000000000014 ;
createNode transform -n "cog_ctrl" -p "cog_ctrl_grp";
	rename -uid "E71ACE38-4737-44DC-EC55-9B90E9F9D5EC";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "cog_ctrlShape" -p "cog_ctrl";
	rename -uid "F0FBA24A-4987-0C93-5A7D-AC868E698C27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.1154067495749855e-15 50.878453309869478 -50.878453309869471
		2.6978053424313903e-31 71.95299870338367 -4.405850477557623e-15
		-3.1154067495749855e-15 50.878453309869464 50.878453309869471
		-4.4058504775576246e-15 3.7300561587308305e-15 71.952998703383699
		-3.1154067495749855e-15 -50.878453309869471 50.878453309869471
		-4.4133705563606299e-31 -71.952998703383713 7.2075810910270465e-15
		3.1154067495749855e-15 -50.878453309869464 -50.878453309869471
		4.4058504775576246e-15 -9.8122050281719823e-15 -71.952998703383699
		3.1154067495749855e-15 50.878453309869478 -50.878453309869471
		2.6978053424313903e-31 71.95299870338367 -4.405850477557623e-15
		-3.1154067495749855e-15 50.878453309869464 50.878453309869471
		;
createNode transform -n "spine_01_fk_ctrl_grp" -p "cog_ctrl";
	rename -uid "B17124D6-497C-CBD7-3938-BF811EEE746A";
createNode transform -n "spine_01_fk_ctrl" -p "spine_01_fk_ctrl_grp";
	rename -uid "E8FF3A13-493C-AE8B-5BB9-02829CFDFC5E";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "spine_01_fk_ctrlShape" -p "spine_01_fk_ctrl";
	rename -uid "578831ED-4F13-FCB3-7847-4FB9C8CE3413";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.0854433530033355e-15 34.05787455542778 -34.057874555427773
		1.8059023014692913e-31 48.165108101887483 -2.9492622733781376e-15
		-2.0854433530033355e-15 34.057874555427766 34.057874555427773
		-2.9492622733781388e-15 2.4968877093225715e-15 48.165108101887505
		-2.0854433530033355e-15 -34.057874555427773 34.057874555427773
		-2.9542961901711638e-31 -48.165108101887512 4.8247318201918457e-15
		2.0854433530033355e-15 -34.057874555427766 -34.057874555427773
		2.9492622733781388e-15 -6.5682587858226764e-15 -48.165108101887505
		2.0854433530033355e-15 34.05787455542778 -34.057874555427773
		1.8059023014692913e-31 48.165108101887483 -2.9492622733781376e-15
		-2.0854433530033355e-15 34.057874555427766 34.057874555427773
		;
createNode transform -n "spine_02_fk_ctrl_grp" -p "spine_01_fk_ctrl_grp";
	rename -uid "A05AC383-4936-85EF-6A77-018061BC7243";
	setAttr ".t" -type "double3" 58.199896996746375 0.91500902175903276 3.5511166530024084e-15 ;
	setAttr ".r" -type "double3" -169.28169238036139 -83.471381635460304 -10.650373698798482 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "spine_02_fk_ctrl" -p "spine_02_fk_ctrl_grp";
	rename -uid "C20E03C4-412F-958E-C902-C1826E542421";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 0 ;
createNode nurbsCurve -n "spine_02_fk_ctrlShape" -p "spine_02_fk_ctrl";
	rename -uid "6D19092B-45B5-F3C3-E511-1E8F931DC1A9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		74.040681158755731 74.32350453238098 -6.4777202411285941
		-2.1352475706972136 105.10930051452087 -18.989262085960199
		-74.040681158755731 74.323504532380966 6.4777202411285941
		-104.70933546205445 5.4488850934800096e-15 9.1608798182627726
		-74.040681158755731 -74.323504532380966 6.4777202411285941
		-2.1352475706972305 -105.10931571106185 -18.989262085960199
		74.040681158755731 -74.323504532380966 -6.4777202411285941
		104.70933546205445 -1.4333719235575219e-14 -9.1608798182627726
		74.040681158755731 74.32350453238098 -6.4777202411285941
		-2.1352475706972136 105.10930051452087 -18.989262085960199
		-74.040681158755731 74.323504532380966 6.4777202411285941
		;
createNode transform -n "l_arm_01_fk_ctrl_grp" -p "spine_02_fk_ctrl";
	rename -uid "AA819BD6-4489-97BF-B4D2-A795E7537AB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.24054089364655 -3.0642155479654321e-14 0 ;
	setAttr ".r" -type "double3" 1.2116607827717472 83.584250294896066 -179.99999999955725 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
createNode transform -n "l_arm_01_fk_ctrl" -p "l_arm_01_fk_ctrl_grp";
	rename -uid "651ED906-48F5-B2A2-7A52-8492F7EEDF0C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 2.8421709430404007e-14 0 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 2.8421709430404007e-14 0 1.4210854715202004e-14 ;
createNode nurbsCurve -n "l_arm_01_fk_ctrlShape" -p "l_arm_01_fk_ctrl";
	rename -uid "3020AA27-41D4-9F38-E2EA-ADB9E1683208";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.4094457719412598e-15 39.349235610117304 -39.349235610117297
		2.0864741583835364e-31 55.648222668842216 -3.4074708884818395e-15
		-2.4094457719412598e-15 39.34923561011729 39.349235610117297
		-3.4074708884818411e-15 2.8848136898925135e-15 55.648222668842237
		-2.4094457719412598e-15 -39.349235610117297 39.349235610117297
		-3.4132868937527542e-31 -55.648222668842244 5.5743205243000951e-15
		2.4094457719412598e-15 -39.34923561011729 -39.349235610117297
		3.4074708884818411e-15 -7.5887284771964602e-15 -55.648222668842237
		2.4094457719412598e-15 39.349235610117304 -39.349235610117297
		2.0864741583835364e-31 55.648222668842216 -3.4074708884818395e-15
		-2.4094457719412598e-15 39.34923561011729 39.349235610117297
		;
createNode transform -n "l_arm_02_fk_ctrl_grp" -p "l_arm_01_fk_ctrl";
	rename -uid "35F5AAF8-4E21-0471-41F2-BA979907B1CE";
	setAttr ".t" -type "double3" 69.611114502018125 0 -1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
createNode transform -n "l_arm_02_fk_ctrl" -p "l_arm_02_fk_ctrl_grp";
	rename -uid "8E46182A-49EC-A726-76EC-34A5CEF58151";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" 0 0 2.8421709430404007e-14 ;
createNode nurbsCurve -n "l_arm_02_fk_ctrlShape" -p "l_arm_02_fk_ctrl";
	rename -uid "B505C41B-43D1-3FAD-CBD3-46815D246499";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0011197746930284e-15 16.349526661728866 -16.349526661728866
		8.6692573191254002e-32 23.121722343397469 -1.4157971629307774e-15
		-1.0011197746930284e-15 16.349526661728863 16.349526661728866
		-1.4157971629307778e-15 1.198634169271922e-15 23.121722343397476
		-1.0011197746930284e-15 -16.349526661728866 16.349526661728866
		-1.4182137011879301e-31 -23.121722343397483 2.3161187408081183e-15
		1.0011197746930284e-15 -16.349526661728863 -16.349526661728866
		1.4157971629307778e-15 -3.1531011122016245e-15 -23.121722343397476
		1.0011197746930284e-15 16.349526661728866 -16.349526661728866
		8.6692573191254002e-32 23.121722343397469 -1.4157971629307774e-15
		-1.0011197746930284e-15 16.349526661728863 16.349526661728866
		;
createNode transform -n "l_arm_03_fk_ctrl_grp" -p "l_arm_02_fk_ctrl";
	rename -uid "FA3934F0-4980-3B5F-8C22-FB907A6633B0";
	setAttr ".t" -type "double3" 72.047439575258338 4.4408920985006262e-15 4.2632564145606011e-14 ;
createNode transform -n "l_arm_03_fk_ctrl" -p "l_arm_03_fk_ctrl_grp";
	rename -uid "706D455A-4BEF-D5F2-7A36-2A866B9EAC37";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -4.4408920985006262e-16 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -4.4408920985006262e-16 2.8421709430404007e-14 ;
createNode nurbsCurve -n "l_arm_03_fk_ctrlShape" -p "l_arm_03_fk_ctrl";
	rename -uid "8BA7731C-4185-7E6A-3087-0092107017B4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.4361018800195802e-15 23.453323538173624 -23.45332353817362
		1.2436011203741326e-31 33.168008230409264 -2.0309547556731886e-15
		-1.4361018800195802e-15 23.453323538173617 23.45332353817362
		-2.0309547556731894e-15 1.7194354036957593e-15 33.168008230409278
		-1.4361018800195802e-15 -23.45332353817362 23.45332353817362
		-2.0344212690934239e-31 -33.168008230409285 3.322462069079619e-15
		1.4361018800195802e-15 -23.453323538173617 -23.45332353817362
		2.0309547556731894e-15 -4.5231095714926301e-15 -33.168008230409278
		1.4361018800195802e-15 23.453323538173624 -23.45332353817362
		1.2436011203741326e-31 33.168008230409264 -2.0309547556731886e-15
		-1.4361018800195802e-15 23.453323538173617 23.45332353817362
		;
createNode transform -n "l_hand_ctrl_grp" -p "l_arm_03_fk_ctrl";
	rename -uid "625403EE-4994-8E53-30EC-31BB7F0194BD";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 6.0840221749458578e-14 -1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 1 ;
createNode transform -n "l_hand_ctrl" -p "l_hand_ctrl_grp";
	rename -uid "8A4C52A7-4A2B-E00C-9468-13912F7FB340";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -4.4408920985006262e-16 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -4.4408920985006262e-16 2.8421709430404007e-14 ;
createNode nurbsCurve -n "l_hand_ctrlShape" -p "l_hand_ctrl";
	rename -uid "81E31799-445B-13A2-5DA8-849454F22026";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		42.705723829370442 10.152422233770251 -10.152462603614589
		42.705723829370442 14.357686670668922 -5.6166688577693322e-05
		42.705723829370442 10.152422233770251 10.152350270237429
		42.705723829370442 1.5796844238276851e-05 14.357614707136074
		42.705723829370442 -10.152390640081759 10.152350270237429
		42.705723829370442 -14.35765507698043 -5.6166688575375914e-05
		42.705723829370442 -10.152390640081757 -10.152462603614589
		42.705723829370442 1.5796844235574602e-05 -14.35772704051328
		42.705723829370442 10.152422233770251 -10.152462603614589
		42.705723829370442 14.357686670668922 -5.6166688577693322e-05
		42.705723829370442 10.152422233770251 10.152350270237429
		;
createNode transform -n "l_finger_01_fk_ctrl_grp" -p "l_hand_ctrl";
	rename -uid "D6B16CFD-4405-16C8-60C8-60B089C89874";
	setAttr ".t" -type "double3" 9.298349900116488 -4.7556728826985291 12.10963422472733 ;
	setAttr ".r" -type "double3" 0 7.5355571017809411e-05 2.119370479112481e-05 ;
createNode transform -n "l_finger_01_fk_ctrl" -p "l_finger_01_fk_ctrl_grp";
	rename -uid "436A1853-4874-0034-6B2E-7BB7BB59711F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 0 -1.4210854715202004e-14 ;
createNode nurbsCurve -n "l_finger_01_fk_ctrlShape" -p "l_finger_01_fk_ctrl";
	rename -uid "2E5F0DE6-4A34-B4D6-1B48-A786F543484E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.423090155172924 -2.3611526710541967e-11 3.0200720155587932
		-0.60786181497569924 -2.3611974769944867e-11 10.337437368793044
		2.4230901551729263 -2.361242282934777e-11 17.654802722027291
		9.7404555084071767 -2.3612608421629202e-11 20.685754692175919
		17.057820861641439 -2.361242282934777e-11 17.654802722027291
		20.088772831790063 -2.3611974769944867e-11 10.337437368793044
		17.057820861641439 -2.3611526710541967e-11 3.0200720155587932
		9.7404555084071784 -2.3611341118260531e-11 -0.010879954589833896
		2.423090155172924 -2.3611526710541967e-11 3.0200720155587932
		-0.60786181497569924 -2.3611974769944867e-11 10.337437368793044
		2.4230901551729263 -2.361242282934777e-11 17.654802722027291
		;
createNode transform -n "l_finger_02_fk_ctrl_grp" -p "l_hand_ctrl";
	rename -uid "1C05A0FF-4BBB-377D-E16D-62825BF2525F";
	setAttr ".t" -type "double3" 9.2983331829035336 12.811250258803653 -0.011123831870193612 ;
	setAttr ".r" -type "double3" 0 7.5355571017809411e-05 2.119370479112481e-05 ;
createNode transform -n "l_finger_02_fk_ctrl" -p "l_finger_02_fk_ctrl_grp";
	rename -uid "6330E45C-449A-BEE6-A872-45878F3B3D17";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 0 1.4210854715202004e-14 ;
createNode nurbsCurve -n "l_finger_02_fk_ctrlShape" -p "l_finger_02_fk_ctrl";
	rename -uid "BFC54B08-4EDB-0A67-B373-6D9C7C572C2A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3662198678283977 14.457396967003646 1.6292822046864344e-11
		11.683585221062653 17.488348937152264 1.6293270106267244e-11
		19.000950574296901 14.457396967003643 1.6293718165670147e-11
		22.031902544445526 7.1400316137693993 1.6293903757951577e-11
		19.000950574296901 -0.17733373946485653 1.6293718165670147e-11
		11.683585221062659 -3.2082857096134783 1.6293270106267244e-11
		4.3662198678283977 -0.17733373946485448 1.6292822046864344e-11
		1.3352678976797787 7.1400316137693967 1.6292636454582911e-11
		4.3662198678283977 14.457396967003646 1.6292822046864344e-11
		11.683585221062653 17.488348937152264 1.6293270106267244e-11
		19.000950574296901 14.457396967003643 1.6293718165670147e-11
		;
createNode transform -n "l_finger_03_fk_ctrl_grp" -p "l_hand_ctrl";
	rename -uid "0F389EFA-4D0A-CD1D-7957-E1B7DA0A88D8";
	setAttr ".t" -type "double3" 9.2983180468156128 -4.7556728826549994 -12.109672721052462 ;
	setAttr ".r" -type "double3" 0 7.5355571017809411e-05 2.119370479112481e-05 ;
createNode transform -n "l_finger_03_fk_ctrl" -p "l_finger_03_fk_ctrl_grp";
	rename -uid "606FBD3A-4FA7-A0B7-E37C-3DABE84F2B62";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 0 1.4210854715202004e-14 ;
createNode nurbsCurve -n "l_finger_03_fk_ctrlShape" -p "l_finger_03_fk_ctrl";
	rename -uid "3357255F-43DE-13C7-B34D-4C87F5FCBADA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.147169251201595 1.725396821743294e-11 -14.869726143815017
		-0.88364725376368636 1.7253520178055578e-11 -7.5526878324635911
		2.1471692512015972 1.7253072138678217e-11 -0.23564952111216031
		9.4642075625530282 1.7252886554691635e-11 2.7951669838531275
		16.78124587390446 1.7253072138678217e-11 -0.23564952111216031
		19.812062378869758 1.7253520178055578e-11 -7.5526878324635893
		16.78124587390446 1.725396821743294e-11 -14.869726143815017
		9.46420756255303 1.7254153801419518e-11 -17.900542648780313
		2.147169251201595 1.725396821743294e-11 -14.869726143815017
		-0.88364725376368636 1.7253520178055578e-11 -7.5526878324635911
		2.1471692512015972 1.7253072138678217e-11 -0.23564952111216031
		;
createNode transform -n "r_arm_01_fk_ctrl_grp" -p "spine_02_fk_ctrl";
	rename -uid "913A6E38-4210-CDD1-9E32-FB8180B20763";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -97.648813088180844 4.2118588797434198 22.251618768220879 ;
	setAttr ".r" -type "double3" -1.2116891253616695 -83.584400972338443 2.8521442490697878e-05 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "r_arm_01_fk_ctrl" -p "r_arm_01_fk_ctrl_grp";
	rename -uid "2C09AF54-4BD5-29DA-C455-5F8DE7493C10";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 4.7607421066686584e-05 1.4029106787383228e-06 -1.2213291711304919e-07 ;
	setAttr ".sp" -type "double3" 4.7607421066686584e-05 1.4029106787383228e-06 -1.2213291711304919e-07 ;
createNode nurbsCurve -n "r_arm_01_fk_ctrlShape" -p "r_arm_01_fk_ctrl";
	rename -uid "2A154CC1-4022-A533-31F4-12BAC25EEFE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7607421098827093e-05 -39.349234207206614 39.349235487984366
		4.7607421092002284e-05 -55.648221265931518 -1.2213291370557829e-07
		4.7607421103645986e-05 -39.349234207206599 -39.3492357322502
		4.7607421126937474e-05 1.4029106758535092e-06 -55.648222790975133
		4.7607421148232912e-05 39.34923701302796 -39.3492357322502
		4.7607421155057721e-05 55.6482240717529 -1.2213292268736971e-07
		4.760742114341402e-05 39.349237013027953 39.349235487984366
		4.7607421120122531e-05 1.4029106863270512e-06 55.648222546709299
		4.7607421098827093e-05 -39.349234207206614 39.349235487984366
		4.7607421092002284e-05 -55.648221265931518 -1.2213291370557829e-07
		4.7607421103645986e-05 -39.349234207206599 -39.3492357322502
		;
createNode transform -n "r_arm_02_fk_ctrl_grp" -p "r_arm_01_fk_ctrl";
	rename -uid "F6AC4B4F-4B70-CCC8-DCD2-2AA6173F4B90";
	setAttr ".t" -type "double3" -69.611000000077723 4.2508960298448528e-06 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999967 ;
createNode transform -n "r_arm_02_fk_ctrl" -p "r_arm_02_fk_ctrl_grp";
	rename -uid "A06BADEF-496F-E564-D22C-D3B9588ED58B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -6.6894519278548614e-05 -2.8479853173557501e-06 -1.221329313239039e-07 ;
	setAttr ".sp" -type "double3" -6.6894519278548614e-05 -2.8479853173557501e-06 -1.221329313239039e-07 ;
createNode nurbsCurve -n "r_arm_02_fk_ctrlShape" -p "r_arm_02_fk_ctrl";
	rename -uid "37029B9D-4B48-D145-AE78-678C7BEB4806";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.6894519267341122e-05 -16.349529509714191 16.349526539595963
		-6.6894519267169357e-05 -23.121725191382797 -1.221329014863973e-07
		-6.6894519265338885e-05 -16.349529509714188 -16.349526783861769
		-6.6894519262921968e-05 -2.8479853185543843e-06 -23.121722465530379
		-6.6894519261334398e-05 16.349523813743556 -16.349526783861769
		-6.6894519261506162e-05 23.121719495412176 -1.2213290521831321e-07
		-6.6894519263336634e-05 16.349523813743552 16.349526539595963
		-6.6894519265753551e-05 -2.8479853142026488e-06 23.121722221264573
		-6.6894519267341122e-05 -16.349529509714191 16.349526539595963
		-6.6894519267169357e-05 -23.121725191382797 -1.221329014863973e-07
		-6.6894519265338885e-05 -16.349529509714188 -16.349526783861769
		;
createNode transform -n "r_arm_03_fk_ctrl_grp" -p "r_arm_02_fk_ctrl";
	rename -uid "BED829D2-4D4F-5105-39B1-1D8D9219BA92";
	setAttr ".t" -type "double3" -72.047500000071665 -3.9968028886505635e-15 0 ;
createNode transform -n "r_arm_03_fk_ctrl" -p "r_arm_03_fk_ctrl_grp";
	rename -uid "85C7F779-41CF-22E8-80C4-87AA43134B6F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -6.4697059301010995e-06 -2.8479852898222191e-06 -1.2213298816732276e-07 ;
	setAttr ".sp" -type "double3" -6.4697059301010995e-06 -2.8479852898222191e-06 -1.2213298816732276e-07 ;
createNode nurbsCurve -n "r_arm_03_fk_ctrlShape" -p "r_arm_03_fk_ctrl";
	rename -uid "1F5E5B42-496A-8876-22C8-4FBAEDD5F0D9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.4697059344094055e-06 -23.453326386158924 23.453323416040675
		-6.4697059341630087e-06 -33.168011078394571 -1.2213294350380387e-07
		-6.4697059315372015e-06 -23.453326386158917 -23.453323660306566
		-6.4697059280701449e-06 -2.8479852924298329e-06 -33.168008352542223
		-6.4697059257927935e-06 23.453320690188342 -23.453323660306566
		-6.4697059260391903e-06 33.168005382424006 -1.2213294885722068e-07
		-6.4697059286649975e-06 23.453320690188338 23.453323416040675
		-6.4697059321320541e-06 -2.8479852861872877e-06 33.168008108276332
		-6.4697059344094055e-06 -23.453326386158924 23.453323416040675
		-6.4697059341630087e-06 -33.168011078394571 -1.2213294350380387e-07
		-6.4697059315372015e-06 -23.453326386158917 -23.453323660306566
		;
createNode transform -n "r_hand_ctrl_grp" -p "r_arm_03_fk_ctrl";
	rename -uid "573FAA38-487B-BC63-3376-31A83209702C";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 -2.8421709430404007e-14 ;
createNode transform -n "r_hand_ctrl" -p "r_hand_ctrl_grp";
	rename -uid "4F9A91C9-42AA-9727-CE7A-24AD371F88AE";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -6.4697059443119542e-06 -2.8479853506624409e-06 -1.2213295974561333e-07 ;
	setAttr ".sp" -type "double3" -6.4697059443119542e-06 -2.8479853506624409e-06 -1.2213295974561333e-07 ;
createNode nurbsCurve -n "r_hand_ctrlShape" -p "r_hand_ctrl";
	rename -uid "873F9E93-481D-F362-DF0F-9293577C6B1D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-42.705730299076393 -10.152425081755599 10.152462481481672
		-42.705730299076393 -14.357689518654272 5.6044555660580273e-05
		-42.705730299076393 -10.152425081755599 -10.152350392370346
		-42.705730299076393 -1.864482958459753e-05 -14.357614829268991
		-42.705730299076393 10.152387792096414 -10.152350392370346
		-42.705730299076393 14.357652228995088 5.6044555658262865e-05
		-42.705730299076393 10.152387792096413 10.152462481481672
		-42.705730299076393 -1.8644829581895281e-05 14.357726918380363
		-42.705730299076393 -10.152425081755599 10.152462481481672
		-42.705730299076393 -14.357689518654272 5.6044555660580273e-05
		-42.705730299076393 -10.152425081755599 -10.152350392370346
		;
createNode transform -n "r_finger_01_fk_ctrl_grp" -p "r_hand_ctrl";
	rename -uid "9D92A3C1-4922-160B-B11F-56A3B3131398";
	setAttr ".t" -type "double3" -9.2983176856971177 4.7556765605809499 -12.109587770828256 ;
	setAttr ".r" -type "double3" 2.1155677140935761e-05 0 0 ;
createNode transform -n "r_finger_01_fk_ctrl" -p "r_finger_01_fk_ctrl_grp";
	rename -uid "0F8568A6-408E-72D9-2C35-FDA5D13F5EE1";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.8684125311050366e-05 -6.5258849542004782e-06 -4.6576029575362554e-05 ;
	setAttr ".sp" -type "double3" -3.8684125311050366e-05 -6.5258849542004782e-06 -4.6576029575362554e-05 ;
createNode nurbsCurve -n "r_finger_01_fk_ctrlShape" -p "r_finger_01_fk_ctrl";
	rename -uid "C87164E7-4141-D674-EB3A-F387987C5946";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.4231328113032187 -8.5372824875148826e-06 -3.0201154047302041
		0.60780953502299617 -1.0117974923206038e-05 -10.337484744274633
		-2.4231520589423807 -1.394096225382357e-05 -17.654846111185044
		-9.7405213984863952 -1.7766790349872244e-05 -20.685788457510267
		-17.057882765397235 -1.935434099999478e-05 -17.654826863543889
		-20.088825111723452 -1.7773648564303626e-05 -10.337457523999461
		-17.057863517758076 -1.3950661233686092e-05 -3.0200961570890454
		-9.7404941782140533 -1.0124833137637415e-05 0.01084618923617457
		-2.4231328113032187 -8.5372824875148826e-06 -3.0201154047302041
		0.60780953502299617 -1.0117974923206038e-05 -10.337484744274633
		-2.4231520589423807 -1.394096225382357e-05 -17.654846111185044
		;
createNode transform -n "r_finger_02_fk_ctrl_grp" -p "r_hand_ctrl";
	rename -uid "F3BADF05-4E35-6C2E-EF4F-02AD9BDBF012";
	setAttr ".t" -type "double3" -9.2982952465157851 -12.811243439439657 0.011112229121110317 ;
	setAttr ".r" -type "double3" 2.1155677140935761e-05 0 0 ;
createNode transform -n "r_finger_02_fk_ctrl" -p "r_finger_02_fk_ctrl_grp";
	rename -uid "FB1F5859-4328-D313-A6C0-F48BD8BF3070";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -4.4406093692828108e-05 -9.6673451057682769e-06 1.1480619718895468e-05 ;
	setAttr ".sp" -type "double3" -4.4406093692828108e-05 -9.6673451057682769e-06 1.1480619718895468e-05 ;
createNode nurbsCurve -n "r_finger_02_fk_ctrlShape" -p "r_finger_02_fk_ctrl";
	rename -uid "D8C3B959-4AE5-3A4D-A94D-0399B71BE692";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3662589261278999 -14.457408249409083 2.2561263346713566e-05
		-11.683623158206409 -17.488362926246662 3.3304221174207833e-05
		-19.000989632582748 -14.457413662787825 4.1808904504479437e-05
		-22.031944309421466 -7.1400494307020272 4.3093385186343666e-05
		-19.000995045968601 0.1773170436786787 3.640523185697069e-05
		-11.683630813890105 3.2082717205162603 2.5662274029476437e-05
		-4.3662643395137533 0.17732245705742283 1.7157590699204819e-05
		-1.3353096626750365 -7.1400417750283829 1.587311001734059e-05
		-4.3662589261278999 -14.457408249409083 2.2561263346713566e-05
		-11.683623158206409 -17.488362926246662 3.3304221174207833e-05
		-19.000989632582748 -14.457413662787825 4.1808904504479437e-05
		;
createNode transform -n "r_finger_03_fk_ctrl_grp" -p "r_hand_ctrl";
	rename -uid "A4E716C2-4E01-08CE-B887-40B6202987EF";
	setAttr ".t" -type "double3" -9.2982858324053517 4.7556765605373794 12.109712229150787 ;
	setAttr ".r" -type "double3" 2.1155677140935761e-05 0 0 ;
createNode transform -n "r_finger_03_fk_ctrl" -p "r_finger_03_fk_ctrl_grp";
	rename -uid "569E5986-4F9C-9085-E4EC-B29D1A6DC831";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.8684116201892493e-05 -6.5258823749303474e-06 -3.9630228897635789e-05 ;
	setAttr ".sp" -type "double3" -3.8684116201892493e-05 -6.5258823749303474e-06 -3.9630228897635789e-05 ;
createNode nurbsCurve -n "r_finger_03_fk_ctrlShape" -p "r_finger_03_fk_ctrl";
	rename -uid "F16AE0F9-4A06-807E-0C9C-389649EAD0F4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.1471883786099704 -1.8296876300032533e-06 14.869689337535645
		0.88361850296302902 -3.4103094183226652e-06 7.5526470400522046
		-2.1472076253888797 -7.2331258845765539e-06 0.23561271484644239
		-9.4642499228719092 -1.1058782989296585e-05 -2.7951941667255644
		-16.781284248078087 -1.2646262685526753e-05 0.23563196162734815
		-19.812091129651101 -1.1065640897207346e-05 7.552674259110792
		-16.781265001299179 -7.2428244309534544e-06 14.869708584316552
		-9.4642227038161497 -3.4171673262334206e-06 17.900515465888567
		-2.1471883786099704 -1.8296876300032533e-06 14.869689337535645
		0.88361850296302902 -3.4103094183226652e-06 7.5526470400522046
		-2.1472076253888797 -7.2331258845765539e-06 0.23561271484644239
		;
createNode transform -n "hip_fk_ctrl_grp" -p "cog_ctrl";
	rename -uid "17AB7683-4417-11BA-A6EA-619BA5164938";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "hip_fk_ctrl" -p "hip_fk_ctrl_grp";
	rename -uid "16DC4E27-49A9-7C1A-5707-9E8202EF5686";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "hip_fk_ctrlShape" -p "hip_fk_ctrl";
	rename -uid "EF7815FC-4F23-B031-DF6F-1698CF0E3F04";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3911403749880528e-15 22.719046437823852 -22.719046437823852
		1.2046664327946191e-31 32.129583596554632 -1.9673695854728968e-15
		-1.3911403749880528e-15 22.719046437823849 22.719046437823852
		-1.9673695854728972e-15 1.6656032873046862e-15 32.129583596554646
		-1.3911403749880528e-15 -22.719046437823852 22.719046437823852
		-1.9707275692249001e-31 -32.129583596554653 3.2184423632952738e-15
		1.3911403749880528e-15 -22.719046437823849 -22.719046437823852
		1.9673695854728972e-15 -4.3814999708185875e-15 -32.129583596554646
		1.3911403749880528e-15 22.719046437823852 -22.719046437823852
		1.2046664327946191e-31 32.129583596554632 -1.9673695854728968e-15
		-1.3911403749880528e-15 22.719046437823849 22.719046437823852
		;
createNode transform -n "l_leg_clav_ctrl_grp" -p "hip_fk_ctrl";
	rename -uid "4E87CA27-45A6-18EF-F80A-739D3293B097";
	setAttr ".t" -type "double3" 20.532395178546565 -0.39899587631222699 -9.9657487869262233 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode transform -n "l_leg_clav_ctrl" -p "l_leg_clav_ctrl_grp";
	rename -uid "E0FB495A-4DE9-8A16-6507-D389C83D90E0";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_leg_clav_ctrlShape" -p "l_leg_clav_ctrl";
	rename -uid "E031BFBA-437C-B42D-9975-F381310CE410";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		9.2338721486428579 7.3738306033214842 -5.9406422918083299
		7.2654935073737636 10.428171245859012 1.1656129309567602
		5.2971148661046694 7.3738306033214807 8.2718681537218544
		4.4817857370054872 -1.385492052075593e-15 11.215375444675797
		5.2971148661046694 -7.3738306033214771 8.2718681537218544
		7.2654935073737636 -10.428171245859021 1.165612930956762
		9.2338721486428579 -7.3738306033214762 -5.9406422918083299
		10.049201277742053 -3.3481763217797217e-15 -8.8841495827622818
		9.2338721486428579 7.3738306033214842 -5.9406422918083299
		7.2654935073737636 10.428171245859012 1.1656129309567602
		5.2971148661046694 7.3738306033214807 8.2718681537218544
		;
createNode transform -n "l_leg_01_fk_ctrl_grp" -p "l_leg_clav_ctrl";
	rename -uid "B26064C8-4CA2-E8AA-E263-F8AEF2096B3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.98768520355225 0.1444153785705482 2.720726013183608 ;
	setAttr ".r" -type "double3" 90.000000000000796 -88.170474794815718 89.999999999999815 ;
createNode transform -n "l_leg_01_fk_ctrl" -p "l_leg_01_fk_ctrl_grp";
	rename -uid "9E785D9D-45CC-AB82-60C0-25AB61381F04";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 1.4210854715202004e-14 4.163336342344337e-16 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 1.4210854715202004e-14 4.163336342344337e-16 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "l_leg_01_fk_ctrlShape" -p "l_leg_01_fk_ctrl";
	rename -uid "6856ECEF-4C9C-A550-D4C6-8884C45F78A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.1961575458058733e-16 11.752217130385869 -11.752217130385867
		6.2315562084153379e-32 16.620144853745106 -1.0176903598252148e-15
		-7.1961575458058733e-16 11.752217130385866 11.752217130385867
		-1.0176903598252152e-15 8.6159124411579395e-16 16.620144853745114
		-7.1961575458058733e-16 -11.752217130385867 11.752217130385867
		-1.0194273937399901e-31 -16.620144853745114 1.6648512770371915e-15
		7.1961575458058733e-16 -11.752217130385866 -11.752217130385867
		1.0176903598252152e-15 -2.2664832855005858e-15 -16.620144853745114
		7.1961575458058733e-16 11.752217130385869 -11.752217130385867
		6.2315562084153379e-32 16.620144853745106 -1.0176903598252148e-15
		-7.1961575458058733e-16 11.752217130385866 11.752217130385867
		;
createNode transform -n "l_leg_02_fk_ctrl_grp" -p "l_leg_01_fk_ctrl";
	rename -uid "0F3D1002-4159-E717-91F8-94AA34F760E6";
	setAttr ".t" -type "double3" 32.942268681740408 -3.8025138593411612e-15 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "l_leg_02_fk_ctrl" -p "l_leg_02_fk_ctrl_grp";
	rename -uid "692A15DA-4138-7696-2837-0F985FE6320B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" 0 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "l_leg_02_fk_ctrlShape" -p "l_leg_02_fk_ctrl";
	rename -uid "50C0C01C-4642-3940-E8BE-8885101CD26C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.0315838566265077e-16 9.8503239641436728 -9.8503239641436711
		5.2230865693379554e-32 13.930461743860684 -8.5299476926318213e-16
		-6.0315838566265077e-16 9.8503239641436711 9.8503239641436711
		-8.5299476926318243e-16 7.2215759673694079e-16 13.930461743860691
		-6.0315838566265077e-16 -9.8503239641436711 9.8503239641436711
		-8.5445069426928168e-32 -13.930461743860693 1.3954238803615598e-15
		6.0315838566265077e-16 -9.8503239641436711 -9.8503239641436711
		8.5299476926318243e-16 -1.8996921494731162e-15 -13.930461743860691
		6.0315838566265077e-16 9.8503239641436728 -9.8503239641436711
		5.2230865693379554e-32 13.930461743860684 -8.5299476926318213e-16
		-6.0315838566265077e-16 9.8503239641436711 9.8503239641436711
		;
createNode transform -n "l_leg_03_fk_ctrl_grp" -p "l_leg_02_fk_ctrl";
	rename -uid "2DE1981C-41AB-5624-A66D-C88198329786";
	setAttr ".t" -type "double3" 40.375490630978334 -2.9429181314100106e-11 3.0535574069290305e-11 ;
createNode transform -n "l_leg_03_fk_ctrl" -p "l_leg_03_fk_ctrl_grp";
	rename -uid "BCD6E824-4F26-4479-2F0B-0F81D1CC2DF9";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "l_leg_03_fk_ctrlShape" -p "l_leg_03_fk_ctrl";
	rename -uid "42F97A99-478C-DF55-F428-F4B84AB134C4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0702486508174562e-15 17.478486883934291 -17.478486883934288
		9.2678830085324151e-32 24.71831320102012 -1.5135601570975528e-15
		-1.0702486508174562e-15 17.478486883934288 17.478486883934288
		-1.5135601570975532e-15 1.2814017212678982e-15 24.718313201020131
		-1.0702486508174562e-15 -17.478486883934288 17.478486883934288
		-1.5161435610765219e-31 -24.718313201020134 2.4760503389746658e-15
		1.0702486508174562e-15 -17.478486883934288 -17.478486883934288
		1.5135601570975532e-15 -3.3708276437347945e-15 -24.718313201020131
		1.0702486508174562e-15 17.478486883934291 -17.478486883934288
		9.2678830085324151e-32 24.71831320102012 -1.5135601570975528e-15
		-1.0702486508174562e-15 17.478486883934288 17.478486883934288
		;
createNode transform -n "l_foot_fk_ctrl_grp" -p "l_leg_03_fk_ctrl";
	rename -uid "720A8DBF-47D3-EC0C-7949-C9919B6EA220";
	setAttr ".t" -type "double3" -4.2632564145606011e-14 -5.8980598183211441e-15 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "l_foot_fk_ctrl" -p "l_foot_fk_ctrl_grp";
	rename -uid "0929E70A-4CF9-A512-D735-C18FB37E4D0C";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 0 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 0 0 ;
createNode nurbsCurve -n "l_foot_fk_ctrlShape" -p "l_foot_fk_ctrl";
	rename -uid "D0CC9FCF-449B-0689-1B61-4FB71527DE41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		16.636104013699676 21.973957231624986 -21.173052996108648
		16.636104013699676 30.841519552464383 3.4107710477906654e-17
		16.636104013699669 21.973957231624979 21.173052996108648
		16.636104013699669 0.56576801146587219 29.943218703941145
		16.636104013699669 -20.842421208693303 21.173052996108648
		16.636104013699676 -29.709983529532721 4.8670337542542013e-15
		16.636104013699676 -20.842421208693299 -21.173052996108648
		16.636104013699676 0.56576801146586653 -29.943218703941145
		16.636104013699676 21.973957231624986 -21.173052996108648
		16.636104013699676 30.841519552464383 3.4107710477906654e-17
		16.636104013699669 21.973957231624979 21.173052996108648
		;
createNode transform -n "l_toe_01_fk_ctrl_grp" -p "l_foot_fk_ctrl";
	rename -uid "77A1426E-4A93-0280-2FE0-A495F514E3B7";
	setAttr ".t" -type "double3" 10.608903201020176 0.33657702460415445 -10.552921295196501 ;
	setAttr ".r" -type "double3" 89.999999999999801 0 1.8295252051842992 ;
createNode transform -n "l_toe_01_fk_ctrl" -p "l_toe_01_fk_ctrl_grp";
	rename -uid "286020BA-421E-D6DB-1E58-BBAC5DCAA0C9";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_toe_01_fk_ctrlShape" -p "l_toe_01_fk_ctrl";
	rename -uid "EA568439-4754-E975-4FC4-19BF6F50664F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3476231362064786 -1.503587129045896 -2.4910535288694198e-15
		-3.2268777551843251e-14 1.2856252328995759 -2.0787299956141406e-15
		4.3476231362064226 -1.503587129045898 -1.666406462358861e-15
		6.148467603310185 -8.2373414415934256 -1.4956164627989302e-15
		4.3476231362064226 -14.971095754140958 -1.666406462358861e-15
		-2.1472492200209946e-14 -17.760308116086442 -2.0787299956141406e-15
		-4.3476231362064786 -14.971095754140958 -2.4910535288694198e-15
		-6.1484676033102419 -8.2373414415934274 -2.6618435284293512e-15
		-4.3476231362064786 -1.503587129045896 -2.4910535288694198e-15
		-3.2268777551843251e-14 1.2856252328995759 -2.0787299956141406e-15
		4.3476231362064226 -1.503587129045898 -1.666406462358861e-15
		;
createNode transform -n "l_toe_02_fk_ctrl_grp" -p "l_foot_fk_ctrl";
	rename -uid "BF59A261-4DE3-4060-5BB6-6FA9338014B3";
	setAttr ".t" -type "double3" 9.205909161793258 -10.914956620126286 1.1444061364329627e-05 ;
	setAttr ".r" -type "double3" 0 0 1.8295252051843025 ;
createNode transform -n "l_toe_02_fk_ctrl" -p "l_toe_02_fk_ctrl_grp";
	rename -uid "A6E13966-4605-BDBB-8605-5DB470A07979";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_toe_02_fk_ctrlShape" -p "l_toe_02_fk_ctrl";
	rename -uid "0F86219D-4396-1765-0C4B-818E62280595";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3476231362064173 -0.45188542666195414 -1.1107635320468198e-13
		4.9733761322489264e-14 2.3373269352835258 -1.1066402967142672e-13
		4.3476231362065167 -0.45188542666195608 -1.1025170613817144e-13
		6.1484676033102907 -7.1856397392094831 -1.1008091613861152e-13
		4.3476231362065167 -13.919394051757006 -1.1025170613817144e-13
		4.9976853272864643e-14 -16.708606413702498 -1.1066402967142672e-13
		-4.3476231362064173 -13.919394051757006 -1.1107635320468198e-13
		-6.1484676033101868 -7.1856397392094848 -1.112471432042419e-13
		-4.3476231362064173 -0.45188542666195414 -1.1107635320468198e-13
		4.9733761322489264e-14 2.3373269352835258 -1.1066402967142672e-13
		4.3476231362065167 -0.45188542666195608 -1.1025170613817144e-13
		;
createNode transform -n "l_toe_03_fk_ctrl_grp" -p "l_foot_fk_ctrl";
	rename -uid "B85BAB6C-451D-D0BC-426E-03AECB731C88";
	setAttr ".t" -type "double3" 10.608903201020174 0.33657702460423999 10.552917480438285 ;
	setAttr ".r" -type "double3" -90.000000000000199 0 1.8295252051842992 ;
createNode transform -n "l_toe_03_fk_ctrl" -p "l_toe_03_fk_ctrl_grp";
	rename -uid "8CAD7587-4014-94DA-2A86-1EAF339F2C8D";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "l_toe_03_fk_ctrlShape" -p "l_toe_03_fk_ctrl";
	rename -uid "2088E689-4DAC-863D-19E5-A4852CA8B194";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.3476231362064937 -1.5363314663233234 -2.9193755106489187e-15
		-2.3465723360062197e-14 1.2528808956221562 -2.2879494576289391e-15
		4.3476231362064404 -1.5363314663233252 -2.0947284441383611e-15
		6.1484676033102117 -8.2700857788708522 -2.4528987193444952e-15
		4.3476231362064404 -15.003840091418379 -3.1526489936704908e-15
		-3.2277246184783725e-14 -17.79305245336386 -3.784075046690472e-15
		-4.3476231362064937 -15.003840091418375 -3.9772960601810492e-15
		-6.148467603310265 -8.2700857788708557 -3.6191257849749151e-15
		-4.3476231362064937 -1.5363314663233234 -2.9193755106489187e-15
		-2.3465723360062197e-14 1.2528808956221562 -2.2879494576289391e-15
		4.3476231362064404 -1.5363314663233252 -2.0947284441383611e-15
		;
createNode transform -n "r_leg_clav_ctrl_grp" -p "hip_fk_ctrl";
	rename -uid "C38766CF-48B6-8F9F-E303-A59DB86184AF";
	setAttr ".t" -type "double3" 20.532395178546537 -0.39899587631222833 -9.9657487869262269 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1.0000000000000002 ;
createNode transform -n "r_leg_clav_ctrl" -p "r_leg_clav_ctrl_grp";
	rename -uid "F81EEC0A-4E50-449F-C7AA-2FB57898864F";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -19.931497573852447 1.3322676295501878e-15 2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -19.931497573852447 1.3322676295501878e-15 2.8421709430404007e-14 ;
createNode nurbsCurve -n "r_leg_clav_ctrlShape" -p "r_leg_clav_ctrl";
	rename -uid "DA322DB0-4387-02FA-67A5-65BE99311C5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-29.165369722495303 7.3738306033214851 -5.9406422918083024
		-27.196991081226209 10.428171245859014 1.1656129309567878
		-25.228612439957118 7.3738306033214815 8.2718681537218828
		-24.413283310857935 -5.3224422525405164e-17 11.215375444675825
		-25.228612439957118 -7.3738306033214762 8.2718681537218828
		-27.196991081226209 -10.428171245859019 1.1656129309567895
		-29.165369722495303 -7.3738306033214744 -5.9406422918083024
		-29.980698851594497 -2.0159086922295338e-15 -8.8841495827622552
		-29.165369722495303 7.3738306033214851 -5.9406422918083024
		-27.196991081226209 10.428171245859014 1.1656129309567878
		-25.228612439957118 7.3738306033214815 8.2718681537218828
		;
createNode transform -n "r_leg_01_fk_ctrl_grp" -p "r_leg_clav_ctrl";
	rename -uid "856924DE-4E1F-CA7E-9D56-5DA61F438880";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.919148786926208 0.144419625854463 2.7206971801758471 ;
	setAttr ".r" -type "double3" -90 88.170474794815732 -90.000000000001194 ;
createNode transform -n "r_leg_01_fk_ctrl" -p "r_leg_01_fk_ctrl_grp";
	rename -uid "BBA479CC-4838-F599-A86C-30A7B571D92A";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -2.8682711942451533e-05 -5.1656360281898683e-06 -3.399047847096881e-05 ;
	setAttr ".sp" -type "double3" -2.8682711942451533e-05 -5.1656360281898683e-06 -3.399047847096881e-05 ;
createNode nurbsCurve -n "r_leg_01_fk_ctrlShape" -p "r_leg_01_fk_ctrl";
	rename -uid "CAF85465-46E5-207E-77B8-3C83DE021C39";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.8682711930399525e-05 -11.752222296021898 11.752183139907395
		-2.8682711930276058e-05 -16.620150019381139 -3.3990478477056544e-05
		-2.8682711928960294e-05 -11.752222296021895 -11.752251120864351
		-2.8682711927222989e-05 -5.1656360290514592e-06 -16.620178844223599
		-2.8682711926081832e-05 11.752211964749842 -11.752251120864351
		-2.8682711926205299e-05 16.620139688109088 -3.3990478479739091e-05
		-2.8682711927521063e-05 11.75221196474984 11.752183139907395
		-2.8682711929258368e-05 -5.1656360259233852e-06 16.620110863266643
		-2.8682711930399525e-05 -11.752222296021898 11.752183139907395
		-2.8682711930276058e-05 -16.620150019381139 -3.3990478477056544e-05
		-2.8682711928960294e-05 -11.752222296021895 -11.752251120864351
		;
createNode transform -n "r_leg_02_fk_ctrl_grp" -p "r_leg_01_fk_ctrl";
	rename -uid "2ACF2520-40CE-8B1C-29EE-3CAF49B3FF45";
	setAttr ".t" -type "double3" -32.942292317625864 1.7166823518266483e-14 -2.1316282072803006e-14 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 0.99999999999999978 ;
createNode transform -n "r_leg_02_fk_ctrl" -p "r_leg_02_fk_ctrl_grp";
	rename -uid "E7554C44-4B20-347A-69E6-D0BFBC97509D";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -5.0468265015979341e-06 -5.1656360284119129e-06 -3.399047847096881e-05 ;
	setAttr ".sp" -type "double3" -5.0468265015979341e-06 -5.1656360284119129e-06 -3.399047847096881e-05 ;
createNode nurbsCurve -n "r_leg_02_fk_ctrlShape" -p "r_leg_02_fk_ctrl";
	rename -uid "E2C86CA8-415B-A68D-9DCF-19A1A8115A7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.0468264938893481e-06 -9.8503291297797038 9.8502899736652036
		-5.0468264927865172e-06 -13.930466909496717 -3.3990478473668528e-05
		-5.0468264926830318e-06 -9.850329129779702 -9.8503579546221527
		-5.0468264936395124e-06 -5.165636029356115e-06 -13.930495734339175
		-5.0468264950956654e-06 9.8503187985076437 -9.8503579546221527
		-5.0468264961984963e-06 13.930456578224668 -3.3990478475916946e-05
		-5.0468264963019817e-06 9.8503187985076437 9.8502899736652036
		-5.0468264953455011e-06 -5.1656360267342651e-06 13.930427753382226
		-5.0468264938893481e-06 -9.8503291297797038 9.8502899736652036
		-5.0468264927865172e-06 -13.930466909496717 -3.3990478473668528e-05
		-5.0468264926830318e-06 -9.850329129779702 -9.8503579546221527
		;
createNode transform -n "r_leg_03_fk_ctrl_grp" -p "r_leg_02_fk_ctrl";
	rename -uid "4762BEDF-48C0-71F0-7C48-6FA713989868";
	setAttr ".t" -type "double3" -40.375481909948775 4.9313131939704435e-06 -2.1316282072803006e-14 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999978 ;
createNode transform -n "r_leg_03_fk_ctrl" -p "r_leg_03_fk_ctrl_grp";
	rename -uid "7F69B34D-4F85-9AB0-0420-D497C777B23B";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.3767856049895499e-05 -1.009691979923788e-05 -3.3990509010095593e-05 ;
	setAttr ".sp" -type "double3" -1.3767856049895499e-05 -1.009691979923788e-05 -3.3990509010095593e-05 ;
createNode nurbsCurve -n "r_leg_03_fk_ctrlShape" -p "r_leg_03_fk_ctrl";
	rename -uid "AA151DFF-469E-FC21-A7AC-F1A05D85F360";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.3767856055930679e-05 -17.478496980854089 17.478452893425292
		-1.3767856053973807e-05 -24.718323297939918 -3.3990509008582033e-05
		-1.3767856053790181e-05 -17.478496980854086 -17.478520874443312
		-1.3767856055487367e-05 -1.0096919800630304e-05 -24.718347191529162
		-1.3767856058071175e-05 17.47847678701449 -17.478520874443312
		-1.3767856060028046e-05 24.718303104100336 -3.3990509012571647e-05
		-1.3767856060211673e-05 17.47847678701449 17.478452893425292
		-1.3767856058514487e-05 -1.0096919795978075e-05 24.718279210511142
		-1.3767856055930679e-05 -17.478496980854089 17.478452893425292
		-1.3767856053973807e-05 -24.718323297939918 -3.3990509008582033e-05
		-1.3767856053790181e-05 -17.478496980854086 -17.478520874443312
		;
createNode transform -n "r_foot_fk_ctrl_grp" -p "r_leg_03_fk_ctrl";
	rename -uid "9596DC81-4F28-5A9A-5A8F-89863FE2D857";
	setAttr ".t" -type "double3" 0 1.3877787807814457e-17 -3.5527136788005009e-15 ;
createNode transform -n "r_foot_fk_ctrl" -p "r_foot_fk_ctrl_grp";
	rename -uid "DE81F42B-4092-D9AE-F0A2-EC921741F044";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.3767856007262935e-05 -1.0096919793409209e-05 -3.3990509013648307e-05 ;
	setAttr ".sp" -type "double3" -1.3767856007262935e-05 -1.0096919793409209e-05 -3.3990509013648307e-05 ;
createNode nurbsCurve -n "r_foot_fk_ctrlShape" -p "r_foot_fk_ctrl";
	rename -uid "C709B60A-43A2-621F-1445-49A1773F4A32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-16.636117781555686 -21.973967328544781 21.173019005599645
		-16.636117781555686 -30.841529649384174 -3.3990509013682412e-05
		-16.636117781555679 -21.973967328544774 -21.173086986617673
		-16.636117781555683 -0.56577810838566756 -29.943252694450173
		-16.636117781555686 20.842411111773501 -21.173086986617673
		-16.636117781555694 29.709973432612916 -3.3990509018515338e-05
		-16.636117781555694 20.842411111773497 21.173019005599645
		-16.63611778155569 -0.56577810838566189 29.943184713432146
		-16.636117781555686 -21.973967328544781 21.173019005599645
		-16.636117781555686 -30.841529649384174 -3.3990509013682412e-05
		-16.636117781555679 -21.973967328544774 -21.173086986617673
		;
createNode transform -n "r_toe_01_fk_ctrl_grp" -p "r_foot_fk_ctrl";
	rename -uid "3D276BC1-4855-21FC-6E9A-87848A73B696";
	setAttr ".t" -type "double3" -10.608912467854033 -0.33657772531077407 10.552899999999998 ;
	setAttr ".r" -type "double3" 89.999999999999801 1.987846675914698e-16 1.8295252051842954 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999967 ;
createNode transform -n "r_toe_01_fk_ctrl" -p "r_toe_01_fk_ctrl_grp";
	rename -uid "0072ED00-4808-1657-0EFF-07AB7FBCA8EA";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -4.7987094742296676e-06 -1.2695312513244517e-05 9.2477246173006122e-06 ;
	setAttr ".sp" -type "double3" -4.7987094742296676e-06 -1.2695312513244517e-05 9.2477246173006122e-06 ;
createNode nurbsCurve -n "r_toe_01_fk_ctrlShape" -p "r_toe_01_fk_ctrl";
	rename -uid "05EF1A33-44E1-608E-E3A0-C5A81EC33F54";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3476183374970052 1.5035744337333832 9.2477246198471761e-06
		-4.7987094409152681e-06 -1.2856379282120891 9.247724619434854e-06
		-4.3476279349158959 1.5035744337333843 9.2477246190225303e-06
		-6.1484724020196593 8.2373287462809124 9.2477246188517396e-06
		-4.3476279349158977 14.971083058828444 9.2477246190225303e-06
		-4.7987094540440077e-06 17.760295420773929 9.247724619434854e-06
		4.3476183374970034 14.971083058828444 9.2477246198471761e-06
		6.1484628046007677 8.2373287462809142 9.2477246200179668e-06
		4.3476183374970052 1.5035744337333832 9.2477246198471761e-06
		-4.7987094409152681e-06 -1.2856379282120891 9.247724619434854e-06
		-4.3476279349158959 1.5035744337333843 9.2477246190225303e-06
		;
createNode transform -n "r_toe_02_fk_ctrl_grp" -p "r_foot_fk_ctrl";
	rename -uid "0AE264E6-4C6A-62FF-FD7D-82A140AD0355";
	setAttr ".t" -type "double3" -9.2059224837472584 10.91498245057965 -8.1712414612411521e-14 ;
	setAttr ".r" -type "double3" 0 0 1.8295252051842956 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "r_toe_02_fk_ctrl" -p "r_toe_02_fk_ctrl_grp";
	rename -uid "007937BF-4325-7888-367E-6A8AFFD5D68D";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -1.5926852992009799e-06 -3.5894823081861205e-05 -4.5434570264291096e-05 ;
	setAttr ".sp" -type "double3" -1.5926852992009799e-06 -3.5894823081861205e-05 -4.5434570264291096e-05 ;
createNode nurbsCurve -n "r_toe_02_fk_ctrlShape" -p "r_toe_02_fk_ctrl";
	rename -uid "0E3BB197-474A-2DA8-E3B1-92B68C3527E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3476215435211181 0.45184953183887105 -4.5434570153214747e-05
		-1.5926853486485011e-06 -2.3373628301066094 -4.5434570153627069e-05
		-4.3476247288918159 0.45184953183887189 -4.5434570154039391e-05
		-6.1484691959955908 7.1856038443863985 -4.543457015421018e-05
		-4.3476247288918177 13.919358156933923 -4.5434570154039391e-05
		-1.5926853512240473e-06 16.708570518879412 -4.5434570153627069e-05
		4.3476215435211163 13.919358156933923 -4.5434570153214747e-05
		6.1484660106248867 7.1856038443864021 -4.5434570153043951e-05
		4.3476215435211181 0.45184953183887105 -4.5434570153214747e-05
		-1.5926853486485011e-06 -2.3373628301066094 -4.5434570153627069e-05
		-4.3476247288918159 0.45184953183887189 -4.5434570154039391e-05
		;
createNode transform -n "r_toe_03_fk_ctrl_grp" -p "r_foot_fk_ctrl";
	rename -uid "80A5EE08-47CE-04FA-6D4C-23ADA9DF255C";
	setAttr ".t" -type "double3" -10.608912467854024 -0.33657772531092839 -10.553000000000022 ;
	setAttr ".r" -type "double3" -90.000000000000412 0 1.8295252051842956 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 0.99999999999999967 ;
createNode transform -n "r_toe_03_fk_ctrl" -p "r_toe_03_fk_ctrl_grp";
	rename -uid "1D4C4C46-4E71-2B34-5D44-2CBD1C683E75";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -4.7987094653478835e-06 -4.852905271235386e-05 -9.2477244811317583e-06 ;
	setAttr ".sp" -type "double3" -4.7987094653478835e-06 -4.852905271235386e-05 -9.2477244811317583e-06 ;
createNode nurbsCurve -n "r_toe_03_fk_ctrlShape" -p "r_toe_03_fk_ctrl";
	rename -uid "5154F853-4CC2-2DBD-03B9-FEBB54617DC7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.3476183374970292 1.5362829372706106 -9.2477244782678941e-06
		-4.7987094411474152e-06 -1.2529294246748686 -9.2477244788993199e-06
		-4.3476279349159048 1.5362829372706133 -9.2477244790925417e-06
		-6.1484724020196753 8.2700372498181398 -9.2477244787343704e-06
		-4.347627934915903 15.003791562365667 -9.2477244780346213e-06
		-4.7987094300034381e-06 17.793003924311147 -9.2477244774031938e-06
		4.347618337497031 15.003791562365663 -9.2477244772099737e-06
		6.1484628046008014 8.2700372498181434 -9.2477244775681433e-06
		4.3476183374970292 1.5362829372706106 -9.2477244782678941e-06
		-4.7987094411474152e-06 -1.2529294246748686 -9.2477244788993199e-06
		-4.3476279349159048 1.5362829372706133 -9.2477244790925417e-06
		;
createNode ikHandle -n "r_arm_ik_handle";
	rename -uid "A8316DDA-4B74-A6DF-3CB1-4E8AB4A41B90";
	setAttr ".t" -type "double3" -99.590313690340949 40.921499999984519 -3.697016650365152 ;
	setAttr ".pv" -type "double3" 8.6940641467937454e-08 -0.088738441472877835 -1.9980304024225868 ;
	setAttr ".roc" yes;
createNode ikHandle -n "l_leg_ik_handle";
	rename -uid "40BB94DE-4A81-AE93-5695-EBBD528D425E";
	setAttr ".t" -type "double3" 28.953433990509009 16.64568624427713 -0.41942520038282516 ;
	setAttr ".pv" -type "double3" 7.9798290792061727e-09 -0.032255540542529368 1.9997398781102287 ;
	setAttr ".roc" yes;
createNode ikHandle -n "r_leg_ik_handle";
	rename -uid "990CA240-4142-3691-B449-C1B4B54C5CFF";
	setAttr ".t" -type "double3" -28.953399999999981 16.645700301840655 -0.41941555050891477 ;
	setAttr ".pv" -type "double3" 5.9506991716187879e-14 -0.032255365686389537 1.9997398809306273 ;
	setAttr ".roc" yes;
createNode transform -n "l_arm_ik_base_ctrl_grp";
	rename -uid "2406636C-4D6F-2864-0909-7A8F5789049F";
	setAttr ".t" -type "double3" 99.590499877929688 182.58004760742188 -3.6969614028930664 ;
createNode transform -n "l_arm_ik_base_ctrl" -p "l_arm_ik_base_ctrl_grp";
	rename -uid "C1F17AD0-47D7-0B6E-4F02-8593F42AAB2D";
	setAttr ".s" -type "double3" 55.16225277756724 55.16225277756724 55.16225277756724 ;
createNode nurbsCurve -n "l_arm_ik_base_ctrlShape" -p "l_arm_ik_base_ctrl";
	rename -uid "51C870D9-458D-C9FD-A44A-5295B283AF6B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "l_arm_ik_ctrl_grp";
	rename -uid "AEE3A559-423C-2FDE-CE2A-3DA3D3824753";
	setAttr ".t" -type "double3" 99.590316772460938 40.921493530273438 -3.6970131397247314 ;
createNode transform -n "l_arm_ik_ctrl" -p "l_arm_ik_ctrl_grp";
	rename -uid "4A9926B6-40F8-53F9-1478-A7B00F756B35";
	setAttr ".s" -type "double3" 33.195355473463934 33.195355473463934 33.195355473463934 ;
createNode nurbsCurve -n "l_arm_ik_ctrlShape" -p "l_arm_ik_ctrl";
	rename -uid "B95E48CD-470D-365C-E9B2-4AB434C20B8A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode ikHandle -n "l_arm_ik_handle" -p "l_arm_ik_ctrl";
	rename -uid "4E0ED35F-4DDF-6994-D835-0390709C38B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.6527405180069081e-08 1.2034817586936697e-13 -6.7385139135289762e-11 ;
	setAttr ".s" -type "double3" 0.030124696233465278 0.030124696233465278 0.030124696233465278 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "l_arm_ik_handle_poleVectorConstraint1" -p "l_arm_ik_handle";
	rename -uid "5453D921-4BAE-04AB-7D11-A587A7A0BA1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "l_arm_pv_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.7579983137293596e-06 -2.0970136788442906 -2.4254728519592721 ;
	setAttr -k on ".w0";
createNode transform -n "l_arm_pv_ctrl_grp";
	rename -uid "96FA63E5-4F7E-83BB-EF80-3D9539C0A008";
	setAttr ".t" -type "double3" 99.590408325195298 112.96893310546935 -3.6969889486722081 ;
	setAttr ".r" -type "double3" 89.99999790855928 1.9239731257756483e-05 -90.000075355570928 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "l_arm_pv_offset_grp" -p "l_arm_pv_ctrl_grp";
	rename -uid "0B807A15-4F40-3F70-9398-0FA2E1A823BD";
	setAttr ".t" -type "double3" 2.7036468425556349e-05 -80.514405966240616 -2.938979249655707e-06 ;
createNode transform -n "l_arm_pv_ctrl" -p "l_arm_pv_offset_grp";
	rename -uid "A335BA62-4C9B-62E4-9C36-8599024E5671";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 0 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 11.437241920633658 11.437241920633658 11.437241920633658 ;
createNode nurbsCurve -n "l_arm_pv_ctrlShape" -p "l_arm_pv_ctrl";
	rename -uid "5CA12EF6-44A2-A800-FF1A-B79961FC9E0D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.091739566002961334 7.8981436001077132e-16 -0.091739566002963013
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.091739566002964443 7.8981436001077132e-16 -0.091739566002962944
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.091739566002964443 7.7857950342470158e-16 0.091739566002962972
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.091739566002961334 7.7857950342470158e-16 0.091739566002962944
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.091739566002961334 7.8981436001077132e-16 -0.091739566002963013
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.091739566002964443 7.8981436001077132e-16 -0.091739566002962944
		;
createNode transform -n "group7";
	rename -uid "B36B6C45-4C28-0945-0E25-F885C18648AD";
createNode transform -n "nurbsCircle1" -p "group7";
	rename -uid "919DA998-4CAA-D14A-7DF2-EDA1DFBA1F33";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group7|nurbsCircle1";
	rename -uid "D7C01B9A-4F03-79F2-4F4A-6AA7EBF8E049";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group8";
	rename -uid "BFE54BEA-4C0B-78D9-C8E3-CC9CE571FE03";
createNode transform -n "nurbsCircle1" -p "group8";
	rename -uid "ADF6ED50-4B00-2C9C-E1CB-ADA5EB01E947";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group8|nurbsCircle1";
	rename -uid "FF6A7A9E-4259-209F-C18C-069A4E6D3EF6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group9";
	rename -uid "FAB6DD77-48A5-75F8-4BE9-8C992CFFF172";
createNode transform -n "nurbsCircle1" -p "group9";
	rename -uid "39124F67-4FE1-3107-4D88-C79950E2A75A";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group9|nurbsCircle1";
	rename -uid "1F82CA92-4C85-3D12-7B57-DBAE3730CC3A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group10";
	rename -uid "8C8440C4-48A6-8F2A-98C5-36829AF1DD24";
createNode transform -n "nurbsCircle1" -p "group10";
	rename -uid "47C59C88-4FDF-ADCA-938A-0797A7D0DB32";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group10|nurbsCircle1";
	rename -uid "9E6C3F2C-4FFB-33EB-6C30-45B554212053";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group11";
	rename -uid "CE8C3920-466D-E651-28AC-1FA4004887EB";
createNode transform -n "nurbsCircle1" -p "group11";
	rename -uid "DC091151-4D32-DF4A-A2C5-EFB94981D328";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group11|nurbsCircle1";
	rename -uid "0E44CFD8-4432-2862-76C8-1497459AC2B1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "group12";
	rename -uid "75485CA9-482B-B52C-9564-0FB08B309928";
createNode transform -n "nurbsCircle1" -p "group12";
	rename -uid "D90CBF82-4711-EE25-F66F-0DAA25D8C7CB";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group12|nurbsCircle1";
	rename -uid "B70C828F-4921-1214-3962-7ABEC1EAE9A5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "0D2B75B5-4C20-1A07-77C9-F4BB2B268F20";
createNode mesh -n "Robot_GeoShapeTag" -p "robot_modelRNfosterParent1";
	rename -uid "CD75721E-47AA-57D9-0BA5-008DDF9A213D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[676:717]" "f[5337:5378]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1674:1865]" "f[4652:4659]" "f[6335:6526]" "f[9313:9320]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 16 "e[258]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[295]" "e[298]" "e[301]" "e[303]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "e[2853]" "e[2857]" "e[2860]" "e[2863]" "e[2866]" "e[2869]" "e[2872]" "e[2875]" "e[2878]" "e[2881]" "e[2884]" "e[2887]" "e[2890]" "e[2893]" "e[2896]" "e[2898]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3976:4375]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2660:2739]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[4404:4483]";
	setAttr ".gtag[7].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[576:655]";
	setAttr ".gtag[8].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[4500:4643]";
	setAttr ".gtag[9].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 16 "e[7253]" "e[7257]" "e[7260]" "e[7263]" "e[7266]" "e[7269]" "e[7272]" "e[7275]" "e[7278]" "e[7281]" "e[7284]" "e[7287]" "e[7290]" "e[7293]" "e[7296]" "e[7298]";
	setAttr ".gtag[10].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 16 "e[6009]" "e[6013]" "e[6016]" "e[6019]" "e[6022]" "e[6025]" "e[6028]" "e[6031]" "e[6034]" "e[6037]" "e[6040]" "e[6043]" "e[6046]" "e[6049]" "e[6052]" "e[6054]";
	setAttr ".gtag[11].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[3172:3363]";
	setAttr ".gtag[12].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 1 "f[866:945]";
	setAttr ".gtag[13].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "f[428:507]";
	setAttr ".gtag[14].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "f[3852:3931]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Robot_GeoShapeDeformed" -p "robot_modelRNfosterParent1";
	rename -uid "21505619-4F49-1B6F-716C-E7A808D2442F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79083746671676636 0.70125201344490051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "25BAD7AC-4782-1A8E-309C-57AF1251E190";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E30068B3-4CA8-57E8-6635-A987D99AA9C6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "009B5AC3-43F2-D045-B8E0-00A652D6CB17";
createNode displayLayerManager -n "layerManager";
	rename -uid "0A385BD0-495C-5A9B-8216-0E929B67FA0F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D70E6EAA-4280-7EB3-53F7-60BEC19FBEEF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A1123033-4259-4762-39F3-29A9740E0496";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B629827-40C1-5A24-D9BD-F6A66660A0C3";
	setAttr ".g" yes;
createNode reference -n "robot_modelRN";
	rename -uid "02F2B909-4216-0B4F-05D7-E39333E4EA54";
	setAttr -s 2 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"robot_modelRN"
		"robot_modelRN" 0
		"robot_modelRN" 6
		0 "|robot_model:Robot_Geo" "|robot|geometry" "-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeDeformed" "|robot|geometry|robot_model:Robot_Geo" 
		"-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeTag" "|robot|geometry|robot_model:Robot_Geo" 
		"-s -r "
		2 "|robot|geometry|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "intermediateObject" 
		" 1"
		5 3 "robot_modelRN" "|robot|geometry|robot_model:Robot_Geo|robot_model:Robot_GeoShape.worldMesh" 
		"robot_modelRN.placeHolderList[1]" ""
		5 4 "robot_modelRN" "robot_model:Robot_GeoSG.dagSetMembers" "robot_modelRN.placeHolderList[2]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9B4A0E6E-41FA-D091-5D4C-3D9B36D837BC";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8045A591-4BC9-B006-A562-EDA3E463D04A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "57FA0DA6-43AC-F65E-27DB-159DE9119857";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6B0BE75A-4F59-711B-295C-6FA25DAC47F7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4FC80ED8-4B71-7291-8E4C-68B35860F747";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2F910FBE-4DBA-1BCA-1D52-EEA21E9D5B8B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1223\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1223\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CE020E7-47DB-E537-3F7F-EEAB93F29930";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "6D4264EA-40EF-81B3-D78A-A5860C377D8D";
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
connectAttr "robot_modelRN.phl[1]" "Robot_GeoShapeTag.i";
connectAttr "Robot_GeoShapeDeformed.iog" "robot_modelRN.phl[2]";
connectAttr "cog_jnt_scaleConstraint1.csx" "cog_jnt.sx";
connectAttr "cog_jnt_scaleConstraint1.csy" "cog_jnt.sy";
connectAttr "cog_jnt_scaleConstraint1.csz" "cog_jnt.sz";
connectAttr "cog_jnt_parentConstraint1.ctx" "cog_jnt.tx";
connectAttr "cog_jnt_parentConstraint1.cty" "cog_jnt.ty";
connectAttr "cog_jnt_parentConstraint1.ctz" "cog_jnt.tz";
connectAttr "cog_jnt_parentConstraint1.crx" "cog_jnt.rx";
connectAttr "cog_jnt_parentConstraint1.cry" "cog_jnt.ry";
connectAttr "cog_jnt_parentConstraint1.crz" "cog_jnt.rz";
connectAttr "cog_jnt.s" "spine_01_fk_jnt.is";
connectAttr "spine_01_fk_jnt_scaleConstraint1.csx" "spine_01_fk_jnt.sx";
connectAttr "spine_01_fk_jnt_scaleConstraint1.csy" "spine_01_fk_jnt.sy";
connectAttr "spine_01_fk_jnt_scaleConstraint1.csz" "spine_01_fk_jnt.sz";
connectAttr "spine_01_fk_jnt_parentConstraint1.ctx" "spine_01_fk_jnt.tx";
connectAttr "spine_01_fk_jnt_parentConstraint1.cty" "spine_01_fk_jnt.ty";
connectAttr "spine_01_fk_jnt_parentConstraint1.ctz" "spine_01_fk_jnt.tz";
connectAttr "spine_01_fk_jnt_parentConstraint1.crx" "spine_01_fk_jnt.rx";
connectAttr "spine_01_fk_jnt_parentConstraint1.cry" "spine_01_fk_jnt.ry";
connectAttr "spine_01_fk_jnt_parentConstraint1.crz" "spine_01_fk_jnt.rz";
connectAttr "spine_01_fk_jnt.s" "spine_02_fk_jnt.is";
connectAttr "spine_02_fk_jnt_scaleConstraint1.csx" "spine_02_fk_jnt.sx";
connectAttr "spine_02_fk_jnt_scaleConstraint1.csy" "spine_02_fk_jnt.sy";
connectAttr "spine_02_fk_jnt_scaleConstraint1.csz" "spine_02_fk_jnt.sz";
connectAttr "spine_02_fk_jnt_parentConstraint1.ctx" "spine_02_fk_jnt.tx";
connectAttr "spine_02_fk_jnt_parentConstraint1.cty" "spine_02_fk_jnt.ty";
connectAttr "spine_02_fk_jnt_parentConstraint1.ctz" "spine_02_fk_jnt.tz";
connectAttr "spine_02_fk_jnt_parentConstraint1.crx" "spine_02_fk_jnt.rx";
connectAttr "spine_02_fk_jnt_parentConstraint1.cry" "spine_02_fk_jnt.ry";
connectAttr "spine_02_fk_jnt_parentConstraint1.crz" "spine_02_fk_jnt.rz";
connectAttr "spine_02_fk_jnt.s" "l_arm_01_fk_jnt.is";
connectAttr "l_arm_01_fk_jnt_scaleConstraint1.csx" "l_arm_01_fk_jnt.sx";
connectAttr "l_arm_01_fk_jnt_scaleConstraint1.csy" "l_arm_01_fk_jnt.sy";
connectAttr "l_arm_01_fk_jnt_scaleConstraint1.csz" "l_arm_01_fk_jnt.sz";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.ctx" "l_arm_01_fk_jnt.tx";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.cty" "l_arm_01_fk_jnt.ty";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.ctz" "l_arm_01_fk_jnt.tz";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.crx" "l_arm_01_fk_jnt.rx";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.cry" "l_arm_01_fk_jnt.ry";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.crz" "l_arm_01_fk_jnt.rz";
connectAttr "l_arm_01_fk_jnt.s" "l_arm_02_fk_jnt.is";
connectAttr "l_arm_02_fk_jnt_scaleConstraint1.csx" "l_arm_02_fk_jnt.sx";
connectAttr "l_arm_02_fk_jnt_scaleConstraint1.csy" "l_arm_02_fk_jnt.sy";
connectAttr "l_arm_02_fk_jnt_scaleConstraint1.csz" "l_arm_02_fk_jnt.sz";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.ctx" "l_arm_02_fk_jnt.tx";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.cty" "l_arm_02_fk_jnt.ty";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.ctz" "l_arm_02_fk_jnt.tz";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.crx" "l_arm_02_fk_jnt.rx";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.cry" "l_arm_02_fk_jnt.ry";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.crz" "l_arm_02_fk_jnt.rz";
connectAttr "l_arm_02_fk_jnt.s" "l_arm_03_fk_jnt.is";
connectAttr "l_arm_03_fk_jnt_scaleConstraint1.csx" "l_arm_03_fk_jnt.sx";
connectAttr "l_arm_03_fk_jnt_scaleConstraint1.csy" "l_arm_03_fk_jnt.sy";
connectAttr "l_arm_03_fk_jnt_scaleConstraint1.csz" "l_arm_03_fk_jnt.sz";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.ctx" "l_arm_03_fk_jnt.tx";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.cty" "l_arm_03_fk_jnt.ty";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.ctz" "l_arm_03_fk_jnt.tz";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.crx" "l_arm_03_fk_jnt.rx";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.cry" "l_arm_03_fk_jnt.ry";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.crz" "l_arm_03_fk_jnt.rz";
connectAttr "l_arm_03_fk_jnt.s" "l_hand_fk_jnt.is";
connectAttr "l_hand_fk_jnt_scaleConstraint1.csx" "l_hand_fk_jnt.sx";
connectAttr "l_hand_fk_jnt_scaleConstraint1.csy" "l_hand_fk_jnt.sy";
connectAttr "l_hand_fk_jnt_scaleConstraint1.csz" "l_hand_fk_jnt.sz";
connectAttr "l_hand_fk_jnt_parentConstraint1.ctx" "l_hand_fk_jnt.tx";
connectAttr "l_hand_fk_jnt_parentConstraint1.cty" "l_hand_fk_jnt.ty";
connectAttr "l_hand_fk_jnt_parentConstraint1.ctz" "l_hand_fk_jnt.tz";
connectAttr "l_hand_fk_jnt_parentConstraint1.crx" "l_hand_fk_jnt.rx";
connectAttr "l_hand_fk_jnt_parentConstraint1.cry" "l_hand_fk_jnt.ry";
connectAttr "l_hand_fk_jnt_parentConstraint1.crz" "l_hand_fk_jnt.rz";
connectAttr "l_hand_fk_jnt.s" "l_finger_01_fk_jnt.is";
connectAttr "l_finger_01_fk_jnt_scaleConstraint1.csx" "l_finger_01_fk_jnt.sx";
connectAttr "l_finger_01_fk_jnt_scaleConstraint1.csy" "l_finger_01_fk_jnt.sy";
connectAttr "l_finger_01_fk_jnt_scaleConstraint1.csz" "l_finger_01_fk_jnt.sz";
connectAttr "l_finger_01_fk_jnt_parentConstraint1.ctx" "l_finger_01_fk_jnt.tx";
connectAttr "l_finger_01_fk_jnt_parentConstraint1.cty" "l_finger_01_fk_jnt.ty";
connectAttr "l_finger_01_fk_jnt_parentConstraint1.ctz" "l_finger_01_fk_jnt.tz";
connectAttr "l_finger_01_fk_jnt_parentConstraint1.crx" "l_finger_01_fk_jnt.rx";
connectAttr "l_finger_01_fk_jnt_parentConstraint1.cry" "l_finger_01_fk_jnt.ry";
connectAttr "l_finger_01_fk_jnt_parentConstraint1.crz" "l_finger_01_fk_jnt.rz";
connectAttr "l_finger_01_fk_jnt.s" "l_finger_01_fk_jnt1.is";
connectAttr "l_finger_01_fk_jnt.ro" "l_finger_01_fk_jnt_parentConstraint1.cro";
connectAttr "l_finger_01_fk_jnt.pim" "l_finger_01_fk_jnt_parentConstraint1.cpim"
		;
connectAttr "l_finger_01_fk_jnt.rp" "l_finger_01_fk_jnt_parentConstraint1.crp";
connectAttr "l_finger_01_fk_jnt.rpt" "l_finger_01_fk_jnt_parentConstraint1.crt";
connectAttr "l_finger_01_fk_jnt.jo" "l_finger_01_fk_jnt_parentConstraint1.cjo";
connectAttr "l_finger_01_fk_ctrl.t" "l_finger_01_fk_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "l_finger_01_fk_ctrl.rp" "l_finger_01_fk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "l_finger_01_fk_ctrl.rpt" "l_finger_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_01_fk_ctrl.r" "l_finger_01_fk_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "l_finger_01_fk_ctrl.ro" "l_finger_01_fk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "l_finger_01_fk_ctrl.s" "l_finger_01_fk_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "l_finger_01_fk_ctrl.pm" "l_finger_01_fk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_finger_01_fk_jnt_parentConstraint1.w0" "l_finger_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_finger_01_fk_jnt.ssc" "l_finger_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_finger_01_fk_jnt.pim" "l_finger_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_finger_01_fk_ctrl.s" "l_finger_01_fk_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "l_finger_01_fk_ctrl.pm" "l_finger_01_fk_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "l_finger_01_fk_jnt_scaleConstraint1.w0" "l_finger_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_hand_fk_jnt.s" "l_finger_02_fk_jnt.is";
connectAttr "l_finger_02_fk_jnt_scaleConstraint1.csx" "l_finger_02_fk_jnt.sx";
connectAttr "l_finger_02_fk_jnt_scaleConstraint1.csy" "l_finger_02_fk_jnt.sy";
connectAttr "l_finger_02_fk_jnt_scaleConstraint1.csz" "l_finger_02_fk_jnt.sz";
connectAttr "l_finger_02_fk_jnt_parentConstraint1.ctx" "l_finger_02_fk_jnt.tx";
connectAttr "l_finger_02_fk_jnt_parentConstraint1.cty" "l_finger_02_fk_jnt.ty";
connectAttr "l_finger_02_fk_jnt_parentConstraint1.ctz" "l_finger_02_fk_jnt.tz";
connectAttr "l_finger_02_fk_jnt_parentConstraint1.crx" "l_finger_02_fk_jnt.rx";
connectAttr "l_finger_02_fk_jnt_parentConstraint1.cry" "l_finger_02_fk_jnt.ry";
connectAttr "l_finger_02_fk_jnt_parentConstraint1.crz" "l_finger_02_fk_jnt.rz";
connectAttr "l_finger_02_fk_jnt.s" "l_finger_02_fk_jnt1.is";
connectAttr "l_finger_02_fk_jnt.ro" "l_finger_02_fk_jnt_parentConstraint1.cro";
connectAttr "l_finger_02_fk_jnt.pim" "l_finger_02_fk_jnt_parentConstraint1.cpim"
		;
connectAttr "l_finger_02_fk_jnt.rp" "l_finger_02_fk_jnt_parentConstraint1.crp";
connectAttr "l_finger_02_fk_jnt.rpt" "l_finger_02_fk_jnt_parentConstraint1.crt";
connectAttr "l_finger_02_fk_jnt.jo" "l_finger_02_fk_jnt_parentConstraint1.cjo";
connectAttr "l_finger_02_fk_ctrl.t" "l_finger_02_fk_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "l_finger_02_fk_ctrl.rp" "l_finger_02_fk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "l_finger_02_fk_ctrl.rpt" "l_finger_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_02_fk_ctrl.r" "l_finger_02_fk_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "l_finger_02_fk_ctrl.ro" "l_finger_02_fk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "l_finger_02_fk_ctrl.s" "l_finger_02_fk_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "l_finger_02_fk_ctrl.pm" "l_finger_02_fk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_finger_02_fk_jnt_parentConstraint1.w0" "l_finger_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_finger_02_fk_jnt.ssc" "l_finger_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_finger_02_fk_jnt.pim" "l_finger_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_finger_02_fk_ctrl.s" "l_finger_02_fk_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "l_finger_02_fk_ctrl.pm" "l_finger_02_fk_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "l_finger_02_fk_jnt_scaleConstraint1.w0" "l_finger_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_hand_fk_jnt.s" "l_finger_03_fk_jnt.is";
connectAttr "l_finger_03_fk_jnt_scaleConstraint1.csx" "l_finger_03_fk_jnt.sx";
connectAttr "l_finger_03_fk_jnt_scaleConstraint1.csy" "l_finger_03_fk_jnt.sy";
connectAttr "l_finger_03_fk_jnt_scaleConstraint1.csz" "l_finger_03_fk_jnt.sz";
connectAttr "l_finger_03_fk_jnt_parentConstraint1.ctx" "l_finger_03_fk_jnt.tx";
connectAttr "l_finger_03_fk_jnt_parentConstraint1.cty" "l_finger_03_fk_jnt.ty";
connectAttr "l_finger_03_fk_jnt_parentConstraint1.ctz" "l_finger_03_fk_jnt.tz";
connectAttr "l_finger_03_fk_jnt_parentConstraint1.crx" "l_finger_03_fk_jnt.rx";
connectAttr "l_finger_03_fk_jnt_parentConstraint1.cry" "l_finger_03_fk_jnt.ry";
connectAttr "l_finger_03_fk_jnt_parentConstraint1.crz" "l_finger_03_fk_jnt.rz";
connectAttr "l_finger_03_fk_jnt.s" "l_finger_03_fk_jnt1.is";
connectAttr "l_finger_03_fk_jnt.ro" "l_finger_03_fk_jnt_parentConstraint1.cro";
connectAttr "l_finger_03_fk_jnt.pim" "l_finger_03_fk_jnt_parentConstraint1.cpim"
		;
connectAttr "l_finger_03_fk_jnt.rp" "l_finger_03_fk_jnt_parentConstraint1.crp";
connectAttr "l_finger_03_fk_jnt.rpt" "l_finger_03_fk_jnt_parentConstraint1.crt";
connectAttr "l_finger_03_fk_jnt.jo" "l_finger_03_fk_jnt_parentConstraint1.cjo";
connectAttr "l_finger_03_fk_ctrl.t" "l_finger_03_fk_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "l_finger_03_fk_ctrl.rp" "l_finger_03_fk_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "l_finger_03_fk_ctrl.rpt" "l_finger_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_finger_03_fk_ctrl.r" "l_finger_03_fk_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "l_finger_03_fk_ctrl.ro" "l_finger_03_fk_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "l_finger_03_fk_ctrl.s" "l_finger_03_fk_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "l_finger_03_fk_ctrl.pm" "l_finger_03_fk_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "l_finger_03_fk_jnt_parentConstraint1.w0" "l_finger_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_finger_03_fk_jnt.ssc" "l_finger_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_finger_03_fk_jnt.pim" "l_finger_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_finger_03_fk_ctrl.s" "l_finger_03_fk_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "l_finger_03_fk_ctrl.pm" "l_finger_03_fk_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "l_finger_03_fk_jnt_scaleConstraint1.w0" "l_finger_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_hand_fk_jnt.ro" "l_hand_fk_jnt_parentConstraint1.cro";
connectAttr "l_hand_fk_jnt.pim" "l_hand_fk_jnt_parentConstraint1.cpim";
connectAttr "l_hand_fk_jnt.rp" "l_hand_fk_jnt_parentConstraint1.crp";
connectAttr "l_hand_fk_jnt.rpt" "l_hand_fk_jnt_parentConstraint1.crt";
connectAttr "l_hand_fk_jnt.jo" "l_hand_fk_jnt_parentConstraint1.cjo";
connectAttr "l_hand_ctrl.t" "l_hand_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_hand_ctrl.rp" "l_hand_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_hand_ctrl.rpt" "l_hand_fk_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_hand_ctrl.r" "l_hand_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_hand_ctrl.ro" "l_hand_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_hand_ctrl.s" "l_hand_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_hand_ctrl.pm" "l_hand_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_hand_fk_jnt_parentConstraint1.w0" "l_hand_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_hand_fk_jnt.ssc" "l_hand_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_hand_fk_jnt.pim" "l_hand_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_hand_ctrl.s" "l_hand_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_hand_ctrl.pm" "l_hand_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_hand_fk_jnt_scaleConstraint1.w0" "l_hand_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_03_fk_jnt.ro" "l_arm_03_fk_jnt_parentConstraint1.cro";
connectAttr "l_arm_03_fk_jnt.pim" "l_arm_03_fk_jnt_parentConstraint1.cpim";
connectAttr "l_arm_03_fk_jnt.rp" "l_arm_03_fk_jnt_parentConstraint1.crp";
connectAttr "l_arm_03_fk_jnt.rpt" "l_arm_03_fk_jnt_parentConstraint1.crt";
connectAttr "l_arm_03_fk_jnt.jo" "l_arm_03_fk_jnt_parentConstraint1.cjo";
connectAttr "l_arm_03_fk_ctrl.t" "l_arm_03_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_arm_03_fk_ctrl.rp" "l_arm_03_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_arm_03_fk_ctrl.rpt" "l_arm_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_arm_03_fk_ctrl.r" "l_arm_03_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_arm_03_fk_ctrl.ro" "l_arm_03_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_arm_03_fk_ctrl.s" "l_arm_03_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_arm_03_fk_ctrl.pm" "l_arm_03_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_03_fk_jnt_parentConstraint1.w0" "l_arm_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_03_fk_jnt.ssc" "l_arm_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_arm_03_fk_jnt.pim" "l_arm_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_arm_03_fk_ctrl.s" "l_arm_03_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_03_fk_ctrl.pm" "l_arm_03_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_03_fk_jnt_scaleConstraint1.w0" "l_arm_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_02_fk_jnt.ro" "l_arm_02_fk_jnt_parentConstraint1.cro";
connectAttr "l_arm_02_fk_jnt.pim" "l_arm_02_fk_jnt_parentConstraint1.cpim";
connectAttr "l_arm_02_fk_jnt.rp" "l_arm_02_fk_jnt_parentConstraint1.crp";
connectAttr "l_arm_02_fk_jnt.rpt" "l_arm_02_fk_jnt_parentConstraint1.crt";
connectAttr "l_arm_02_fk_jnt.jo" "l_arm_02_fk_jnt_parentConstraint1.cjo";
connectAttr "l_arm_02_fk_ctrl.t" "l_arm_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_arm_02_fk_ctrl.rp" "l_arm_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_arm_02_fk_ctrl.rpt" "l_arm_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_arm_02_fk_ctrl.r" "l_arm_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_arm_02_fk_ctrl.ro" "l_arm_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_arm_02_fk_ctrl.s" "l_arm_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_arm_02_fk_ctrl.pm" "l_arm_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_02_fk_jnt_parentConstraint1.w0" "l_arm_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_02_fk_jnt.ssc" "l_arm_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_arm_02_fk_jnt.pim" "l_arm_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_arm_02_fk_ctrl.s" "l_arm_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_02_fk_ctrl.pm" "l_arm_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_02_fk_jnt_scaleConstraint1.w0" "l_arm_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_arm_01_fk_jnt.ro" "l_arm_01_fk_jnt_parentConstraint1.cro";
connectAttr "l_arm_01_fk_jnt.pim" "l_arm_01_fk_jnt_parentConstraint1.cpim";
connectAttr "l_arm_01_fk_jnt.rp" "l_arm_01_fk_jnt_parentConstraint1.crp";
connectAttr "l_arm_01_fk_jnt.rpt" "l_arm_01_fk_jnt_parentConstraint1.crt";
connectAttr "l_arm_01_fk_jnt.jo" "l_arm_01_fk_jnt_parentConstraint1.cjo";
connectAttr "l_arm_01_fk_ctrl.t" "l_arm_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_arm_01_fk_ctrl.rp" "l_arm_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_arm_01_fk_ctrl.rpt" "l_arm_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_arm_01_fk_ctrl.r" "l_arm_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_arm_01_fk_ctrl.ro" "l_arm_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_arm_01_fk_ctrl.s" "l_arm_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_arm_01_fk_ctrl.pm" "l_arm_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_arm_01_fk_jnt_parentConstraint1.w0" "l_arm_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_arm_01_fk_jnt.ssc" "l_arm_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_arm_01_fk_jnt.pim" "l_arm_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_arm_01_fk_ctrl.s" "l_arm_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_arm_01_fk_ctrl.pm" "l_arm_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_arm_01_fk_jnt_scaleConstraint1.w0" "l_arm_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_jnt.s" "l_arm_01_ik_jnt.is";
connectAttr "l_arm_01_ik_jnt_pointConstraint1.ctx" "l_arm_01_ik_jnt.tx";
connectAttr "l_arm_01_ik_jnt_pointConstraint1.cty" "l_arm_01_ik_jnt.ty";
connectAttr "l_arm_01_ik_jnt_pointConstraint1.ctz" "l_arm_01_ik_jnt.tz";
connectAttr "l_arm_01_ik_jnt.s" "l_arm_02_ik_jnt.is";
connectAttr "l_arm_02_ik_jnt.s" "l_arm_03_ik_jnt.is";
connectAttr "l_arm_03_ik_jnt_orientConstraint1.crx" "l_arm_03_ik_jnt.rx";
connectAttr "l_arm_03_ik_jnt_orientConstraint1.cry" "l_arm_03_ik_jnt.ry";
connectAttr "l_arm_03_ik_jnt_orientConstraint1.crz" "l_arm_03_ik_jnt.rz";
connectAttr "l_arm_03_ik_jnt.ro" "l_arm_03_ik_jnt_orientConstraint1.cro";
connectAttr "l_arm_03_ik_jnt.pim" "l_arm_03_ik_jnt_orientConstraint1.cpim";
connectAttr "l_arm_03_ik_jnt.jo" "l_arm_03_ik_jnt_orientConstraint1.cjo";
connectAttr "l_arm_03_ik_jnt.is" "l_arm_03_ik_jnt_orientConstraint1.is";
connectAttr "l_arm_ik_ctrl.r" "l_arm_03_ik_jnt_orientConstraint1.tg[0].tr";
connectAttr "l_arm_ik_ctrl.ro" "l_arm_03_ik_jnt_orientConstraint1.tg[0].tro";
connectAttr "l_arm_ik_ctrl.pm" "l_arm_03_ik_jnt_orientConstraint1.tg[0].tpm";
connectAttr "l_arm_03_ik_jnt_orientConstraint1.w0" "l_arm_03_ik_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "l_arm_03_ik_jnt.tx" "effector1.tx";
connectAttr "l_arm_03_ik_jnt.ty" "effector1.ty";
connectAttr "l_arm_03_ik_jnt.tz" "effector1.tz";
connectAttr "l_arm_03_ik_jnt.opm" "effector1.opm";
connectAttr "l_arm_01_ik_jnt.pim" "l_arm_01_ik_jnt_pointConstraint1.cpim";
connectAttr "l_arm_01_ik_jnt.rp" "l_arm_01_ik_jnt_pointConstraint1.crp";
connectAttr "l_arm_01_ik_jnt.rpt" "l_arm_01_ik_jnt_pointConstraint1.crt";
connectAttr "l_arm_ik_base_ctrl.t" "l_arm_01_ik_jnt_pointConstraint1.tg[0].tt";
connectAttr "l_arm_ik_base_ctrl.rp" "l_arm_01_ik_jnt_pointConstraint1.tg[0].trp"
		;
connectAttr "l_arm_ik_base_ctrl.rpt" "l_arm_01_ik_jnt_pointConstraint1.tg[0].trt"
		;
connectAttr "l_arm_ik_base_ctrl.pm" "l_arm_01_ik_jnt_pointConstraint1.tg[0].tpm"
		;
connectAttr "l_arm_01_ik_jnt_pointConstraint1.w0" "l_arm_01_ik_jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_jnt.s" "l_arm_01_rk_jnt.is";
connectAttr "l_arm_01_rk_jnt.s" "l_arm_02_rk_jnt.is";
connectAttr "l_arm_02_rk_jnt.s" "l_arm_03_rk_jnt.is";
connectAttr "spine_02_fk_jnt.s" "r_arm_01_fk_jnt.is";
connectAttr "r_arm_01_fk_jnt_scaleConstraint1.csx" "r_arm_01_fk_jnt.sx";
connectAttr "r_arm_01_fk_jnt_scaleConstraint1.csy" "r_arm_01_fk_jnt.sy";
connectAttr "r_arm_01_fk_jnt_scaleConstraint1.csz" "r_arm_01_fk_jnt.sz";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.ctx" "r_arm_01_fk_jnt.tx";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.cty" "r_arm_01_fk_jnt.ty";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.ctz" "r_arm_01_fk_jnt.tz";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.crx" "r_arm_01_fk_jnt.rx";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.cry" "r_arm_01_fk_jnt.ry";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.crz" "r_arm_01_fk_jnt.rz";
connectAttr "r_arm_01_fk_jnt.s" "r_arm_02_fk_jnt.is";
connectAttr "r_arm_02_fk_jnt_scaleConstraint1.csx" "r_arm_02_fk_jnt.sx";
connectAttr "r_arm_02_fk_jnt_scaleConstraint1.csy" "r_arm_02_fk_jnt.sy";
connectAttr "r_arm_02_fk_jnt_scaleConstraint1.csz" "r_arm_02_fk_jnt.sz";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.ctx" "r_arm_02_fk_jnt.tx";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.cty" "r_arm_02_fk_jnt.ty";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.ctz" "r_arm_02_fk_jnt.tz";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.crx" "r_arm_02_fk_jnt.rx";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.cry" "r_arm_02_fk_jnt.ry";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.crz" "r_arm_02_fk_jnt.rz";
connectAttr "r_arm_02_fk_jnt.s" "r_arm_03_fk_jnt.is";
connectAttr "r_arm_03_fk_jnt_scaleConstraint1.csx" "r_arm_03_fk_jnt.sx";
connectAttr "r_arm_03_fk_jnt_scaleConstraint1.csy" "r_arm_03_fk_jnt.sy";
connectAttr "r_arm_03_fk_jnt_scaleConstraint1.csz" "r_arm_03_fk_jnt.sz";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.ctx" "r_arm_03_fk_jnt.tx";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.cty" "r_arm_03_fk_jnt.ty";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.ctz" "r_arm_03_fk_jnt.tz";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.crx" "r_arm_03_fk_jnt.rx";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.cry" "r_arm_03_fk_jnt.ry";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.crz" "r_arm_03_fk_jnt.rz";
connectAttr "r_arm_03_fk_jnt.s" "r_hand_fk_jnt.is";
connectAttr "r_hand_fk_jnt_scaleConstraint1.csx" "r_hand_fk_jnt.sx";
connectAttr "r_hand_fk_jnt_scaleConstraint1.csy" "r_hand_fk_jnt.sy";
connectAttr "r_hand_fk_jnt_scaleConstraint1.csz" "r_hand_fk_jnt.sz";
connectAttr "r_hand_fk_jnt_parentConstraint1.ctx" "r_hand_fk_jnt.tx";
connectAttr "r_hand_fk_jnt_parentConstraint1.cty" "r_hand_fk_jnt.ty";
connectAttr "r_hand_fk_jnt_parentConstraint1.ctz" "r_hand_fk_jnt.tz";
connectAttr "r_hand_fk_jnt_parentConstraint1.crx" "r_hand_fk_jnt.rx";
connectAttr "r_hand_fk_jnt_parentConstraint1.cry" "r_hand_fk_jnt.ry";
connectAttr "r_hand_fk_jnt_parentConstraint1.crz" "r_hand_fk_jnt.rz";
connectAttr "r_hand_fk_jnt.s" "r_finger_01_fk_jnt.is";
connectAttr "r_finger_01_fk_jnt.s" "r_finger_01_fk_jnt1.is";
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.ctx" "r_finger_01_fk_jnt1.tx"
		;
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.cty" "r_finger_01_fk_jnt1.ty"
		;
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.ctz" "r_finger_01_fk_jnt1.tz"
		;
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.crx" "r_finger_01_fk_jnt1.rx"
		;
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.cry" "r_finger_01_fk_jnt1.ry"
		;
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.crz" "r_finger_01_fk_jnt1.rz"
		;
connectAttr "r_finger_01_fk_jnt1_scaleConstraint1.csx" "r_finger_01_fk_jnt1.sx";
connectAttr "r_finger_01_fk_jnt1_scaleConstraint1.csy" "r_finger_01_fk_jnt1.sy";
connectAttr "r_finger_01_fk_jnt1_scaleConstraint1.csz" "r_finger_01_fk_jnt1.sz";
connectAttr "r_finger_01_fk_jnt1.ro" "r_finger_01_fk_jnt1_parentConstraint1.cro"
		;
connectAttr "r_finger_01_fk_jnt1.pim" "r_finger_01_fk_jnt1_parentConstraint1.cpim"
		;
connectAttr "r_finger_01_fk_jnt1.rp" "r_finger_01_fk_jnt1_parentConstraint1.crp"
		;
connectAttr "r_finger_01_fk_jnt1.rpt" "r_finger_01_fk_jnt1_parentConstraint1.crt"
		;
connectAttr "r_finger_01_fk_jnt1.jo" "r_finger_01_fk_jnt1_parentConstraint1.cjo"
		;
connectAttr "r_finger_01_fk_ctrl.t" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "r_finger_01_fk_ctrl.rp" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "r_finger_01_fk_ctrl.rpt" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_01_fk_ctrl.r" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "r_finger_01_fk_ctrl.ro" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "r_finger_01_fk_ctrl.s" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "r_finger_01_fk_ctrl.pm" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_finger_01_fk_jnt1_parentConstraint1.w0" "r_finger_01_fk_jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_01_fk_jnt1.ssc" "r_finger_01_fk_jnt1_scaleConstraint1.tsc"
		;
connectAttr "r_finger_01_fk_jnt1.pim" "r_finger_01_fk_jnt1_scaleConstraint1.cpim"
		;
connectAttr "r_finger_01_fk_ctrl.s" "r_finger_01_fk_jnt1_scaleConstraint1.tg[0].ts"
		;
connectAttr "r_finger_01_fk_ctrl.pm" "r_finger_01_fk_jnt1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "r_finger_01_fk_jnt1_scaleConstraint1.w0" "r_finger_01_fk_jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_hand_fk_jnt.s" "r_finger_02_fk_jnt.is";
connectAttr "r_finger_02_fk_jnt.s" "r_finger_02_fk_jnt1.is";
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.ctx" "r_finger_02_fk_jnt1.tx"
		;
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.cty" "r_finger_02_fk_jnt1.ty"
		;
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.ctz" "r_finger_02_fk_jnt1.tz"
		;
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.crx" "r_finger_02_fk_jnt1.rx"
		;
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.cry" "r_finger_02_fk_jnt1.ry"
		;
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.crz" "r_finger_02_fk_jnt1.rz"
		;
connectAttr "r_finger_02_fk_jnt1_scaleConstraint1.csx" "r_finger_02_fk_jnt1.sx";
connectAttr "r_finger_02_fk_jnt1_scaleConstraint1.csy" "r_finger_02_fk_jnt1.sy";
connectAttr "r_finger_02_fk_jnt1_scaleConstraint1.csz" "r_finger_02_fk_jnt1.sz";
connectAttr "r_finger_02_fk_jnt1.ro" "r_finger_02_fk_jnt1_parentConstraint1.cro"
		;
connectAttr "r_finger_02_fk_jnt1.pim" "r_finger_02_fk_jnt1_parentConstraint1.cpim"
		;
connectAttr "r_finger_02_fk_jnt1.rp" "r_finger_02_fk_jnt1_parentConstraint1.crp"
		;
connectAttr "r_finger_02_fk_jnt1.rpt" "r_finger_02_fk_jnt1_parentConstraint1.crt"
		;
connectAttr "r_finger_02_fk_jnt1.jo" "r_finger_02_fk_jnt1_parentConstraint1.cjo"
		;
connectAttr "r_finger_02_fk_ctrl.t" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "r_finger_02_fk_ctrl.rp" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "r_finger_02_fk_ctrl.rpt" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_02_fk_ctrl.r" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "r_finger_02_fk_ctrl.ro" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "r_finger_02_fk_ctrl.s" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "r_finger_02_fk_ctrl.pm" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_finger_02_fk_jnt1_parentConstraint1.w0" "r_finger_02_fk_jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_02_fk_jnt1.ssc" "r_finger_02_fk_jnt1_scaleConstraint1.tsc"
		;
connectAttr "r_finger_02_fk_jnt1.pim" "r_finger_02_fk_jnt1_scaleConstraint1.cpim"
		;
connectAttr "r_finger_02_fk_ctrl.s" "r_finger_02_fk_jnt1_scaleConstraint1.tg[0].ts"
		;
connectAttr "r_finger_02_fk_ctrl.pm" "r_finger_02_fk_jnt1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "r_finger_02_fk_jnt1_scaleConstraint1.w0" "r_finger_02_fk_jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_hand_fk_jnt.s" "r_finger_03_fk_jnt.is";
connectAttr "r_finger_03_fk_jnt.s" "r_finger_03_fk_jnt1.is";
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.ctx" "r_finger_03_fk_jnt1.tx"
		;
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.cty" "r_finger_03_fk_jnt1.ty"
		;
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.ctz" "r_finger_03_fk_jnt1.tz"
		;
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.crx" "r_finger_03_fk_jnt1.rx"
		;
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.cry" "r_finger_03_fk_jnt1.ry"
		;
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.crz" "r_finger_03_fk_jnt1.rz"
		;
connectAttr "r_finger_03_fk_jnt1_scaleConstraint1.csx" "r_finger_03_fk_jnt1.sx";
connectAttr "r_finger_03_fk_jnt1_scaleConstraint1.csy" "r_finger_03_fk_jnt1.sy";
connectAttr "r_finger_03_fk_jnt1_scaleConstraint1.csz" "r_finger_03_fk_jnt1.sz";
connectAttr "r_finger_03_fk_jnt1.ro" "r_finger_03_fk_jnt1_parentConstraint1.cro"
		;
connectAttr "r_finger_03_fk_jnt1.pim" "r_finger_03_fk_jnt1_parentConstraint1.cpim"
		;
connectAttr "r_finger_03_fk_jnt1.rp" "r_finger_03_fk_jnt1_parentConstraint1.crp"
		;
connectAttr "r_finger_03_fk_jnt1.rpt" "r_finger_03_fk_jnt1_parentConstraint1.crt"
		;
connectAttr "r_finger_03_fk_jnt1.jo" "r_finger_03_fk_jnt1_parentConstraint1.cjo"
		;
connectAttr "r_finger_03_fk_ctrl.t" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].tt"
		;
connectAttr "r_finger_03_fk_ctrl.rp" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].trp"
		;
connectAttr "r_finger_03_fk_ctrl.rpt" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].trt"
		;
connectAttr "r_finger_03_fk_ctrl.r" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].tr"
		;
connectAttr "r_finger_03_fk_ctrl.ro" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].tro"
		;
connectAttr "r_finger_03_fk_ctrl.s" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].ts"
		;
connectAttr "r_finger_03_fk_ctrl.pm" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].tpm"
		;
connectAttr "r_finger_03_fk_jnt1_parentConstraint1.w0" "r_finger_03_fk_jnt1_parentConstraint1.tg[0].tw"
		;
connectAttr "r_finger_03_fk_jnt1.ssc" "r_finger_03_fk_jnt1_scaleConstraint1.tsc"
		;
connectAttr "r_finger_03_fk_jnt1.pim" "r_finger_03_fk_jnt1_scaleConstraint1.cpim"
		;
connectAttr "r_finger_03_fk_ctrl.s" "r_finger_03_fk_jnt1_scaleConstraint1.tg[0].ts"
		;
connectAttr "r_finger_03_fk_ctrl.pm" "r_finger_03_fk_jnt1_scaleConstraint1.tg[0].tpm"
		;
connectAttr "r_finger_03_fk_jnt1_scaleConstraint1.w0" "r_finger_03_fk_jnt1_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_hand_fk_jnt.ro" "r_hand_fk_jnt_parentConstraint1.cro";
connectAttr "r_hand_fk_jnt.pim" "r_hand_fk_jnt_parentConstraint1.cpim";
connectAttr "r_hand_fk_jnt.rp" "r_hand_fk_jnt_parentConstraint1.crp";
connectAttr "r_hand_fk_jnt.rpt" "r_hand_fk_jnt_parentConstraint1.crt";
connectAttr "r_hand_fk_jnt.jo" "r_hand_fk_jnt_parentConstraint1.cjo";
connectAttr "r_hand_ctrl.t" "r_hand_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_hand_ctrl.rp" "r_hand_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_hand_ctrl.rpt" "r_hand_fk_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_hand_ctrl.r" "r_hand_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_hand_ctrl.ro" "r_hand_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_hand_ctrl.s" "r_hand_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_hand_ctrl.pm" "r_hand_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_fk_jnt_parentConstraint1.w0" "r_hand_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_hand_fk_jnt.ssc" "r_hand_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_hand_fk_jnt.pim" "r_hand_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_hand_ctrl.s" "r_hand_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_hand_ctrl.pm" "r_hand_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_hand_fk_jnt_scaleConstraint1.w0" "r_hand_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_03_fk_jnt.ro" "r_arm_03_fk_jnt_parentConstraint1.cro";
connectAttr "r_arm_03_fk_jnt.pim" "r_arm_03_fk_jnt_parentConstraint1.cpim";
connectAttr "r_arm_03_fk_jnt.rp" "r_arm_03_fk_jnt_parentConstraint1.crp";
connectAttr "r_arm_03_fk_jnt.rpt" "r_arm_03_fk_jnt_parentConstraint1.crt";
connectAttr "r_arm_03_fk_jnt.jo" "r_arm_03_fk_jnt_parentConstraint1.cjo";
connectAttr "r_arm_03_fk_ctrl.t" "r_arm_03_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_arm_03_fk_ctrl.rp" "r_arm_03_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_arm_03_fk_ctrl.rpt" "r_arm_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_arm_03_fk_ctrl.r" "r_arm_03_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_arm_03_fk_ctrl.ro" "r_arm_03_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_arm_03_fk_ctrl.s" "r_arm_03_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_arm_03_fk_ctrl.pm" "r_arm_03_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_03_fk_jnt_parentConstraint1.w0" "r_arm_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_03_fk_jnt.ssc" "r_arm_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_arm_03_fk_jnt.pim" "r_arm_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_arm_03_fk_ctrl.s" "r_arm_03_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_03_fk_ctrl.pm" "r_arm_03_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_03_fk_jnt_scaleConstraint1.w0" "r_arm_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_02_fk_jnt.ro" "r_arm_02_fk_jnt_parentConstraint1.cro";
connectAttr "r_arm_02_fk_jnt.pim" "r_arm_02_fk_jnt_parentConstraint1.cpim";
connectAttr "r_arm_02_fk_jnt.rp" "r_arm_02_fk_jnt_parentConstraint1.crp";
connectAttr "r_arm_02_fk_jnt.rpt" "r_arm_02_fk_jnt_parentConstraint1.crt";
connectAttr "r_arm_02_fk_jnt.jo" "r_arm_02_fk_jnt_parentConstraint1.cjo";
connectAttr "r_arm_02_fk_ctrl.t" "r_arm_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_arm_02_fk_ctrl.rp" "r_arm_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_arm_02_fk_ctrl.rpt" "r_arm_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_arm_02_fk_ctrl.r" "r_arm_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_arm_02_fk_ctrl.ro" "r_arm_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_arm_02_fk_ctrl.s" "r_arm_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_arm_02_fk_ctrl.pm" "r_arm_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_02_fk_jnt_parentConstraint1.w0" "r_arm_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_02_fk_jnt.ssc" "r_arm_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_arm_02_fk_jnt.pim" "r_arm_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_arm_02_fk_ctrl.s" "r_arm_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_02_fk_ctrl.pm" "r_arm_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_02_fk_jnt_scaleConstraint1.w0" "r_arm_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_arm_01_fk_jnt.ro" "r_arm_01_fk_jnt_parentConstraint1.cro";
connectAttr "r_arm_01_fk_jnt.pim" "r_arm_01_fk_jnt_parentConstraint1.cpim";
connectAttr "r_arm_01_fk_jnt.rp" "r_arm_01_fk_jnt_parentConstraint1.crp";
connectAttr "r_arm_01_fk_jnt.rpt" "r_arm_01_fk_jnt_parentConstraint1.crt";
connectAttr "r_arm_01_fk_jnt.jo" "r_arm_01_fk_jnt_parentConstraint1.cjo";
connectAttr "r_arm_01_fk_ctrl.t" "r_arm_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_arm_01_fk_ctrl.rp" "r_arm_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_arm_01_fk_ctrl.rpt" "r_arm_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_arm_01_fk_ctrl.r" "r_arm_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_arm_01_fk_ctrl.ro" "r_arm_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_arm_01_fk_ctrl.s" "r_arm_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_arm_01_fk_ctrl.pm" "r_arm_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_arm_01_fk_jnt_parentConstraint1.w0" "r_arm_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_arm_01_fk_jnt.ssc" "r_arm_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_arm_01_fk_jnt.pim" "r_arm_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_arm_01_fk_ctrl.s" "r_arm_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_arm_01_fk_ctrl.pm" "r_arm_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_arm_01_fk_jnt_scaleConstraint1.w0" "r_arm_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_jnt.s" "r_arm_01_ik_jnt.is";
connectAttr "r_arm_01_ik_jnt.s" "r_arm_02_ik_jnt.is";
connectAttr "r_arm_02_ik_jnt.s" "r_arm_03_ik_jnt.is";
connectAttr "r_arm_03_ik_jnt.tx" "effector2.tx";
connectAttr "r_arm_03_ik_jnt.ty" "effector2.ty";
connectAttr "r_arm_03_ik_jnt.tz" "effector2.tz";
connectAttr "r_arm_03_ik_jnt.opm" "effector2.opm";
connectAttr "spine_02_fk_jnt.s" "r_arm_01_rk_jnt.is";
connectAttr "r_arm_01_rk_jnt.s" "r_arm_02_rk_jnt.is";
connectAttr "r_arm_02_rk_jnt.s" "r_arm_03_rk_jnt.is";
connectAttr "spine_02_fk_jnt.ro" "spine_02_fk_jnt_parentConstraint1.cro";
connectAttr "spine_02_fk_jnt.pim" "spine_02_fk_jnt_parentConstraint1.cpim";
connectAttr "spine_02_fk_jnt.rp" "spine_02_fk_jnt_parentConstraint1.crp";
connectAttr "spine_02_fk_jnt.rpt" "spine_02_fk_jnt_parentConstraint1.crt";
connectAttr "spine_02_fk_jnt.jo" "spine_02_fk_jnt_parentConstraint1.cjo";
connectAttr "spine_02_fk_ctrl.t" "spine_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_02_fk_ctrl.rp" "spine_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_02_fk_ctrl.rpt" "spine_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_02_fk_ctrl.r" "spine_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_02_fk_ctrl.ro" "spine_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_02_fk_ctrl.s" "spine_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_02_fk_ctrl.pm" "spine_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_02_fk_jnt_parentConstraint1.w0" "spine_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_02_fk_jnt.ssc" "spine_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "spine_02_fk_jnt.pim" "spine_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "spine_02_fk_ctrl.s" "spine_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_02_fk_ctrl.pm" "spine_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "spine_02_fk_jnt_scaleConstraint1.w0" "spine_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "spine_01_fk_jnt.ro" "spine_01_fk_jnt_parentConstraint1.cro";
connectAttr "spine_01_fk_jnt.pim" "spine_01_fk_jnt_parentConstraint1.cpim";
connectAttr "spine_01_fk_jnt.rp" "spine_01_fk_jnt_parentConstraint1.crp";
connectAttr "spine_01_fk_jnt.rpt" "spine_01_fk_jnt_parentConstraint1.crt";
connectAttr "spine_01_fk_jnt.jo" "spine_01_fk_jnt_parentConstraint1.cjo";
connectAttr "spine_01_fk_ctrl.t" "spine_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "spine_01_fk_ctrl.rp" "spine_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "spine_01_fk_ctrl.rpt" "spine_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "spine_01_fk_ctrl.r" "spine_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "spine_01_fk_ctrl.ro" "spine_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "spine_01_fk_ctrl.s" "spine_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "spine_01_fk_ctrl.pm" "spine_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "spine_01_fk_jnt_parentConstraint1.w0" "spine_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "spine_01_fk_jnt.ssc" "spine_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "spine_01_fk_jnt.pim" "spine_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "spine_01_fk_ctrl.s" "spine_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "spine_01_fk_ctrl.pm" "spine_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "spine_01_fk_jnt_scaleConstraint1.w0" "spine_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "cog_jnt.s" "hip_fk_jnt.is";
connectAttr "hip_fk_jnt_scaleConstraint1.csx" "hip_fk_jnt.sx";
connectAttr "hip_fk_jnt_scaleConstraint1.csy" "hip_fk_jnt.sy";
connectAttr "hip_fk_jnt_scaleConstraint1.csz" "hip_fk_jnt.sz";
connectAttr "hip_fk_jnt_parentConstraint1.ctx" "hip_fk_jnt.tx";
connectAttr "hip_fk_jnt_parentConstraint1.cty" "hip_fk_jnt.ty";
connectAttr "hip_fk_jnt_parentConstraint1.ctz" "hip_fk_jnt.tz";
connectAttr "hip_fk_jnt_parentConstraint1.crx" "hip_fk_jnt.rx";
connectAttr "hip_fk_jnt_parentConstraint1.cry" "hip_fk_jnt.ry";
connectAttr "hip_fk_jnt_parentConstraint1.crz" "hip_fk_jnt.rz";
connectAttr "hip_fk_jnt.s" "l_leg_clav_jnt.is";
connectAttr "l_leg_clav_jnt_scaleConstraint1.csx" "l_leg_clav_jnt.sx";
connectAttr "l_leg_clav_jnt_scaleConstraint1.csy" "l_leg_clav_jnt.sy";
connectAttr "l_leg_clav_jnt_scaleConstraint1.csz" "l_leg_clav_jnt.sz";
connectAttr "l_leg_clav_jnt_parentConstraint1.ctx" "l_leg_clav_jnt.tx";
connectAttr "l_leg_clav_jnt_parentConstraint1.cty" "l_leg_clav_jnt.ty";
connectAttr "l_leg_clav_jnt_parentConstraint1.ctz" "l_leg_clav_jnt.tz";
connectAttr "l_leg_clav_jnt_parentConstraint1.crx" "l_leg_clav_jnt.rx";
connectAttr "l_leg_clav_jnt_parentConstraint1.cry" "l_leg_clav_jnt.ry";
connectAttr "l_leg_clav_jnt_parentConstraint1.crz" "l_leg_clav_jnt.rz";
connectAttr "l_leg_clav_jnt.s" "l_leg_01_fk_jnt.is";
connectAttr "l_leg_01_fk_jnt_scaleConstraint1.csx" "l_leg_01_fk_jnt.sx";
connectAttr "l_leg_01_fk_jnt_scaleConstraint1.csy" "l_leg_01_fk_jnt.sy";
connectAttr "l_leg_01_fk_jnt_scaleConstraint1.csz" "l_leg_01_fk_jnt.sz";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.ctx" "l_leg_01_fk_jnt.tx";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.cty" "l_leg_01_fk_jnt.ty";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.ctz" "l_leg_01_fk_jnt.tz";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.crx" "l_leg_01_fk_jnt.rx";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.cry" "l_leg_01_fk_jnt.ry";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.crz" "l_leg_01_fk_jnt.rz";
connectAttr "l_leg_01_fk_jnt.s" "l_leg_02_fk_jnt.is";
connectAttr "l_leg_02_fk_jnt_scaleConstraint1.csx" "l_leg_02_fk_jnt.sx";
connectAttr "l_leg_02_fk_jnt_scaleConstraint1.csy" "l_leg_02_fk_jnt.sy";
connectAttr "l_leg_02_fk_jnt_scaleConstraint1.csz" "l_leg_02_fk_jnt.sz";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.ctx" "l_leg_02_fk_jnt.tx";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.cty" "l_leg_02_fk_jnt.ty";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.ctz" "l_leg_02_fk_jnt.tz";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.crx" "l_leg_02_fk_jnt.rx";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.cry" "l_leg_02_fk_jnt.ry";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.crz" "l_leg_02_fk_jnt.rz";
connectAttr "l_leg_02_fk_jnt.s" "l_leg_03_fk_jnt.is";
connectAttr "l_leg_03_fk_jnt_scaleConstraint1.csx" "l_leg_03_fk_jnt.sx";
connectAttr "l_leg_03_fk_jnt_scaleConstraint1.csy" "l_leg_03_fk_jnt.sy";
connectAttr "l_leg_03_fk_jnt_scaleConstraint1.csz" "l_leg_03_fk_jnt.sz";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.ctx" "l_leg_03_fk_jnt.tx";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.cty" "l_leg_03_fk_jnt.ty";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.ctz" "l_leg_03_fk_jnt.tz";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.crx" "l_leg_03_fk_jnt.rx";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.cry" "l_leg_03_fk_jnt.ry";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.crz" "l_leg_03_fk_jnt.rz";
connectAttr "l_leg_03_fk_jnt.s" "l_foot_jnt.is";
connectAttr "l_foot_jnt_scaleConstraint1.csx" "l_foot_jnt.sx";
connectAttr "l_foot_jnt_scaleConstraint1.csy" "l_foot_jnt.sy";
connectAttr "l_foot_jnt_scaleConstraint1.csz" "l_foot_jnt.sz";
connectAttr "l_foot_jnt_parentConstraint1.ctx" "l_foot_jnt.tx";
connectAttr "l_foot_jnt_parentConstraint1.cty" "l_foot_jnt.ty";
connectAttr "l_foot_jnt_parentConstraint1.ctz" "l_foot_jnt.tz";
connectAttr "l_foot_jnt_parentConstraint1.crx" "l_foot_jnt.rx";
connectAttr "l_foot_jnt_parentConstraint1.cry" "l_foot_jnt.ry";
connectAttr "l_foot_jnt_parentConstraint1.crz" "l_foot_jnt.rz";
connectAttr "l_toe_01_fk_jnt_scaleConstraint1.csx" "l_toe_01_fk_jnt.sx";
connectAttr "l_toe_01_fk_jnt_scaleConstraint1.csy" "l_toe_01_fk_jnt.sy";
connectAttr "l_toe_01_fk_jnt_scaleConstraint1.csz" "l_toe_01_fk_jnt.sz";
connectAttr "l_foot_jnt.s" "l_toe_01_fk_jnt.is";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.ctx" "l_toe_01_fk_jnt.tx";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.cty" "l_toe_01_fk_jnt.ty";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.ctz" "l_toe_01_fk_jnt.tz";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.crx" "l_toe_01_fk_jnt.rx";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.cry" "l_toe_01_fk_jnt.ry";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.crz" "l_toe_01_fk_jnt.rz";
connectAttr "l_toe_01_fk_jnt.s" "l_toe_01_fk_jnt1.is";
connectAttr "l_toe_01_fk_jnt.ro" "l_toe_01_fk_jnt_parentConstraint1.cro";
connectAttr "l_toe_01_fk_jnt.pim" "l_toe_01_fk_jnt_parentConstraint1.cpim";
connectAttr "l_toe_01_fk_jnt.rp" "l_toe_01_fk_jnt_parentConstraint1.crp";
connectAttr "l_toe_01_fk_jnt.rpt" "l_toe_01_fk_jnt_parentConstraint1.crt";
connectAttr "l_toe_01_fk_jnt.jo" "l_toe_01_fk_jnt_parentConstraint1.cjo";
connectAttr "l_toe_01_fk_ctrl.t" "l_toe_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_toe_01_fk_ctrl.rp" "l_toe_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_toe_01_fk_ctrl.rpt" "l_toe_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_toe_01_fk_ctrl.r" "l_toe_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_toe_01_fk_ctrl.ro" "l_toe_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_toe_01_fk_ctrl.s" "l_toe_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_toe_01_fk_ctrl.pm" "l_toe_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_toe_01_fk_jnt_parentConstraint1.w0" "l_toe_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_toe_01_fk_jnt.ssc" "l_toe_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_toe_01_fk_jnt.pim" "l_toe_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_toe_01_fk_ctrl.s" "l_toe_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_toe_01_fk_ctrl.pm" "l_toe_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_toe_01_fk_jnt_scaleConstraint1.w0" "l_toe_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_toe_02_fk_jnt_scaleConstraint1.csx" "l_toe_02_fk_jnt.sx";
connectAttr "l_toe_02_fk_jnt_scaleConstraint1.csy" "l_toe_02_fk_jnt.sy";
connectAttr "l_toe_02_fk_jnt_scaleConstraint1.csz" "l_toe_02_fk_jnt.sz";
connectAttr "l_foot_jnt.s" "l_toe_02_fk_jnt.is";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.ctx" "l_toe_02_fk_jnt.tx";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.cty" "l_toe_02_fk_jnt.ty";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.ctz" "l_toe_02_fk_jnt.tz";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.crx" "l_toe_02_fk_jnt.rx";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.cry" "l_toe_02_fk_jnt.ry";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.crz" "l_toe_02_fk_jnt.rz";
connectAttr "l_toe_02_fk_jnt.s" "l_toe_02_fk_jnt1.is";
connectAttr "l_toe_02_fk_jnt.ro" "l_toe_02_fk_jnt_parentConstraint1.cro";
connectAttr "l_toe_02_fk_jnt.pim" "l_toe_02_fk_jnt_parentConstraint1.cpim";
connectAttr "l_toe_02_fk_jnt.rp" "l_toe_02_fk_jnt_parentConstraint1.crp";
connectAttr "l_toe_02_fk_jnt.rpt" "l_toe_02_fk_jnt_parentConstraint1.crt";
connectAttr "l_toe_02_fk_jnt.jo" "l_toe_02_fk_jnt_parentConstraint1.cjo";
connectAttr "l_toe_02_fk_ctrl.t" "l_toe_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_toe_02_fk_ctrl.rp" "l_toe_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_toe_02_fk_ctrl.rpt" "l_toe_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_toe_02_fk_ctrl.r" "l_toe_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_toe_02_fk_ctrl.ro" "l_toe_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_toe_02_fk_ctrl.s" "l_toe_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_toe_02_fk_ctrl.pm" "l_toe_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_toe_02_fk_jnt_parentConstraint1.w0" "l_toe_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_toe_02_fk_jnt.ssc" "l_toe_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_toe_02_fk_jnt.pim" "l_toe_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_toe_02_fk_ctrl.s" "l_toe_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_toe_02_fk_ctrl.pm" "l_toe_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_toe_02_fk_jnt_scaleConstraint1.w0" "l_toe_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_toe_03_fk_jnt_scaleConstraint1.csx" "l_toe_03_fk_jnt.sx";
connectAttr "l_toe_03_fk_jnt_scaleConstraint1.csy" "l_toe_03_fk_jnt.sy";
connectAttr "l_toe_03_fk_jnt_scaleConstraint1.csz" "l_toe_03_fk_jnt.sz";
connectAttr "l_foot_jnt.s" "l_toe_03_fk_jnt.is";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.ctx" "l_toe_03_fk_jnt.tx";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.cty" "l_toe_03_fk_jnt.ty";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.ctz" "l_toe_03_fk_jnt.tz";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.crx" "l_toe_03_fk_jnt.rx";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.cry" "l_toe_03_fk_jnt.ry";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.crz" "l_toe_03_fk_jnt.rz";
connectAttr "l_toe_03_fk_jnt.s" "l_toe_03_fk_jnt1.is";
connectAttr "l_toe_03_fk_jnt.ro" "l_toe_03_fk_jnt_parentConstraint1.cro";
connectAttr "l_toe_03_fk_jnt.pim" "l_toe_03_fk_jnt_parentConstraint1.cpim";
connectAttr "l_toe_03_fk_jnt.rp" "l_toe_03_fk_jnt_parentConstraint1.crp";
connectAttr "l_toe_03_fk_jnt.rpt" "l_toe_03_fk_jnt_parentConstraint1.crt";
connectAttr "l_toe_03_fk_jnt.jo" "l_toe_03_fk_jnt_parentConstraint1.cjo";
connectAttr "l_toe_03_fk_ctrl.t" "l_toe_03_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_toe_03_fk_ctrl.rp" "l_toe_03_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_toe_03_fk_ctrl.rpt" "l_toe_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_toe_03_fk_ctrl.r" "l_toe_03_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_toe_03_fk_ctrl.ro" "l_toe_03_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_toe_03_fk_ctrl.s" "l_toe_03_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_toe_03_fk_ctrl.pm" "l_toe_03_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_toe_03_fk_jnt_parentConstraint1.w0" "l_toe_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_toe_03_fk_jnt.ssc" "l_toe_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_toe_03_fk_jnt.pim" "l_toe_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_toe_03_fk_ctrl.s" "l_toe_03_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_toe_03_fk_ctrl.pm" "l_toe_03_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_toe_03_fk_jnt_scaleConstraint1.w0" "l_toe_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_foot_jnt.ro" "l_foot_jnt_parentConstraint1.cro";
connectAttr "l_foot_jnt.pim" "l_foot_jnt_parentConstraint1.cpim";
connectAttr "l_foot_jnt.rp" "l_foot_jnt_parentConstraint1.crp";
connectAttr "l_foot_jnt.rpt" "l_foot_jnt_parentConstraint1.crt";
connectAttr "l_foot_jnt.jo" "l_foot_jnt_parentConstraint1.cjo";
connectAttr "l_foot_fk_ctrl.t" "l_foot_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_foot_fk_ctrl.rp" "l_foot_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_foot_fk_ctrl.rpt" "l_foot_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_foot_fk_ctrl.r" "l_foot_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_foot_fk_ctrl.ro" "l_foot_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_foot_fk_ctrl.s" "l_foot_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_foot_fk_ctrl.pm" "l_foot_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_foot_jnt_parentConstraint1.w0" "l_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_foot_jnt.ssc" "l_foot_jnt_scaleConstraint1.tsc";
connectAttr "l_foot_jnt.pim" "l_foot_jnt_scaleConstraint1.cpim";
connectAttr "l_foot_fk_ctrl.s" "l_foot_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_foot_fk_ctrl.pm" "l_foot_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_foot_jnt_scaleConstraint1.w0" "l_foot_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_03_fk_jnt.ro" "l_leg_03_fk_jnt_parentConstraint1.cro";
connectAttr "l_leg_03_fk_jnt.pim" "l_leg_03_fk_jnt_parentConstraint1.cpim";
connectAttr "l_leg_03_fk_jnt.rp" "l_leg_03_fk_jnt_parentConstraint1.crp";
connectAttr "l_leg_03_fk_jnt.rpt" "l_leg_03_fk_jnt_parentConstraint1.crt";
connectAttr "l_leg_03_fk_jnt.jo" "l_leg_03_fk_jnt_parentConstraint1.cjo";
connectAttr "l_leg_03_fk_ctrl.t" "l_leg_03_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_leg_03_fk_ctrl.rp" "l_leg_03_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_leg_03_fk_ctrl.rpt" "l_leg_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_leg_03_fk_ctrl.r" "l_leg_03_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_leg_03_fk_ctrl.ro" "l_leg_03_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_leg_03_fk_ctrl.s" "l_leg_03_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_leg_03_fk_ctrl.pm" "l_leg_03_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_03_fk_jnt_parentConstraint1.w0" "l_leg_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_03_fk_jnt.ssc" "l_leg_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_leg_03_fk_jnt.pim" "l_leg_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_leg_03_fk_ctrl.s" "l_leg_03_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_03_fk_ctrl.pm" "l_leg_03_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_03_fk_jnt_scaleConstraint1.w0" "l_leg_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_02_fk_jnt.ro" "l_leg_02_fk_jnt_parentConstraint1.cro";
connectAttr "l_leg_02_fk_jnt.pim" "l_leg_02_fk_jnt_parentConstraint1.cpim";
connectAttr "l_leg_02_fk_jnt.rp" "l_leg_02_fk_jnt_parentConstraint1.crp";
connectAttr "l_leg_02_fk_jnt.rpt" "l_leg_02_fk_jnt_parentConstraint1.crt";
connectAttr "l_leg_02_fk_jnt.jo" "l_leg_02_fk_jnt_parentConstraint1.cjo";
connectAttr "l_leg_02_fk_ctrl.t" "l_leg_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_leg_02_fk_ctrl.rp" "l_leg_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_leg_02_fk_ctrl.rpt" "l_leg_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_leg_02_fk_ctrl.r" "l_leg_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_leg_02_fk_ctrl.ro" "l_leg_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_leg_02_fk_ctrl.s" "l_leg_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_leg_02_fk_ctrl.pm" "l_leg_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_02_fk_jnt_parentConstraint1.w0" "l_leg_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_02_fk_jnt.ssc" "l_leg_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_leg_02_fk_jnt.pim" "l_leg_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_leg_02_fk_ctrl.s" "l_leg_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_02_fk_ctrl.pm" "l_leg_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_02_fk_jnt_scaleConstraint1.w0" "l_leg_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_01_fk_jnt.ro" "l_leg_01_fk_jnt_parentConstraint1.cro";
connectAttr "l_leg_01_fk_jnt.pim" "l_leg_01_fk_jnt_parentConstraint1.cpim";
connectAttr "l_leg_01_fk_jnt.rp" "l_leg_01_fk_jnt_parentConstraint1.crp";
connectAttr "l_leg_01_fk_jnt.rpt" "l_leg_01_fk_jnt_parentConstraint1.crt";
connectAttr "l_leg_01_fk_jnt.jo" "l_leg_01_fk_jnt_parentConstraint1.cjo";
connectAttr "l_leg_01_fk_ctrl.t" "l_leg_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_leg_01_fk_ctrl.rp" "l_leg_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_leg_01_fk_ctrl.rpt" "l_leg_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "l_leg_01_fk_ctrl.r" "l_leg_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_leg_01_fk_ctrl.ro" "l_leg_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_leg_01_fk_ctrl.s" "l_leg_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_leg_01_fk_ctrl.pm" "l_leg_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_01_fk_jnt_parentConstraint1.w0" "l_leg_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_01_fk_jnt.ssc" "l_leg_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "l_leg_01_fk_jnt.pim" "l_leg_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "l_leg_01_fk_ctrl.s" "l_leg_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_01_fk_ctrl.pm" "l_leg_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_01_fk_jnt_scaleConstraint1.w0" "l_leg_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "l_leg_clav_jnt.s" "l_leg_01_ik_jnt.is";
connectAttr "l_leg_01_ik_jnt.s" "l_leg_02_ik_jnt.is";
connectAttr "l_leg_02_ik_jnt.s" "l_leg_03_ik_jnt.is";
connectAttr "l_leg_03_ik_jnt.tx" "effector3.tx";
connectAttr "l_leg_03_ik_jnt.ty" "effector3.ty";
connectAttr "l_leg_03_ik_jnt.tz" "effector3.tz";
connectAttr "l_leg_03_ik_jnt.opm" "effector3.opm";
connectAttr "l_leg_clav_jnt.s" "l_leg_01_rk_jnt.is";
connectAttr "l_leg_01_rk_jnt.s" "l_leg_02_rk_jnt.is";
connectAttr "l_leg_02_rk_jnt.s" "l_leg_03_rk_jnt.is";
connectAttr "l_leg_clav_jnt.ro" "l_leg_clav_jnt_parentConstraint1.cro";
connectAttr "l_leg_clav_jnt.pim" "l_leg_clav_jnt_parentConstraint1.cpim";
connectAttr "l_leg_clav_jnt.rp" "l_leg_clav_jnt_parentConstraint1.crp";
connectAttr "l_leg_clav_jnt.rpt" "l_leg_clav_jnt_parentConstraint1.crt";
connectAttr "l_leg_clav_jnt.jo" "l_leg_clav_jnt_parentConstraint1.cjo";
connectAttr "l_leg_clav_ctrl.t" "l_leg_clav_jnt_parentConstraint1.tg[0].tt";
connectAttr "l_leg_clav_ctrl.rp" "l_leg_clav_jnt_parentConstraint1.tg[0].trp";
connectAttr "l_leg_clav_ctrl.rpt" "l_leg_clav_jnt_parentConstraint1.tg[0].trt";
connectAttr "l_leg_clav_ctrl.r" "l_leg_clav_jnt_parentConstraint1.tg[0].tr";
connectAttr "l_leg_clav_ctrl.ro" "l_leg_clav_jnt_parentConstraint1.tg[0].tro";
connectAttr "l_leg_clav_ctrl.s" "l_leg_clav_jnt_parentConstraint1.tg[0].ts";
connectAttr "l_leg_clav_ctrl.pm" "l_leg_clav_jnt_parentConstraint1.tg[0].tpm";
connectAttr "l_leg_clav_jnt_parentConstraint1.w0" "l_leg_clav_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "l_leg_clav_jnt.ssc" "l_leg_clav_jnt_scaleConstraint1.tsc";
connectAttr "l_leg_clav_jnt.pim" "l_leg_clav_jnt_scaleConstraint1.cpim";
connectAttr "l_leg_clav_ctrl.s" "l_leg_clav_jnt_scaleConstraint1.tg[0].ts";
connectAttr "l_leg_clav_ctrl.pm" "l_leg_clav_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "l_leg_clav_jnt_scaleConstraint1.w0" "l_leg_clav_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "hip_fk_jnt.s" "r_leg_clav_joint.is";
connectAttr "r_leg_clav_joint_scaleConstraint1.csx" "r_leg_clav_joint.sx";
connectAttr "r_leg_clav_joint_scaleConstraint1.csy" "r_leg_clav_joint.sy";
connectAttr "r_leg_clav_joint_scaleConstraint1.csz" "r_leg_clav_joint.sz";
connectAttr "r_leg_clav_joint_parentConstraint1.ctx" "r_leg_clav_joint.tx";
connectAttr "r_leg_clav_joint_parentConstraint1.cty" "r_leg_clav_joint.ty";
connectAttr "r_leg_clav_joint_parentConstraint1.ctz" "r_leg_clav_joint.tz";
connectAttr "r_leg_clav_joint_parentConstraint1.crx" "r_leg_clav_joint.rx";
connectAttr "r_leg_clav_joint_parentConstraint1.cry" "r_leg_clav_joint.ry";
connectAttr "r_leg_clav_joint_parentConstraint1.crz" "r_leg_clav_joint.rz";
connectAttr "r_leg_clav_joint.s" "r_leg_01_fk_jnt.is";
connectAttr "r_leg_01_fk_jnt_scaleConstraint1.csx" "r_leg_01_fk_jnt.sx";
connectAttr "r_leg_01_fk_jnt_scaleConstraint1.csy" "r_leg_01_fk_jnt.sy";
connectAttr "r_leg_01_fk_jnt_scaleConstraint1.csz" "r_leg_01_fk_jnt.sz";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.ctx" "r_leg_01_fk_jnt.tx";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.cty" "r_leg_01_fk_jnt.ty";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.ctz" "r_leg_01_fk_jnt.tz";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.crx" "r_leg_01_fk_jnt.rx";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.cry" "r_leg_01_fk_jnt.ry";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.crz" "r_leg_01_fk_jnt.rz";
connectAttr "r_leg_01_fk_jnt.s" "r_leg_02_fk_jnt.is";
connectAttr "r_leg_02_fk_jnt_scaleConstraint1.csx" "r_leg_02_fk_jnt.sx";
connectAttr "r_leg_02_fk_jnt_scaleConstraint1.csy" "r_leg_02_fk_jnt.sy";
connectAttr "r_leg_02_fk_jnt_scaleConstraint1.csz" "r_leg_02_fk_jnt.sz";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.ctx" "r_leg_02_fk_jnt.tx";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.cty" "r_leg_02_fk_jnt.ty";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.ctz" "r_leg_02_fk_jnt.tz";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.crx" "r_leg_02_fk_jnt.rx";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.cry" "r_leg_02_fk_jnt.ry";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.crz" "r_leg_02_fk_jnt.rz";
connectAttr "r_leg_02_fk_jnt.s" "r_leg_03_fk_jnt.is";
connectAttr "r_leg_03_fk_jnt_scaleConstraint1.csx" "r_leg_03_fk_jnt.sx";
connectAttr "r_leg_03_fk_jnt_scaleConstraint1.csy" "r_leg_03_fk_jnt.sy";
connectAttr "r_leg_03_fk_jnt_scaleConstraint1.csz" "r_leg_03_fk_jnt.sz";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.ctx" "r_leg_03_fk_jnt.tx";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.cty" "r_leg_03_fk_jnt.ty";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.ctz" "r_leg_03_fk_jnt.tz";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.crx" "r_leg_03_fk_jnt.rx";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.cry" "r_leg_03_fk_jnt.ry";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.crz" "r_leg_03_fk_jnt.rz";
connectAttr "r_leg_03_fk_jnt.s" "r_foot_jnt.is";
connectAttr "r_foot_jnt_scaleConstraint1.csx" "r_foot_jnt.sx";
connectAttr "r_foot_jnt_scaleConstraint1.csy" "r_foot_jnt.sy";
connectAttr "r_foot_jnt_scaleConstraint1.csz" "r_foot_jnt.sz";
connectAttr "r_foot_jnt_parentConstraint1.ctx" "r_foot_jnt.tx";
connectAttr "r_foot_jnt_parentConstraint1.cty" "r_foot_jnt.ty";
connectAttr "r_foot_jnt_parentConstraint1.ctz" "r_foot_jnt.tz";
connectAttr "r_foot_jnt_parentConstraint1.crx" "r_foot_jnt.rx";
connectAttr "r_foot_jnt_parentConstraint1.cry" "r_foot_jnt.ry";
connectAttr "r_foot_jnt_parentConstraint1.crz" "r_foot_jnt.rz";
connectAttr "r_toe_01_fk_jnt_scaleConstraint1.csx" "r_toe_01_fk_jnt.sx";
connectAttr "r_toe_01_fk_jnt_scaleConstraint1.csy" "r_toe_01_fk_jnt.sy";
connectAttr "r_toe_01_fk_jnt_scaleConstraint1.csz" "r_toe_01_fk_jnt.sz";
connectAttr "r_foot_jnt.s" "r_toe_01_fk_jnt.is";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.ctx" "r_toe_01_fk_jnt.tx";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.cty" "r_toe_01_fk_jnt.ty";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.ctz" "r_toe_01_fk_jnt.tz";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.crx" "r_toe_01_fk_jnt.rx";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.cry" "r_toe_01_fk_jnt.ry";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.crz" "r_toe_01_fk_jnt.rz";
connectAttr "r_toe_01_fk_jnt.s" "r_toe_01_fk_jnt1.is";
connectAttr "r_toe_01_fk_jnt.ro" "r_toe_01_fk_jnt_parentConstraint1.cro";
connectAttr "r_toe_01_fk_jnt.pim" "r_toe_01_fk_jnt_parentConstraint1.cpim";
connectAttr "r_toe_01_fk_jnt.rp" "r_toe_01_fk_jnt_parentConstraint1.crp";
connectAttr "r_toe_01_fk_jnt.rpt" "r_toe_01_fk_jnt_parentConstraint1.crt";
connectAttr "r_toe_01_fk_jnt.jo" "r_toe_01_fk_jnt_parentConstraint1.cjo";
connectAttr "r_toe_01_fk_ctrl.t" "r_toe_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_toe_01_fk_ctrl.rp" "r_toe_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_toe_01_fk_ctrl.rpt" "r_toe_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_toe_01_fk_ctrl.r" "r_toe_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_toe_01_fk_ctrl.ro" "r_toe_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_toe_01_fk_ctrl.s" "r_toe_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_toe_01_fk_ctrl.pm" "r_toe_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_toe_01_fk_jnt_parentConstraint1.w0" "r_toe_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_toe_01_fk_jnt.ssc" "r_toe_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_toe_01_fk_jnt.pim" "r_toe_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_toe_01_fk_ctrl.s" "r_toe_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_toe_01_fk_ctrl.pm" "r_toe_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_toe_01_fk_jnt_scaleConstraint1.w0" "r_toe_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_toe_02_fk_jnt_scaleConstraint1.csx" "r_toe_02_fk_jnt.sx";
connectAttr "r_toe_02_fk_jnt_scaleConstraint1.csy" "r_toe_02_fk_jnt.sy";
connectAttr "r_toe_02_fk_jnt_scaleConstraint1.csz" "r_toe_02_fk_jnt.sz";
connectAttr "r_foot_jnt.s" "r_toe_02_fk_jnt.is";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.ctx" "r_toe_02_fk_jnt.tx";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.cty" "r_toe_02_fk_jnt.ty";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.ctz" "r_toe_02_fk_jnt.tz";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.crx" "r_toe_02_fk_jnt.rx";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.cry" "r_toe_02_fk_jnt.ry";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.crz" "r_toe_02_fk_jnt.rz";
connectAttr "r_toe_02_fk_jnt.s" "r_toe_02_fk_jnt1.is";
connectAttr "r_toe_02_fk_jnt.ro" "r_toe_02_fk_jnt_parentConstraint1.cro";
connectAttr "r_toe_02_fk_jnt.pim" "r_toe_02_fk_jnt_parentConstraint1.cpim";
connectAttr "r_toe_02_fk_jnt.rp" "r_toe_02_fk_jnt_parentConstraint1.crp";
connectAttr "r_toe_02_fk_jnt.rpt" "r_toe_02_fk_jnt_parentConstraint1.crt";
connectAttr "r_toe_02_fk_jnt.jo" "r_toe_02_fk_jnt_parentConstraint1.cjo";
connectAttr "r_toe_02_fk_ctrl.t" "r_toe_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_toe_02_fk_ctrl.rp" "r_toe_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_toe_02_fk_ctrl.rpt" "r_toe_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_toe_02_fk_ctrl.r" "r_toe_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_toe_02_fk_ctrl.ro" "r_toe_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_toe_02_fk_ctrl.s" "r_toe_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_toe_02_fk_ctrl.pm" "r_toe_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_toe_02_fk_jnt_parentConstraint1.w0" "r_toe_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_toe_02_fk_jnt.ssc" "r_toe_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_toe_02_fk_jnt.pim" "r_toe_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_toe_02_fk_ctrl.s" "r_toe_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_toe_02_fk_ctrl.pm" "r_toe_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_toe_02_fk_jnt_scaleConstraint1.w0" "r_toe_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_toe_03_fk_jnt_scaleConstraint1.csx" "r_toe_03_fk_jnt.sx";
connectAttr "r_toe_03_fk_jnt_scaleConstraint1.csy" "r_toe_03_fk_jnt.sy";
connectAttr "r_toe_03_fk_jnt_scaleConstraint1.csz" "r_toe_03_fk_jnt.sz";
connectAttr "r_foot_jnt.s" "r_toe_03_fk_jnt.is";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.ctx" "r_toe_03_fk_jnt.tx";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.cty" "r_toe_03_fk_jnt.ty";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.ctz" "r_toe_03_fk_jnt.tz";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.crx" "r_toe_03_fk_jnt.rx";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.cry" "r_toe_03_fk_jnt.ry";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.crz" "r_toe_03_fk_jnt.rz";
connectAttr "r_toe_03_fk_jnt.s" "r_toe_03_fk_jnt1.is";
connectAttr "r_toe_03_fk_jnt.ro" "r_toe_03_fk_jnt_parentConstraint1.cro";
connectAttr "r_toe_03_fk_jnt.pim" "r_toe_03_fk_jnt_parentConstraint1.cpim";
connectAttr "r_toe_03_fk_jnt.rp" "r_toe_03_fk_jnt_parentConstraint1.crp";
connectAttr "r_toe_03_fk_jnt.rpt" "r_toe_03_fk_jnt_parentConstraint1.crt";
connectAttr "r_toe_03_fk_jnt.jo" "r_toe_03_fk_jnt_parentConstraint1.cjo";
connectAttr "r_toe_03_fk_ctrl.t" "r_toe_03_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_toe_03_fk_ctrl.rp" "r_toe_03_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_toe_03_fk_ctrl.rpt" "r_toe_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_toe_03_fk_ctrl.r" "r_toe_03_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_toe_03_fk_ctrl.ro" "r_toe_03_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_toe_03_fk_ctrl.s" "r_toe_03_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_toe_03_fk_ctrl.pm" "r_toe_03_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_toe_03_fk_jnt_parentConstraint1.w0" "r_toe_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_toe_03_fk_jnt.ssc" "r_toe_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_toe_03_fk_jnt.pim" "r_toe_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_toe_03_fk_ctrl.s" "r_toe_03_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_toe_03_fk_ctrl.pm" "r_toe_03_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_toe_03_fk_jnt_scaleConstraint1.w0" "r_toe_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_foot_jnt.ro" "r_foot_jnt_parentConstraint1.cro";
connectAttr "r_foot_jnt.pim" "r_foot_jnt_parentConstraint1.cpim";
connectAttr "r_foot_jnt.rp" "r_foot_jnt_parentConstraint1.crp";
connectAttr "r_foot_jnt.rpt" "r_foot_jnt_parentConstraint1.crt";
connectAttr "r_foot_jnt.jo" "r_foot_jnt_parentConstraint1.cjo";
connectAttr "r_foot_fk_ctrl.t" "r_foot_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_foot_fk_ctrl.rp" "r_foot_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_foot_fk_ctrl.rpt" "r_foot_jnt_parentConstraint1.tg[0].trt";
connectAttr "r_foot_fk_ctrl.r" "r_foot_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_foot_fk_ctrl.ro" "r_foot_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_foot_fk_ctrl.s" "r_foot_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_foot_fk_ctrl.pm" "r_foot_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_foot_jnt_parentConstraint1.w0" "r_foot_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_foot_jnt.ssc" "r_foot_jnt_scaleConstraint1.tsc";
connectAttr "r_foot_jnt.pim" "r_foot_jnt_scaleConstraint1.cpim";
connectAttr "r_foot_fk_ctrl.s" "r_foot_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_foot_fk_ctrl.pm" "r_foot_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_foot_jnt_scaleConstraint1.w0" "r_foot_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_03_fk_jnt.ro" "r_leg_03_fk_jnt_parentConstraint1.cro";
connectAttr "r_leg_03_fk_jnt.pim" "r_leg_03_fk_jnt_parentConstraint1.cpim";
connectAttr "r_leg_03_fk_jnt.rp" "r_leg_03_fk_jnt_parentConstraint1.crp";
connectAttr "r_leg_03_fk_jnt.rpt" "r_leg_03_fk_jnt_parentConstraint1.crt";
connectAttr "r_leg_03_fk_jnt.jo" "r_leg_03_fk_jnt_parentConstraint1.cjo";
connectAttr "r_leg_03_fk_ctrl.t" "r_leg_03_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_leg_03_fk_ctrl.rp" "r_leg_03_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_leg_03_fk_ctrl.rpt" "r_leg_03_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_leg_03_fk_ctrl.r" "r_leg_03_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_leg_03_fk_ctrl.ro" "r_leg_03_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_leg_03_fk_ctrl.s" "r_leg_03_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_leg_03_fk_ctrl.pm" "r_leg_03_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_03_fk_jnt_parentConstraint1.w0" "r_leg_03_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_03_fk_jnt.ssc" "r_leg_03_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_leg_03_fk_jnt.pim" "r_leg_03_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_leg_03_fk_ctrl.s" "r_leg_03_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_03_fk_ctrl.pm" "r_leg_03_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_03_fk_jnt_scaleConstraint1.w0" "r_leg_03_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_02_fk_jnt.ro" "r_leg_02_fk_jnt_parentConstraint1.cro";
connectAttr "r_leg_02_fk_jnt.pim" "r_leg_02_fk_jnt_parentConstraint1.cpim";
connectAttr "r_leg_02_fk_jnt.rp" "r_leg_02_fk_jnt_parentConstraint1.crp";
connectAttr "r_leg_02_fk_jnt.rpt" "r_leg_02_fk_jnt_parentConstraint1.crt";
connectAttr "r_leg_02_fk_jnt.jo" "r_leg_02_fk_jnt_parentConstraint1.cjo";
connectAttr "r_leg_02_fk_ctrl.t" "r_leg_02_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_leg_02_fk_ctrl.rp" "r_leg_02_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_leg_02_fk_ctrl.rpt" "r_leg_02_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_leg_02_fk_ctrl.r" "r_leg_02_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_leg_02_fk_ctrl.ro" "r_leg_02_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_leg_02_fk_ctrl.s" "r_leg_02_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_leg_02_fk_ctrl.pm" "r_leg_02_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_02_fk_jnt_parentConstraint1.w0" "r_leg_02_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_02_fk_jnt.ssc" "r_leg_02_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_leg_02_fk_jnt.pim" "r_leg_02_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_leg_02_fk_ctrl.s" "r_leg_02_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_02_fk_ctrl.pm" "r_leg_02_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_02_fk_jnt_scaleConstraint1.w0" "r_leg_02_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_01_fk_jnt.ro" "r_leg_01_fk_jnt_parentConstraint1.cro";
connectAttr "r_leg_01_fk_jnt.pim" "r_leg_01_fk_jnt_parentConstraint1.cpim";
connectAttr "r_leg_01_fk_jnt.rp" "r_leg_01_fk_jnt_parentConstraint1.crp";
connectAttr "r_leg_01_fk_jnt.rpt" "r_leg_01_fk_jnt_parentConstraint1.crt";
connectAttr "r_leg_01_fk_jnt.jo" "r_leg_01_fk_jnt_parentConstraint1.cjo";
connectAttr "r_leg_01_fk_ctrl.t" "r_leg_01_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "r_leg_01_fk_ctrl.rp" "r_leg_01_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "r_leg_01_fk_ctrl.rpt" "r_leg_01_fk_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "r_leg_01_fk_ctrl.r" "r_leg_01_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "r_leg_01_fk_ctrl.ro" "r_leg_01_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "r_leg_01_fk_ctrl.s" "r_leg_01_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "r_leg_01_fk_ctrl.pm" "r_leg_01_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_01_fk_jnt_parentConstraint1.w0" "r_leg_01_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_01_fk_jnt.ssc" "r_leg_01_fk_jnt_scaleConstraint1.tsc";
connectAttr "r_leg_01_fk_jnt.pim" "r_leg_01_fk_jnt_scaleConstraint1.cpim";
connectAttr "r_leg_01_fk_ctrl.s" "r_leg_01_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_01_fk_ctrl.pm" "r_leg_01_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_01_fk_jnt_scaleConstraint1.w0" "r_leg_01_fk_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "r_leg_clav_joint.s" "r_leg_01_ik_jnt.is";
connectAttr "r_leg_01_ik_jnt.s" "r_leg_02_ik_jnt.is";
connectAttr "r_leg_02_ik_jnt.s" "r_leg_03_ik_jnt.is";
connectAttr "r_leg_03_ik_jnt.tx" "effector4.tx";
connectAttr "r_leg_03_ik_jnt.ty" "effector4.ty";
connectAttr "r_leg_03_ik_jnt.tz" "effector4.tz";
connectAttr "r_leg_03_ik_jnt.opm" "effector4.opm";
connectAttr "r_leg_clav_joint.s" "r_leg_01_rk_jnt.is";
connectAttr "r_leg_01_rk_jnt.s" "r_leg_02_rk_jnt.is";
connectAttr "r_leg_02_rk_jnt.s" "r_leg_03_rk_jnt.is";
connectAttr "r_leg_clav_joint.ro" "r_leg_clav_joint_parentConstraint1.cro";
connectAttr "r_leg_clav_joint.pim" "r_leg_clav_joint_parentConstraint1.cpim";
connectAttr "r_leg_clav_joint.rp" "r_leg_clav_joint_parentConstraint1.crp";
connectAttr "r_leg_clav_joint.rpt" "r_leg_clav_joint_parentConstraint1.crt";
connectAttr "r_leg_clav_joint.jo" "r_leg_clav_joint_parentConstraint1.cjo";
connectAttr "r_leg_clav_ctrl.t" "r_leg_clav_joint_parentConstraint1.tg[0].tt";
connectAttr "r_leg_clav_ctrl.rp" "r_leg_clav_joint_parentConstraint1.tg[0].trp";
connectAttr "r_leg_clav_ctrl.rpt" "r_leg_clav_joint_parentConstraint1.tg[0].trt"
		;
connectAttr "r_leg_clav_ctrl.r" "r_leg_clav_joint_parentConstraint1.tg[0].tr";
connectAttr "r_leg_clav_ctrl.ro" "r_leg_clav_joint_parentConstraint1.tg[0].tro";
connectAttr "r_leg_clav_ctrl.s" "r_leg_clav_joint_parentConstraint1.tg[0].ts";
connectAttr "r_leg_clav_ctrl.pm" "r_leg_clav_joint_parentConstraint1.tg[0].tpm";
connectAttr "r_leg_clav_joint_parentConstraint1.w0" "r_leg_clav_joint_parentConstraint1.tg[0].tw"
		;
connectAttr "r_leg_clav_joint.ssc" "r_leg_clav_joint_scaleConstraint1.tsc";
connectAttr "r_leg_clav_joint.pim" "r_leg_clav_joint_scaleConstraint1.cpim";
connectAttr "r_leg_clav_ctrl.s" "r_leg_clav_joint_scaleConstraint1.tg[0].ts";
connectAttr "r_leg_clav_ctrl.pm" "r_leg_clav_joint_scaleConstraint1.tg[0].tpm";
connectAttr "r_leg_clav_joint_scaleConstraint1.w0" "r_leg_clav_joint_scaleConstraint1.tg[0].tw"
		;
connectAttr "hip_fk_jnt.ro" "hip_fk_jnt_parentConstraint1.cro";
connectAttr "hip_fk_jnt.pim" "hip_fk_jnt_parentConstraint1.cpim";
connectAttr "hip_fk_jnt.rp" "hip_fk_jnt_parentConstraint1.crp";
connectAttr "hip_fk_jnt.rpt" "hip_fk_jnt_parentConstraint1.crt";
connectAttr "hip_fk_jnt.jo" "hip_fk_jnt_parentConstraint1.cjo";
connectAttr "hip_fk_ctrl.t" "hip_fk_jnt_parentConstraint1.tg[0].tt";
connectAttr "hip_fk_ctrl.rp" "hip_fk_jnt_parentConstraint1.tg[0].trp";
connectAttr "hip_fk_ctrl.rpt" "hip_fk_jnt_parentConstraint1.tg[0].trt";
connectAttr "hip_fk_ctrl.r" "hip_fk_jnt_parentConstraint1.tg[0].tr";
connectAttr "hip_fk_ctrl.ro" "hip_fk_jnt_parentConstraint1.tg[0].tro";
connectAttr "hip_fk_ctrl.s" "hip_fk_jnt_parentConstraint1.tg[0].ts";
connectAttr "hip_fk_ctrl.pm" "hip_fk_jnt_parentConstraint1.tg[0].tpm";
connectAttr "hip_fk_jnt_parentConstraint1.w0" "hip_fk_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hip_fk_jnt.ssc" "hip_fk_jnt_scaleConstraint1.tsc";
connectAttr "hip_fk_jnt.pim" "hip_fk_jnt_scaleConstraint1.cpim";
connectAttr "hip_fk_ctrl.s" "hip_fk_jnt_scaleConstraint1.tg[0].ts";
connectAttr "hip_fk_ctrl.pm" "hip_fk_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "hip_fk_jnt_scaleConstraint1.w0" "hip_fk_jnt_scaleConstraint1.tg[0].tw"
		;
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
connectAttr "r_arm_01_ik_jnt.msg" "r_arm_ik_handle.hsj";
connectAttr "effector2.hp" "r_arm_ik_handle.hee";
connectAttr "ikRPsolver.msg" "r_arm_ik_handle.hsv";
connectAttr "l_leg_01_ik_jnt.msg" "l_leg_ik_handle.hsj";
connectAttr "effector3.hp" "l_leg_ik_handle.hee";
connectAttr "ikRPsolver.msg" "l_leg_ik_handle.hsv";
connectAttr "r_leg_01_ik_jnt.msg" "r_leg_ik_handle.hsj";
connectAttr "effector4.hp" "r_leg_ik_handle.hee";
connectAttr "ikRPsolver.msg" "r_leg_ik_handle.hsv";
connectAttr "l_arm_01_ik_jnt.msg" "l_arm_ik_handle.hsj";
connectAttr "effector1.hp" "l_arm_ik_handle.hee";
connectAttr "ikRPsolver.msg" "l_arm_ik_handle.hsv";
connectAttr "l_arm_ik_handle_poleVectorConstraint1.ctx" "l_arm_ik_handle.pvx";
connectAttr "l_arm_ik_handle_poleVectorConstraint1.cty" "l_arm_ik_handle.pvy";
connectAttr "l_arm_ik_handle_poleVectorConstraint1.ctz" "l_arm_ik_handle.pvz";
connectAttr "l_arm_ik_handle.pim" "l_arm_ik_handle_poleVectorConstraint1.cpim";
connectAttr "l_arm_01_ik_jnt.pm" "l_arm_ik_handle_poleVectorConstraint1.ps";
connectAttr "l_arm_01_ik_jnt.t" "l_arm_ik_handle_poleVectorConstraint1.crp";
connectAttr "l_arm_pv_ctrl.t" "l_arm_ik_handle_poleVectorConstraint1.tg[0].tt";
connectAttr "l_arm_pv_ctrl.rp" "l_arm_ik_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "l_arm_pv_ctrl.rpt" "l_arm_ik_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "l_arm_pv_ctrl.pm" "l_arm_ik_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "l_arm_ik_handle_poleVectorConstraint1.w0" "l_arm_ik_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Robot_GeoShapeTag.w" "Robot_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "robot_modelRNfosterParent1.msg" "robot_modelRN.fp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of robot_rig_8.ma
