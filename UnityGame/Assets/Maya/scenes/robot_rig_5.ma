//Maya ASCII 2025ff03 scene
//Name: robot_rig_5.ma
//Last modified: Tue, Mar 31, 2026 01:20:52 AM
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
fileInfo "UUID" "02337498-440E-E4E2-7F4D-7D827D24560E";
createNode transform -s -n "persp";
	rename -uid "E6EE225D-4C98-9A1E-6CC3-899F0E3FAE9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.668099946940693 32.89692668847416 62.808998345840244 ;
	setAttr ".r" -type "double3" -17.138352729554327 1.8000000000025231 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1425CB34-4689-C6CC-CBAD-B8AC27AD33C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 27.944104209261678;
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
createNode joint -n "cog_jnt";
	rename -uid "3902FE9C-4F1E-B9E6-DF19-22B97E612FB5";
	setAttr ".t" -type "double3" 0 113.17919235872237 -2.5055737495422363 ;
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
	setAttr ".t" -type "double3" 58.199896996746375 0.91500902175903276 3.5511166530024084e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -169.28169238036142 -83.471381635460304 -10.650373698798465 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_01_fk_jnt" -p "spine_02_fk_jnt";
	rename -uid "CA7F3E25-450F-DB39-BE30-CC9A1F992148";
	setAttr ".t" -type "double3" 100.24054089364654 -3.0864200084579352e-14 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2116607827719013 83.58425029489608 -179.99999999955708 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_02_fk_jnt" -p "l_arm_01_fk_jnt";
	rename -uid "E1EDC188-4E20-C515-E501-DDBD34C1D57F";
	setAttr ".t" -type "double3" 69.611114502018111 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_arm_03_fk_jnt" -p "l_arm_02_fk_jnt";
	rename -uid "71E6EDAB-4ED7-0277-5A2C-E39C6F8CA752";
	setAttr ".t" -type "double3" 72.047439575258323 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "l_hand_fk_jnt" -p "l_arm_03_fk_jnt";
	rename -uid "9F1DA058-4C75-4D7A-3A6E-B782F302D1B8";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 0 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 5.0682869553680451e-21 -3.0332133116374176e-21 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "l_finger_01_fk_jnt" -p "l_hand_fk_jnt";
	rename -uid "0D731BD3-47A8-7955-633F-D6996607761E";
	setAttr ".t" -type "double3" 9.2983499001164986 -4.7556728826985299 12.10963422472733 ;
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
createNode joint -n "l_finger_02_fk_jnt" -p "l_hand_fk_jnt";
	rename -uid "701E9E1C-4CE7-D8F9-C7DA-5FBD80130045";
	setAttr ".t" -type "double3" 9.2983331829035478 12.811250258803653 -0.011123831870207823 ;
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
createNode joint -n "l_finger_03_fk_jnt" -p "l_hand_fk_jnt";
	rename -uid "733A4F76-4F03-F587-CBDF-3FA617D74937";
	setAttr ".t" -type "double3" 9.2983180468156199 -4.7556728826550003 -12.109672721052462 ;
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
createNode joint -n "r_arm_01_fk_jnt" -p "spine_02_fk_jnt";
	rename -uid "A67E58D3-449F-C633-8435-1A8EF10B8687";
	setAttr ".t" -type "double3" -97.64881308818083 4.2118588797434118 22.251618768220851 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2116891253614936 -83.584400972338443 2.8521442394631802e-05 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_02_fk_jnt" -p "r_arm_01_fk_jnt";
	rename -uid "37646D00-4EBB-479F-CA72-E2B28D58BFED";
	setAttr ".t" -type "double3" -69.611000000077709 4.2508960262921391e-06 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_arm_03_fk_jnt" -p "r_arm_02_fk_jnt";
	rename -uid "B7382E27-4123-2CB1-AB90-BD8141F70434";
	setAttr ".t" -type "double3" -72.047500000071636 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 1.2754081271826729;
createNode joint -n "r_hand_fk_jnt" -p "r_arm_03_fk_jnt";
	rename -uid "B29E0EE0-40EE-9176-1F48-4FA92CC8E731";
	setAttr ".t" -type "double3" 0 0 -1.4210854715202004e-14 ;
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
	setAttr ".t" -type "double3" -26.315769999975444 -9.7341886817758905e-06 3.4610578637739309e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.0717793556353963e-05 21.001940231165968 90.0000501228823 ;
	setAttr ".radi" 2;
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
	setAttr ".t" -type "double3" -26.315779999975437 -9.7341923783744733e-06 3.461059178277992e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000021193676986 -89.999921731053163 0 ;
	setAttr ".radi" 1.5522070711435221;
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
	setAttr ".t" -type "double3" -26.315769999975444 -9.7341886835522473e-06 3.4610578623528454e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000021193677 -89.999921731053163 0 ;
	setAttr ".radi" 1.5515550873925148;
createNode joint -n "hip_fk_jnt" -p "cog_jnt";
	rename -uid "F21A17ED-420E-3942-A630-1A9A8FE673CF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.5444437451708134e-14 180 0 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "l_leg_clav_jnt" -p "hip_fk_jnt";
	rename -uid "749BD2AD-4B75-47B4-2F63-639FEB5E0CA4";
	setAttr ".t" -type "double3" 20.532395178546565 -0.39899587631222699 -9.9657487869262251 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3611093629270193e-15 89.999999999999972 0 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "l_leg_01_fk_jnt" -p "l_leg_clav_jnt";
	rename -uid "3348495E-428B-3106-ECEA-5DB65EE2F23C";
	setAttr ".t" -type "double3" 18.98768520355225 0.1444153785705482 2.720726013183608 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 90.000000000000796 -88.170474794815703 89.999999999999403 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "l_leg_02_fk_jnt" -p "l_leg_01_fk_jnt";
	rename -uid "119388AA-4D2A-8F71-19F7-80B8B0F1EDF1";
	setAttr ".t" -type "double3" 32.942268681740394 1.2472661792273241e-15 1.0971979552156913e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2320033441796005e-15 0 0 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "l_leg_03_fk_jnt" -p "l_leg_02_fk_jnt";
	rename -uid "E8985B24-4F46-3FAA-A0C4-6682825EB3FE";
	setAttr ".t" -type "double3" 40.375490630978327 -2.9433791341737417e-11 3.053253267754135e-11 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_foot_jnt" -p "l_leg_03_fk_jnt";
	rename -uid "B81729E9-4129-A85F-1736-519A1BEF6BE3";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 8.3266726846886741e-17 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 2;
createNode joint -n "l_toe_01_fk_jnt" -p "l_foot_jnt";
	rename -uid "375E54FD-4232-1A99-80F7-578EC306C02F";
	setAttr ".t" -type "double3" 10.60890320102018 0.33657702460415329 -10.552921295196505 ;
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
createNode joint -n "l_toe_02_fk_jnt" -p "l_foot_jnt";
	rename -uid "C7CEF257-41EA-65D6-D423-018C811641AE";
	setAttr ".t" -type "double3" 9.2059091617932616 -10.914956620126286 1.1444061360776914e-05 ;
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
createNode joint -n "l_toe_03_fk_jnt" -p "l_foot_jnt";
	rename -uid "9F2CCCBA-4319-5589-B4F1-CE8B4B291F73";
	setAttr ".t" -type "double3" 10.60890320102018 0.33657702460423844 10.552917480438282 ;
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
createNode joint -n "r_leg_clav_joint" -p "hip_fk_jnt";
	rename -uid "A1CC0933-4565-F9D5-CA15-04B8B056E522";
	setAttr ".t" -type "double3" 20.532392358722376 -0.39899625045776377 9.9657500000000017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 89.999999999999972 0 ;
	setAttr ".radi" 1.8012457283526819;
createNode joint -n "r_leg_01_fk_jnt" -p "r_leg_clav_joint";
	rename -uid "0591D0F5-4FD4-2FE4-1CC4-5B80622CB90B";
	setAttr ".t" -type "double3" -18.98765 -0.14442000000000066 -2.7207000000000079 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999204 -88.170474794815689 90.000000000001194 ;
	setAttr ".radi" 1.4404567309908767;
createNode joint -n "r_leg_02_fk_jnt" -p "r_leg_01_fk_jnt";
	rename -uid "8110ECF2-42B7-7B9B-401C-7F86D96C3A85";
	setAttr ".t" -type "double3" -32.942292317625835 0 -2.1316282072803006e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 9.4787913307107465e-23 3.599131376716718e-22 ;
	setAttr ".pa" -type "double3" 0 0 5 ;
	setAttr ".radi" 2;
createNode joint -n "r_leg_03_fk_jnt" -p "r_leg_02_fk_jnt";
	rename -uid "93447854-4ACA-35D6-F17E-59BF163B1AC1";
	setAttr ".t" -type "double3" -40.375481909948775 4.9313131941508548e-06 -1.7763568394002505e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377364625159408e-07 9.4787913307107465e-23 3.599131376716718e-22 ;
	setAttr ".radi" 2;
createNode joint -n "r_foot_jnt" -p "r_leg_03_fk_jnt";
	rename -uid "33D482E7-4EFE-B63B-B10B-B5BBD6A10EF4";
	setAttr ".t" -type "double3" 0 -2.7755575615628914e-17 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.0396800984067248e-29 -5.649800061504203e-30 0 ;
	setAttr ".radi" 2;
createNode joint -n "r_toe_01_fk_jnt" -p "r_foot_jnt";
	rename -uid "4991938F-43BB-31F1-F745-7184D7FCA16C";
	setAttr ".t" -type "double3" -10.608912467854029 -0.33657772531077501 10.552899999999998 ;
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
createNode joint -n "r_toe_02_fk_jnt" -p "r_foot_jnt";
	rename -uid "9F8AED9F-4B2B-DEFE-6F3F-4D8F0D16D048";
	setAttr ".t" -type "double3" -9.2059224837472584 10.914982450579648 -8.1712414612411521e-14 ;
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
createNode joint -n "r_toe_03_fk_jnt" -p "r_foot_jnt";
	rename -uid "9764CA20-4E76-AC75-6AE2-7A94CCDEA807";
	setAttr ".t" -type "double3" -10.608912467854026 -0.3365777253109275 -10.553000000000015 ;
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
createNode transform -n "transform_ctrl_grp";
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
createNode transform -n "group19";
	rename -uid "A7402563-45C6-5C63-3DDA-D88B4B470F65";
createNode transform -n "nurbsCircle1" -p "group19";
	rename -uid "9BED443A-40B4-B68C-A9DD-DF862D774075";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group19|nurbsCircle1";
	rename -uid "370CCD51-4055-D29B-8CE2-B88E48DDD715";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group20";
	rename -uid "F8B750B0-4CC2-97C8-905B-1B933C53B0A0";
createNode transform -n "nurbsCircle1" -p "group20";
	rename -uid "B094ECA9-4E36-D5EE-CBDE-E589EFCC1F70";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group20|nurbsCircle1";
	rename -uid "F074D678-4F10-0864-CBBB-D4B832A3AD36";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group21";
	rename -uid "E78455DA-4D38-3A65-646A-17B10067725D";
createNode transform -n "nurbsCircle1" -p "group21";
	rename -uid "12CFE364-40C7-5019-C788-B5A15E252190";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group21|nurbsCircle1";
	rename -uid "8C52A01C-4FF8-D760-2F29-6894179B1135";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group22";
	rename -uid "7F493FA3-4FF4-D26F-46B4-90859DCF5C45";
createNode transform -n "nurbsCircle1" -p "group22";
	rename -uid "71469447-45C8-70AA-91F3-8C83B6D7644F";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group22|nurbsCircle1";
	rename -uid "BECF8CE6-4302-2C98-CF29-308D1A0A78BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group23";
	rename -uid "9BDDB790-427F-F092-978A-DA9A87D7EE1D";
createNode transform -n "nurbsCircle1" -p "group23";
	rename -uid "112720F1-4BBB-E199-2AB7-72973A0EBD9F";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group23|nurbsCircle1";
	rename -uid "1755F639-47A3-1A82-1E1A-7FB5074564D1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group24";
	rename -uid "1FBDAE75-44FD-2E38-1EB4-2F98F473683F";
createNode transform -n "nurbsCircle1" -p "group24";
	rename -uid "D012432C-4331-870E-5043-13B38E76E6EF";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group24|nurbsCircle1";
	rename -uid "813EC199-4F8C-29B4-FB7F-1D99DF078C45";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group25";
	rename -uid "2A202FBD-4B95-6477-A364-D39B9BC462CE";
createNode transform -n "nurbsCircle1" -p "group25";
	rename -uid "FCF1A9E5-470C-952C-599A-469D4E74786E";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group25|nurbsCircle1";
	rename -uid "19C9EAE2-4C67-62C6-BE82-EDAB9D48640B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group26";
	rename -uid "0DAE5FD2-49B7-E32A-B02C-58ADF729BA0D";
createNode transform -n "nurbsCircle1" -p "group26";
	rename -uid "1CE5C023-43F2-7525-82B2-E88F948592C2";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group26|nurbsCircle1";
	rename -uid "4C261F20-415D-EC37-1044-098B3E2F63F2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group27";
	rename -uid "F67D5FBE-4D5F-02D4-2F1F-09BFC5D53821";
createNode transform -n "nurbsCircle1" -p "group27";
	rename -uid "117C91E5-4360-906B-9A05-49A5A25559B2";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group27|nurbsCircle1";
	rename -uid "E10F66B3-4CE7-F5A4-24DF-89A2A57A7037";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group28";
	rename -uid "F56440D6-4600-448E-B1FB-87A2078E0D75";
createNode transform -n "nurbsCircle1" -p "group28";
	rename -uid "B4B2CE03-4308-6023-6A81-D89ECB42FED8";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group28|nurbsCircle1";
	rename -uid "746B3DBB-431F-EBEE-441A-EFA79009BD52";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group29";
	rename -uid "ECF62AE2-4878-6991-009C-09874FBBE738";
createNode transform -n "nurbsCircle1" -p "group29";
	rename -uid "90E41550-4BB2-7162-ACBF-0C92323332A2";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group29|nurbsCircle1";
	rename -uid "27677693-4857-BC67-1A84-8586F3EC8FF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group30";
	rename -uid "D228FACC-4A70-3F6D-752D-CBA8F00EF459";
createNode transform -n "nurbsCircle1" -p "group30";
	rename -uid "7D893E94-46CA-4CB8-5BD4-B99E84CEE66C";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group30|nurbsCircle1";
	rename -uid "9EB87B76-4328-F782-8931-6CA23C66F6AB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group31";
	rename -uid "3CA2ADA4-43D6-C490-06C6-FA986F4DC974";
createNode transform -n "nurbsCircle1" -p "group31";
	rename -uid "309EBA66-4A65-F5AA-B5B5-EEBF872D8ED3";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group31|nurbsCircle1";
	rename -uid "54EE165A-4D10-03C3-62A1-AD906B378B3F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode transform -n "group32";
	rename -uid "3F146315-41EE-DA0A-31DB-81AAB22775CE";
createNode transform -n "nurbsCircle1" -p "group32";
	rename -uid "4DA04ED7-40D1-6463-4AE1-EA97EF86B07A";
createNode nurbsCurve -n "nurbsCircleShape1" -p "|group32|nurbsCircle1";
	rename -uid "FF9A7B83-4436-D47D-F420-2FB2E492008C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		-6.7857323231109146e-17 5.7448982375248304e-17 1.1081941875543881
		-4.7982373409884725e-17 -0.78361162489122449 0.78361162489122449
		-6.7973144778085889e-33 -1.1081941875543884 1.1100856969603225e-16
		4.7982373409884725e-17 -0.78361162489122438 -0.78361162489122449
		6.7857323231109146e-17 -1.511240500779959e-16 -1.1081941875543881
		4.7982373409884725e-17 0.7836116248912246 -0.78361162489122449
		4.1550626846842558e-33 1.1081941875543877 -6.7857323231109122e-17
		-4.7982373409884725e-17 0.78361162489122438 0.78361162489122449
		;
createNode fosterParent -n "robot_modelRNfosterParent1";
	rename -uid "1A457456-49FF-31B8-F552-80A6C297F803";
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
		"robot_modelRN" 5
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeDeformed" "|robot_model:Robot_Geo" 
		"-s -r "
		0 "|robot_modelRNfosterParent1|Robot_GeoShapeTag" "|robot_model:Robot_Geo" 
		"-s -r "
		2 "|robot_model:Robot_Geo|robot_model:Robot_GeoShape" "intermediateObject" 
		" 1"
		5 3 "robot_modelRN" "|robot_model:Robot_Geo|robot_model:Robot_GeoShape.worldMesh" 
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 0\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8CE020E7-47DB-E537-3F7F-EEAB93F29930";
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
connectAttr "robot_modelRN.phl[1]" "Robot_GeoShapeTag.i";
connectAttr "Robot_GeoShapeDeformed.iog" "robot_modelRN.phl[2]";
connectAttr "cog_jnt.s" "spine_01_fk_jnt.is";
connectAttr "spine_01_fk_jnt.s" "spine_02_fk_jnt.is";
connectAttr "spine_02_fk_jnt.s" "l_arm_01_fk_jnt.is";
connectAttr "l_arm_01_fk_jnt.s" "l_arm_02_fk_jnt.is";
connectAttr "l_arm_02_fk_jnt.s" "l_arm_03_fk_jnt.is";
connectAttr "l_arm_03_fk_jnt.s" "l_hand_fk_jnt.is";
connectAttr "l_hand_fk_jnt.s" "l_finger_01_fk_jnt.is";
connectAttr "l_finger_01_fk_jnt.s" "l_finger_01_fk_jnt1.is";
connectAttr "l_hand_fk_jnt.s" "l_finger_02_fk_jnt.is";
connectAttr "l_finger_02_fk_jnt.s" "l_finger_02_fk_jnt1.is";
connectAttr "l_hand_fk_jnt.s" "l_finger_03_fk_jnt.is";
connectAttr "l_finger_03_fk_jnt.s" "l_finger_03_fk_jnt1.is";
connectAttr "spine_02_fk_jnt.s" "r_arm_01_fk_jnt.is";
connectAttr "r_arm_01_fk_jnt.s" "r_arm_02_fk_jnt.is";
connectAttr "r_arm_02_fk_jnt.s" "r_arm_03_fk_jnt.is";
connectAttr "r_arm_03_fk_jnt.s" "r_hand_fk_jnt.is";
connectAttr "r_hand_fk_jnt.s" "r_finger_01_fk_jnt.is";
connectAttr "r_finger_01_fk_jnt.s" "r_finger_01_fk_jnt1.is";
connectAttr "r_hand_fk_jnt.s" "r_finger_02_fk_jnt.is";
connectAttr "r_finger_02_fk_jnt.s" "r_finger_02_fk_jnt1.is";
connectAttr "r_hand_fk_jnt.s" "r_finger_03_fk_jnt.is";
connectAttr "r_finger_03_fk_jnt.s" "r_finger_03_fk_jnt1.is";
connectAttr "cog_jnt.s" "hip_fk_jnt.is";
connectAttr "hip_fk_jnt.s" "l_leg_clav_jnt.is";
connectAttr "l_leg_clav_jnt.s" "l_leg_01_fk_jnt.is";
connectAttr "l_leg_01_fk_jnt.s" "l_leg_02_fk_jnt.is";
connectAttr "l_leg_02_fk_jnt.s" "l_leg_03_fk_jnt.is";
connectAttr "l_leg_03_fk_jnt.s" "l_foot_jnt.is";
connectAttr "l_foot_jnt.s" "l_toe_01_fk_jnt.is";
connectAttr "l_toe_01_fk_jnt.s" "l_toe_01_fk_jnt1.is";
connectAttr "l_foot_jnt.s" "l_toe_02_fk_jnt.is";
connectAttr "l_toe_02_fk_jnt.s" "l_toe_02_fk_jnt1.is";
connectAttr "l_foot_jnt.s" "l_toe_03_fk_jnt.is";
connectAttr "l_toe_03_fk_jnt.s" "l_toe_03_fk_jnt1.is";
connectAttr "hip_fk_jnt.s" "r_leg_clav_joint.is";
connectAttr "r_leg_clav_joint.s" "r_leg_01_fk_jnt.is";
connectAttr "r_leg_01_fk_jnt.s" "r_leg_02_fk_jnt.is";
connectAttr "r_leg_02_fk_jnt.s" "r_leg_03_fk_jnt.is";
connectAttr "r_leg_03_fk_jnt.s" "r_foot_jnt.is";
connectAttr "r_foot_jnt.s" "r_toe_01_fk_jnt.is";
connectAttr "r_toe_01_fk_jnt.s" "r_toe_01_fk_jnt1.is";
connectAttr "r_foot_jnt.s" "r_toe_02_fk_jnt.is";
connectAttr "r_toe_02_fk_jnt.s" "r_toe_02_fk_jnt1.is";
connectAttr "r_foot_jnt.s" "r_toe_03_fk_jnt.is";
connectAttr "r_toe_03_fk_jnt.s" "r_toe_03_fk_jnt1.is";
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
// End of robot_rig_5.ma
