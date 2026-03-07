//Maya ASCII 2025ff03 scene
//Name: RoverRig.ma
//Last modified: Sat, Mar 07, 2026 03:17:40 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "rover_model" -rfn "rover_modelRN" -op "fbx" -typ "FBX" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/Refences/rover_model.fbx";
file -r -ns "rover_model" -dr 1 -rfn "rover_modelRN" -op "fbx" -typ "FBX" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/Refences/rover_model.fbx";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6FFC5637-437A-181D-F304-C080C220E12E";
createNode transform -s -n "persp";
	rename -uid "C17DC103-419C-90ED-0C04-709FBDA9A141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 839.11508826818419 699.86939640877176 509.92800200854401 ;
	setAttr ".r" -type "double3" -32.999999999999964 -2462.3999999995212 -2.9678943935885872e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E2A9B63-44BB-1BB0-0EB3-3DA7748CE28A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1158.1227168916437;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2259893273955083 91.596291962330099 78.634934164106411 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEE12FDB-48D4-D35B-BF4E-739AC0B3B94E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B0A3CB5-41D0-93DC-3F87-0F94801F4F3C";
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
	rename -uid "BB3687D8-4C5B-5634-FDD4-B6BE5291BBFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0438489321379034 34.769053035388254 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52376385-4629-E369-976B-FAB9E8076D75";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 152.30644140390086;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CF70915E-4589-279E-DF4D-76892A97BDFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC117EDD-4837-F01C-9D21-C184C41D38AB";
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
createNode transform -n "Rover";
	rename -uid "4543D8BA-47C8-19E2-1850-1C98FCEF4F1F";
createNode transform -n "Geomatry" -p "Rover";
	rename -uid "A123D226-48EE-E557-E8C7-08A5048BD675";
createNode transform -n "Skeleton" -p "Rover";
	rename -uid "821C48AC-46C6-16BF-12ED-E9ADA4EECDAF";
createNode joint -n "ROOT_Jnt" -p "Skeleton";
	rename -uid "82BDE1DA-48E8-853B-0B13-1890E6E8D5A1";
	setAttr ".t" -type "double3" 0 0.29999999999999716 2.4697132110595703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999972 -9.5416640443905535e-15 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "COG_Jnt" -p "ROOT_Jnt";
	rename -uid "34800EB7-43D7-17FC-1E7A-4DBB5A686E17";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.4670724044189141;
createNode joint -n "L_Panel_01_Jnt" -p "COG_Jnt";
	rename -uid "FF2D860D-4B31-663F-3BE2-2992A3A5A361";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.73788491469193 55.641569260307122 90.317512867291029 ;
	setAttr ".radi" 2;
createNode joint -n "L_Panel_02_Jnt" -p "L_Panel_01_Jnt";
	rename -uid "0E16A129-4698-8B5A-E5FF-D99A1200BF96";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -34.358020853901827 0.17919354608098451 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "L_Panel_02_Jnt_parentConstraint1" -p "L_Panel_02_Jnt";
	rename -uid "604C0631-46FB-5DF1-BE00-2193415EE6C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Panel_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.12421988699702702 -8.0408889166157316 4.2218354706901877 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -4.6093194797772066e-15 1.2725349001991678e-14 -3.2333568587925016e-15 ;
	setAttr ".rst" -type "double3" 43.385531259081198 -5.6843418860808015e-14 2.1316282072803006e-14 ;
	setAttr ".rsrr" -type "double3" -4.6031074589149727e-15 6.3642153733581501e-15 -3.2333568587925008e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Panel_01_Jnt_parentConstraint1" -p "L_Panel_01_Jnt";
	rename -uid "40D3A994-4EF4-7327-41CC-BDA72D2BDDE3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Panel_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.46763537640673647 2.2981569526906789 2.347567949680105 ;
	setAttr ".tg[0].tor" -type "double3" -179.73788491469193 55.641569260307122 90.317512867291029 ;
	setAttr ".rst" -type "double3" 18.311447143554688 -23.794075012207056 -27.018993377685582 ;
	setAttr -k on ".w0";
createNode joint -n "Rear_Panel_Jnt" -p "COG_Jnt";
	rename -uid "1A5A5FA1-4271-3C1F-71D5-0A8E5DAA2F48";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90 89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Rear_Panel_Jnt_parentConstraint1" -p "Rear_Panel_Jnt";
	rename -uid "120C12B5-4DB9-0E95-8CA8-819F4CF4C32E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rear_Panel_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.45710051440835109 -4.3419480747941055 -2.3869795029440866e-15 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999972 0 ;
	setAttr ".rst" -type "double3" 18.125732421875043 42.341707229614286 1.5396423339843848 ;
	setAttr -k on ".w0";
createNode joint -n "L_FT_Leg_Base_01_Jnt" -p "COG_Jnt";
	rename -uid "511084C4-48EE-8B02-F483-938A624A6DCE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1290688455622895 2.2811568347671805 -116.34228413535425 ;
	setAttr ".radi" 2;
createNode joint -n "L_FT_Rotate_Leg_02_Jnt" -p "L_FT_Leg_Base_01_Jnt";
	rename -uid "74654BE1-46DD-1B5B-1823-82A4C1EF6C47";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -81.658013750489886 72.07805256782477 -55.737696448198911 ;
	setAttr ".radi" 0.95285595047237082;
createNode joint -n "L_FT_Leg_03_Jnt" -p "L_FT_Rotate_Leg_02_Jnt";
	rename -uid "A5FE1B8E-4758-BACE-76D6-0AB207243560";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.8825131489795141e-19 0.013644025255242255 17.744279794248847 ;
	setAttr ".radi" 0.95285595047237082;
createNode parentConstraint -n "L_FT_Leg_03_Jnt_parentConstraint1" -p "L_FT_Leg_03_Jnt";
	rename -uid "D35B21C9-4C1D-100A-56D0-AF90DB1227BA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Leg_03_CtrlW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Wheel_01_GeoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -4.0856207306205761e-14 
		0.083743361677015571 ;
	setAttr ".tg[0].tor" -type "double3" 90.000000000000014 89.999999999938211 0 ;
	setAttr ".tg[1].tot" -type "double3" 40.81362152099625 12.365535736083952 67.971923828125 ;
	setAttr ".tg[1].tor" -type "double3" 4.6978407759631964e-17 6.1823058157394603e-11 
		-1.9719439025073806e-13 ;
	setAttr ".lr" -type "double3" -3.8776585546835961e-13 -6.1813611894321598e-11 0.3406228918231573 ;
	setAttr ".rst" -type "double3" 9.7552150424658564 1.4210854715202004e-14 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 3.0066180805545943e-15 -6.1804041851187147e-11 3.1086742255354784e-11 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_FT_Rotate_Leg_02_Jnt_parentConstraint1" -p "L_FT_Rotate_Leg_02_Jnt";
	rename -uid "8C4740CB-43B3-8D78-D2E1-42B3CD944BF0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Rotate_Leg_02_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.079154742679845569 0.00038881383170519257 
		1.7124860163476194 ;
	setAttr ".tg[0].tor" -type "double3" 90.044768375743345 107.74428487107862 0.042638574994691154 ;
	setAttr ".lr" -type "double3" 1.4312496066585827e-14 2.584200678689104e-15 2.8624992133171654e-14 ;
	setAttr ".rst" -type "double3" 50.812499971055288 -1.4210854715202004e-14 -6.7501559897209518e-14 ;
	setAttr ".rsrr" -type "double3" 1.4312496066585827e-14 2.584200678689104e-15 2.8624992133171654e-14 ;
	setAttr -k on ".w0";
createNode joint -n "L_BK_Leg_01_Jnt" -p "L_FT_Leg_Base_01_Jnt";
	rename -uid "6040CB07-4214-93EF-CE23-4F8107667474";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.923274837516239 25.238865746904192 -18.444234674096332 ;
	setAttr ".radi" 2;
createNode joint -n "L_BK_Front_Leg_01_Jnt" -p "L_BK_Leg_01_Jnt";
	rename -uid "1044BDE1-41CD-F9F2-C966-308B8600235B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 53.87379291497232 39.565912590028653 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "L_BK_Front_Leg_01_Jnt_parentConstraint1" -p "L_BK_Front_Leg_01_Jnt";
	rename -uid "3D8D43EC-479F-ED1E-A223-A6875A76DD35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Front_Leg_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 2.2204460492503131e-15 3.9968028886505635e-15 
		0.22070511069191667 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999929 89.999999999999943 0 ;
	setAttr ".lr" -type "double3" -7.6079973657531621 -2.7342317012420431e-14 -1.5713684479849112e-14 ;
	setAttr ".rst" -type "double3" 30.225167478964625 -3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635195e-15 -1.6697912077683464e-14 -2.0673605429512861e-14 ;
	setAttr -k on ".w0";
createNode joint -n "L_BK_Rotate_Leg_02_Jnt" -p "L_BK_Leg_01_Jnt";
	rename -uid "DA581F37-4E4A-B1AF-FB00-62A57C7553E7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.092040099243892 50.479881539184476 10.635430200153136 ;
	setAttr ".radi" 0.948405156099561;
createNode joint -n "L_BK_Leg_03_Jnt" -p "L_BK_Rotate_Leg_02_Jnt";
	rename -uid "25A3A008-42EF-D0FB-7365-5694BB7D1F8E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -0.29761928486235367 17.928665297747578 ;
	setAttr ".radi" 0.948405156099561;
createNode parentConstraint -n "L_BK_Leg_03_Jnt_parentConstraint1" -p "L_BK_Leg_03_Jnt";
	rename -uid "DC685B93-4B66-A621-CBAD-75881D8AD57A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Leg_03_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -5.773159728050814e-15 -5.3290705182007514e-15 
		-0.31133790645160708 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999673 0 ;
	setAttr ".lr" -type "double3" -2.0934510305733389e-15 -3.151513483932575e-13 2.4490979605898673e-13 ;
	setAttr ".rst" -type "double3" 9.6691663512581627 -3.5527136788005009e-15 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" -2.1182991140222553e-15 -3.1520415057058648e-13 
		2.3854871096176621e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_BK_Rotate_Leg_02_Jnt_parentConstraint1" -p "L_BK_Rotate_Leg_02_Jnt";
	rename -uid "2586146F-42F9-E229-3EEC-36A5EE6A80BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Rotate_Leg_02_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.071929502307271243 -0.0068841405836401748 
		1.3910619780487341 ;
	setAttr ".tg[0].tor" -type "double3" -90.966738592126077 72.068945749903122 179.08020987392504 ;
	setAttr ".lr" -type "double3" -1.9763524796565843 6.0835379382047865 -0.061418447899941372 ;
	setAttr ".rst" -type "double3" -1.3287664588942754 -22.21098893826068 -28.40274796928874 ;
	setAttr ".rsrr" -type "double3" 3.3395824155366928e-14 1.033680271475643e-14 4.7708320221952783e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_BK_Leg_01_Jnt_parentConstraint1" -p "L_BK_Leg_01_Jnt";
	rename -uid "27446E65-4739-5C01-692C-BE8F736A8C64";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Leg_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.0074775377011730981 -0.05659204642220006 
		0.76005360261116373 ;
	setAttr ".tg[0].tor" -type "double3" -24.93511251313819 27.032241135204927 -135.65042796514754 ;
	setAttr ".lr" -type "double3" 1.1927080055488176e-15 1.7890620083232277e-14 -6.361109362927032e-15 ;
	setAttr ".rst" -type "double3" -30.867910226760557 -22.24200252432253 -0.1667299899285446 ;
	setAttr ".rsrr" -type "double3" 1.1927080055488176e-15 1.7890620083232277e-14 -6.361109362927032e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_FT_Leg_Base_01_Jnt_parentConstraint1" -p "L_FT_Leg_Base_01_Jnt";
	rename -uid "0A59259E-4245-0BD1-68C9-D2A51A1A03EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Leg_Base_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.041453955922465369 0.012325063739043962 
		0.26963837851448869 ;
	setAttr ".tg[0].tor" -type "double3" -1.1290688455622895 2.28115683476718 -116.34228413535425 ;
	setAttr ".lr" -type "double3" 5.3880692114870114e-36 -1.987846675914698e-16 -3.1060104311167156e-18 ;
	setAttr ".rst" -type "double3" -10.62427902221679 -19.999994277954105 -29.500000000000043 ;
	setAttr ".rsrr" -type "double3" 5.3880692114870114e-36 -1.987846675914698e-16 -3.1060104311167156e-18 ;
	setAttr -k on ".w0";
createNode joint -n "R_FT_Leg_Base_01_Jnt" -p "COG_Jnt";
	rename -uid "3E6CC8EE-4228-9676-9AC2-9FAA34CDE190";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1290688455625244 2.28115683476718 -116.34228413535425 ;
	setAttr ".radi" 2;
createNode joint -n "R_FT_Rotate_Leg_02_Jnt" -p "R_FT_Leg_Base_01_Jnt";
	rename -uid "1B43173B-465E-F41E-AD5C-9DABE91020FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -81.65801375048953 72.078052567824983 -55.737696448198555 ;
	setAttr ".radi" 0.95285595047237082;
createNode joint -n "R_FT_Leg_03_Jnt" -p "R_FT_Rotate_Leg_02_Jnt";
	rename -uid "A3CFB3F6-4DCD-0BDA-E7B2-5ABCF78E2908";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -5.3503822448115913e-10 0.013644025255243645 17.744279794248847 ;
	setAttr ".radi" 0.95285595047237082;
createNode parentConstraint -n "R_FT_Leg_03_Jnt_parentConstraint1" -p "R_FT_Leg_03_Jnt";
	rename -uid "1BA45327-4557-8FDB-4812-4BB654BE268D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_03_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.1925578587771497e-06 5.4626380130429197e-06 
		-0.08374829540194284 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999938183 0 ;
	setAttr ".lr" -type "double3" 1.150000328671641e-15 -6.1817842971755092e-11 6.2004914531162927e-11 ;
	setAttr ".rst" -type "double3" -7.9429772599243478 -5.6632994303675179 0.0044125189460686443 ;
	setAttr ".rsrr" -type "double3" 1.150000328671641e-15 -6.1817842923223682e-11 6.2004914531115532e-11 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_FT_Rotate_Leg_02_Jnt_parentConstraint1" -p "R_FT_Rotate_Leg_02_Jnt";
	rename -uid "E8F9A1A2-49A6-137E-225C-1DBF2924D0C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Rotate_Leg_02_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.079160463477908838 0.00039140522661540444 
		-1.7124858064614825 ;
	setAttr ".tg[0].tor" -type "double3" 90.044768375743274 107.74428487107842 0.042638574994589375 ;
	setAttr ".lr" -type "double3" 1.1927080055488189e-14 2.0474820761921391e-14 6.3611093629270367e-15 ;
	setAttr ".rst" -type "double3" 50.651493268263508 -0.079645084740143091 4.0410086730336303 ;
	setAttr ".rsrr" -type "double3" -1.4312496066585827e-14 2.2065098102653151e-14 1.2722218725854064e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_BK_Leg_01_Jnt" -p "R_FT_Leg_Base_01_Jnt";
	rename -uid "B45D68D4-45F4-FA90-D489-2F8A8BC53FE1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.923274837516061 25.238865746904267 -18.444234674096229 ;
	setAttr ".radi" 2;
createNode joint -n "R_BK_Front_Leg_01_Jnt" -p "R_BK_Leg_01_Jnt";
	rename -uid "74FFF5DB-4825-172C-C092-D28679A8F872";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.1328954351842003e-13 53.873792914972306 39.565912590028752 ;
	setAttr ".radi" 0.5;
createNode parentConstraint -n "R_BK_Front_Leg_01_Jnt_parentConstraint1" -p "R_BK_Front_Leg_01_Jnt";
	rename -uid "1663AA3A-4B61-8762-2404-50A707C4FB26";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Front_Leg_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -8.1925578956365541e-06 -1.1392622970562982e-06 
		-0.22070306220262914 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999844 89.999999999999872 0 ;
	setAttr ".lr" -type "double3" -3.180554681463518e-14 -5.5659706925611523e-14 4.1347210859025727e-14 ;
	setAttr ".rst" -type "double3" 17.738389251832935 -10.317470039521739 22.191470346428805 ;
	setAttr ".rsrr" -type "double3" -9.5416640443905598e-15 -5.4069429584879776e-14 
		2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode joint -n "R_BK_Rotate_Leg_02_Jnt" -p "R_BK_Leg_01_Jnt";
	rename -uid "4487B4D7-48A1-8667-151D-79815ACF81A4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.0920400992438 50.47988153918449 10.635430200153211 ;
	setAttr ".radi" 0.948405156099561;
createNode joint -n "R_BK_Leg_03_Jnt" -p "R_BK_Rotate_Leg_02_Jnt";
	rename -uid "4D72608D-4FC2-C6D2-37E4-E19C07876B6E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 7.1478153602165084e-12 -0.29761928486235539 17.928665297747571 ;
	setAttr ".radi" 0.948405156099561;
createNode parentConstraint -n "R_BK_Leg_03_Jnt_parentConstraint1" -p "R_BK_Leg_03_Jnt";
	rename -uid "846A87B7-40AE-D2DB-3B71-6781AE08720F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Leg_03_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -8.1925579014097138e-06 5.6375432144761817e-06 
		0.3113347917404603 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999673 0 ;
	setAttr ".lr" -type "double3" 2.2114794269544205e-15 -3.2703960331835676e-13 2.3853747593965993e-13 ;
	setAttr ".rst" -type "double3" -7.8361587508387345 -5.6637546566692016 -0.095585358245898533 ;
	setAttr ".rsrr" -type "double3" 2.2114794269544205e-15 -3.2703960331835676e-13 2.3853747593965993e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_BK_Rotate_Leg_02_Jnt_parentConstraint1" -p "R_BK_Rotate_Leg_02_Jnt";
	rename -uid "AFEE59CE-4D5C-B513-64A3-F9AFF5B28085";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Rotate_Leg_02_CtrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.07192469066620788 -0.0068815491887566083 
		-1.3910622313113983 ;
	setAttr ".tg[0].tor" -type "double3" -90.966738592126177 72.068945749903165 179.08020987392496 ;
	setAttr ".lr" -type "double3" -1.272221872585407e-14 -1.5902773407317584e-14 1.1131941385122312e-14 ;
	setAttr ".rst" -type "double3" -14.051450024938895 -32.723361431461129 -5.7920722710103014 ;
	setAttr ".rsrr" -type "double3" 4.7708320221952767e-15 -3.975693351829396e-15 -1.113194138512231e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_BK_Leg_01_Jnt_parentConstraint1" -p "R_BK_Leg_01_Jnt";
	rename -uid "82FD2FCC-4494-6BEC-456D-3A9368F92897";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Leg_01_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.0074720960517025148 -0.056589892290219268 
		-0.7600536026111504 ;
	setAttr ".tg[0].tor" -type "double3" -24.935112513138098 27.032241135205073 -135.65042796514754 ;
	setAttr ".lr" -type "double3" 1.9878466759146971e-14 2.1866313435061687e-14 -4.1347210859025715e-14 ;
	setAttr ".rst" -type "double3" -30.748502394583326 -22.182936134325864 -3.1637706855467727 ;
	setAttr ".rsrr" -type "double3" -5.5659706925611567e-15 1.3914926731402885e-14 -8.7465253740246703e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_FT_Leg_Base_01_Jnt_parentConstraint1" -p "R_FT_Leg_Base_01_Jnt";
	rename -uid "EEAF0871-4C3D-FC59-796F-5BB80C8B6F4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_Base_01_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.041459397572406687 0.012326780607332388 
		-0.26963837851450467 ;
	setAttr ".tg[0].tor" -type "double3" -1.1290688455625248 2.28115683476718 -116.34228413535425 ;
	setAttr ".lr" -type "double3" -3.975693351829396e-16 -3.975693351829396e-16 -1.2424041724466861e-17 ;
	setAttr ".rst" -type "double3" -10.624302758789057 -19.999986788940415 29.500000000000021 ;
	setAttr ".rsrr" -type "double3" 3.975693351829396e-16 -3.975693351829396e-16 -6.2120208622334327e-18 ;
	setAttr -k on ".w0";
createNode joint -n "R_Panel_01_Jnt" -p "COG_Jnt";
	rename -uid "F525CB6C-4FD2-BD57-7154-AC8A86955EE3";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.26211508530812599 124.35843073969292 90.317512867291057 ;
	setAttr ".radi" 2;
createNode joint -n "R_Panel_02_Jnt" -p "R_Panel_01_Jnt";
	rename -uid "5EDFFE6C-4821-B243-EB94-37832AD45A22";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.2638325975632318e-11 -34.358020853901792 0.17919354608101881 ;
	setAttr ".radi" 2;
createNode parentConstraint -n "R_Panel_02_Jnt_parentConstraint1" -p "R_Panel_02_Jnt";
	rename -uid "53EA5027-48B5-940D-B98C-3B8D4F76A83E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Panel_02_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.12422880016421978 -8.0408890937072144 -4.221825141490827 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999986 89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 4.4726550208085847e-16 -6.3693342241428692e-14 -9.2369644210980006e-14 ;
	setAttr ".rst" -type "double3" -43.385568919796789 -8.8899957461308077e-05 -1.2606295854311611e-05 ;
	setAttr ".rsrr" -type "double3" -7.0754917620838059e-15 -7.0066208339151649e-14 
		-1.1666796381360606e-13 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_Panel_01_Jnt_parentConstraint1" -p "R_Panel_01_Jnt";
	rename -uid "416C1748-497C-BBDF-1B0F-76AF649B336E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Panel_01_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.46762393620976717 2.2981542528545456 -2.3475664315032807 ;
	setAttr ".tg[0].tor" -type "double3" 0.26211508530812599 124.35843073969291 90.317512867291057 ;
	setAttr ".lr" -type "double3" -6.3611093629270335e-15 -1.9083328088781101e-14 1.0593375115320381e-30 ;
	setAttr ".rst" -type "double3" 18.31139724121094 -23.794086788940429 27.019000000000009 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-15 -1.9083328088781101e-14 
		1.0593375115320381e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "8E91C0A0-4E17-BBAD-00E5-2A8E7839E8F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 3.4296450937664344 1.1657341758564144e-14 -3.9640260487355843e-29 ;
	setAttr ".lr" -type "double3" 0 0.68124578358413568 0 ;
	setAttr ".rst" -type "double3" 48.192202758789065 0 1.5777218104420236e-30 ;
	setAttr -k on ".w0";
createNode joint -n "Arm_Base_IK_Jnt" -p "COG_Jnt";
	rename -uid "DEB1C83E-4DA0-6E8A-12B3-B58064A91476";
	setAttr ".r" -type "double3" -2.0029481211301152 0.11053736879932226 3.4472157519430504 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.382515164122694 -0.87250084944944239 -65.007350122530866 ;
	setAttr ".radi" 2;
createNode joint -n "Arm_PV_Jnt" -p "Arm_Base_IK_Jnt";
	rename -uid "2FD63F4B-4A93-DBB3-A70C-6CAC7B7E0368";
	setAttr ".t" -type "double3" 39.202106414333436 3.1086244689504383e-15 -2.8421709430404007e-14 ;
	setAttr ".r" -type "double3" 2.6841446220778512e-15 -2.5184069024772838e-14 2.3540989564454463e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.062052197408911 145.19714307921797 7.6771137727691068 ;
	setAttr ".radi" 2;
createNode joint -n "Arm_IK_Jnt" -p "Arm_PV_Jnt";
	rename -uid "96337FFE-4B61-4682-951C-E0A0ED40E25F";
	setAttr ".t" -type "double3" 33.83486511649312 3.4481100372092977 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -29.990108008877201 5.5659706925611543e-15 95.81892215872297 ;
	setAttr ".radi" 0.71308687116404379;
createNode joint -n "Arm_Head_Rotate_Jnt" -p "Arm_IK_Jnt";
	rename -uid "DF369EFF-4B95-F2D8-7197-CDBB28730A90";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.71308687116404379;
createNode parentConstraint -n "Arm_Head_Rotate_Jnt_parentConstraint1" -p "Arm_Head_Rotate_Jnt";
	rename -uid "59A41131-48D1-D04E-C208-D0943F0DCE0B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Head_Rotate_CtrlW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 1.0658141036401503e-14 3.6813874525662875 -1.3500311979441904e-13 ;
	setAttr ".lr" -type "double3" -0.13583213625541707 -2.2750080467572813 3.2778675918310891 ;
	setAttr ".rst" -type "double3" -8.499999523162856 -0.93185997009277699 0.035972595214794012 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Arm_Head_Rotate_Jnt_scaleConstraint1" -p "Arm_Head_Rotate_Jnt";
	rename -uid "69EBCB8C-4D3E-F8CA-7D65-AABC48192247";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Head_Rotate_CtrlW0" -dv 1 -min 
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
createNode ikEffector -n "effector1" -p "Arm_PV_Jnt";
	rename -uid "1F967F03-4293-F748-FB31-06B353C6FD16";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "Arm_Base_IK_Jnt_pointConstraint1" -p "Arm_Base_IK_Jnt";
	rename -uid "9E0B689F-4D82-AB77-10BA-61A10208C9E7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Base_IK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 2.8999998569488499 43.553741455078139 44.266956329345696 ;
	setAttr -k on ".w0";
createNode transform -n "Controls" -p "Rover";
	rename -uid "A8318DE9-46DA-593A-F17D-8DA06D3BFFE7";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "03A790DE-4ED2-D39C-AD4C-BC9699E27E21";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "37E8F7CF-43D1-8D21-5AF7-FE9589EFE546";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "CCF4CD0E-4DBF-C780-7362-43B9B3646219";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		128.01770787347684 7.8388238090717173e-15 -128.01770787347687
		1.1085770943842342e-14 1.1085770943842342e-14 -181.04437869858785
		-128.01770787347684 7.8388238090717158e-15 -128.01770787347684
		-181.04437869858793 5.7468832332923829e-31 -9.3853725617763207e-15
		-128.01770787347684 -7.8388238090717173e-15 128.01770787347684
		-1.8135339236157748e-14 -1.1085770943842351e-14 181.04437869858796
		128.01770787347684 -7.8388238090717158e-15 128.01770787347684
		181.04437869858793 -1.5117626694718617e-30 2.4688958000370552e-14
		128.01770787347684 7.8388238090717173e-15 -128.01770787347687
		1.1085770943842342e-14 1.1085770943842342e-14 -181.04437869858785
		-128.01770787347684 7.8388238090717158e-15 -128.01770787347684
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "BBDBA31F-4E1A-E57C-F03E-88ACC32FE636";
	setAttr ".t" -type "double3" -1.5054485995891438e-30 48.492202758789062 2.4697132110595703 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "580BBAEA-4139-1809-5AEB-54A04606368C";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".r" -type "double3" 0 0.68124578358413557 0 ;
	setAttr ".rp" -type "double3" -3.4296450937664336 -1.1657341758564144e-14 3.9640260487355843e-29 ;
	setAttr ".rpt" -type "double3" 5.7327189870171047e-16 0 3.6082248300317588e-16 ;
	setAttr ".sp" -type "double3" -3.4296450937664336 -1.1657341758564144e-14 3.9640260487355843e-29 ;
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "E3D89D06-43FA-AB18-3BA3-91A3B61AF9B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.6144930126613009 6.8422058254924769 -6.8422058254901312
		-3.8372211343189973 -2.2979010534384447e-12 -36.154800363729905
		-2.6144930126613142 -6.8422058254858245 -6.8422058254897253
		-3.837221134318999 -36.154800363733209 8.8736612123586845e-13
		-2.6144930126612893 -6.8422058254889704 6.8422058254878637
		-3.8372211343189973 -1.0596318331244527e-12 36.154800363731113
		-2.6144930126612991 6.8422058254915399 6.8422058254888931
		-3.8372211343189893 36.154800363728221 1.0810598196611931e-12
		-2.6144930126613009 6.8422058254924769 -6.8422058254901312
		-3.8372211343189973 -2.2979010534384447e-12 -36.154800363729905
		-2.6144930126613142 -6.8422058254858245 -6.8422058254897253
		;
createNode transform -n "R_Panel_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "C60A827C-45D9-F690-AB4F-DEA3CB503D7F";
	setAttr ".rp" -type "double3" 4.1979188899465889 -5.4548347722762855 6.1941515982297641 ;
	setAttr ".sp" -type "double3" 4.1979188899465889 -5.4548347722762855 6.1941515982297641 ;
createNode transform -n "R_Panel_01_Ctrl" -p "R_Panel_01_Ctrl_Grp";
	rename -uid "F0705D01-4E6E-9B96-C4E0-28AB35F2DB84";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.73029495373682 -7.7529890251308338 8.5417180297330439 ;
	setAttr ".sp" -type "double3" 3.73029495373682 -7.7529890251308338 8.5417180297330439 ;
createNode nurbsCurve -n "R_Panel_01_CtrlShape" -p "R_Panel_01_Ctrl";
	rename -uid "C2680732-4DEA-451E-8C59-50BAD84AC8DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0626441426726725 -7.7867306285032409 16.83296700886919
		4.8672304530075063 -7.836160878422664 12.080248117931799
		4.6593100481184155 -7.8252418419679461 7.3790947663690805
		4.2315504916782505 -7.7892995925690798 5.1940274724990436
		3.4029961594267117 -7.7227513745588983 1.1619567350381741
		2.6497069719517281 -7.6634457694323856 1.5331800719600233
		3.1024258486939331 -7.7078098906490329 9.4966250813876911
		3.1524903198031051 -7.7090340489057176 11.713465718773762
		4.0626441426726725 -7.7867306285032409 16.83296700886919
		4.8672304530075063 -7.836160878422664 12.080248117931799
		4.6593100481184155 -7.8252418419679461 7.3790947663690805
		;
createNode transform -n "R_Panel_02_Ctrl_Grp" -p "R_Panel_01_Ctrl";
	rename -uid "EACD68F9-4B30-2AB3-B4F2-47943A77E084";
	setAttr ".rp" -type "double3" 4.1668323598485131 0.1584044886229205 14.404984523648082 ;
	setAttr ".sp" -type "double3" 4.1668323598485131 0.1584044886229205 14.404984523648082 ;
createNode transform -n "R_Panel_02_Ctrl" -p "R_Panel_02_Ctrl_Grp";
	rename -uid "7241EE59-4C60-E37B-EC46-6BB889A2DFE1";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 4.0426035596842969 8.1992935823301352 18.626809665138907 ;
	setAttr ".sp" -type "double3" 4.0426035596842969 8.1992935823301352 18.626809665138907 ;
createNode nurbsCurve -n "R_Panel_02_CtrlShape" -p "R_Panel_02_Ctrl";
	rename -uid "F7D4E723-4043-A303-7EA2-DEBFEC02A6BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.826215184575509 14.763555094476777 21.85893923287745
		5.1507977472386779 8.1992935823301352 18.626809665138907
		4.8262151845755179 1.6350320701834979 15.394680097400373
		4.0426035596842977 -1.0839740751113576 14.055888195095985
		3.2589919347930723 1.6350320701834964 15.394680097400373
		2.9344093721299029 8.1992935823301316 18.626809665138907
		3.2589919347930616 14.763555094476775 21.85893923287745
		4.04260355968428 17.482561239771623 23.197731135181844
		4.826215184575509 14.763555094476777 21.85893923287745
		5.1507977472386779 8.1992935823301352 18.626809665138907
		4.8262151845755179 1.6350320701834979 15.394680097400373
		;
createNode transform -n "L_Panel_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "088E3D88-4923-1740-A99B-2487068F8CC3";
	setAttr ".rp" -type "double3" 4.1979303301435689 -5.4548320724401806 -6.1941500800529425 ;
	setAttr ".sp" -type "double3" 4.1979303301435689 -5.4548320724401806 -6.1941500800529425 ;
createNode transform -n "L_Panel_01_Ctrl" -p "L_Panel_01_Ctrl_Grp";
	rename -uid "AEB143DF-4F5A-61AE-9D31-E090E1537577";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 3.7302949537368324 -7.7529890251308569 -8.5417180297330493 ;
	setAttr ".sp" -type "double3" 3.7302949537368324 -7.7529890251308569 -8.5417180297330493 ;
createNode nurbsCurve -n "L_Panel_01_CtrlShape" -p "L_Panel_01_Ctrl";
	rename -uid "DE516317-4CCD-F313-9B3B-29BAC576860E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0626441426726947 -7.7867306285032711 -16.832967008869197
		4.8672304530075241 -7.8361608784226915 -12.0802481179318
		4.6593100481184351 -7.8252418419679692 -7.3790947663690831
		4.2315504916782674 -7.7892995925691011 -5.1940274724990445
		3.4029961594267273 -7.722751374558916 -1.1619567350381752
		2.6497069719517459 -7.6634457694324034 -1.5331800719600253
		3.1024258486939513 -7.7078098906490542 -9.4966250813876947
		3.152490319803126 -7.7090340489057416 -11.713465718773762
		4.0626441426726947 -7.7867306285032711 -16.832967008869197
		4.8672304530075241 -7.8361608784226915 -12.0802481179318
		4.6593100481184351 -7.8252418419679692 -7.3790947663690831
		;
createNode transform -n "L_Panel_02_Ctrl_Grp" -p "L_Panel_01_Ctrl";
	rename -uid "1777BEA1-4B6E-796C-3D55-CD87831007E7";
	setAttr ".rp" -type "double3" 4.1668234466813345 0.15840466571438416 -14.404974194448712 ;
	setAttr ".sp" -type "double3" 4.1668234466813345 0.15840466571438416 -14.404974194448712 ;
createNode transform -n "L_Panel_02_Ctrl" -p "L_Panel_02_Ctrl_Grp";
	rename -uid "B382806B-4BC7-32BE-8F30-3C94C16B6D5F";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 4.0426035596843004 8.1992935823301174 -18.626809665138904 ;
	setAttr ".sp" -type "double3" 4.0426035596843004 8.1992935823301174 -18.626809665138904 ;
createNode nurbsCurve -n "L_Panel_02_CtrlShape" -p "L_Panel_02_Ctrl";
	rename -uid "0BEAFEB2-465F-7D16-E6FA-74A099F2E344";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.8262151845755206 14.763555094476747 -21.85893923287745
		5.1507977472386912 8.1992935823301138 -18.626809665138904
		4.8262151845755348 1.63503207018348 -15.394680097400354
		4.0426035596843128 -1.0839740751113736 -14.05588819509596
		3.2589919347930856 1.6350320701834784 -15.394680097400354
		2.9344093721299145 8.1992935823301103 -18.6268096651389
		3.2589919347930718 14.763555094476743 -21.85893923287745
		4.0426035596842933 17.482561239771595 -23.197731135181847
		4.8262151845755206 14.763555094476747 -21.85893923287745
		5.1507977472386912 8.1992935823301138 -18.626809665138904
		4.8262151845755348 1.63503207018348 -15.394680097400354
		;
createNode transform -n "Rear_Panel_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "95DF58F6-42C0-8CE6-230B-A9AF9F6ABEE2";
	setAttr ".rp" -type "double3" 4.1553549150613396 9.706908231544169 0.35296561766725548 ;
	setAttr ".sp" -type "double3" 4.1553549150613396 9.706908231544169 0.35296561766725548 ;
createNode transform -n "Rear_Panel_Ctrl" -p "Rear_Panel_Ctrl_Grp";
	rename -uid "78B28833-4530-4CBA-084B-4A9DE03F9A10";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" 3.6982544006529885 14.048856306338278 0.35296561766725792 ;
	setAttr ".sp" -type "double3" 3.6982544006529885 14.048856306338278 0.35296561766725792 ;
createNode nurbsCurve -n "Rear_Panel_CtrlShape" -p "Rear_Panel_Ctrl";
	rename -uid "D9DDAAE4-44D1-59CF-AB54-8DB5D460295D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.5586228644534552 17.892538136225713 0.35296561766561452
		4.2680701687528178 13.89547344566693 0.35296561766809464
		5.5586228644522979 10.818705919133365 0.35296561766561924
		3.6982544006525502 9.2002844373119643 0.35296561766644552
		1.8378859368542817 10.818705919125131 0.35296561766561768
		3.1284386325522342 13.895473445669488 0.35296561766809426
		1.8378859368537839 17.892538136222694 0.35296561766561296
		3.6982544006508955 19.204193896685513 0.35296561766643886
		5.5586228644534552 17.892538136225713 0.35296561766561452
		4.2680701687528178 13.89547344566693 0.35296561766809464
		5.5586228644522979 10.818705919133365 0.35296561766561924
		;
createNode transform -n "L_FT_Leg_Base_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "ADD64B1A-4F11-2D26-2D3B-B285F005E18E";
	setAttr ".rp" -type "double3" -2.4356339940598524 -4.5850326259808103 -6.7629250582100804 ;
	setAttr ".sp" -type "double3" -2.4356339940598524 -4.5850326259808103 -6.7629250582100804 ;
createNode transform -n "L_FT_Leg_Base_01_Ctrl" -p "L_FT_Leg_Base_01_Ctrl_Grp";
	rename -uid "60D996F9-494C-A2A0-51E8-1299A57CA27C";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -2.3941800381373834 -4.5973576897198543 -7.0325634367245717 ;
	setAttr ".sp" -type "double3" -2.3941800381373834 -4.5973576897198543 -7.0325634367245717 ;
createNode nurbsCurve -n "L_FT_Leg_Base_01_CtrlShape" -p "L_FT_Leg_Base_01_Ctrl";
	rename -uid "CD856B9C-4924-F6A0-F04B-3DADAB6FB214";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5397455442547194 -3.8378085079764022 -7.1471676583953814
		-1.6200894438639226 -4.5957312922173044 -7.1549080287236215
		-1.0883897776627216 -4.163179077600546 -7.227305893855057
		-4.2180525389025298 -10.576393086582023 -6.9054688288267689
		-4.9727925126071799 -10.284139545988957 -6.7782569495946907
		-3.0076300663475535 -3.2836449716897667 -6.9001388389164386
		-3.2881546915657269 -4.1660507053435829 -6.8795870541044266
		-2.3782105316206192 -3.3956037943714668 -7.0026737523901375
		-1.5397455442547194 -3.8378085079764022 -7.1471676583953814
		-1.6200894438639226 -4.5957312922173044 -7.1549080287236215
		-1.0883897776627216 -4.163179077600546 -7.227305893855057
		;
createNode transform -n "L_FT_Rotate_Leg_02_Ctrl_Grp" -p "L_FT_Leg_Base_01_Ctrl";
	rename -uid "0FC8BF18-411A-3B50-F123-3E8A0BAB7EF3";
	setAttr ".rp" -type "double3" -7.6005139696207813 -15.015985708932337 -7.2265864052808286 ;
	setAttr ".sp" -type "double3" -7.6005139696207813 -15.015985708932337 -7.2265864052808286 ;
createNode transform -n "L_FT_Rotate_Leg_02_Ctrl" -p "L_FT_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "A18FA545-45AC-FD40-3C8E-83B11E9ED874";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.5213592269409348 -15.016374522764043 -8.9390724216284649 ;
	setAttr ".sp" -type "double3" -7.5213592269409348 -15.016374522764043 -8.9390724216284649 ;
createNode nurbsCurve -n "L_FT_Rotate_Leg_02_CtrlShape" -p "L_FT_Rotate_Leg_02_Ctrl";
	rename -uid "647B61BA-4908-F803-A63A-F98601001EA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.3991763877514041 -12.37551364435666 -11.578304799058671
		-7.5210492834794476 -11.280786004733649 -8.9399062474097342
		-7.6431037398836628 -12.374315455527629 -6.301019251926788
		-7.6938419117505354 -15.015527275317892 -5.2074680249937551
		-7.6435420661304674 -17.657235401171423 -6.2998400441982678
		-7.521669170402423 -18.751963040794436 -8.9382385958472046
		-7.3996147139982078 -17.658433590000453 -11.577125591330152
		-7.348876542131336 -15.017221770210192 -12.670676818263185
		-7.3991763877514041 -12.37551364435666 -11.578304799058671
		-7.5210492834794476 -11.280786004733649 -8.9399062474097342
		-7.6431037398836628 -12.374315455527629 -6.301019251926788
		;
createNode transform -n "L_FT_Leg_03_Ctrl_Grp" -p "L_FT_Rotate_Leg_02_Ctrl";
	rename -uid "9FE44C2A-4F53-EA19-ED16-BEAA36C6C0CD";
	setAttr ".rp" -type "double3" -8.2820997178801328 -15.016492933908673 -9.356591989852431 ;
	setAttr ".sp" -type "double3" -8.2820997178801328 -15.016492933908673 -9.356591989852431 ;
createNode transform -n "L_FT_Leg_03_Ctrl" -p "L_FT_Leg_03_Ctrl_Grp";
	rename -uid "8772D256-41A3-F152-372D-B1A79D318E7A";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -8.2820997178801328 -15.016492933908626 -9.4403353515294626 ;
	setAttr ".sp" -type "double3" -8.2820997178801328 -15.016492933908626 -9.4403353515294626 ;
createNode nurbsCurve -n "L_FT_Leg_03_CtrlShape" -p "L_FT_Leg_03_Ctrl";
	rename -uid "191E4BF5-400F-0C7A-B666-4C8C8ACE8DF7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7636643543062025 -12.498057570334574 -7.8520419818229623
		-8.2820997178801861 -11.454887486782564 -10.234482036382712
		-10.800535081453864 -12.498057570334597 -7.8520419818229703
		-11.843705165006345 -15.016492933908726 -10.234482036382714
		-10.800535081453951 -17.534928297482256 -7.8520419818229588
		-8.2820997178801736 -18.578098381034902 -10.234482036382712
		-5.7636643543062354 -17.534928297482271 -7.8520419818229596
		-4.7204942707540249 -15.016492933908763 -10.234482036382712
		-5.7636643543062025 -12.498057570334574 -7.8520419818229623
		-8.2820997178801861 -11.454887486782564 -10.234482036382712
		-10.800535081453864 -12.498057570334597 -7.8520419818229703
		;
createNode transform -n "L_BK_Leg_01_Ctrl_Grp" -p "L_FT_Leg_Base_01_Ctrl";
	rename -uid "A602F5D9-4DE9-09FF-27F1-2E9162048FCD";
	setAttr ".rp" -type "double3" -3.8684570996128365 4.0119055700741795 -6.4190475128773627 ;
	setAttr ".sp" -type "double3" -3.8684570996128365 4.0119055700741795 -6.4190475128773627 ;
createNode transform -n "L_BK_Leg_01_Ctrl" -p "L_BK_Leg_01_Ctrl_Grp";
	rename -uid "F1AD2132-4401-A44A-0744-E49EDD2E4D6D";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".rp" -type "double3" -3.8759346373140104 4.0684976164963809 -7.179101115488522 ;
	setAttr ".sp" -type "double3" -3.8759346373140104 4.0684976164963809 -7.179101115488522 ;
createNode nurbsCurve -n "L_BK_Leg_01_CtrlShape" -p "L_BK_Leg_01_Ctrl";
	rename -uid "A689C06C-4F7E-ECA6-6983-C6A888D14B25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4510714183435702 4.2890290944786669 -7.1801335117234864
		-4.4394362473751539 3.9205289944559514 -7.2770670841782152
		-4.3929504054312405 6.9785025631169058 -7.316613520825447
		-3.2452495101611514 6.8197764568946493 -7.2756070554209558
		-3.3007978562847908 3.8479661385134905 -7.1780687192535462
		-3.3124330272527134 4.2164662385375484 -7.0811351467988537
		-3.358918869197189 1.1584926698739642 -7.0415887101515118
		-4.5066197644666008 1.3172187760987137 -7.0825951755560839
		-4.4510714183435702 4.2890290944786669 -7.1801335117234864
		-4.4394362473751539 3.9205289944559514 -7.2770670841782152
		-4.3929504054312405 6.9785025631169058 -7.316613520825447
		;
createNode transform -n "L_BK_Front_Leg_01_Ctrl_Grp" -p "L_BK_Leg_01_Ctrl";
	rename -uid "F2E44CE5-4C45-D2CA-6B41-F49A3E11DFCA";
	setAttr ".rp" -type "double3" -8.2820997178801257 -0.30264933727811139 -9.5682989497147766 ;
	setAttr ".sp" -type "double3" -8.2820997178801257 -0.30264933727811139 -9.5682989497147766 ;
createNode transform -n "L_BK_Front_Leg_01_Ctrl" -p "L_BK_Front_Leg_01_Ctrl_Grp";
	rename -uid "A8BBD4F0-4619-6D13-6283-55A52F66B27C";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0 7.6079973657531657 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.2820997178801292 -0.30264933727811172 -9.7890040604066932 ;
	setAttr ".rpt" -type "double3" -2.4563684419831588e-15 -3.1086244689504383e-15 0 ;
	setAttr ".sp" -type "double3" -8.2820997178801292 -0.30264933727811172 -9.7890040604066932 ;
createNode nurbsCurve -n "L_BK_Front_Leg_01_CtrlShape" -p "L_BK_Front_Leg_01_Ctrl";
	rename -uid "30CC1BD1-4208-1BC2-8D66-0C8CB13F3AED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.8144437266655071 2.1650066539364734 -8.5644854400418531
		-8.2820997178801825 3.1871432327687401 -10.401263370589104
		-10.749755709094591 2.1650066539364423 -8.5644854400418655
		-11.771892287927068 -0.30264933727812848 -10.401263370589106
		-10.749755709094686 -2.7703053284926265 -8.5644854400418478
		-8.2820997178801559 -3.7924419073249962 -10.401263370589104
		-5.8144437266655435 -2.770305328492638 -8.5644854400418513
		-4.7923071478333075 -0.30264933727815829 -10.401263370589101
		-5.8144437266655071 2.1650066539364734 -8.5644854400418531
		-8.2820997178801825 3.1871432327687401 -10.401263370589104
		-10.749755709094591 2.1650066539364423 -8.5644854400418655
		;
createNode transform -n "L_BK_Rotate_Leg_02_Ctrl_Grp" -p "L_BK_Leg_01_Ctrl";
	rename -uid "ED6EF301-4C46-1A5A-DD84-9083A9E69049";
	setAttr ".rp" -type "double3" -7.5997354230084051 10.660204342577106 -9.6277920668092989 ;
	setAttr ".sp" -type "double3" -7.5997354230084051 10.660204342577106 -9.6277920668092989 ;
createNode transform -n "L_BK_Rotate_Leg_02_Ctrl" -p "L_BK_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "E657EA90-4B90-7A56-CF9F-DA9E2C1AB31E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 6.3953663963818252 -0.043626216044910245 0 ;
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.6716649253156817 10.66708848316075 -11.018854044858026 ;
	setAttr ".rpt" -type "double3" 3.1051550219984847e-16 9.5479180117763462e-15 -9.3258734068513149e-15 ;
	setAttr ".sp" -type "double3" -7.6716649253156817 10.66708848316075 -11.018854044858026 ;
createNode nurbsCurve -n "L_BK_Rotate_Leg_02_CtrlShape" -p "L_BK_Rotate_Leg_02_Ctrl";
	rename -uid "307EB9BB-4665-0AFB-24DB-63BFA4083EE1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8142977841979349 13.372538841845785 -13.693900981333172
		-7.6767731516690372 14.474356633245939 -10.999748353103435
		-7.5362561894220175 13.345928377917314 -8.3167875799850108
		-7.4750598281977112 10.64827204366641 -7.2166606955556727
		-7.5290320664334356 7.961638124475714 -8.3438071083828653
		-7.6665566989623333 6.8598203330755574 -11.037959736612605
		-7.807073661209353 7.9882485884041836 -13.720920509731027
		-7.8682700224336584 10.685904922655089 -14.821047394160367
		-7.8142977841979349 13.372538841845785 -13.693900981333172
		-7.6767731516690372 14.474356633245939 -10.999748353103435
		-7.5362561894220175 13.345928377917314 -8.3167875799850108
		;
createNode transform -n "L_BK_Leg_03_Ctrl_Grp" -p "L_BK_Rotate_Leg_02_Ctrl";
	rename -uid "ABD9B1C0-4667-5BE9-B0A5-AF8DEEE6D2C9";
	setAttr ".rp" -type "double3" -8.2820997178801292 10.671159527540041 -11.736795913783325 ;
	setAttr ".sp" -type "double3" -8.2820997178801292 10.671159527540041 -11.736795913783325 ;
createNode transform -n "L_BK_Leg_03_Ctrl" -p "L_BK_Leg_03_Ctrl_Grp";
	rename -uid "58634311-4FE4-B5C0-BD59-D0B6422AD1DE";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.2820997178801274 10.671159527540043 -11.425458007331711 ;
	setAttr ".sp" -type "double3" -8.2820997178801274 10.671159527540043 -11.425458007331711 ;
createNode nurbsCurve -n "L_BK_Leg_03_CtrlShape" -p "L_BK_Leg_03_Ctrl";
	rename -uid "C5359258-4AEB-620B-5131-18A041A5E0FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6606579711374536 13.292601274282582 -11.11128731242091
		-8.2820997178802553 14.378437998754318 -12.053799397153323
		-10.903541464622384 13.292601274282511 -11.111287312420888
		-11.989378189094554 10.671159527539993 -12.053799397153346
		-10.903541464622604 8.0497177807975735 -11.111287312420892
		-8.2820997178801914 6.9638810563257287 -12.053799397153318
		-5.6606579711375637 8.0497177807975735 -11.111287312420908
		-4.5748212466659224 10.671159527539977 -12.053799397153295
		-5.6606579711374536 13.292601274282582 -11.11128731242091
		-8.2820997178802553 14.378437998754318 -12.053799397153323
		-10.903541464622384 13.292601274282511 -11.111287312420888
		;
createNode transform -n "R_FT_Leg_Base_01_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "E0F7C635-4EC1-0921-8195-39A0F0269F2D";
	setAttr ".rp" -type "double3" -2.4356394357093212 -4.5850309091117154 6.7629250582100777 ;
	setAttr ".sp" -type "double3" -2.4356394357093212 -4.5850309091117154 6.7629250582100777 ;
createNode transform -n "R_FT_Leg_Base_01_Ctrl" -p "R_FT_Leg_Base_01_Ctrl_Grp";
	rename -uid "93D74C1F-4622-CB14-4E68-02AA7DE55A1E";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.3941800381369127 -4.597357689719046 7.0325634367245824 ;
	setAttr ".sp" -type "double3" -2.3941800381369127 -4.5973576897190469 7.0325634367245824 ;
createNode nurbsCurve -n "R_FT_Leg_Base_01_CtrlShape" -p "R_FT_Leg_Base_01_Ctrl";
	rename -uid "65B5ED41-4120-1B66-7479-6492F9018BE4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5397455442543198 -3.8378085079755184 7.1471676583953894
		-1.6200894438634545 -4.5957312922164286 7.1549080287236304
		-1.0883897776622948 -4.1631790775996222 7.2273058938550649
		-4.2180525389015235 -10.576393086581382 6.9054688288267867
		-4.9727925126061994 -10.284139545988383 6.7782569495947076
		-3.0076300663472022 -3.2836449716890157 6.9001388389164449
		-3.288154691565297 -4.1660507053428573 6.8795870541044337
		-2.3782105316202617 -3.3956037943706594 7.0026737523901454
		-1.5397455442543198 -3.8378085079755184 7.1471676583953894
		-1.6200894438634545 -4.5957312922164286 7.1549080287236304
		-1.0883897776622948 -4.1631790775996222 7.2273058938550649
		;
createNode transform -n "R_FT_Rotate_Leg_02_Ctrl_Grp" -p "R_FT_Leg_Base_01_Ctrl";
	rename -uid "9167285E-4A42-CC8A-A5D9-1F8D6485A2BC";
	setAttr ".rp" -type "double3" -7.6005196904188885 -15.015983117537425 7.2265866151670259 ;
	setAttr ".sp" -type "double3" -7.6005196904188885 -15.015983117537425 7.2265866151670259 ;
createNode transform -n "R_FT_Rotate_Leg_02_Ctrl" -p "R_FT_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "76AF8993-457A-EA85-6A03-198AC2760DCD";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.5213592269409535 -15.01637452276405 8.9390724216284916 ;
	setAttr ".sp" -type "double3" -7.5213592269409535 -15.01637452276405 8.9390724216284916 ;
createNode nurbsCurve -n "R_FT_Rotate_Leg_02_CtrlShape" -p "R_FT_Rotate_Leg_02_Ctrl";
	rename -uid "1AB8BB2B-4B76-BA0F-A1C6-4F98CF2050CE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.3991763877514201 -12.375513644356657 11.578304799058689
		-7.5210492834794618 -11.280786004733651 8.9399062474097484
		-7.6431037398836796 -12.374315455527633 6.3010192519268031
		-7.693841911750555 -15.015527275317897 5.2074680249937737
		-7.6435420661304914 -17.65723540117143 6.2998400441982874
		-7.521669170402447 -18.75196304079444 8.9382385958472277
		-7.3996147139982309 -17.658433590000456 11.577125591330176
		-7.3488765421313555 -15.017221770210194 12.670676818263207
		-7.3991763877514201 -12.375513644356657 11.578304799058689
		-7.5210492834794618 -11.280786004733651 8.9399062474097484
		-7.6431037398836796 -12.374315455527633 6.3010192519268031
		;
createNode transform -n "R_FT_Leg_03_Ctrl_Grp" -p "R_FT_Rotate_Leg_02_Ctrl";
	rename -uid "4CB2DE2D-4A72-17ED-217E-AF9984D43671";
	setAttr ".rp" -type "double3" -8.28210791043802 -15.01648747127058 9.3565870561275553 ;
	setAttr ".sp" -type "double3" -8.28210791043802 -15.01648747127058 9.3565870561275553 ;
createNode transform -n "R_FT_Leg_03_Ctrl" -p "R_FT_Leg_03_Ctrl_Grp";
	rename -uid "6C82642C-45F3-AD93-C7B3-B79B481AA0AC";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.2820997178801345 -15.016492933908603 9.4403353515294821 ;
	setAttr ".sp" -type "double3" -8.2820997178801345 -15.016492933908607 9.4403353515294821 ;
createNode nurbsCurve -n "R_FT_Leg_03_CtrlShape" -p "R_FT_Leg_03_Ctrl";
	rename -uid "CE13D197-4124-41FB-37F0-55A503DCCEE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.7636643543062043 -12.498057570334558 7.8520419818229739
		-8.2820997178801861 -11.454887486782546 10.234482036382722
		-10.800535081453866 -12.498057570334581 7.8520419818229845
		-11.843705165006346 -15.016492933908706 10.234482036382731
		-10.800535081453956 -17.534928297482235 7.8520419818229765
		-8.282099717880179 -18.578098381034884 10.23448203638273
		-5.7636643543062398 -17.534928297482253 7.8520419818229774
		-4.7204942707540294 -15.016492933908745 10.234482036382724
		-5.7636643543062043 -12.498057570334558 7.8520419818229739
		-8.2820997178801861 -11.454887486782546 10.234482036382722
		-10.800535081453866 -12.498057570334581 7.8520419818229845
		;
createNode transform -n "R_BK_Leg_01_Ctrl_Grp" -p "R_FT_Leg_Base_01_Ctrl";
	rename -uid "656DA792-4002-2CBE-ADB5-D296C608C8BB";
	setAttr ".rp" -type "double3" -3.8684625412623017 4.0119077242061785 6.4190475128773565 ;
	setAttr ".sp" -type "double3" -3.8684625412623017 4.0119077242061785 6.4190475128773565 ;
createNode transform -n "R_BK_Leg_01_Ctrl" -p "R_BK_Leg_01_Ctrl_Grp";
	rename -uid "CD526978-4483-AB07-7FD7-5FAE4DCC94C6";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.8759346373140131 4.0684976164964013 7.1791011154885167 ;
	setAttr ".sp" -type "double3" -3.8759346373140131 4.0684976164964013 7.1791011154885167 ;
createNode nurbsCurve -n "R_BK_Leg_01_CtrlShape" -p "R_BK_Leg_01_Ctrl";
	rename -uid "94EC7FE4-431F-4C72-DF40-D2932A843EB8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.4510714183435764 4.2890290944786909 7.1801335117234801
		-4.4394362473751592 3.9205289944559758 7.277067084178209
		-4.3929504054312547 6.9785025631169315 7.3166135208254381
		-3.2452495101611625 6.8197764568946742 7.2756070554209469
		-3.300797856284797 3.8479661385135162 7.17806871925354
		-3.3124330272527214 4.2164662385375742 7.0811351467988466
		-3.3589188691971898 1.1584926698739886 7.0415887101515056
		-4.5066197644666026 1.3172187760987364 7.0825951755560776
		-4.4510714183435764 4.2890290944786909 7.1801335117234801
		-4.4394362473751592 3.9205289944559758 7.277067084178209
		-4.3929504054312547 6.9785025631169315 7.3166135208254381
		;
createNode transform -n "R_BK_Front_Leg_01_Ctrl_Grp" -p "R_BK_Leg_01_Ctrl";
	rename -uid "4D7FB563-4B44-6443-4CD8-11B300D8B7A2";
	setAttr ".rp" -type "double3" -8.2821079104380182 -0.30265047654039845 9.568300998204057 ;
	setAttr ".sp" -type "double3" -8.2821079104380182 -0.30265047654039845 9.568300998204057 ;
createNode transform -n "R_BK_Front_Leg_01_Ctrl" -p "R_BK_Front_Leg_01_Ctrl_Grp";
	rename -uid "D80C1329-4C2B-2829-3F88-10A16B88CD14";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.2820997178801274 -0.30264933727810006 9.7890040604066968 ;
	setAttr ".sp" -type "double3" -8.2820997178801274 -0.30264933727810006 9.7890040604066968 ;
createNode nurbsCurve -n "R_BK_Front_Leg_01_CtrlShape" -p "R_BK_Front_Leg_01_Ctrl";
	rename -uid "2295038D-4768-98BD-346F-989A239E4D3B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.8144437266655151 2.1650066539364921 8.5644854400418513
		-8.2820997178801914 3.1871432327687566 10.401263370589104
		-10.749755709094599 2.165006653936453 8.5644854400418655
		-11.77189228792707 -0.30264933727811866 10.40126337058911
		-10.749755709094684 -2.770305328492618 8.5644854400418513
		-8.2820997178801523 -3.7924419073249833 10.40126337058911
		-5.8144437266655435 -2.7703053284926225 8.5644854400418531
		-4.7923071478333101 -0.30264933727813809 10.401263370589101
		-5.8144437266655151 2.1650066539364921 8.5644854400418513
		-8.2820997178801914 3.1871432327687566 10.401263370589104
		-10.749755709094599 2.165006653936453 8.5644854400418655
		;
createNode transform -n "R_BK_Rotate_Leg_02_Ctrl_Grp" -p "R_BK_Leg_01_Ctrl";
	rename -uid "4A331CCB-430F-2F78-823C-BFB0DEB02E27";
	setAttr ".rp" -type "double3" -7.5997402346494649 10.660206933972017 9.6277918135466116 ;
	setAttr ".sp" -type "double3" -7.5997402346494649 10.660206933972017 9.6277918135466116 ;
createNode transform -n "R_BK_Rotate_Leg_02_Ctrl" -p "R_BK_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "0EF27C1D-4643-8DB3-86C0-77A21B68EE76";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.6716649253156834 10.667088483160772 11.018854044858019 ;
	setAttr ".sp" -type "double3" -7.6716649253156834 10.667088483160772 11.018854044858019 ;
createNode nurbsCurve -n "R_BK_Rotate_Leg_02_CtrlShape" -p "R_BK_Rotate_Leg_02_Ctrl";
	rename -uid "70E015FD-49FC-A71A-F4A4-D28DA0F7EEF2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.8142977841979411 13.372538841845817 13.69390098133317
		-7.6767731516690425 14.47435663324597 10.999748353103428
		-7.5362561894220219 13.345928377917341 8.3167875799850037
		-7.4750598281977156 10.648272043666431 7.2166606955556674
		-7.52903206643344 7.9616381244757326 8.3438071083828635
		-7.6665566989623377 6.8598203330755787 11.037959736612605
		-7.8070736612093583 7.9882485884042085 13.72092050973103
		-7.8682700224336646 10.685904922655117 14.821047394160361
		-7.8142977841979411 13.372538841845817 13.69390098133317
		-7.6767731516690425 14.47435663324597 10.999748353103428
		-7.5362561894220219 13.345928377917341 8.3167875799850037
		;
createNode transform -n "R_BK_Leg_03_Ctrl_Grp" -p "R_BK_Rotate_Leg_02_Ctrl";
	rename -uid "EF1E0427-4542-4834-A589-CC884F63F6FE";
	setAttr ".rp" -type "double3" -8.2821079104380164 10.671165165083289 11.736792799072155 ;
	setAttr ".sp" -type "double3" -8.2821079104380164 10.671165165083289 11.736792799072155 ;
createNode transform -n "R_BK_Leg_03_Ctrl" -p "R_BK_Leg_03_Ctrl_Grp";
	rename -uid "F00D67BC-4FC8-80EB-525F-8499B3D6D588";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.2820997178801257 10.671159527540066 11.4254580073317 ;
	setAttr ".sp" -type "double3" -8.2820997178801257 10.671159527540064 11.4254580073317 ;
createNode nurbsCurve -n "R_BK_Leg_03_CtrlShape" -p "R_BK_Leg_03_Ctrl";
	rename -uid "F9398727-471B-5149-0165-D88FB026F5E7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6606579711374563 13.29260127428261 11.111287312420902
		-8.2820997178802571 14.378437998754347 12.053799397153313
		-10.903541464622386 13.292601274282537 11.111287312420878
		-11.989378189094554 10.671159527540022 12.053799397153339
		-10.903541464622604 8.0497177807975966 11.111287312420886
		-8.2820997178801932 6.9638810563257527 12.053799397153314
		-5.6606579711375682 8.0497177807975966 11.111287312420904
		-4.5748212466659277 10.671159527540002 12.053799397153286
		-5.6606579711374563 13.29260127428261 11.111287312420902
		-8.2820997178802571 14.378437998754347 12.053799397153313
		-10.903541464622386 13.292601274282537 11.111287312420878
		;
createNode transform -n "Arm_Base_IK_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "26FE0892-4C4E-DF02-76DF-599F9AA0AEFC";
	setAttr ".t" -type "double3" -1.1244084031840806 -9.5820889101273199 -0.63746637068805667 ;
	setAttr ".r" -type "double3" -89.38251516412268 -0.87250084944944628 -65.007350122530895 ;
	setAttr ".s" -type "double3" 0.22925169688847713 0.22925169688847707 0.2292516968884771 ;
createNode transform -n "Arm_Base_IK_Ctrl" -p "Arm_Base_IK_Ctrl_Grp";
	rename -uid "0329CFA0-43F0-EBD7-FEFE-48ADBA7A61E3";
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 -8.8817841970012523e-16 1.4210854715202004e-14 ;
createNode nurbsCurve -n "Arm_Base_IK_CtrlShape" -p "Arm_Base_IK_Ctrl";
	rename -uid "97F5CDBB-4544-6F9F-EC08-D097138668C2";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		29.103629474285725 0.19513623660366738 -3.7607671145963293
		-3.4880863749373061 -0.0028336925347566748 -0.68080747040286949
		3.4908669142478717 0.0064237604385463856 -2.6069008143168135
		-6.2203297996967475 -0.047734728640769615 0.62293703883576523
		-5.8952773192529531 -0.062780800788912516 4.1784550719348994
		3.8863170460577408 -0.033873062149858239 2.4203912229719355
		-1.3142388939118161 -0.024983679959245025 2.7356817298755791
		26.558829707083337 0.15080608139858473 0.64765302664409319
		29.103629474285725 0.19513623660366738 -3.7607671145963293
		-3.4880863749373061 -0.0028336925347566748 -0.68080747040286949
		3.4908669142478717 0.0064237604385463856 -2.6069008143168135
		;
createNode transform -n "Arm_PV_Ctrl_Grp" -p "Arm_Base_IK_Ctrl";
	rename -uid "48D1761E-4106-0DC2-80CF-09B03D6DA497";
	setAttr ".t" -type "double3" 39.202106414333429 2.6645352591003757e-15 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 4.062052197408911 145.19714307921794 7.6771137727691316 ;
createNode transform -n "Arm_PV_Ctrl_Offset_Grp" -p "Arm_PV_Ctrl_Grp";
	rename -uid "FF4B20EA-4A73-CEF1-370B-2280B8F9F1C0";
	setAttr ".t" -type "double3" -73.326895015915156 1.7888468484272835e-14 8.1268325402561459e-14 ;
createNode transform -n "Arm_PV_Ctrl" -p "Arm_PV_Ctrl_Offset_Grp";
	rename -uid "F74EBAF0-419E-0D5E-E690-1C8301030FF7";
	setAttr ".rp" -type "double3" -5.6843418860808015e-14 8.8817841970012523e-16 0 ;
	setAttr ".sp" -type "double3" -5.6843418860808015e-14 8.8817841970012523e-16 0 ;
createNode nurbsCurve -n "Arm_PV_CtrlShape" -p "Arm_PV_Ctrl";
	rename -uid "17D83B27-406B-E020-E3C1-46B7A9CE3F38";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.15224661155727404 -2.0804650295420561 -7.6633425022176862
		-0.38684883731110631 0.48489659452493494 -0.91887345881908522
		-0.97701429269568507 7.6030443705522712 -2.0778574174961757
		-0.10560610014968574 0.9055813936842767 0.52234279520402538
		-0.15224661155731667 2.0804650295417608 7.6633425022168336
		0.38684883731102104 -0.48489659452440992 0.91887345882051363
		0.97701429269565665 -7.6030443705528166 2.0778574174954012
		0.10560610014957206 -0.90558139368373136 -0.52234279520249038
		0.15224661155727404 -2.0804650295420561 -7.6633425022176862
		-0.38684883731110631 0.48489659452493494 -0.91887345881908522
		-0.97701429269568507 7.6030443705522712 -2.0778574174961757
		;
createNode transform -n "Arm_IK_Ctrl_Grp" -p "Arm_PV_Ctrl_Grp";
	rename -uid "24C9D133-49A7-914E-466E-54AE46A2A608";
	setAttr ".t" -type "double3" 33.834865116493177 3.4481100372092892 -3.5527136788005009e-14 ;
	setAttr ".r" -type "double3" -29.990108008877201 0 95.818923205663125 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000007 1.0000000000000007 ;
createNode transform -n "Arm_IK_Ctrl" -p "Arm_IK_Ctrl_Grp";
	rename -uid "041E5B7F-4164-4CF2-ED44-339C58B5C569";
	setAttr ".rp" -type "double3" -8.8817841970012523e-15 0.73953821148338506 0.17666226170770472 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-15 0.73953821148338506 0.17666226170770472 ;
createNode nurbsCurve -n "Arm_IK_CtrlShape" -p "Arm_IK_Ctrl";
	rename -uid "DB38F21C-4839-8F53-27C5-BDA7037FFB6D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.8321527496409753e-14 1.6171525840020662 2.4672165114051801
		5.070103237859386e-14 2.5395896487263299 -0.28223247034506826
		4.3925685260288811e-14 2.4075809944826583 -2.7628671417607258
		4.089226640028852e-14 1.2984555005764955 -3.5215653556194493
		4.3821800636273112e-14 -0.13807616103580056 -2.1138919879910318
		5.1442295754089068e-14 -1.0605132257599674 0.63555699375925734
		5.8217642872394067e-14 -0.92850457151638111 3.1161916651748705
		6.1251061732394263e-14 0.180620922389787 3.8748898790336206
		5.8321527496409753e-14 1.6171525840020662 2.4672165114051801
		5.070103237859386e-14 2.5395896487263299 -0.28223247034506826
		4.3925685260288811e-14 2.4075809944826583 -2.7628671417607258
		;
createNode ikHandle -n "Arm_IK_HAndle" -p "Arm_IK_Ctrl";
	rename -uid "74741448-4C48-BE38-9FBB-59AC2C432F8C";
	setAttr ".t" -type "double3" 1.2434497875801753e-14 1.0658141036401503e-14 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_IK_HAndle_poleVectorConstraint1" -p "Arm_IK_HAndle";
	rename -uid "981149AF-4D60-07FE-D079-BFA18F1A95C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 7.0342389672057664 79.749011825083073 71.990802919488999 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_Head_Rotate_Ctrl_Grp" -p "Arm_IK_Ctrl";
	rename -uid "95A1C055-4F7A-504D-E8CB-0A8AF5D60F47";
	setAttr ".t" -type "double3" -8.4999995375819761 -0.93185983557112451 0.035972672850007825 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999956 ;
createNode transform -n "Arm_Head_Rotate_Ctrl" -p "Arm_Head_Rotate_Ctrl_Grp";
	rename -uid "9400F809-4237-5E86-165D-3CBEE137DE7E";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -3.6813874525663053 7.1054273576010019e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -3.6813874525663053 7.1054273576010019e-14 ;
createNode nurbsCurve -n "Arm_Head_Rotate_CtrlShape" -p "Arm_Head_Rotate_Ctrl";
	rename -uid "487FCBC4-412D-8424-EBAE-7E9987AA66CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		8.6065890187176421 -3.6813874525663044 -8.6065890187175498
		4.2980064672293434e-15 -3.681387452566304 -12.17155491604173
		-8.606589018717635 -3.6813874525663044 -8.606589018717548
		-12.171554916041831 -3.6813874525663048 7.0304160965948298e-14
		-8.606589018717635 -3.6813874525663053 8.6065890187176919
		2.3334806983530179e-15 -3.6813874525663057 12.171554916041881
		8.6065890187176421 -3.6813874525663053 8.6065890187176901
		12.171554916041838 -3.6813874525663048 7.2594967168525887e-14
		8.6065890187176421 -3.6813874525663044 -8.6065890187175498
		4.2980064672293434e-15 -3.681387452566304 -12.17155491604173
		-8.606589018717635 -3.6813874525663044 -8.606589018717548
		;
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "BF5D5FFE-4CB1-C7B4-871E-8085121F15AB";
createNode scaleConstraint -n "Camera_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "A84E3F41-4C51-4FFD-50A5-8B80BEA9432F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Head_Rotate_JntW0" -dv 1 -min 
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
createNode parentConstraint -n "Camera_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "41E2C1DC-4C4A-254E-1BDB-D5BC4E9E4B98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Head_Rotate_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -0.050001430699941452 -3.4197522045650679 1.7500036341944778 ;
	setAttr ".tg[0].tor" -type "double3" -1.3590600500820963e-16 -6.3514675591184976e-07 
		-3.6655594905022428e-07 ;
	setAttr ".lr" -type "double3" -1.3007324180164123e-16 6.3514675265946856e-07 3.6655594554509146e-07 ;
	setAttr ".rst" -type "double3" 8.8817841970012523e-16 -3.5527136788005009e-15 2.8421709430404007e-14 ;
	setAttr ".rsrr" -type "double3" 4.2183413899989315e-15 6.3514675611606994e-07 3.6655594864469577e-07 ;
	setAttr -k on ".w0";
createNode mesh -n "Camera_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "31C91CD7-41D4-0904-3616-F491955FA911";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[359:362]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "79A029CC-4272-3542-069E-D49B1A3C17D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "Camera_Attachment_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "F2295FEA-4768-36FD-8CCE-26A3018E1E7F";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Camera_GeoW2" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w2";
createNode parentConstraint -n "Camera_Attachment_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "80F5C5A2-4570-F59C-CF8D-6DB04E4F722E";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Camera_GeoW2" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[2].tot" -type "double3" -0.36558359270840768 4.2868136442987392 -1.7859783172607422 ;
	setAttr ".tg[2].tor" -type "double3" 0 0 0.68124578358412924 ;
	setAttr ".lr" -type "double3" 0 0 0.68124578358412935 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 3.7106471283741026e-15 3.0480315697358697e-15 8.5146099285012887e-15 ;
	setAttr -k on ".w2";
createNode mesh -n "Camera_Attachment_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "77A55E6A-4785-16D6-CCCB-8EB55F083F4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[50:73]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[74:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Attachment_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "4E3FF606-4C9B-1894-F80D-189E7ABC15B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.066051002097083256 0.50000049496884458 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "Camera_Upper_Arm_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "4CDFFC67-4F52-95F4-68C2-8E9DD7AC5FBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_JntW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Camera_Attachment_GeoW2" -dv 1 -min 
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
	setAttr -s 3 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode parentConstraint -n "Camera_Upper_Arm_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "2D8FBC1D-488C-E640-B4FB-CABE624B0F46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Arm_IK_JntW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Camera_Attachment_GeoW2" -dv 1 -min 
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
	setAttr -s 3 ".tg";
	setAttr ".tg[0].tot" -type "double3" 16.668215291685641 -0.53136775870700603 0.21087281317905138 ;
	setAttr ".tg[0].tor" -type "double3" -30.072416672795107 -0.33363666538191372 99.794257987240144 ;
	setAttr ".tg[1].tot" -type "double3" -2.2185343595791105 15.035660161360042 8.9208523071816899 ;
	setAttr ".tg[1].tor" -type "double3" -0.13583212175303028 -2.2750086827712344 3.2778672264939615 ;
	setAttr ".tg[2].tot" -type "double3" 8.0955271839728056 15.086222893133414 9.0034809112548544 ;
	setAttr ".tg[2].tor" -type "double3" 0 0 -0.68124578358412946 ;
	setAttr ".lr" -type "double3" -7.4212942567482053e-15 1.3252311172764651e-14 -2.683593012484843e-15 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-16 0 -2.8421709430404007e-14 ;
	setAttr ".rsrr" -type "double3" 1.0601848938211721e-15 -1.5902773407317584e-15 2.6173314566210188e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
createNode mesh -n "Camera_Upper_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "955AE9C7-4328-9DE8-CCB2-1691528653B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[30:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[30:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Upper_Arm_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "5F661163-4C60-2B75-A85A-CC98E63CCA5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999496503733 0.94162100553512573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "Camera_Lower_Arm_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "F33A1666-4FD1-0941-5BDC-91B7000A4385";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Base_IK_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Camera_Lower_Arm_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "07672999-4C55-87C3-DEE2-48BFC197F504";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_Base_IK_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 18.959868392302724 1.3102065036483155 -0.13245338208202284 ;
	setAttr ".tg[0].tor" -type "double3" 114.9901718156612 -2.0059681072012898 87.135660865502871 ;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -2.1316282072803006e-14 -1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270304e-15 -1.2722218725854064e-14 6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "Camera_Lower_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "3D6DE49E-4B42-60DE-B5CD-ABA675593642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[46:69]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[46:69]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Lower_Arm_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "DC4697B1-4775-3B83-87F1-2D9D888A5FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998832936399 0.45921098440885544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Wheel_03_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "C582B59F-43A3-083E-175F-1FAE912DAFB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Wheel_03_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "0039A9A0-4D31-8F46-D6E9-DFA84A755815";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 51.196099999999731 -12.365500000000043 44.078100000000312 ;
	setAttr ".tg[0].tor" -type "double3" 3.6526682669938228e-15 -3.5150098846861646e-13 
		-8.9076860098373133e-14 ;
	setAttr ".lr" -type "double3" -4.1304101341507171e-15 3.55163331958892e-13 -0.68124578358404408 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" -3.6402442252685174e-15 3.5152428354684988e-13 8.9065601349173107e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "R_Wheel_03_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "0C390820-40A7-D0FA-01F1-FD8F60B3FF83";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[5]" "f[9]" "f[14]" "f[20]" "f[24]" "f[29]" "f[35]" "f[39]" "f[44]" "f[50]" "f[54]" "f[59]" "f[65]" "f[69]" "f[74]" "f[80]" "f[84]" "f[89]" "f[95]" "f[99]" "f[104]" "f[110]" "f[114]" "f[119]" "f[125]" "f[129]" "f[134]" "f[140]" "f[144]" "f[149]" "f[155]" "f[159]" "f[164]" "f[170]" "f[174]" "f[179]" "f[185]" "f[189]" "f[194]" "f[200]" "f[204]" "f[209]" "f[215]" "f[219]" "f[224]" "f[230]" "f[234]" "f[239]" "f[245]" "f[249]" "f[254]" "f[260]" "f[264]" "f[269]" "f[275]" "f[279]" "f[284]" "f[290]" "f[294]" "f[299]" "f[305]" "f[309]" "f[314]" "f[320]" "f[324]" "f[329]" "f[335]" "f[339]" "f[344]" "f[350]" "f[354]" "f[359]" "f[365]" "f[369]" "f[374]" "f[380]" "f[384]" "f[389]" "f[395]" "f[399]" "f[404]" "f[410]" "f[414]" "f[419]" "f[425]" "f[429]" "f[434]" "f[440]" "f[444]" "f[449]" "f[455]" "f[459]" "f[464]" "f[470]" "f[474]" "f[479]" "f[485]" "f[489]" "f[494]" "f[500]" "f[504]" "f[509]" "f[515]" "f[519]" "f[524]" "f[530]" "f[534]" "f[539]" "f[545]" "f[549]" "f[554]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_03_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "96EBDE7E-467F-11CA-D725-499ABCFEBEA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Wheel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "EC860AE8-4AEF-9640-5F02-C5936A11BAA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Front_Leg_01_JntW0" -dv 1 -min 
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
createNode parentConstraint -n "R_Wheel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "94EEEB17-4BF8-50CC-8986-A88A953F99CE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Front_Leg_01_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" 41.737100000000048 -12.365499999999983 -3.7898799999999513 ;
	setAttr ".tg[0].tor" -type "double3" 2.0486090780658417e-13 -9.8597195125368941e-14 
		-2.275034977734644e-14 ;
	setAttr ".lr" -type "double3" -2.04123877290396e-13 9.4999950438079296e-14 -0.68124578358411192 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -2.0355549961366507e-13 9.3031224432807933e-14 2.3854160110976216e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "R_Wheel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "E035BD92-4C13-26DD-1171-CD8FE30F38F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[5]" "f[9]" "f[14]" "f[20]" "f[24]" "f[29]" "f[35]" "f[39]" "f[44]" "f[50]" "f[54]" "f[59]" "f[65]" "f[69]" "f[74]" "f[80]" "f[84]" "f[89]" "f[95]" "f[99]" "f[104]" "f[110]" "f[114]" "f[119]" "f[125]" "f[129]" "f[134]" "f[140]" "f[144]" "f[149]" "f[155]" "f[159]" "f[164]" "f[170]" "f[174]" "f[179]" "f[185]" "f[189]" "f[194]" "f[200]" "f[204]" "f[209]" "f[215]" "f[219]" "f[224]" "f[230]" "f[234]" "f[239]" "f[245]" "f[249]" "f[254]" "f[260]" "f[264]" "f[269]" "f[275]" "f[279]" "f[284]" "f[290]" "f[294]" "f[299]" "f[305]" "f[309]" "f[314]" "f[320]" "f[324]" "f[329]" "f[335]" "f[339]" "f[344]" "f[350]" "f[354]" "f[359]" "f[365]" "f[369]" "f[374]" "f[380]" "f[384]" "f[389]" "f[395]" "f[399]" "f[404]" "f[410]" "f[414]" "f[419]" "f[425]" "f[429]" "f[434]" "f[440]" "f[444]" "f[449]" "f[455]" "f[459]" "f[464]" "f[470]" "f[474]" "f[479]" "f[485]" "f[489]" "f[494]" "f[500]" "f[504]" "f[509]" "f[515]" "f[519]" "f[524]" "f[530]" "f[534]" "f[539]" "f[545]" "f[549]" "f[554]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "B4486AA5-4C6F-8597-C818-D4AEC4F2EAAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Rear_Hub_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "0C0798D7-4E7D-7A8C-0700-F7981A37140D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Leg_01_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Rear_Hub_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "826D6AF8-4341-337A-6064-C3BE2B26603C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_BK_Leg_01_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 42.224128775616215 -6.1261317225663818 -13.754816529417816 ;
	setAttr ".tg[0].tor" -type "double3" 1.5105272469122634e-13 53.873792914972199 39.565912590028702 ;
	setAttr ".lr" -type "double3" -1.6372712911091756e-13 -1.2503082237841567e-14 -0.68124578358412946 ;
	setAttr ".rsrr" -type "double3" -1.526666247102488e-13 -1.9083328088781097e-14 1.5902773407317838e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "R_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "3BA97A91-4060-3693-EAEC-6DA4F47CA9A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[46:47]" "f[50:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster27";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[232:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Rear_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "1EC37A3E-463E-F5BD-B242-9882354C99DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43161650747060776 0.13174949909443967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Rear_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "19E6C548-4425-A4C0-B1BB-B1A8E4ADB65D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_Base_01_JntW0" -dv 1 -min 
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
createNode parentConstraint -n "R_Rear_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "584DF5DB-4257-FE62-8F6E-DEAD67DBDCAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_Base_01_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -2.1563685987793031 -43.314240345365008 -30.468704046449933 ;
	setAttr ".tg[0].tor" -type "double3" 5.3135568212281772e-12 87.454847882486973 26.319804235988158 ;
	setAttr ".lr" -type "double3" -5.3339606608427881e-12 1.2817830878594932e-14 -0.68124578358413257 ;
	setAttr ".rst" -type "double3" 0 -7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -5.3306096461328537e-12 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_Wheel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "D28CD819-4806-1736-5771-9AB1F9203BD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Wheel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B2507012-4596-E63F-CCE3-06BB6BAC3B53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 40.813600000073329 -12.365500000000033 -67.971899999955966 ;
	setAttr ".tg[0].tor" -type "double3" -6.693180703165013e-14 -6.1844147968221873e-11 
		2.0672012735422542e-13 ;
	setAttr ".lr" -type "double3" 4.7826207099528382e-14 6.184608544688074e-11 -0.68124578358432708 ;
	setAttr ".rst" -type "double3" 0 0 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 6.6931807031328135e-14 6.1844148502067412e-11 -2.0354753321062368e-13 ;
	setAttr -k on ".w0";
createNode mesh -n "R_Wheel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "0D82CB07-46B0-6D76-D8E3-5A8DA9A26E1D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[5]" "f[9]" "f[14]" "f[20]" "f[24]" "f[29]" "f[35]" "f[39]" "f[44]" "f[50]" "f[54]" "f[59]" "f[65]" "f[69]" "f[74]" "f[80]" "f[84]" "f[89]" "f[95]" "f[99]" "f[104]" "f[110]" "f[114]" "f[119]" "f[125]" "f[129]" "f[134]" "f[140]" "f[144]" "f[149]" "f[155]" "f[159]" "f[164]" "f[170]" "f[174]" "f[179]" "f[185]" "f[189]" "f[194]" "f[200]" "f[204]" "f[209]" "f[215]" "f[219]" "f[224]" "f[230]" "f[234]" "f[239]" "f[245]" "f[249]" "f[254]" "f[260]" "f[264]" "f[269]" "f[275]" "f[279]" "f[284]" "f[290]" "f[294]" "f[299]" "f[305]" "f[309]" "f[314]" "f[320]" "f[324]" "f[329]" "f[335]" "f[339]" "f[344]" "f[350]" "f[354]" "f[359]" "f[365]" "f[369]" "f[374]" "f[380]" "f[384]" "f[389]" "f[395]" "f[399]" "f[404]" "f[410]" "f[414]" "f[419]" "f[425]" "f[429]" "f[434]" "f[440]" "f[444]" "f[449]" "f[455]" "f[459]" "f[464]" "f[470]" "f[474]" "f[479]" "f[485]" "f[489]" "f[494]" "f[500]" "f[504]" "f[509]" "f[515]" "f[519]" "f[524]" "f[530]" "f[534]" "f[539]" "f[545]" "f[549]" "f[554]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Wheel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "571AA424-4534-4C4A-6CB8-1E933D3B9794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "EFB23EF4-4CC0-7E85-0468-27AED72C1D26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster30";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:67]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Front_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "99969797-4932-6838-C2D2-7EBBE2D6C34B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Front_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "F263A450-47F6-DCA8-B415-23B1C4A57D59";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_Base_01_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Rear_Leg_GeoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_Front_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "FBA498C3-4C04-4D16-E9AD-60B672E724BF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FT_Leg_Base_01_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_Rear_Leg_GeoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -2.1563685987793031 -43.314240345365008 -30.468704046449933 ;
	setAttr ".tg[0].tor" -type "double3" 5.3135568212281772e-12 87.454847882486973 26.319804235988158 ;
	setAttr ".lr" -type "double3" -2.666980330421394e-12 6.4089154392974658e-15 -0.68124578358413257 ;
	setAttr ".rst" -type "double3" 0 -3.5527136788005009e-15 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -2.6653048230664269e-12 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Wheel_03_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "3791EDD6-4126-7B91-3923-E8AD8911C15C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Wheel_03_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "81EA2E42-4549-853B-1B9A-DFA50D35174E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Leg_03_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -51.196113586425994 -12.365535736083853 44.078075408935341 ;
	setAttr ".tg[0].tor" -type "double3" 1.3591901646567338e-14 -3.4305264009597897e-13 
		-9.5489727016369808e-14 ;
	setAttr ".lr" -type "double3" 3.3536189963904097e-14 6.3953663963821654 -0.63761956753912485 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.3573265583979762e-14 3.4311165429417025e-13 9.545255368951526e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "L_Wheel_03_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "90D5EA5B-469A-C83B-958D-42BEB2A61EC7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[5]" "f[9]" "f[14]" "f[20]" "f[24]" "f[29]" "f[35]" "f[39]" "f[44]" "f[50]" "f[54]" "f[59]" "f[65]" "f[69]" "f[74]" "f[80]" "f[84]" "f[89]" "f[95]" "f[99]" "f[104]" "f[110]" "f[114]" "f[119]" "f[125]" "f[129]" "f[134]" "f[140]" "f[144]" "f[149]" "f[155]" "f[159]" "f[164]" "f[170]" "f[174]" "f[179]" "f[185]" "f[189]" "f[194]" "f[200]" "f[204]" "f[209]" "f[215]" "f[219]" "f[224]" "f[230]" "f[234]" "f[239]" "f[245]" "f[249]" "f[254]" "f[260]" "f[264]" "f[269]" "f[275]" "f[279]" "f[284]" "f[290]" "f[294]" "f[299]" "f[305]" "f[309]" "f[314]" "f[320]" "f[324]" "f[329]" "f[335]" "f[339]" "f[344]" "f[350]" "f[354]" "f[359]" "f[365]" "f[369]" "f[374]" "f[380]" "f[384]" "f[389]" "f[395]" "f[399]" "f[404]" "f[410]" "f[414]" "f[419]" "f[425]" "f[429]" "f[434]" "f[440]" "f[444]" "f[449]" "f[455]" "f[459]" "f[464]" "f[470]" "f[474]" "f[479]" "f[485]" "f[489]" "f[494]" "f[500]" "f[504]" "f[509]" "f[515]" "f[519]" "f[524]" "f[530]" "f[534]" "f[539]" "f[545]" "f[549]" "f[554]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_03_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "40D054FE-4830-6747-C0D7-E5A3B56FEC5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "L_Wheel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "E3338B44-4379-C539-9967-9383596D637C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Front_Leg_01_JntW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Wheel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "12581C99-4BC4-98A9-8965-F185005FD122";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Front_Leg_01_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -41.737091064453139 -12.365535736083954 -3.7898750305175404 ;
	setAttr ".tg[0].tor" -type "double3" 8.9055531080978507e-14 -6.9972202992197363e-14 
		-9.7848975479414065e-15 ;
	setAttr ".lr" -type "double3" -7.607997365753258 5.3286714956238406e-14 -0.68124578358412691 ;
	setAttr ".rst" -type "double3" 0 1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" -8.9055531080978482e-14 5.4864568255245674e-14 3.1805546814634746e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "L_Wheel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "8E9C2C48-403F-DE48-2F27-14B03BDA5C05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[5]" "f[9]" "f[14]" "f[20]" "f[24]" "f[29]" "f[35]" "f[39]" "f[44]" "f[50]" "f[54]" "f[59]" "f[65]" "f[69]" "f[74]" "f[80]" "f[84]" "f[89]" "f[95]" "f[99]" "f[104]" "f[110]" "f[114]" "f[119]" "f[125]" "f[129]" "f[134]" "f[140]" "f[144]" "f[149]" "f[155]" "f[159]" "f[164]" "f[170]" "f[174]" "f[179]" "f[185]" "f[189]" "f[194]" "f[200]" "f[204]" "f[209]" "f[215]" "f[219]" "f[224]" "f[230]" "f[234]" "f[239]" "f[245]" "f[249]" "f[254]" "f[260]" "f[264]" "f[269]" "f[275]" "f[279]" "f[284]" "f[290]" "f[294]" "f[299]" "f[305]" "f[309]" "f[314]" "f[320]" "f[324]" "f[329]" "f[335]" "f[339]" "f[344]" "f[350]" "f[354]" "f[359]" "f[365]" "f[369]" "f[374]" "f[380]" "f[384]" "f[389]" "f[395]" "f[399]" "f[404]" "f[410]" "f[414]" "f[419]" "f[425]" "f[429]" "f[434]" "f[440]" "f[444]" "f[449]" "f[455]" "f[459]" "f[464]" "f[470]" "f[474]" "f[479]" "f[485]" "f[489]" "f[494]" "f[500]" "f[504]" "f[509]" "f[515]" "f[519]" "f[524]" "f[530]" "f[534]" "f[539]" "f[545]" "f[549]" "f[554]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "CA0FC3F0-469A-B175-311E-CE867E1A7BF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "L_Rear_Hub_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "7952A7B9-41DD-F271-4E83-E3A11B1A5590";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Leg_01_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Rear_Hub_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "FEEAEF66-4F25-2232-9DBC-95BE86EC1B65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_BK_Leg_01_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 16.772596703869898 -27.156008536459726 31.477514787837961 ;
	setAttr ".tg[0].tor" -type "double3" 5.3947401675438087e-14 53.873792914972277 39.56591259002861 ;
	setAttr ".lr" -type "double3" -5.1036878153061441e-14 2.4743893383453567e-14 -0.68124578358412313 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -4.7708320221952748e-14 7.1562480332929135e-15 3.180554681463514e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "L_Rear_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "685FBEEA-4F93-6200-51F9-3B96739725D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[46:47]" "f[50:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster28";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[232:279]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Rear_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "4F5FC732-4917-C8AC-34A5-ABA335A10976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43161650747060776 0.13174949909443967 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "L_Rear_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "14933E4C-4D8D-91E6-5DF5-218BF7AE0A3D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Leg_Base_01_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_GeoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Rear_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "DFB4FFFE-472A-F8FA-5546-878FBF025A8C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Leg_Base_01_JntW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Front_Leg_GeoW1" -dv 1 -min 0 -at "double";
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.5047524026402215 -44.475920557065457 28.473094302397175 ;
	setAttr ".tg[0].tor" -type "double3" 5.9089258669094193e-13 87.454847882487059 26.319804235983437 ;
	setAttr ".lr" -type "double3" -3.021337863144851e-13 -7.2592595290063299e-15 -0.34062289179206001 ;
	setAttr ".rsrr" -type "double3" -2.9897214005757057e-13 -9.541664044390544e-15 3.1805546814635416e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Wheel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "BB80EFE5-4F17-CDA0-C3EC-68ABFAB2244A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Rotate_Leg_02_JntW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Wheel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "696E134E-4019-2445-C0AC-F7B45071A810";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Rotate_Leg_02_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -24.984532845783324 -24.097164079577841 -67.962297764498189 ;
	setAttr ".tg[0].tor" -type "double3" 0.00016222339376964557 0.013643060765441984 
		18.425525597147182 ;
	setAttr ".lr" -type "double3" 1.5902773407317594e-15 -1.9083328088781101e-14 -4.7708320221952752e-15 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 -7.1054273576010019e-15 1.4210854715202004e-14 ;
	setAttr ".rsrr" -type "double3" 1.268998060689421e-30 -1.8288189418415221e-14 -7.9513867036587919e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "L_Wheel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "E2E37F21-4222-45A3-699B-6A9EA9479038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 111 "f[5]" "f[9]" "f[14]" "f[20]" "f[24]" "f[29]" "f[35]" "f[39]" "f[44]" "f[50]" "f[54]" "f[59]" "f[65]" "f[69]" "f[74]" "f[80]" "f[84]" "f[89]" "f[95]" "f[99]" "f[104]" "f[110]" "f[114]" "f[119]" "f[125]" "f[129]" "f[134]" "f[140]" "f[144]" "f[149]" "f[155]" "f[159]" "f[164]" "f[170]" "f[174]" "f[179]" "f[185]" "f[189]" "f[194]" "f[200]" "f[204]" "f[209]" "f[215]" "f[219]" "f[224]" "f[230]" "f[234]" "f[239]" "f[245]" "f[249]" "f[254]" "f[260]" "f[264]" "f[269]" "f[275]" "f[279]" "f[284]" "f[290]" "f[294]" "f[299]" "f[305]" "f[309]" "f[314]" "f[320]" "f[324]" "f[329]" "f[335]" "f[339]" "f[344]" "f[350]" "f[354]" "f[359]" "f[365]" "f[369]" "f[374]" "f[380]" "f[384]" "f[389]" "f[395]" "f[399]" "f[404]" "f[410]" "f[414]" "f[419]" "f[425]" "f[429]" "f[434]" "f[440]" "f[444]" "f[449]" "f[455]" "f[459]" "f[464]" "f[470]" "f[474]" "f[479]" "f[485]" "f[489]" "f[494]" "f[500]" "f[504]" "f[509]" "f[515]" "f[519]" "f[524]" "f[530]" "f[534]" "f[539]" "f[545]" "f[549]" "f[554]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Wheel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "BEFF29BC-4E3E-7453-4EF2-0E9DFC5519CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Hub_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "13E28BAB-4A40-9FB1-A3FC-A0B3068645FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster29";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:67]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Front_Hub_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "9711AD08-4905-8372-CEF0-6C98F7441620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "L_Front_Leg_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "9C8D2D8F-46E5-D916-F092-F1B9AFDF6482";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Leg_Base_01_JntW0" -dv 1 -min 
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
createNode parentConstraint -n "L_Front_Leg_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "E9E9206E-4D23-5078-5D9A-E08A0098CF7C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_FT_Leg_Base_01_JntW0" -dv 1 -min 
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
	setAttr ".tg[0].tot" -type "double3" -4.4899343455676384 -44.465946301102143 28.074801759470098 ;
	setAttr ".tg[0].tor" -type "double3" 14.975005576800966 87.365310299714835 41.309943385918949 ;
	setAttr ".lr" -type "double3" 5.4069429584879788e-14 -3.1805546814635183e-15 3.1805546814635152e-15 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" 5.4069429584879788e-14 -3.1805546814635183e-15 3.1805546814635152e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Rear_Solar_Panel_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "249FF688-43D9-20A2-E47D-50B7AC74BF73";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rear_Panel_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Rear_Solar_Panel_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "E23A9BD4-4400-9556-3349-F6A168400396";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Rear_Panel_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5396423339844194 1.2864646911620667 -18.286657333373995 ;
	setAttr ".tg[0].tor" -type "double3" 0 -2.5444437451708134e-14 -2.5444437451708134e-14 ;
	setAttr ".lr" -type "double3" -3.3317645364264501e-15 2.5425079555224174e-14 -0.68124578358410393 ;
	setAttr ".rst" -type "double3" -2.3899786941066699e-16 0 0 ;
	setAttr ".rsrr" -type "double3" 5.6498000615042044e-30 2.5444437451708134e-14 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "Rear_Solar_Panel_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "A14A4F22-49FF-237F-D5DA-19B9C2A04F92";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster25";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[440:455]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster26";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[75:90]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster33";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[83:90]" "f[440:455]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Rear_Solar_Panel_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "1BD3DA3C-4EC5-5828-D29F-FCB8F2E4A1A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Solar_Panel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "6CE1424F-454C-1AFA-E2B9-DD85A6AFAD37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Panel_02_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Solar_Panel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "4F0B62FA-4CF6-38D7-11B8-40ACF3D4E6D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Panel_02_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 62.834800000000044 66.667999999999992 1.7787500000000624 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.1805546814635174e-14 -3.2628428298062789e-14 ;
	setAttr ".lr" -type "double3" 1.7855437241791681e-15 -3.1795493706949676e-14 -0.68124578358416821 ;
	setAttr ".rst" -type "double3" -7.1054273576010019e-15 0 0 ;
	setAttr ".rsrr" -type "double3" 1.7890620083232375e-15 -3.1805546814635168e-14 -3.262553356844998e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "R_Solar_Panel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "764C87ED-41AF-2F1A-45DC-0DB3D87F0171";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[82:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster18";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[106:121]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Solar_Panel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "E3D253E8-4A66-E051-62A3-88AEEFC2DD53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "R_Solar_Panel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "33492D1E-4FCF-2137-92D2-AEA514A5FA8F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Panel_01_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "R_Solar_Panel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B39759D3-4E12-EC9C-09D5-A28DC504D16C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Panel_01_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.2736552099718441 66.826675273764579 36.929986950190937 ;
	setAttr ".tg[0].tor" -type "double3" -179.99999999999997 -34.358020853901827 0.17919354608096735 ;
	setAttr ".lr" -type "double3" -6.3988134681356114e-15 6.3231804382163818e-15 -0.68124578358412957 ;
	setAttr ".rst" -type "double3" 0 0 3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635176e-15 3.1805546814635176e-15 -3.1805546814635176e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "R_Solar_Panel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "CDA1FD04-465B-AD03-B7CB-2C9CD8B71EA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster19";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[106:121]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster20";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[82:97]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "R_Solar_Panel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "AE2F7F62-4FE9-146B-E63A-A4AC12B83739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "L_Solar_Panel_02_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "DCF082EB-440A-EB5E-E2FC-9CBE56343D17";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Panel_02_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Solar_Panel_02_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "68CA0B4D-402B-43FA-BCAD-DCAFD3673C48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Panel_02_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -62.834754943847777 -66.667961120605369 -1.778749227523877 ;
	setAttr ".tg[0].tor" -type "double3" 3.2886438444663793e-14 -1.2722218725854043e-14 
		-4.2738635678595274e-14 ;
	setAttr ".lr" -type "double3" -3.3150513582091341e-14 1.7153496114465633e-14 -0.68124578358409305 ;
	setAttr ".rsrr" -type "double3" -3.2874014402939314e-14 1.2802392620107278e-14 4.2720067469579299e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "L_Solar_Panel_02_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "88413E5C-4098-5C52-7C98-FEAD8AB7D29C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster23";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[106:121]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster24";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[82:97]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster32";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[90:97]" "f[106:113]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Solar_Panel_02_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "620BEBE1-4953-7851-E4A3-FEA660BA7B10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "L_Solar_Panel_01_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "B8979C36-412A-0305-C453-CC9049388826";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Panel_01_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "L_Solar_Panel_01_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "E52DFFD6-46DE-2758-7B48-FE9883E4FF3A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Panel_01_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.2736562333396098 -66.826725179552952 -36.929973490792399 ;
	setAttr ".tg[0].tor" -type "double3" 6.0740842925531879e-14 -34.358020853901841 
		0.17919354608093299 ;
	setAttr ".lr" -type "double3" -7.0046599514855158e-14 1.2306012241796227e-14 -0.68124578358413268 ;
	setAttr ".rst" -type "double3" 3.5527136788005009e-15 2.8421709430404007e-14 -3.5527136788005009e-15 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-14 6.3611093629270304e-15 -6.3611093629270367e-15 ;
	setAttr -k on ".w0";
createNode mesh -n "L_Solar_Panel_01_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "5AC13414-4395-A04D-9339-AD8799305E5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster21";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[82:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster22";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[106:121]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster31";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[90:97]" "f[106:113]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "L_Solar_Panel_01_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "BCF4F974-4982-4655-9A26-34BEA113BC8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 7.4503106e-09 2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" 5.9604645e-08 7.4503106e-09 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 7.4503106e-09 2.9802322e-08 ;
createNode scaleConstraint -n "Dish_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "92E1717F-4CCE-9871-B81E-078F7B6315BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Neck_GeoW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Head_GeoW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Head_Gauges_GeoW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "Dish_Base_GeoW4" -dv 1 -min 0 -at "double";
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
	setAttr -s 5 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
createNode parentConstraint -n "Dish_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "FE4785C7-4D55-2D19-EAEE-47AD4186FEB2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Neck_GeoW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Head_GeoW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Head_Gauges_GeoW3" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w4" -ln "Dish_Base_GeoW4" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w5" -ln "Body_GeoW5" -dv 1 -min 0 -at "double";
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
	setAttr -s 6 ".tg";
	setAttr ".tg[0].tot" -type "double3" -48.489832547196144 2.4697132110595703 -0.3986858317594848 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999997868 89.318754216415869 -2.1400400028234609e-12 ;
	setAttr ".tg[1].tot" -type "double3" 1.4765966227514583e-15 -3.8369307731045413e-14 
		-1.3411494137471892e-14 ;
	setAttr ".tg[2].tot" -type "double3" -0.2048478126525809 -130.26788711547854 -45.151325225830092 ;
	setAttr ".tg[3].tot" -type "double3" 1.5578556060791089 -134.11324691772467 -45.132041931152365 ;
	setAttr ".tg[4].tot" -type "double3" -42.076126098632812 -81.921428680419766 24.999483108520547 ;
	setAttr ".tg[5].tot" -type "double3" 0.46323623153972604 -78.045700695999912 -10.294698715209977 ;
	setAttr ".tg[5].tor" -type "double3" 0 0 0.68124578358411036 ;
	setAttr ".lr" -type "double3" -3.5622212432391388e-13 4.2407395752846885e-15 -1.3182866810176473e-29 ;
	setAttr ".rst" -type "double3" 2.2306230936427102e-15 -3.1263880373444404e-14 -1.3115434664238515e-14 ;
	setAttr ".rsrr" -type "double3" -3.5622212432391388e-13 4.2407395752846885e-15 -1.3182866810176473e-29 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
	setAttr -k on ".w4";
	setAttr -k on ".w5";
createNode scaleConstraint -n "Dish_Base_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "6953C1A2-4122-50C0-6F84-95A64635D5A2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Neck_GeoW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Head_GeoW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Head_Gauges_GeoW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode parentConstraint -n "Dish_Base_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "2C4E3E39-42A0-C2D3-C74E-81863DEB3B0D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Neck_GeoW1" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w2" -ln "Head_GeoW2" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w3" -ln "Head_Gauges_GeoW3" -dv 1 -min 0 -at "double";
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
	setAttr -s 4 ".tg";
	setAttr ".tg[0].tot" -type "double3" 33.926078108612586 27.469196319580057 -41.497816422112933 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999997868 89.318754216415869 -2.1400400028234609e-12 ;
	setAttr ".tg[1].tot" -type "double3" 42.076126098632812 81.921428680419908 -24.999483108520504 ;
	setAttr ".tg[2].tot" -type "double3" 41.871278285980232 -48.346458435058608 -70.150808334350586 ;
	setAttr ".tg[3].tot" -type "double3" 43.633981704711928 -52.191818237305355 -70.131525039673065 ;
	setAttr ".lr" -type "double3" -5.3433318648587084e-13 6.3611093629270335e-15 -2.9661450322897067e-29 ;
	setAttr ".rst" -type "double3" 7.1054273576010019e-15 -1.8474111129762605e-13 -5.6843418860808015e-14 ;
	setAttr ".rsrr" -type "double3" -5.3433318648587084e-13 6.3611093629270335e-15 -2.9661450322897067e-29 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
	setAttr -k on ".w2";
	setAttr -k on ".w3";
createNode scaleConstraint -n "Body_Geo_scaleConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "63993F72-4F50-5A12-32AD-2BA3C64CA053";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Body_Geo_parentConstraint1" -p "rover_modelRNfosterParent1";
	rename -uid "BA7B3439-4CFC-E5D0-F2AD-93A89D5B3825";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "COG_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 29.555868148803704 -7.8249855041503906 0.06455039978027817 ;
	setAttr ".tg[0].tor" -type "double3" 90 89.999999999999972 0 ;
	setAttr ".lr" -type "double3" -1.5126605983845439e-16 2.5443987812703982e-14 -0.68124578358411036 ;
	setAttr ".rsrr" -type "double3" 5.6498000615042044e-30 2.5444437451708134e-14 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "Body_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "72BC913C-4A64-CC41-AF50-07A1DA3DACF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[823]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1435:1444]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[1469:1478]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster16";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[816:817]" "f[820]" "f[824:827]" "f[843]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster17";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1018]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Body_GeoShapeDeformed" -p "rover_modelRNfosterParent1";
	rename -uid "F457985A-44B2-9250-ED77-E4BA7B87BF4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43988394737243652 0.4999995231628418 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5680A43-4790-7491-0D63-588CB617EDC3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92200C98-40CE-4754-7DBF-E9A3E9711B35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "312EF4D1-4CEA-F883-6A14-BD8152D1AC77";
createNode displayLayerManager -n "layerManager";
	rename -uid "1B6F6495-453C-F9AC-5F3F-CD97C10B060A";
	setAttr ".cdl" 1;
	setAttr -s 8 ".dli[1:7]"  3 4 5 6 1 2 7;
	setAttr -s 8 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E55AF9C-46D7-08AB-1B88-F381A66E2C6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D33B1AC-4B52-3DC0-5D01-18A2F800982A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "594904D3-43F2-53D8-B501-4EA0603609E3";
	setAttr ".g" yes;
createNode reference -n "rover_modelRN";
	rename -uid "054E4886-48E4-168D-6710-51B3DA34583C";
	setAttr -s 489 ".phl";
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
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"rover_modelRN"
		"rover_modelRN" 0
		"rover_modelRN" 617
		0 "|rover_model:Geometry" "|Rover|Geomatry" "-s -r "
		0 "|rover_modelRNfosterParent1|Body_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Base_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Dish_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Leg_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Leg_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Leg_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Leg_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Leg_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_GeoShapeDeformed" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_GeoShapeTag" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Geo_parentConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Geo_scaleConstraint1" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo" 
		"-s -r "
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.20379500414128415"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.20379500414128415"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998832936399 0.45921098440885544"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999999496503733 0.94162100553512573"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.93394899368286133"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape" 
		"intermediateObject" " 1"
		2 "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape" 
		"uvPivot" " -type \"double2\" 0.66264697909355164 0.50292101502418518"
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[1]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[2]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.translate" 
		"rover_modelRN.placeHolderList[3]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.translateX" 
		"rover_modelRN.placeHolderList[4]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.translateY" 
		"rover_modelRN.placeHolderList[5]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.translateZ" 
		"rover_modelRN.placeHolderList[6]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotate" 
		"rover_modelRN.placeHolderList[7]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotateX" 
		"rover_modelRN.placeHolderList[8]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotateY" 
		"rover_modelRN.placeHolderList[9]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[10]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[11]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[12]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[13]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[14]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[15]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[16]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.scale" 
		"rover_modelRN.placeHolderList[17]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.scaleX" 
		"rover_modelRN.placeHolderList[18]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.scaleY" 
		"rover_modelRN.placeHolderList[19]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[20]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[21]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[22]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.translate" 
		"rover_modelRN.placeHolderList[23]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.translate" 
		"rover_modelRN.placeHolderList[24]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[25]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[26]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[27]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[28]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotate" 
		"rover_modelRN.placeHolderList[29]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotate" 
		"rover_modelRN.placeHolderList[30]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[31]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[32]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.scale" 
		"rover_modelRN.placeHolderList[33]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.scale" 
		"rover_modelRN.placeHolderList[34]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.scale" 
		"rover_modelRN.placeHolderList[35]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.scale" 
		"rover_modelRN.placeHolderList[36]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[37]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[38]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[39]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Neck_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[40]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.translate" 
		"rover_modelRN.placeHolderList[41]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.translate" 
		"rover_modelRN.placeHolderList[42]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[43]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[44]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[45]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[46]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotate" 
		"rover_modelRN.placeHolderList[47]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotate" 
		"rover_modelRN.placeHolderList[48]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[49]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[50]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.scale" 
		"rover_modelRN.placeHolderList[51]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.scale" 
		"rover_modelRN.placeHolderList[52]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.scale" 
		"rover_modelRN.placeHolderList[53]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.scale" 
		"rover_modelRN.placeHolderList[54]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[55]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[56]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[57]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[58]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.translate" 
		"rover_modelRN.placeHolderList[59]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.translate" 
		"rover_modelRN.placeHolderList[60]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[61]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[62]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[63]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[64]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotate" 
		"rover_modelRN.placeHolderList[65]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotate" 
		"rover_modelRN.placeHolderList[66]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[67]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[68]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.scale" 
		"rover_modelRN.placeHolderList[69]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.scale" 
		"rover_modelRN.placeHolderList[70]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.scale" 
		"rover_modelRN.placeHolderList[71]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.scale" 
		"rover_modelRN.placeHolderList[72]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[73]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[74]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[75]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Head_Gauges_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[76]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.translate" 
		"rover_modelRN.placeHolderList[77]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.translateX" 
		"rover_modelRN.placeHolderList[78]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.translateY" 
		"rover_modelRN.placeHolderList[79]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.translateZ" 
		"rover_modelRN.placeHolderList[80]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[81]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[82]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[83]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[84]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotate" 
		"rover_modelRN.placeHolderList[85]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateX" 
		"rover_modelRN.placeHolderList[86]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateY" 
		"rover_modelRN.placeHolderList[87]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[88]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[89]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[90]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.scale" 
		"rover_modelRN.placeHolderList[91]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.scale" 
		"rover_modelRN.placeHolderList[92]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.scaleX" 
		"rover_modelRN.placeHolderList[93]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.scaleY" 
		"rover_modelRN.placeHolderList[94]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[95]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[96]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[97]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[98]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Base_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[99]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.translateX" 
		"rover_modelRN.placeHolderList[100]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.translateY" 
		"rover_modelRN.placeHolderList[101]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.translateZ" 
		"rover_modelRN.placeHolderList[102]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.rotateX" 
		"rover_modelRN.placeHolderList[103]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.rotateY" 
		"rover_modelRN.placeHolderList[104]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[105]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[106]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[107]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[108]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[109]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[110]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.scaleX" 
		"rover_modelRN.placeHolderList[111]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.scaleY" 
		"rover_modelRN.placeHolderList[112]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Dish_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[113]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[114]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[115]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[116]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[117]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[118]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[119]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[120]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[121]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[122]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[123]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[124]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[125]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[126]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[127]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[128]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[129]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[130]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[131]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[132]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[133]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[134]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[135]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[136]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[137]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[138]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[139]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[140]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[141]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[142]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[143]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[144]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[145]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[146]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[147]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[148]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[149]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[150]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[151]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[152]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[153]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[154]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[155]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[156]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[157]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[158]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[159]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[160]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[161]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[162]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[163]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[164]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[165]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[166]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[167]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[168]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[169]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[170]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[171]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[172]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[173]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[174]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.translateX" 
		"rover_modelRN.placeHolderList[175]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.translateY" 
		"rover_modelRN.placeHolderList[176]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.translateZ" 
		"rover_modelRN.placeHolderList[177]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateX" 
		"rover_modelRN.placeHolderList[178]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateY" 
		"rover_modelRN.placeHolderList[179]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[180]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[181]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[182]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[183]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[184]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.scaleX" 
		"rover_modelRN.placeHolderList[185]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.scaleY" 
		"rover_modelRN.placeHolderList[186]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[187]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[188]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translate" 
		"rover_modelRN.placeHolderList[189]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[190]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[191]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[192]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[193]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[194]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[195]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[196]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotate" 
		"rover_modelRN.placeHolderList[197]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[198]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[199]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[200]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[201]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[202]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scale" 
		"rover_modelRN.placeHolderList[203]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scale" 
		"rover_modelRN.placeHolderList[204]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[205]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[206]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[207]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[208]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[209]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[210]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[211]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[212]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translate" 
		"rover_modelRN.placeHolderList[213]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[214]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[215]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[216]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[217]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[218]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[219]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[220]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotate" 
		"rover_modelRN.placeHolderList[221]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[222]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[223]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[224]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[225]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[226]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scale" 
		"rover_modelRN.placeHolderList[227]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[228]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[229]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[230]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[231]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[232]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[233]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[234]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[235]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[236]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[237]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[238]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[239]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[240]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[241]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[242]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[243]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[244]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[245]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[246]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[247]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[248]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.translateX" 
		"rover_modelRN.placeHolderList[249]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.translateY" 
		"rover_modelRN.placeHolderList[250]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.translateZ" 
		"rover_modelRN.placeHolderList[251]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateX" 
		"rover_modelRN.placeHolderList[252]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateY" 
		"rover_modelRN.placeHolderList[253]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[254]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[255]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[256]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[257]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[258]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[259]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.scaleX" 
		"rover_modelRN.placeHolderList[260]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.scaleY" 
		"rover_modelRN.placeHolderList[261]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[262]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[263]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[264]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[265]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[266]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[267]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[268]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[269]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[270]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[271]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[272]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[273]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[274]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[275]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[276]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[277]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[278]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.translateX" 
		"rover_modelRN.placeHolderList[279]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.translateY" 
		"rover_modelRN.placeHolderList[280]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.translateZ" 
		"rover_modelRN.placeHolderList[281]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateX" 
		"rover_modelRN.placeHolderList[282]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateY" 
		"rover_modelRN.placeHolderList[283]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[284]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[285]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[286]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[287]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[288]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[289]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.scaleX" 
		"rover_modelRN.placeHolderList[290]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.scaleY" 
		"rover_modelRN.placeHolderList[291]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[292]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[293]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[294]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[295]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[296]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[297]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[298]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[299]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[300]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[301]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[302]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[303]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[304]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[305]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[306]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[307]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[308]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.translateX" 
		"rover_modelRN.placeHolderList[309]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.translateY" 
		"rover_modelRN.placeHolderList[310]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.translateZ" 
		"rover_modelRN.placeHolderList[311]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateX" 
		"rover_modelRN.placeHolderList[312]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateY" 
		"rover_modelRN.placeHolderList[313]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[314]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[315]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[316]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[317]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[318]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[319]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.scaleX" 
		"rover_modelRN.placeHolderList[320]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.scaleY" 
		"rover_modelRN.placeHolderList[321]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[322]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[323]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translate" 
		"rover_modelRN.placeHolderList[324]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translateX" 
		"rover_modelRN.placeHolderList[325]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translateY" 
		"rover_modelRN.placeHolderList[326]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.translateZ" 
		"rover_modelRN.placeHolderList[327]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[328]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[329]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[330]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[331]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotate" 
		"rover_modelRN.placeHolderList[332]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateX" 
		"rover_modelRN.placeHolderList[333]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateY" 
		"rover_modelRN.placeHolderList[334]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[335]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[336]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[337]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scale" 
		"rover_modelRN.placeHolderList[338]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scale" 
		"rover_modelRN.placeHolderList[339]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scaleX" 
		"rover_modelRN.placeHolderList[340]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scaleY" 
		"rover_modelRN.placeHolderList[341]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[342]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[343]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[344]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[345]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Leg_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[346]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.translateX" 
		"rover_modelRN.placeHolderList[347]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.translateY" 
		"rover_modelRN.placeHolderList[348]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.translateZ" 
		"rover_modelRN.placeHolderList[349]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateX" 
		"rover_modelRN.placeHolderList[350]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateY" 
		"rover_modelRN.placeHolderList[351]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[352]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[353]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[354]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[355]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[356]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[357]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.scaleX" 
		"rover_modelRN.placeHolderList[358]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.scaleY" 
		"rover_modelRN.placeHolderList[359]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[360]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[361]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.translateX" 
		"rover_modelRN.placeHolderList[362]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.translateY" 
		"rover_modelRN.placeHolderList[363]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.translateZ" 
		"rover_modelRN.placeHolderList[364]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateX" 
		"rover_modelRN.placeHolderList[365]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateY" 
		"rover_modelRN.placeHolderList[366]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[367]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[368]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[369]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[370]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[371]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[372]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.scaleX" 
		"rover_modelRN.placeHolderList[373]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.scaleY" 
		"rover_modelRN.placeHolderList[374]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[375]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[376]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.translateX" 
		"rover_modelRN.placeHolderList[377]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.translateY" 
		"rover_modelRN.placeHolderList[378]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.translateZ" 
		"rover_modelRN.placeHolderList[379]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.rotateX" 
		"rover_modelRN.placeHolderList[380]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.rotateY" 
		"rover_modelRN.placeHolderList[381]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[382]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[383]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[384]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[385]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[386]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[387]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.scaleX" 
		"rover_modelRN.placeHolderList[388]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.scaleY" 
		"rover_modelRN.placeHolderList[389]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[390]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[391]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.translateX" 
		"rover_modelRN.placeHolderList[392]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.translateY" 
		"rover_modelRN.placeHolderList[393]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.translateZ" 
		"rover_modelRN.placeHolderList[394]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateX" 
		"rover_modelRN.placeHolderList[395]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateY" 
		"rover_modelRN.placeHolderList[396]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[397]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[398]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[399]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[400]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[401]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[402]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.scaleX" 
		"rover_modelRN.placeHolderList[403]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.scaleY" 
		"rover_modelRN.placeHolderList[404]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[405]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[406]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.translateX" 
		"rover_modelRN.placeHolderList[407]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.translateY" 
		"rover_modelRN.placeHolderList[408]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.translateZ" 
		"rover_modelRN.placeHolderList[409]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateX" 
		"rover_modelRN.placeHolderList[410]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateY" 
		"rover_modelRN.placeHolderList[411]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[412]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[413]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[414]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[415]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[416]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[417]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.scaleX" 
		"rover_modelRN.placeHolderList[418]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.scaleY" 
		"rover_modelRN.placeHolderList[419]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[420]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[421]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translate" 
		"rover_modelRN.placeHolderList[422]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translateX" 
		"rover_modelRN.placeHolderList[423]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translateY" 
		"rover_modelRN.placeHolderList[424]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.translateZ" 
		"rover_modelRN.placeHolderList[425]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotate" 
		"rover_modelRN.placeHolderList[426]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateX" 
		"rover_modelRN.placeHolderList[427]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateY" 
		"rover_modelRN.placeHolderList[428]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[429]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[430]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[431]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[432]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[433]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[434]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[435]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[436]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[437]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scale" 
		"rover_modelRN.placeHolderList[438]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scale" 
		"rover_modelRN.placeHolderList[439]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scaleX" 
		"rover_modelRN.placeHolderList[440]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scaleY" 
		"rover_modelRN.placeHolderList[441]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[442]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[443]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[444]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[445]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.translate" 
		"rover_modelRN.placeHolderList[446]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.translateX" 
		"rover_modelRN.placeHolderList[447]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.translateY" 
		"rover_modelRN.placeHolderList[448]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.translateZ" 
		"rover_modelRN.placeHolderList[449]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotate" 
		"rover_modelRN.placeHolderList[450]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotateX" 
		"rover_modelRN.placeHolderList[451]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotateY" 
		"rover_modelRN.placeHolderList[452]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotateZ" 
		"rover_modelRN.placeHolderList[453]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[454]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotateOrder" 
		"rover_modelRN.placeHolderList[455]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[456]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.parentInverseMatrix" 
		"rover_modelRN.placeHolderList[457]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[458]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotatePivot" 
		"rover_modelRN.placeHolderList[459]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[460]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.rotatePivotTranslate" 
		"rover_modelRN.placeHolderList[461]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.scale" 
		"rover_modelRN.placeHolderList[462]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.scale" 
		"rover_modelRN.placeHolderList[463]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.scaleX" 
		"rover_modelRN.placeHolderList[464]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.scaleY" 
		"rover_modelRN.placeHolderList[465]" ""
		5 4 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.scaleZ" 
		"rover_modelRN.placeHolderList[466]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[467]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo.parentMatrix" 
		"rover_modelRN.placeHolderList[468]" ""
		5 3 "rover_modelRN" "|Rover|Geomatry|rover_model:Geometry|rover_model:Camera_Geo|rover_model:Camera_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[469]" ""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[470]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[471]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[472]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[473]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[474]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[475]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[476]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[477]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[478]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[479]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[480]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[481]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[482]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[483]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[484]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[485]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[486]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[487]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[488]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[489]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2E82CFE1-4712-5634-4008-D8A3492D2A95";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "ABDDE18D-4488-D309-DD7F-11A6E9BED732";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "22561345-49D9-E80A-999F-A19549B596EF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C2DB9ECC-4571-86C2-EE9B-64A9FF704A2A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B1A91292-4170-0BA3-B5D5-2085311543A7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "217D1DC6-4747-AFA9-BF27-728D655217E3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 0\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C6899C93-4628-D828-ED94-E7B17C079C81";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "FEDA00B7-42D3-CF9E-B5B4-5A8A498A6771";
createNode displayLayer -n "pasted__Control_Layer";
	rename -uid "F91943C6-46A0-84C3-F938-BC8109C7C235";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "pasted__Joint_Layer";
	rename -uid "CDB5325D-4FA4-34E1-5510-A7BBDDACFD0A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "pasted__Control_Layer1";
	rename -uid "2BEF7145-4E47-A148-8452-369AA04C4A95";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
createNode displayLayer -n "pasted__Joint_Layer1";
	rename -uid "832C3701-4EDC-01DF-9E26-048F2AEB2F59";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7CA8C3B1-4A6C-09B1-FC1A-799838BCC241";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -783.33330220646451 -73.809520876596963 ;
	setAttr ".tgi[0].vh" -type "double2" 754.7618747703624 73.809520876596963 ;
createNode displayLayer -n "GeomatryLayer";
	rename -uid "04E570BB-4F90-DEB2-552F-0096C0F34966";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 5;
createNode displayLayer -n "JointLayer";
	rename -uid "C63F9B62-4ABA-1A05-A78E-638FADF20FE4";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 6;
createNode displayLayer -n "ControlsLayer";
	rename -uid "88D792EC-4BDD-A899-BFB8-31B04D050577";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 7;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
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
connectAttr "rover_modelRN.phl[1]" "Dish_Geo_parentConstraint1.tg[5].trt";
connectAttr "rover_modelRN.phl[2]" "Body_Geo_parentConstraint1.crt";
connectAttr "rover_modelRN.phl[3]" "Dish_Geo_parentConstraint1.tg[5].tt";
connectAttr "Body_Geo_parentConstraint1.ctx" "rover_modelRN.phl[4]";
connectAttr "Body_Geo_parentConstraint1.cty" "rover_modelRN.phl[5]";
connectAttr "Body_Geo_parentConstraint1.ctz" "rover_modelRN.phl[6]";
connectAttr "rover_modelRN.phl[7]" "Dish_Geo_parentConstraint1.tg[5].tr";
connectAttr "Body_Geo_parentConstraint1.crx" "rover_modelRN.phl[8]";
connectAttr "Body_Geo_parentConstraint1.cry" "rover_modelRN.phl[9]";
connectAttr "Body_Geo_parentConstraint1.crz" "rover_modelRN.phl[10]";
connectAttr "rover_modelRN.phl[11]" "Dish_Geo_parentConstraint1.tg[5].tro";
connectAttr "rover_modelRN.phl[12]" "Body_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[13]" "Body_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[14]" "Body_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[15]" "Dish_Geo_parentConstraint1.tg[5].trp";
connectAttr "rover_modelRN.phl[16]" "Body_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[17]" "Dish_Geo_parentConstraint1.tg[5].ts";
connectAttr "Body_Geo_scaleConstraint1.csx" "rover_modelRN.phl[18]";
connectAttr "Body_Geo_scaleConstraint1.csy" "rover_modelRN.phl[19]";
connectAttr "Body_Geo_scaleConstraint1.csz" "rover_modelRN.phl[20]";
connectAttr "rover_modelRN.phl[21]" "Dish_Geo_parentConstraint1.tg[5].tpm";
connectAttr "rover_modelRN.phl[22]" "Body_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[23]" "Dish_Geo_parentConstraint1.tg[1].tt";
connectAttr "rover_modelRN.phl[24]" "Dish_Base_Geo_parentConstraint1.tg[1].tt";
connectAttr "rover_modelRN.phl[25]" "Dish_Geo_parentConstraint1.tg[1].trp";
connectAttr "rover_modelRN.phl[26]" "Dish_Base_Geo_parentConstraint1.tg[1].trp";
connectAttr "rover_modelRN.phl[27]" "Dish_Geo_parentConstraint1.tg[1].trt";
connectAttr "rover_modelRN.phl[28]" "Dish_Base_Geo_parentConstraint1.tg[1].trt";
connectAttr "rover_modelRN.phl[29]" "Dish_Geo_parentConstraint1.tg[1].tr";
connectAttr "rover_modelRN.phl[30]" "Dish_Base_Geo_parentConstraint1.tg[1].tr";
connectAttr "rover_modelRN.phl[31]" "Dish_Geo_parentConstraint1.tg[1].tro";
connectAttr "rover_modelRN.phl[32]" "Dish_Base_Geo_parentConstraint1.tg[1].tro";
connectAttr "rover_modelRN.phl[33]" "Dish_Geo_parentConstraint1.tg[1].ts";
connectAttr "rover_modelRN.phl[34]" "Dish_Geo_scaleConstraint1.tg[1].ts";
connectAttr "rover_modelRN.phl[35]" "Dish_Base_Geo_parentConstraint1.tg[1].ts";
connectAttr "rover_modelRN.phl[36]" "Dish_Base_Geo_scaleConstraint1.tg[1].ts";
connectAttr "rover_modelRN.phl[37]" "Dish_Geo_parentConstraint1.tg[1].tpm";
connectAttr "rover_modelRN.phl[38]" "Dish_Geo_scaleConstraint1.tg[1].tpm";
connectAttr "rover_modelRN.phl[39]" "Dish_Base_Geo_parentConstraint1.tg[1].tpm";
connectAttr "rover_modelRN.phl[40]" "Dish_Base_Geo_scaleConstraint1.tg[1].tpm";
connectAttr "rover_modelRN.phl[41]" "Dish_Geo_parentConstraint1.tg[2].tt";
connectAttr "rover_modelRN.phl[42]" "Dish_Base_Geo_parentConstraint1.tg[2].tt";
connectAttr "rover_modelRN.phl[43]" "Dish_Geo_parentConstraint1.tg[2].trp";
connectAttr "rover_modelRN.phl[44]" "Dish_Base_Geo_parentConstraint1.tg[2].trp";
connectAttr "rover_modelRN.phl[45]" "Dish_Geo_parentConstraint1.tg[2].trt";
connectAttr "rover_modelRN.phl[46]" "Dish_Base_Geo_parentConstraint1.tg[2].trt";
connectAttr "rover_modelRN.phl[47]" "Dish_Geo_parentConstraint1.tg[2].tr";
connectAttr "rover_modelRN.phl[48]" "Dish_Base_Geo_parentConstraint1.tg[2].tr";
connectAttr "rover_modelRN.phl[49]" "Dish_Geo_parentConstraint1.tg[2].tro";
connectAttr "rover_modelRN.phl[50]" "Dish_Base_Geo_parentConstraint1.tg[2].tro";
connectAttr "rover_modelRN.phl[51]" "Dish_Geo_parentConstraint1.tg[2].ts";
connectAttr "rover_modelRN.phl[52]" "Dish_Geo_scaleConstraint1.tg[2].ts";
connectAttr "rover_modelRN.phl[53]" "Dish_Base_Geo_parentConstraint1.tg[2].ts";
connectAttr "rover_modelRN.phl[54]" "Dish_Base_Geo_scaleConstraint1.tg[2].ts";
connectAttr "rover_modelRN.phl[55]" "Dish_Geo_parentConstraint1.tg[2].tpm";
connectAttr "rover_modelRN.phl[56]" "Dish_Geo_scaleConstraint1.tg[2].tpm";
connectAttr "rover_modelRN.phl[57]" "Dish_Base_Geo_parentConstraint1.tg[2].tpm";
connectAttr "rover_modelRN.phl[58]" "Dish_Base_Geo_scaleConstraint1.tg[2].tpm";
connectAttr "rover_modelRN.phl[59]" "Dish_Geo_parentConstraint1.tg[3].tt";
connectAttr "rover_modelRN.phl[60]" "Dish_Base_Geo_parentConstraint1.tg[3].tt";
connectAttr "rover_modelRN.phl[61]" "Dish_Geo_parentConstraint1.tg[3].trp";
connectAttr "rover_modelRN.phl[62]" "Dish_Base_Geo_parentConstraint1.tg[3].trp";
connectAttr "rover_modelRN.phl[63]" "Dish_Geo_parentConstraint1.tg[3].trt";
connectAttr "rover_modelRN.phl[64]" "Dish_Base_Geo_parentConstraint1.tg[3].trt";
connectAttr "rover_modelRN.phl[65]" "Dish_Geo_parentConstraint1.tg[3].tr";
connectAttr "rover_modelRN.phl[66]" "Dish_Base_Geo_parentConstraint1.tg[3].tr";
connectAttr "rover_modelRN.phl[67]" "Dish_Geo_parentConstraint1.tg[3].tro";
connectAttr "rover_modelRN.phl[68]" "Dish_Base_Geo_parentConstraint1.tg[3].tro";
connectAttr "rover_modelRN.phl[69]" "Dish_Geo_parentConstraint1.tg[3].ts";
connectAttr "rover_modelRN.phl[70]" "Dish_Geo_scaleConstraint1.tg[3].ts";
connectAttr "rover_modelRN.phl[71]" "Dish_Base_Geo_parentConstraint1.tg[3].ts";
connectAttr "rover_modelRN.phl[72]" "Dish_Base_Geo_scaleConstraint1.tg[3].ts";
connectAttr "rover_modelRN.phl[73]" "Dish_Geo_parentConstraint1.tg[3].tpm";
connectAttr "rover_modelRN.phl[74]" "Dish_Geo_scaleConstraint1.tg[3].tpm";
connectAttr "rover_modelRN.phl[75]" "Dish_Base_Geo_parentConstraint1.tg[3].tpm";
connectAttr "rover_modelRN.phl[76]" "Dish_Base_Geo_scaleConstraint1.tg[3].tpm";
connectAttr "rover_modelRN.phl[77]" "Dish_Geo_parentConstraint1.tg[4].tt";
connectAttr "Dish_Base_Geo_parentConstraint1.ctx" "rover_modelRN.phl[78]";
connectAttr "Dish_Base_Geo_parentConstraint1.cty" "rover_modelRN.phl[79]";
connectAttr "Dish_Base_Geo_parentConstraint1.ctz" "rover_modelRN.phl[80]";
connectAttr "rover_modelRN.phl[81]" "Dish_Geo_parentConstraint1.tg[4].trp";
connectAttr "rover_modelRN.phl[82]" "Dish_Base_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[83]" "Dish_Geo_parentConstraint1.tg[4].trt";
connectAttr "rover_modelRN.phl[84]" "Dish_Base_Geo_parentConstraint1.crt";
connectAttr "rover_modelRN.phl[85]" "Dish_Geo_parentConstraint1.tg[4].tr";
connectAttr "Dish_Base_Geo_parentConstraint1.crx" "rover_modelRN.phl[86]";
connectAttr "Dish_Base_Geo_parentConstraint1.cry" "rover_modelRN.phl[87]";
connectAttr "Dish_Base_Geo_parentConstraint1.crz" "rover_modelRN.phl[88]";
connectAttr "rover_modelRN.phl[89]" "Dish_Geo_parentConstraint1.tg[4].tro";
connectAttr "rover_modelRN.phl[90]" "Dish_Base_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[91]" "Dish_Geo_parentConstraint1.tg[4].ts";
connectAttr "rover_modelRN.phl[92]" "Dish_Geo_scaleConstraint1.tg[4].ts";
connectAttr "Dish_Base_Geo_scaleConstraint1.csx" "rover_modelRN.phl[93]";
connectAttr "Dish_Base_Geo_scaleConstraint1.csy" "rover_modelRN.phl[94]";
connectAttr "Dish_Base_Geo_scaleConstraint1.csz" "rover_modelRN.phl[95]";
connectAttr "rover_modelRN.phl[96]" "Dish_Geo_parentConstraint1.tg[4].tpm";
connectAttr "rover_modelRN.phl[97]" "Dish_Geo_scaleConstraint1.tg[4].tpm";
connectAttr "rover_modelRN.phl[98]" "Dish_Base_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[99]" "Dish_Base_Geo_scaleConstraint1.cpim";
connectAttr "Dish_Geo_parentConstraint1.ctx" "rover_modelRN.phl[100]";
connectAttr "Dish_Geo_parentConstraint1.cty" "rover_modelRN.phl[101]";
connectAttr "Dish_Geo_parentConstraint1.ctz" "rover_modelRN.phl[102]";
connectAttr "Dish_Geo_parentConstraint1.crx" "rover_modelRN.phl[103]";
connectAttr "Dish_Geo_parentConstraint1.cry" "rover_modelRN.phl[104]";
connectAttr "Dish_Geo_parentConstraint1.crz" "rover_modelRN.phl[105]";
connectAttr "rover_modelRN.phl[106]" "Dish_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[107]" "Dish_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[108]" "Dish_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[109]" "Dish_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[110]" "Dish_Geo_parentConstraint1.crt";
connectAttr "Dish_Geo_scaleConstraint1.csx" "rover_modelRN.phl[111]";
connectAttr "Dish_Geo_scaleConstraint1.csy" "rover_modelRN.phl[112]";
connectAttr "Dish_Geo_scaleConstraint1.csz" "rover_modelRN.phl[113]";
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[114]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[115]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[116]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[117]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[118]"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[119]"
		;
connectAttr "rover_modelRN.phl[120]" "L_Solar_Panel_01_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[121]" "L_Solar_Panel_01_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[122]" "L_Solar_Panel_01_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[123]" "L_Solar_Panel_01_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[124]" "L_Solar_Panel_01_Geo_parentConstraint1.crt"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[125]"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[126]"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[127]"
		;
connectAttr "rover_modelRN.phl[128]" "L_Solar_Panel_01_GeoShapeTag.i";
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[129]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[130]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[131]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[132]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[133]"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[134]"
		;
connectAttr "rover_modelRN.phl[135]" "L_Solar_Panel_02_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[136]" "L_Solar_Panel_02_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[137]" "L_Solar_Panel_02_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[138]" "L_Solar_Panel_02_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[139]" "L_Solar_Panel_02_Geo_parentConstraint1.crt"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[140]"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[141]"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[142]"
		;
connectAttr "rover_modelRN.phl[143]" "L_Solar_Panel_02_GeoShapeTag.i";
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[144]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[145]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[146]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[147]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[148]"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[149]"
		;
connectAttr "rover_modelRN.phl[150]" "R_Solar_Panel_01_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[151]" "R_Solar_Panel_01_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[152]" "R_Solar_Panel_01_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[153]" "R_Solar_Panel_01_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[154]" "R_Solar_Panel_01_Geo_parentConstraint1.crt"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[155]"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[156]"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[157]"
		;
connectAttr "rover_modelRN.phl[158]" "R_Solar_Panel_01_GeoShapeTag.i";
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[159]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[160]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[161]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[162]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[163]"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[164]"
		;
connectAttr "rover_modelRN.phl[165]" "R_Solar_Panel_02_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[166]" "R_Solar_Panel_02_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[167]" "R_Solar_Panel_02_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[168]" "R_Solar_Panel_02_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[169]" "R_Solar_Panel_02_Geo_parentConstraint1.crt"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[170]"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[171]"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[172]"
		;
connectAttr "rover_modelRN.phl[173]" "R_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[174]" "Rear_Solar_Panel_Geo_parentConstraint1.crt"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.ctx" "rover_modelRN.phl[175]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.cty" "rover_modelRN.phl[176]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.ctz" "rover_modelRN.phl[177]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.crx" "rover_modelRN.phl[178]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.cry" "rover_modelRN.phl[179]"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.crz" "rover_modelRN.phl[180]"
		;
connectAttr "rover_modelRN.phl[181]" "Rear_Solar_Panel_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[182]" "Rear_Solar_Panel_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[183]" "Rear_Solar_Panel_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[184]" "Rear_Solar_Panel_Geo_parentConstraint1.crp"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.csx" "rover_modelRN.phl[185]"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.csy" "rover_modelRN.phl[186]"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.csz" "rover_modelRN.phl[187]"
		;
connectAttr "rover_modelRN.phl[188]" "Rear_Solar_Panel_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[189]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].tt"
		;
connectAttr "L_Front_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[190]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[191]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[192]";
connectAttr "rover_modelRN.phl[193]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].trp"
		;
connectAttr "rover_modelRN.phl[194]" "L_Front_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[195]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].trt"
		;
connectAttr "rover_modelRN.phl[196]" "L_Front_Leg_Geo_parentConstraint1.crt";
connectAttr "rover_modelRN.phl[197]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].tr"
		;
connectAttr "L_Front_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[198]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[199]";
connectAttr "L_Front_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[200]";
connectAttr "rover_modelRN.phl[201]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].tro"
		;
connectAttr "rover_modelRN.phl[202]" "L_Front_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[203]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].ts"
		;
connectAttr "rover_modelRN.phl[204]" "L_Rear_Leg_Geo_scaleConstraint1.tg[1].ts";
connectAttr "L_Front_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[205]";
connectAttr "L_Front_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[206]";
connectAttr "L_Front_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[207]";
connectAttr "rover_modelRN.phl[208]" "L_Rear_Leg_Geo_parentConstraint1.tg[1].tpm"
		;
connectAttr "rover_modelRN.phl[209]" "L_Rear_Leg_Geo_scaleConstraint1.tg[1].tpm"
		;
connectAttr "rover_modelRN.phl[210]" "L_Front_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[211]" "L_Front_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[212]" "L_Front_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[213]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "L_Wheel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[214]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[215]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[216]";
connectAttr "rover_modelRN.phl[217]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "rover_modelRN.phl[218]" "L_Wheel_01_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[219]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "rover_modelRN.phl[220]" "L_Wheel_01_Geo_parentConstraint1.crt";
connectAttr "rover_modelRN.phl[221]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "L_Wheel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[222]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[223]";
connectAttr "L_Wheel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[224]";
connectAttr "rover_modelRN.phl[225]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "rover_modelRN.phl[226]" "L_Wheel_01_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[227]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "L_Wheel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[228]";
connectAttr "L_Wheel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[229]";
connectAttr "L_Wheel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[230]";
connectAttr "rover_modelRN.phl[231]" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "rover_modelRN.phl[232]" "L_Wheel_01_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[233]" "L_Wheel_01_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[234]" "L_Wheel_01_GeoShapeTag.i";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[235]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[236]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[237]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[238]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[239]";
connectAttr "L_Rear_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[240]";
connectAttr "rover_modelRN.phl[241]" "L_Rear_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[242]" "L_Rear_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[243]" "L_Rear_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[244]" "L_Rear_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[245]" "L_Rear_Leg_Geo_parentConstraint1.crt";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[246]";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[247]";
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[248]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.ctx" "rover_modelRN.phl[249]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.cty" "rover_modelRN.phl[250]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.ctz" "rover_modelRN.phl[251]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.crx" "rover_modelRN.phl[252]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.cry" "rover_modelRN.phl[253]";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.crz" "rover_modelRN.phl[254]";
connectAttr "rover_modelRN.phl[255]" "L_Rear_Hub_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[256]" "L_Rear_Hub_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[257]" "L_Rear_Hub_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[258]" "L_Rear_Hub_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[259]" "L_Rear_Hub_Geo_parentConstraint1.crt";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.csx" "rover_modelRN.phl[260]";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.csy" "rover_modelRN.phl[261]";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.csz" "rover_modelRN.phl[262]";
connectAttr "rover_modelRN.phl[263]" "L_Rear_Hub_GeoShapeTag.i";
connectAttr "L_Wheel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[264]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[265]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[266]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[267]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[268]";
connectAttr "L_Wheel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[269]";
connectAttr "rover_modelRN.phl[270]" "L_Wheel_02_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[271]" "L_Wheel_02_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[272]" "L_Wheel_02_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[273]" "L_Wheel_02_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[274]" "L_Wheel_02_Geo_parentConstraint1.crt";
connectAttr "L_Wheel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[275]";
connectAttr "L_Wheel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[276]";
connectAttr "L_Wheel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[277]";
connectAttr "rover_modelRN.phl[278]" "L_Wheel_02_GeoShapeTag.i";
connectAttr "L_Wheel_03_Geo_parentConstraint1.ctx" "rover_modelRN.phl[279]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.cty" "rover_modelRN.phl[280]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.ctz" "rover_modelRN.phl[281]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.crx" "rover_modelRN.phl[282]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.cry" "rover_modelRN.phl[283]";
connectAttr "L_Wheel_03_Geo_parentConstraint1.crz" "rover_modelRN.phl[284]";
connectAttr "rover_modelRN.phl[285]" "L_Wheel_03_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[286]" "L_Wheel_03_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[287]" "L_Wheel_03_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[288]" "L_Wheel_03_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[289]" "L_Wheel_03_Geo_parentConstraint1.crt";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.csx" "rover_modelRN.phl[290]";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.csy" "rover_modelRN.phl[291]";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.csz" "rover_modelRN.phl[292]";
connectAttr "rover_modelRN.phl[293]" "L_Wheel_03_GeoShapeTag.i";
connectAttr "R_Front_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[294]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[295]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[296]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[297]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[298]";
connectAttr "R_Front_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[299]";
connectAttr "rover_modelRN.phl[300]" "R_Front_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[301]" "R_Front_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[302]" "R_Front_Leg_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[303]" "R_Front_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[304]" "R_Front_Leg_Geo_parentConstraint1.crt";
connectAttr "R_Front_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[305]";
connectAttr "R_Front_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[306]";
connectAttr "R_Front_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[307]";
connectAttr "rover_modelRN.phl[308]" "R_Front_Hub_GeoShapeTag.i";
connectAttr "R_Wheel_01_Geo_parentConstraint1.ctx" "rover_modelRN.phl[309]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.cty" "rover_modelRN.phl[310]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.ctz" "rover_modelRN.phl[311]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.crx" "rover_modelRN.phl[312]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.cry" "rover_modelRN.phl[313]";
connectAttr "R_Wheel_01_Geo_parentConstraint1.crz" "rover_modelRN.phl[314]";
connectAttr "rover_modelRN.phl[315]" "R_Wheel_01_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[316]" "R_Wheel_01_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[317]" "R_Wheel_01_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[318]" "R_Wheel_01_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[319]" "R_Wheel_01_Geo_parentConstraint1.crt";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.csx" "rover_modelRN.phl[320]";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.csy" "rover_modelRN.phl[321]";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.csz" "rover_modelRN.phl[322]";
connectAttr "rover_modelRN.phl[323]" "R_Wheel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[324]" "R_Front_Leg_Geo_parentConstraint1.tg[1].tt"
		;
connectAttr "R_Rear_Leg_Geo_parentConstraint1.ctx" "rover_modelRN.phl[325]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.cty" "rover_modelRN.phl[326]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.ctz" "rover_modelRN.phl[327]";
connectAttr "rover_modelRN.phl[328]" "R_Front_Leg_Geo_parentConstraint1.tg[1].trp"
		;
connectAttr "rover_modelRN.phl[329]" "R_Rear_Leg_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[330]" "R_Front_Leg_Geo_parentConstraint1.tg[1].trt"
		;
connectAttr "rover_modelRN.phl[331]" "R_Rear_Leg_Geo_parentConstraint1.crt";
connectAttr "rover_modelRN.phl[332]" "R_Front_Leg_Geo_parentConstraint1.tg[1].tr"
		;
connectAttr "R_Rear_Leg_Geo_parentConstraint1.crx" "rover_modelRN.phl[333]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.cry" "rover_modelRN.phl[334]";
connectAttr "R_Rear_Leg_Geo_parentConstraint1.crz" "rover_modelRN.phl[335]";
connectAttr "rover_modelRN.phl[336]" "R_Front_Leg_Geo_parentConstraint1.tg[1].tro"
		;
connectAttr "rover_modelRN.phl[337]" "R_Rear_Leg_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[338]" "R_Front_Leg_Geo_parentConstraint1.tg[1].ts"
		;
connectAttr "rover_modelRN.phl[339]" "R_Front_Leg_Geo_scaleConstraint1.tg[1].ts"
		;
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.csx" "rover_modelRN.phl[340]";
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.csy" "rover_modelRN.phl[341]";
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.csz" "rover_modelRN.phl[342]";
connectAttr "rover_modelRN.phl[343]" "R_Front_Leg_Geo_parentConstraint1.tg[1].tpm"
		;
connectAttr "rover_modelRN.phl[344]" "R_Front_Leg_Geo_scaleConstraint1.tg[1].tpm"
		;
connectAttr "rover_modelRN.phl[345]" "R_Rear_Leg_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[346]" "R_Rear_Leg_Geo_scaleConstraint1.cpim";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.ctx" "rover_modelRN.phl[347]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.cty" "rover_modelRN.phl[348]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.ctz" "rover_modelRN.phl[349]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.crx" "rover_modelRN.phl[350]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.cry" "rover_modelRN.phl[351]";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.crz" "rover_modelRN.phl[352]";
connectAttr "rover_modelRN.phl[353]" "R_Rear_Hub_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[354]" "R_Rear_Hub_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[355]" "R_Rear_Hub_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[356]" "R_Rear_Hub_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[357]" "R_Rear_Hub_Geo_parentConstraint1.crt";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.csx" "rover_modelRN.phl[358]";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.csy" "rover_modelRN.phl[359]";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.csz" "rover_modelRN.phl[360]";
connectAttr "rover_modelRN.phl[361]" "R_Rear_Hub_GeoShapeTag.i";
connectAttr "R_Wheel_02_Geo_parentConstraint1.ctx" "rover_modelRN.phl[362]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.cty" "rover_modelRN.phl[363]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.ctz" "rover_modelRN.phl[364]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.crx" "rover_modelRN.phl[365]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.cry" "rover_modelRN.phl[366]";
connectAttr "R_Wheel_02_Geo_parentConstraint1.crz" "rover_modelRN.phl[367]";
connectAttr "rover_modelRN.phl[368]" "R_Wheel_02_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[369]" "R_Wheel_02_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[370]" "R_Wheel_02_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[371]" "R_Wheel_02_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[372]" "R_Wheel_02_Geo_parentConstraint1.crt";
connectAttr "R_Wheel_02_Geo_scaleConstraint1.csx" "rover_modelRN.phl[373]";
connectAttr "R_Wheel_02_Geo_scaleConstraint1.csy" "rover_modelRN.phl[374]";
connectAttr "R_Wheel_02_Geo_scaleConstraint1.csz" "rover_modelRN.phl[375]";
connectAttr "rover_modelRN.phl[376]" "R_Wheel_02_GeoShapeTag.i";
connectAttr "R_Wheel_03_Geo_parentConstraint1.ctx" "rover_modelRN.phl[377]";
connectAttr "R_Wheel_03_Geo_parentConstraint1.cty" "rover_modelRN.phl[378]";
connectAttr "R_Wheel_03_Geo_parentConstraint1.ctz" "rover_modelRN.phl[379]";
connectAttr "R_Wheel_03_Geo_parentConstraint1.crx" "rover_modelRN.phl[380]";
connectAttr "R_Wheel_03_Geo_parentConstraint1.cry" "rover_modelRN.phl[381]";
connectAttr "R_Wheel_03_Geo_parentConstraint1.crz" "rover_modelRN.phl[382]";
connectAttr "rover_modelRN.phl[383]" "R_Wheel_03_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[384]" "R_Wheel_03_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[385]" "R_Wheel_03_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[386]" "R_Wheel_03_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[387]" "R_Wheel_03_Geo_parentConstraint1.crt";
connectAttr "R_Wheel_03_Geo_scaleConstraint1.csx" "rover_modelRN.phl[388]";
connectAttr "R_Wheel_03_Geo_scaleConstraint1.csy" "rover_modelRN.phl[389]";
connectAttr "R_Wheel_03_Geo_scaleConstraint1.csz" "rover_modelRN.phl[390]";
connectAttr "rover_modelRN.phl[391]" "R_Wheel_03_GeoShapeTag.i";
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.ctx" "rover_modelRN.phl[392]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.cty" "rover_modelRN.phl[393]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.ctz" "rover_modelRN.phl[394]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.crx" "rover_modelRN.phl[395]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.cry" "rover_modelRN.phl[396]"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.crz" "rover_modelRN.phl[397]"
		;
connectAttr "rover_modelRN.phl[398]" "Camera_Lower_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[399]" "Camera_Lower_Arm_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[400]" "Camera_Lower_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[401]" "Camera_Lower_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[402]" "Camera_Lower_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.csx" "rover_modelRN.phl[403]"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.csy" "rover_modelRN.phl[404]"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.csz" "rover_modelRN.phl[405]"
		;
connectAttr "rover_modelRN.phl[406]" "Camera_Lower_Arm_GeoShapeTag.i";
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.ctx" "rover_modelRN.phl[407]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.cty" "rover_modelRN.phl[408]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.ctz" "rover_modelRN.phl[409]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.crx" "rover_modelRN.phl[410]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.cry" "rover_modelRN.phl[411]"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.crz" "rover_modelRN.phl[412]"
		;
connectAttr "rover_modelRN.phl[413]" "Camera_Upper_Arm_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[414]" "Camera_Upper_Arm_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[415]" "Camera_Upper_Arm_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[416]" "Camera_Upper_Arm_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[417]" "Camera_Upper_Arm_Geo_parentConstraint1.crt"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.csx" "rover_modelRN.phl[418]"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.csy" "rover_modelRN.phl[419]"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.csz" "rover_modelRN.phl[420]"
		;
connectAttr "rover_modelRN.phl[421]" "Camera_Upper_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[422]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].tt"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.ctx" "rover_modelRN.phl[423]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.cty" "rover_modelRN.phl[424]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.ctz" "rover_modelRN.phl[425]"
		;
connectAttr "rover_modelRN.phl[426]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].tr"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.crx" "rover_modelRN.phl[427]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.cry" "rover_modelRN.phl[428]"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.crz" "rover_modelRN.phl[429]"
		;
connectAttr "rover_modelRN.phl[430]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].tro"
		;
connectAttr "rover_modelRN.phl[431]" "Camera_Attachment_Geo_parentConstraint1.cro"
		;
connectAttr "rover_modelRN.phl[432]" "Camera_Attachment_Geo_parentConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[433]" "Camera_Attachment_Geo_scaleConstraint1.cpim"
		;
connectAttr "rover_modelRN.phl[434]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].trp"
		;
connectAttr "rover_modelRN.phl[435]" "Camera_Attachment_Geo_parentConstraint1.crp"
		;
connectAttr "rover_modelRN.phl[436]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].trt"
		;
connectAttr "rover_modelRN.phl[437]" "Camera_Attachment_Geo_parentConstraint1.crt"
		;
connectAttr "rover_modelRN.phl[438]" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[2].ts"
		;
connectAttr "rover_modelRN.phl[439]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].ts"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.csx" "rover_modelRN.phl[440]"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.csy" "rover_modelRN.phl[441]"
		;
connectAttr "Camera_Attachment_Geo_scaleConstraint1.csz" "rover_modelRN.phl[442]"
		;
connectAttr "rover_modelRN.phl[443]" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[2].tpm"
		;
connectAttr "rover_modelRN.phl[444]" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].tpm"
		;
connectAttr "rover_modelRN.phl[445]" "Camera_Attachment_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[446]" "Camera_Attachment_Geo_parentConstraint1.tg[2].tt"
		;
connectAttr "Camera_Geo_parentConstraint1.ctx" "rover_modelRN.phl[447]";
connectAttr "Camera_Geo_parentConstraint1.cty" "rover_modelRN.phl[448]";
connectAttr "Camera_Geo_parentConstraint1.ctz" "rover_modelRN.phl[449]";
connectAttr "rover_modelRN.phl[450]" "Camera_Attachment_Geo_parentConstraint1.tg[2].tr"
		;
connectAttr "Camera_Geo_parentConstraint1.crx" "rover_modelRN.phl[451]";
connectAttr "Camera_Geo_parentConstraint1.cry" "rover_modelRN.phl[452]";
connectAttr "Camera_Geo_parentConstraint1.crz" "rover_modelRN.phl[453]";
connectAttr "rover_modelRN.phl[454]" "Camera_Geo_parentConstraint1.cro";
connectAttr "rover_modelRN.phl[455]" "Camera_Attachment_Geo_parentConstraint1.tg[2].tro"
		;
connectAttr "rover_modelRN.phl[456]" "Camera_Geo_scaleConstraint1.cpim";
connectAttr "rover_modelRN.phl[457]" "Camera_Geo_parentConstraint1.cpim";
connectAttr "rover_modelRN.phl[458]" "Camera_Geo_parentConstraint1.crp";
connectAttr "rover_modelRN.phl[459]" "Camera_Attachment_Geo_parentConstraint1.tg[2].trp"
		;
connectAttr "rover_modelRN.phl[460]" "Camera_Geo_parentConstraint1.crt";
connectAttr "rover_modelRN.phl[461]" "Camera_Attachment_Geo_parentConstraint1.tg[2].trt"
		;
connectAttr "rover_modelRN.phl[462]" "Camera_Attachment_Geo_parentConstraint1.tg[2].ts"
		;
connectAttr "rover_modelRN.phl[463]" "Camera_Attachment_Geo_scaleConstraint1.tg[2].ts"
		;
connectAttr "Camera_Geo_scaleConstraint1.csx" "rover_modelRN.phl[464]";
connectAttr "Camera_Geo_scaleConstraint1.csy" "rover_modelRN.phl[465]";
connectAttr "Camera_Geo_scaleConstraint1.csz" "rover_modelRN.phl[466]";
connectAttr "rover_modelRN.phl[467]" "Camera_Attachment_Geo_parentConstraint1.tg[2].tpm"
		;
connectAttr "rover_modelRN.phl[468]" "Camera_Attachment_Geo_scaleConstraint1.tg[2].tpm"
		;
connectAttr "rover_modelRN.phl[469]" "Camera_GeoShapeTag.i";
connectAttr "Body_GeoShapeDeformed.iog" "rover_modelRN.phl[470]";
connectAttr "R_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[471]";
connectAttr "L_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[472]";
connectAttr "Camera_Lower_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[473]";
connectAttr "Camera_Upper_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[474]";
connectAttr "Camera_Attachment_GeoShapeDeformed.iog" "rover_modelRN.phl[475]";
connectAttr "L_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[476]";
connectAttr "L_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[477]";
connectAttr "L_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[478]";
connectAttr "R_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[479]";
connectAttr "R_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[480]";
connectAttr "R_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[481]";
connectAttr "R_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[482]";
connectAttr "R_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[483]";
connectAttr "L_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[484]";
connectAttr "L_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[485]";
connectAttr "Rear_Solar_Panel_GeoShapeDeformed.iog" "rover_modelRN.phl[486]";
connectAttr "L_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[487]";
connectAttr "R_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[488]";
connectAttr "Camera_GeoShapeDeformed.iog" "rover_modelRN.phl[489]";
connectAttr "GeomatryLayer.di" "Geomatry.do";
connectAttr "JointLayer.di" "Skeleton.do";
connectAttr "ROOT_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "COG_Jnt.s" "L_Panel_01_Jnt.is";
connectAttr "L_Panel_01_Jnt_parentConstraint1.ctx" "L_Panel_01_Jnt.tx";
connectAttr "L_Panel_01_Jnt_parentConstraint1.cty" "L_Panel_01_Jnt.ty";
connectAttr "L_Panel_01_Jnt_parentConstraint1.ctz" "L_Panel_01_Jnt.tz";
connectAttr "L_Panel_01_Jnt_parentConstraint1.crx" "L_Panel_01_Jnt.rx";
connectAttr "L_Panel_01_Jnt_parentConstraint1.cry" "L_Panel_01_Jnt.ry";
connectAttr "L_Panel_01_Jnt_parentConstraint1.crz" "L_Panel_01_Jnt.rz";
connectAttr "L_Panel_01_Jnt.s" "L_Panel_02_Jnt.is";
connectAttr "L_Panel_02_Jnt_parentConstraint1.ctx" "L_Panel_02_Jnt.tx";
connectAttr "L_Panel_02_Jnt_parentConstraint1.cty" "L_Panel_02_Jnt.ty";
connectAttr "L_Panel_02_Jnt_parentConstraint1.ctz" "L_Panel_02_Jnt.tz";
connectAttr "L_Panel_02_Jnt_parentConstraint1.crx" "L_Panel_02_Jnt.rx";
connectAttr "L_Panel_02_Jnt_parentConstraint1.cry" "L_Panel_02_Jnt.ry";
connectAttr "L_Panel_02_Jnt_parentConstraint1.crz" "L_Panel_02_Jnt.rz";
connectAttr "L_Panel_02_Jnt.ro" "L_Panel_02_Jnt_parentConstraint1.cro";
connectAttr "L_Panel_02_Jnt.pim" "L_Panel_02_Jnt_parentConstraint1.cpim";
connectAttr "L_Panel_02_Jnt.rp" "L_Panel_02_Jnt_parentConstraint1.crp";
connectAttr "L_Panel_02_Jnt.rpt" "L_Panel_02_Jnt_parentConstraint1.crt";
connectAttr "L_Panel_02_Jnt.jo" "L_Panel_02_Jnt_parentConstraint1.cjo";
connectAttr "L_Panel_02_Ctrl.t" "L_Panel_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Panel_02_Ctrl.rp" "L_Panel_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Panel_02_Ctrl.rpt" "L_Panel_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Panel_02_Ctrl.r" "L_Panel_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Panel_02_Ctrl.ro" "L_Panel_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Panel_02_Ctrl.s" "L_Panel_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Panel_02_Ctrl.pm" "L_Panel_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Panel_02_Jnt_parentConstraint1.w0" "L_Panel_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Panel_01_Jnt.ro" "L_Panel_01_Jnt_parentConstraint1.cro";
connectAttr "L_Panel_01_Jnt.pim" "L_Panel_01_Jnt_parentConstraint1.cpim";
connectAttr "L_Panel_01_Jnt.rp" "L_Panel_01_Jnt_parentConstraint1.crp";
connectAttr "L_Panel_01_Jnt.rpt" "L_Panel_01_Jnt_parentConstraint1.crt";
connectAttr "L_Panel_01_Jnt.jo" "L_Panel_01_Jnt_parentConstraint1.cjo";
connectAttr "L_Panel_01_Ctrl.t" "L_Panel_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_Panel_01_Ctrl.rp" "L_Panel_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_Panel_01_Ctrl.rpt" "L_Panel_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "L_Panel_01_Ctrl.r" "L_Panel_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_Panel_01_Ctrl.ro" "L_Panel_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_Panel_01_Ctrl.s" "L_Panel_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_Panel_01_Ctrl.pm" "L_Panel_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_Panel_01_Jnt_parentConstraint1.w0" "L_Panel_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "Rear_Panel_Jnt.is";
connectAttr "Rear_Panel_Jnt_parentConstraint1.ctx" "Rear_Panel_Jnt.tx";
connectAttr "Rear_Panel_Jnt_parentConstraint1.cty" "Rear_Panel_Jnt.ty";
connectAttr "Rear_Panel_Jnt_parentConstraint1.ctz" "Rear_Panel_Jnt.tz";
connectAttr "Rear_Panel_Jnt_parentConstraint1.crx" "Rear_Panel_Jnt.rx";
connectAttr "Rear_Panel_Jnt_parentConstraint1.cry" "Rear_Panel_Jnt.ry";
connectAttr "Rear_Panel_Jnt_parentConstraint1.crz" "Rear_Panel_Jnt.rz";
connectAttr "Rear_Panel_Jnt.ro" "Rear_Panel_Jnt_parentConstraint1.cro";
connectAttr "Rear_Panel_Jnt.pim" "Rear_Panel_Jnt_parentConstraint1.cpim";
connectAttr "Rear_Panel_Jnt.rp" "Rear_Panel_Jnt_parentConstraint1.crp";
connectAttr "Rear_Panel_Jnt.rpt" "Rear_Panel_Jnt_parentConstraint1.crt";
connectAttr "Rear_Panel_Jnt.jo" "Rear_Panel_Jnt_parentConstraint1.cjo";
connectAttr "Rear_Panel_Ctrl.t" "Rear_Panel_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Rear_Panel_Ctrl.rp" "Rear_Panel_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Rear_Panel_Ctrl.rpt" "Rear_Panel_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Rear_Panel_Ctrl.r" "Rear_Panel_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Rear_Panel_Ctrl.ro" "Rear_Panel_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Rear_Panel_Ctrl.s" "Rear_Panel_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Rear_Panel_Ctrl.pm" "Rear_Panel_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Rear_Panel_Jnt_parentConstraint1.w0" "Rear_Panel_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "L_FT_Leg_Base_01_Jnt.is";
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.ctx" "L_FT_Leg_Base_01_Jnt.tx"
		;
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.cty" "L_FT_Leg_Base_01_Jnt.ty"
		;
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.ctz" "L_FT_Leg_Base_01_Jnt.tz"
		;
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.crx" "L_FT_Leg_Base_01_Jnt.rx"
		;
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.cry" "L_FT_Leg_Base_01_Jnt.ry"
		;
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.crz" "L_FT_Leg_Base_01_Jnt.rz"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_FT_Rotate_Leg_02_Jnt.is";
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.ctx" "L_FT_Rotate_Leg_02_Jnt.tx"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.cty" "L_FT_Rotate_Leg_02_Jnt.ty"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.ctz" "L_FT_Rotate_Leg_02_Jnt.tz"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.crx" "L_FT_Rotate_Leg_02_Jnt.rx"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.cry" "L_FT_Rotate_Leg_02_Jnt.ry"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.crz" "L_FT_Rotate_Leg_02_Jnt.rz"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.s" "L_FT_Leg_03_Jnt.is";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.ctx" "L_FT_Leg_03_Jnt.tx";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.cty" "L_FT_Leg_03_Jnt.ty";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.ctz" "L_FT_Leg_03_Jnt.tz";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.crx" "L_FT_Leg_03_Jnt.rx";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.cry" "L_FT_Leg_03_Jnt.ry";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.crz" "L_FT_Leg_03_Jnt.rz";
connectAttr "L_FT_Leg_03_Ctrl.t" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_FT_Leg_03_Ctrl.rp" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_FT_Leg_03_Ctrl.rpt" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FT_Leg_03_Ctrl.r" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_FT_Leg_03_Ctrl.ro" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_FT_Leg_03_Ctrl.s" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_FT_Leg_03_Ctrl.pm" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.w0" "L_FT_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FT_Leg_03_Jnt_parentConstraint1.w1" "L_FT_Leg_03_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "L_FT_Leg_03_Jnt.ro" "L_FT_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "L_FT_Leg_03_Jnt.pim" "L_FT_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "L_FT_Leg_03_Jnt.rp" "L_FT_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "L_FT_Leg_03_Jnt.rpt" "L_FT_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "L_FT_Leg_03_Jnt.jo" "L_FT_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "L_FT_Rotate_Leg_02_Jnt.ro" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.cro"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.pim" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.rp" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.crp"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.rpt" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.crt"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.jo" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.t" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.rp" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.rpt" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.r" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.ro" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.s" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Rotate_Leg_02_Ctrl.pm" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.w0" "L_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_BK_Leg_01_Jnt.is";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.ctx" "L_BK_Leg_01_Jnt.tx";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.cty" "L_BK_Leg_01_Jnt.ty";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.ctz" "L_BK_Leg_01_Jnt.tz";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.crx" "L_BK_Leg_01_Jnt.rx";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.cry" "L_BK_Leg_01_Jnt.ry";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.crz" "L_BK_Leg_01_Jnt.rz";
connectAttr "L_BK_Leg_01_Jnt.s" "L_BK_Front_Leg_01_Jnt.is";
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.ctx" "L_BK_Front_Leg_01_Jnt.tx"
		;
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.cty" "L_BK_Front_Leg_01_Jnt.ty"
		;
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.ctz" "L_BK_Front_Leg_01_Jnt.tz"
		;
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.crx" "L_BK_Front_Leg_01_Jnt.rx"
		;
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.cry" "L_BK_Front_Leg_01_Jnt.ry"
		;
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.crz" "L_BK_Front_Leg_01_Jnt.rz"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.ro" "L_BK_Front_Leg_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.pim" "L_BK_Front_Leg_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.rp" "L_BK_Front_Leg_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.rpt" "L_BK_Front_Leg_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.jo" "L_BK_Front_Leg_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.t" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.rp" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.rpt" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.r" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.ro" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.s" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_BK_Front_Leg_01_Ctrl.pm" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_BK_Front_Leg_01_Jnt_parentConstraint1.w0" "L_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BK_Leg_01_Jnt.s" "L_BK_Rotate_Leg_02_Jnt.is";
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.ctx" "L_BK_Rotate_Leg_02_Jnt.tx"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.cty" "L_BK_Rotate_Leg_02_Jnt.ty"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.ctz" "L_BK_Rotate_Leg_02_Jnt.tz"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.crx" "L_BK_Rotate_Leg_02_Jnt.rx"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.cry" "L_BK_Rotate_Leg_02_Jnt.ry"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.crz" "L_BK_Rotate_Leg_02_Jnt.rz"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt.s" "L_BK_Leg_03_Jnt.is";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.ctx" "L_BK_Leg_03_Jnt.tx";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.cty" "L_BK_Leg_03_Jnt.ty";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.ctz" "L_BK_Leg_03_Jnt.tz";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.crx" "L_BK_Leg_03_Jnt.rx";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.cry" "L_BK_Leg_03_Jnt.ry";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.crz" "L_BK_Leg_03_Jnt.rz";
connectAttr "L_BK_Leg_03_Jnt.ro" "L_BK_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "L_BK_Leg_03_Jnt.pim" "L_BK_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "L_BK_Leg_03_Jnt.rp" "L_BK_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "L_BK_Leg_03_Jnt.rpt" "L_BK_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "L_BK_Leg_03_Jnt.jo" "L_BK_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "L_BK_Leg_03_Ctrl.t" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_BK_Leg_03_Ctrl.rp" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_BK_Leg_03_Ctrl.rpt" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BK_Leg_03_Ctrl.r" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_BK_Leg_03_Ctrl.ro" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_BK_Leg_03_Ctrl.s" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_BK_Leg_03_Ctrl.pm" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_BK_Leg_03_Jnt_parentConstraint1.w0" "L_BK_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt.ro" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.cro"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt.pim" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt.rp" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.crp"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt.rpt" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.crt"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt.jo" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.t" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.rp" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.rpt" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.r" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.ro" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.s" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_BK_Rotate_Leg_02_Ctrl.pm" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.w0" "L_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_BK_Leg_01_Jnt.ro" "L_BK_Leg_01_Jnt_parentConstraint1.cro";
connectAttr "L_BK_Leg_01_Jnt.pim" "L_BK_Leg_01_Jnt_parentConstraint1.cpim";
connectAttr "L_BK_Leg_01_Jnt.rp" "L_BK_Leg_01_Jnt_parentConstraint1.crp";
connectAttr "L_BK_Leg_01_Jnt.rpt" "L_BK_Leg_01_Jnt_parentConstraint1.crt";
connectAttr "L_BK_Leg_01_Jnt.jo" "L_BK_Leg_01_Jnt_parentConstraint1.cjo";
connectAttr "L_BK_Leg_01_Ctrl.t" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "L_BK_Leg_01_Ctrl.rp" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "L_BK_Leg_01_Ctrl.rpt" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BK_Leg_01_Ctrl.r" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "L_BK_Leg_01_Ctrl.ro" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "L_BK_Leg_01_Ctrl.s" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "L_BK_Leg_01_Ctrl.pm" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_BK_Leg_01_Jnt_parentConstraint1.w0" "L_BK_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.ro" "L_FT_Leg_Base_01_Jnt_parentConstraint1.cro"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.pim" "L_FT_Leg_Base_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.rp" "L_FT_Leg_Base_01_Jnt_parentConstraint1.crp"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.rpt" "L_FT_Leg_Base_01_Jnt_parentConstraint1.crt"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.jo" "L_FT_Leg_Base_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.t" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.rp" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.rpt" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.r" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.ro" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.s" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Leg_Base_01_Ctrl.pm" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FT_Leg_Base_01_Jnt_parentConstraint1.w0" "L_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "R_FT_Leg_Base_01_Jnt.is";
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.ctx" "R_FT_Leg_Base_01_Jnt.tx"
		;
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.cty" "R_FT_Leg_Base_01_Jnt.ty"
		;
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.ctz" "R_FT_Leg_Base_01_Jnt.tz"
		;
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.crx" "R_FT_Leg_Base_01_Jnt.rx"
		;
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.cry" "R_FT_Leg_Base_01_Jnt.ry"
		;
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.crz" "R_FT_Leg_Base_01_Jnt.rz"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.s" "R_FT_Rotate_Leg_02_Jnt.is";
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.ctx" "R_FT_Rotate_Leg_02_Jnt.tx"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.cty" "R_FT_Rotate_Leg_02_Jnt.ty"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.ctz" "R_FT_Rotate_Leg_02_Jnt.tz"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.crx" "R_FT_Rotate_Leg_02_Jnt.rx"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.cry" "R_FT_Rotate_Leg_02_Jnt.ry"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.crz" "R_FT_Rotate_Leg_02_Jnt.rz"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt.s" "R_FT_Leg_03_Jnt.is";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.ctx" "R_FT_Leg_03_Jnt.tx";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.cty" "R_FT_Leg_03_Jnt.ty";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.ctz" "R_FT_Leg_03_Jnt.tz";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.crx" "R_FT_Leg_03_Jnt.rx";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.cry" "R_FT_Leg_03_Jnt.ry";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.crz" "R_FT_Leg_03_Jnt.rz";
connectAttr "R_FT_Leg_03_Jnt.ro" "R_FT_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "R_FT_Leg_03_Jnt.pim" "R_FT_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "R_FT_Leg_03_Jnt.rp" "R_FT_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "R_FT_Leg_03_Jnt.rpt" "R_FT_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "R_FT_Leg_03_Jnt.jo" "R_FT_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "R_FT_Leg_03_Ctrl.t" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_FT_Leg_03_Ctrl.rp" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_FT_Leg_03_Ctrl.rpt" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_FT_Leg_03_Ctrl.r" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_FT_Leg_03_Ctrl.ro" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_FT_Leg_03_Ctrl.s" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_FT_Leg_03_Ctrl.pm" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_FT_Leg_03_Jnt_parentConstraint1.w0" "R_FT_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt.ro" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.cro"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt.pim" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt.rp" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.crp"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt.rpt" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.crt"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt.jo" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.t" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.rp" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.rpt" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.r" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.ro" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.s" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FT_Rotate_Leg_02_Ctrl.pm" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.w0" "R_FT_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.s" "R_BK_Leg_01_Jnt.is";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.ctx" "R_BK_Leg_01_Jnt.tx";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.cty" "R_BK_Leg_01_Jnt.ty";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.ctz" "R_BK_Leg_01_Jnt.tz";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.crx" "R_BK_Leg_01_Jnt.rx";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.cry" "R_BK_Leg_01_Jnt.ry";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.crz" "R_BK_Leg_01_Jnt.rz";
connectAttr "R_BK_Leg_01_Jnt.s" "R_BK_Front_Leg_01_Jnt.is";
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.ctx" "R_BK_Front_Leg_01_Jnt.tx"
		;
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.cty" "R_BK_Front_Leg_01_Jnt.ty"
		;
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.ctz" "R_BK_Front_Leg_01_Jnt.tz"
		;
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.crx" "R_BK_Front_Leg_01_Jnt.rx"
		;
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.cry" "R_BK_Front_Leg_01_Jnt.ry"
		;
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.crz" "R_BK_Front_Leg_01_Jnt.rz"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.ro" "R_BK_Front_Leg_01_Jnt_parentConstraint1.cro"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.pim" "R_BK_Front_Leg_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.rp" "R_BK_Front_Leg_01_Jnt_parentConstraint1.crp"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.rpt" "R_BK_Front_Leg_01_Jnt_parentConstraint1.crt"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.jo" "R_BK_Front_Leg_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.t" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.rp" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.rpt" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.r" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.ro" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.s" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_BK_Front_Leg_01_Ctrl.pm" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_BK_Front_Leg_01_Jnt_parentConstraint1.w0" "R_BK_Front_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BK_Leg_01_Jnt.s" "R_BK_Rotate_Leg_02_Jnt.is";
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.ctx" "R_BK_Rotate_Leg_02_Jnt.tx"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.cty" "R_BK_Rotate_Leg_02_Jnt.ty"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.ctz" "R_BK_Rotate_Leg_02_Jnt.tz"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.crx" "R_BK_Rotate_Leg_02_Jnt.rx"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.cry" "R_BK_Rotate_Leg_02_Jnt.ry"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.crz" "R_BK_Rotate_Leg_02_Jnt.rz"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt.s" "R_BK_Leg_03_Jnt.is";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.ctx" "R_BK_Leg_03_Jnt.tx";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.cty" "R_BK_Leg_03_Jnt.ty";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.ctz" "R_BK_Leg_03_Jnt.tz";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.crx" "R_BK_Leg_03_Jnt.rx";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.cry" "R_BK_Leg_03_Jnt.ry";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.crz" "R_BK_Leg_03_Jnt.rz";
connectAttr "R_BK_Leg_03_Jnt.ro" "R_BK_Leg_03_Jnt_parentConstraint1.cro";
connectAttr "R_BK_Leg_03_Jnt.pim" "R_BK_Leg_03_Jnt_parentConstraint1.cpim";
connectAttr "R_BK_Leg_03_Jnt.rp" "R_BK_Leg_03_Jnt_parentConstraint1.crp";
connectAttr "R_BK_Leg_03_Jnt.rpt" "R_BK_Leg_03_Jnt_parentConstraint1.crt";
connectAttr "R_BK_Leg_03_Jnt.jo" "R_BK_Leg_03_Jnt_parentConstraint1.cjo";
connectAttr "R_BK_Leg_03_Ctrl.t" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_BK_Leg_03_Ctrl.rp" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_BK_Leg_03_Ctrl.rpt" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_BK_Leg_03_Ctrl.r" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_BK_Leg_03_Ctrl.ro" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_BK_Leg_03_Ctrl.s" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_BK_Leg_03_Ctrl.pm" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_BK_Leg_03_Jnt_parentConstraint1.w0" "R_BK_Leg_03_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt.ro" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.cro"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt.pim" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt.rp" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.crp"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt.rpt" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.crt"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt.jo" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.t" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.rp" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.rpt" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.r" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.ro" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.s" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_BK_Rotate_Leg_02_Ctrl.pm" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.w0" "R_BK_Rotate_Leg_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_BK_Leg_01_Jnt.ro" "R_BK_Leg_01_Jnt_parentConstraint1.cro";
connectAttr "R_BK_Leg_01_Jnt.pim" "R_BK_Leg_01_Jnt_parentConstraint1.cpim";
connectAttr "R_BK_Leg_01_Jnt.rp" "R_BK_Leg_01_Jnt_parentConstraint1.crp";
connectAttr "R_BK_Leg_01_Jnt.rpt" "R_BK_Leg_01_Jnt_parentConstraint1.crt";
connectAttr "R_BK_Leg_01_Jnt.jo" "R_BK_Leg_01_Jnt_parentConstraint1.cjo";
connectAttr "R_BK_Leg_01_Ctrl.t" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_BK_Leg_01_Ctrl.rp" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_BK_Leg_01_Ctrl.rpt" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_BK_Leg_01_Ctrl.r" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_BK_Leg_01_Ctrl.ro" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_BK_Leg_01_Ctrl.s" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_BK_Leg_01_Ctrl.pm" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_BK_Leg_01_Jnt_parentConstraint1.w0" "R_BK_Leg_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.ro" "R_FT_Leg_Base_01_Jnt_parentConstraint1.cro"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.pim" "R_FT_Leg_Base_01_Jnt_parentConstraint1.cpim"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.rp" "R_FT_Leg_Base_01_Jnt_parentConstraint1.crp"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.rpt" "R_FT_Leg_Base_01_Jnt_parentConstraint1.crt"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.jo" "R_FT_Leg_Base_01_Jnt_parentConstraint1.cjo"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.t" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.rp" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.rpt" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.r" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.ro" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.s" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FT_Leg_Base_01_Ctrl.pm" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FT_Leg_Base_01_Jnt_parentConstraint1.w0" "R_FT_Leg_Base_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.s" "R_Panel_01_Jnt.is";
connectAttr "R_Panel_01_Jnt_parentConstraint1.ctx" "R_Panel_01_Jnt.tx";
connectAttr "R_Panel_01_Jnt_parentConstraint1.cty" "R_Panel_01_Jnt.ty";
connectAttr "R_Panel_01_Jnt_parentConstraint1.ctz" "R_Panel_01_Jnt.tz";
connectAttr "R_Panel_01_Jnt_parentConstraint1.crx" "R_Panel_01_Jnt.rx";
connectAttr "R_Panel_01_Jnt_parentConstraint1.cry" "R_Panel_01_Jnt.ry";
connectAttr "R_Panel_01_Jnt_parentConstraint1.crz" "R_Panel_01_Jnt.rz";
connectAttr "R_Panel_01_Jnt.s" "R_Panel_02_Jnt.is";
connectAttr "R_Panel_02_Jnt_parentConstraint1.ctx" "R_Panel_02_Jnt.tx";
connectAttr "R_Panel_02_Jnt_parentConstraint1.cty" "R_Panel_02_Jnt.ty";
connectAttr "R_Panel_02_Jnt_parentConstraint1.ctz" "R_Panel_02_Jnt.tz";
connectAttr "R_Panel_02_Jnt_parentConstraint1.crx" "R_Panel_02_Jnt.rx";
connectAttr "R_Panel_02_Jnt_parentConstraint1.cry" "R_Panel_02_Jnt.ry";
connectAttr "R_Panel_02_Jnt_parentConstraint1.crz" "R_Panel_02_Jnt.rz";
connectAttr "R_Panel_02_Jnt.ro" "R_Panel_02_Jnt_parentConstraint1.cro";
connectAttr "R_Panel_02_Jnt.pim" "R_Panel_02_Jnt_parentConstraint1.cpim";
connectAttr "R_Panel_02_Jnt.rp" "R_Panel_02_Jnt_parentConstraint1.crp";
connectAttr "R_Panel_02_Jnt.rpt" "R_Panel_02_Jnt_parentConstraint1.crt";
connectAttr "R_Panel_02_Jnt.jo" "R_Panel_02_Jnt_parentConstraint1.cjo";
connectAttr "R_Panel_02_Ctrl.t" "R_Panel_02_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Panel_02_Ctrl.rp" "R_Panel_02_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Panel_02_Ctrl.rpt" "R_Panel_02_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Panel_02_Ctrl.r" "R_Panel_02_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Panel_02_Ctrl.ro" "R_Panel_02_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Panel_02_Ctrl.s" "R_Panel_02_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Panel_02_Ctrl.pm" "R_Panel_02_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Panel_02_Jnt_parentConstraint1.w0" "R_Panel_02_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Panel_01_Jnt.ro" "R_Panel_01_Jnt_parentConstraint1.cro";
connectAttr "R_Panel_01_Jnt.pim" "R_Panel_01_Jnt_parentConstraint1.cpim";
connectAttr "R_Panel_01_Jnt.rp" "R_Panel_01_Jnt_parentConstraint1.crp";
connectAttr "R_Panel_01_Jnt.rpt" "R_Panel_01_Jnt_parentConstraint1.crt";
connectAttr "R_Panel_01_Jnt.jo" "R_Panel_01_Jnt_parentConstraint1.cjo";
connectAttr "R_Panel_01_Ctrl.t" "R_Panel_01_Jnt_parentConstraint1.tg[0].tt";
connectAttr "R_Panel_01_Ctrl.rp" "R_Panel_01_Jnt_parentConstraint1.tg[0].trp";
connectAttr "R_Panel_01_Ctrl.rpt" "R_Panel_01_Jnt_parentConstraint1.tg[0].trt";
connectAttr "R_Panel_01_Ctrl.r" "R_Panel_01_Jnt_parentConstraint1.tg[0].tr";
connectAttr "R_Panel_01_Ctrl.ro" "R_Panel_01_Jnt_parentConstraint1.tg[0].tro";
connectAttr "R_Panel_01_Ctrl.s" "R_Panel_01_Jnt_parentConstraint1.tg[0].ts";
connectAttr "R_Panel_01_Ctrl.pm" "R_Panel_01_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_Panel_01_Jnt_parentConstraint1.w0" "R_Panel_01_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "COG_Jnt.ro" "COG_Jnt_parentConstraint1.cro";
connectAttr "COG_Jnt.pim" "COG_Jnt_parentConstraint1.cpim";
connectAttr "COG_Jnt.rp" "COG_Jnt_parentConstraint1.crp";
connectAttr "COG_Jnt.rpt" "COG_Jnt_parentConstraint1.crt";
connectAttr "COG_Jnt.jo" "COG_Jnt_parentConstraint1.cjo";
connectAttr "COG_Ctrl.t" "COG_Jnt_parentConstraint1.tg[0].tt";
connectAttr "COG_Ctrl.rp" "COG_Jnt_parentConstraint1.tg[0].trp";
connectAttr "COG_Ctrl.rpt" "COG_Jnt_parentConstraint1.tg[0].trt";
connectAttr "COG_Ctrl.r" "COG_Jnt_parentConstraint1.tg[0].tr";
connectAttr "COG_Ctrl.ro" "COG_Jnt_parentConstraint1.tg[0].tro";
connectAttr "COG_Ctrl.s" "COG_Jnt_parentConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_parentConstraint1.w0" "COG_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Arm_Base_IK_Jnt_pointConstraint1.ctx" "Arm_Base_IK_Jnt.tx";
connectAttr "Arm_Base_IK_Jnt_pointConstraint1.cty" "Arm_Base_IK_Jnt.ty";
connectAttr "Arm_Base_IK_Jnt_pointConstraint1.ctz" "Arm_Base_IK_Jnt.tz";
connectAttr "COG_Jnt.s" "Arm_Base_IK_Jnt.is";
connectAttr "Arm_Base_IK_Jnt.s" "Arm_PV_Jnt.is";
connectAttr "Arm_PV_Jnt.s" "Arm_IK_Jnt.is";
connectAttr "Arm_IK_Jnt.s" "Arm_Head_Rotate_Jnt.is";
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.ctx" "Arm_Head_Rotate_Jnt.tx"
		;
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.cty" "Arm_Head_Rotate_Jnt.ty"
		;
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.ctz" "Arm_Head_Rotate_Jnt.tz"
		;
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.crx" "Arm_Head_Rotate_Jnt.rx"
		;
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.cry" "Arm_Head_Rotate_Jnt.ry"
		;
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.crz" "Arm_Head_Rotate_Jnt.rz"
		;
connectAttr "Arm_Head_Rotate_Jnt_scaleConstraint1.csx" "Arm_Head_Rotate_Jnt.sx";
connectAttr "Arm_Head_Rotate_Jnt_scaleConstraint1.csy" "Arm_Head_Rotate_Jnt.sy";
connectAttr "Arm_Head_Rotate_Jnt_scaleConstraint1.csz" "Arm_Head_Rotate_Jnt.sz";
connectAttr "Arm_Head_Rotate_Jnt.ro" "Arm_Head_Rotate_Jnt_parentConstraint1.cro"
		;
connectAttr "Arm_Head_Rotate_Jnt.pim" "Arm_Head_Rotate_Jnt_parentConstraint1.cpim"
		;
connectAttr "Arm_Head_Rotate_Jnt.rp" "Arm_Head_Rotate_Jnt_parentConstraint1.crp"
		;
connectAttr "Arm_Head_Rotate_Jnt.rpt" "Arm_Head_Rotate_Jnt_parentConstraint1.crt"
		;
connectAttr "Arm_Head_Rotate_Jnt.jo" "Arm_Head_Rotate_Jnt_parentConstraint1.cjo"
		;
connectAttr "Arm_Head_Rotate_Ctrl.t" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Arm_Head_Rotate_Ctrl.rp" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Arm_Head_Rotate_Ctrl.rpt" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Arm_Head_Rotate_Ctrl.r" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Arm_Head_Rotate_Ctrl.ro" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Arm_Head_Rotate_Ctrl.s" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Arm_Head_Rotate_Ctrl.pm" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Arm_Head_Rotate_Jnt_parentConstraint1.w0" "Arm_Head_Rotate_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_Head_Rotate_Jnt.ssc" "Arm_Head_Rotate_Jnt_scaleConstraint1.tsc"
		;
connectAttr "Arm_Head_Rotate_Jnt.pim" "Arm_Head_Rotate_Jnt_scaleConstraint1.cpim"
		;
connectAttr "Arm_Head_Rotate_Ctrl.s" "Arm_Head_Rotate_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Arm_Head_Rotate_Ctrl.pm" "Arm_Head_Rotate_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Arm_Head_Rotate_Jnt_scaleConstraint1.w0" "Arm_Head_Rotate_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt.tx" "effector1.tx";
connectAttr "Arm_IK_Jnt.ty" "effector1.ty";
connectAttr "Arm_IK_Jnt.tz" "effector1.tz";
connectAttr "Arm_IK_Jnt.opm" "effector1.opm";
connectAttr "Arm_Base_IK_Jnt.pim" "Arm_Base_IK_Jnt_pointConstraint1.cpim";
connectAttr "Arm_Base_IK_Jnt.rp" "Arm_Base_IK_Jnt_pointConstraint1.crp";
connectAttr "Arm_Base_IK_Jnt.rpt" "Arm_Base_IK_Jnt_pointConstraint1.crt";
connectAttr "Arm_Base_IK_Ctrl.t" "Arm_Base_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "Arm_Base_IK_Ctrl.rp" "Arm_Base_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "Arm_Base_IK_Ctrl.rpt" "Arm_Base_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "Arm_Base_IK_Ctrl.pm" "Arm_Base_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "Arm_Base_IK_Jnt_pointConstraint1.w0" "Arm_Base_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "ControlsLayer.di" "Controls.do";
connectAttr "Arm_Base_IK_Jnt.msg" "Arm_IK_HAndle.hsj";
connectAttr "effector1.hp" "Arm_IK_HAndle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_HAndle.hsv";
connectAttr "Arm_IK_HAndle_poleVectorConstraint1.ctx" "Arm_IK_HAndle.pvx";
connectAttr "Arm_IK_HAndle_poleVectorConstraint1.cty" "Arm_IK_HAndle.pvy";
connectAttr "Arm_IK_HAndle_poleVectorConstraint1.ctz" "Arm_IK_HAndle.pvz";
connectAttr "Arm_IK_HAndle.pim" "Arm_IK_HAndle_poleVectorConstraint1.cpim";
connectAttr "Arm_Base_IK_Jnt.pm" "Arm_IK_HAndle_poleVectorConstraint1.ps";
connectAttr "Arm_Base_IK_Jnt.t" "Arm_IK_HAndle_poleVectorConstraint1.crp";
connectAttr "Arm_PV_Ctrl.t" "Arm_IK_HAndle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_Ctrl.rp" "Arm_IK_HAndle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_Ctrl.rpt" "Arm_IK_HAndle_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_Ctrl.pm" "Arm_IK_HAndle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_HAndle_poleVectorConstraint1.w0" "Arm_IK_HAndle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Arm_Head_Rotate_Jnt.s" "Camera_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Arm_Head_Rotate_Jnt.pm" "Camera_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Camera_Geo_scaleConstraint1.w0" "Camera_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_Head_Rotate_Jnt.t" "Camera_Geo_parentConstraint1.tg[0].tt";
connectAttr "Arm_Head_Rotate_Jnt.rp" "Camera_Geo_parentConstraint1.tg[0].trp";
connectAttr "Arm_Head_Rotate_Jnt.rpt" "Camera_Geo_parentConstraint1.tg[0].trt";
connectAttr "Arm_Head_Rotate_Jnt.r" "Camera_Geo_parentConstraint1.tg[0].tr";
connectAttr "Arm_Head_Rotate_Jnt.ro" "Camera_Geo_parentConstraint1.tg[0].tro";
connectAttr "Arm_Head_Rotate_Jnt.s" "Camera_Geo_parentConstraint1.tg[0].ts";
connectAttr "Arm_Head_Rotate_Jnt.pm" "Camera_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Arm_Head_Rotate_Jnt.jo" "Camera_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Arm_Head_Rotate_Jnt.ssc" "Camera_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Arm_Head_Rotate_Jnt.is" "Camera_Geo_parentConstraint1.tg[0].tis";
connectAttr "Camera_Geo_parentConstraint1.w0" "Camera_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_GeoShapeTag.w" "Camera_GeoShapeDeformed.i";
connectAttr "Camera_Attachment_Geo_scaleConstraint1.w2" "Camera_Attachment_Geo_scaleConstraint1.tg[2].tw"
		;
connectAttr "Camera_Attachment_Geo_parentConstraint1.w2" "Camera_Attachment_Geo_parentConstraint1.tg[2].tw"
		;
connectAttr "Camera_Attachment_GeoShapeTag.w" "Camera_Attachment_GeoShapeDeformed.i"
		;
connectAttr "Arm_PV_Jnt.s" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Arm_PV_Jnt.pm" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.w0" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt.s" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt.pm" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[1].tpm";
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.w1" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "Camera_Upper_Arm_Geo_scaleConstraint1.w2" "Camera_Upper_Arm_Geo_scaleConstraint1.tg[2].tw"
		;
connectAttr "Arm_PV_Jnt.t" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tt";
connectAttr "Arm_PV_Jnt.rp" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].trp";
connectAttr "Arm_PV_Jnt.rpt" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].trt";
connectAttr "Arm_PV_Jnt.r" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tr";
connectAttr "Arm_PV_Jnt.ro" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tro";
connectAttr "Arm_PV_Jnt.s" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].ts";
connectAttr "Arm_PV_Jnt.pm" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tpm";
connectAttr "Arm_PV_Jnt.jo" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tjo";
connectAttr "Arm_PV_Jnt.ssc" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tsc";
connectAttr "Arm_PV_Jnt.is" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tis";
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.w0" "Camera_Upper_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Arm_IK_Jnt.t" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tt";
connectAttr "Arm_IK_Jnt.rp" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].trp";
connectAttr "Arm_IK_Jnt.rpt" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].trt";
connectAttr "Arm_IK_Jnt.r" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tr";
connectAttr "Arm_IK_Jnt.ro" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tro";
connectAttr "Arm_IK_Jnt.s" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].ts";
connectAttr "Arm_IK_Jnt.pm" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tpm";
connectAttr "Arm_IK_Jnt.jo" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tjo";
connectAttr "Arm_IK_Jnt.ssc" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tsc";
connectAttr "Arm_IK_Jnt.is" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tis";
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.w1" "Camera_Upper_Arm_Geo_parentConstraint1.tg[1].tw"
		;
connectAttr "Camera_Upper_Arm_Geo_parentConstraint1.w2" "Camera_Upper_Arm_Geo_parentConstraint1.tg[2].tw"
		;
connectAttr "Camera_Upper_Arm_GeoShapeTag.w" "Camera_Upper_Arm_GeoShapeDeformed.i"
		;
connectAttr "Arm_Base_IK_Jnt.s" "Camera_Lower_Arm_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "Arm_Base_IK_Jnt.pm" "Camera_Lower_Arm_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Camera_Lower_Arm_Geo_scaleConstraint1.w0" "Camera_Lower_Arm_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Arm_Base_IK_Jnt.t" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Arm_Base_IK_Jnt.rp" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Arm_Base_IK_Jnt.rpt" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Arm_Base_IK_Jnt.r" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Arm_Base_IK_Jnt.ro" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Arm_Base_IK_Jnt.s" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Arm_Base_IK_Jnt.pm" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Arm_Base_IK_Jnt.jo" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Arm_Base_IK_Jnt.ssc" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Arm_Base_IK_Jnt.is" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Camera_Lower_Arm_Geo_parentConstraint1.w0" "Camera_Lower_Arm_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Camera_Lower_Arm_GeoShapeTag.w" "Camera_Lower_Arm_GeoShapeDeformed.i"
		;
connectAttr "R_BK_Leg_03_Jnt.s" "R_Wheel_03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_BK_Leg_03_Jnt.pm" "R_Wheel_03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wheel_03_Geo_scaleConstraint1.w0" "R_Wheel_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_BK_Leg_03_Jnt.t" "R_Wheel_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_BK_Leg_03_Jnt.rp" "R_Wheel_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_BK_Leg_03_Jnt.rpt" "R_Wheel_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_BK_Leg_03_Jnt.r" "R_Wheel_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_BK_Leg_03_Jnt.ro" "R_Wheel_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_BK_Leg_03_Jnt.s" "R_Wheel_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_BK_Leg_03_Jnt.pm" "R_Wheel_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_BK_Leg_03_Jnt.jo" "R_Wheel_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_BK_Leg_03_Jnt.ssc" "R_Wheel_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_BK_Leg_03_Jnt.is" "R_Wheel_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Wheel_03_Geo_parentConstraint1.w0" "R_Wheel_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wheel_03_GeoShapeTag.w" "R_Wheel_03_GeoShapeDeformed.i";
connectAttr "R_BK_Front_Leg_01_Jnt.s" "R_Wheel_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.pm" "R_Wheel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Wheel_02_Geo_scaleConstraint1.w0" "R_Wheel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.t" "R_Wheel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.rp" "R_Wheel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.rpt" "R_Wheel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.r" "R_Wheel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.ro" "R_Wheel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.s" "R_Wheel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.pm" "R_Wheel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.jo" "R_Wheel_02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.ssc" "R_Wheel_02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_BK_Front_Leg_01_Jnt.is" "R_Wheel_02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Wheel_02_Geo_parentConstraint1.w0" "R_Wheel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wheel_02_GeoShapeTag.w" "R_Wheel_02_GeoShapeDeformed.i";
connectAttr "R_BK_Leg_01_Jnt.s" "R_Rear_Hub_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_BK_Leg_01_Jnt.pm" "R_Rear_Hub_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Rear_Hub_Geo_scaleConstraint1.w0" "R_Rear_Hub_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_BK_Leg_01_Jnt.t" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_BK_Leg_01_Jnt.rp" "R_Rear_Hub_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_BK_Leg_01_Jnt.rpt" "R_Rear_Hub_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_BK_Leg_01_Jnt.r" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_BK_Leg_01_Jnt.ro" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_BK_Leg_01_Jnt.s" "R_Rear_Hub_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_BK_Leg_01_Jnt.pm" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_BK_Leg_01_Jnt.jo" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_BK_Leg_01_Jnt.ssc" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_BK_Leg_01_Jnt.is" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Rear_Hub_Geo_parentConstraint1.w0" "R_Rear_Hub_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Rear_Hub_GeoShapeTag.w" "R_Rear_Hub_GeoShapeDeformed.i";
connectAttr "R_FT_Leg_Base_01_Jnt.s" "R_Rear_Leg_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_FT_Leg_Base_01_Jnt.pm" "R_Rear_Leg_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Rear_Leg_Geo_scaleConstraint1.w0" "R_Rear_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.t" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.rp" "R_Rear_Leg_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.rpt" "R_Rear_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.r" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.ro" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.s" "R_Rear_Leg_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.pm" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.jo" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.ssc" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.is" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Rear_Leg_Geo_parentConstraint1.w0" "R_Rear_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_FT_Leg_03_Jnt.s" "R_Wheel_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_FT_Leg_03_Jnt.pm" "R_Wheel_01_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "R_Wheel_01_Geo_scaleConstraint1.w0" "R_Wheel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_FT_Leg_03_Jnt.t" "R_Wheel_01_Geo_parentConstraint1.tg[0].tt";
connectAttr "R_FT_Leg_03_Jnt.rp" "R_Wheel_01_Geo_parentConstraint1.tg[0].trp";
connectAttr "R_FT_Leg_03_Jnt.rpt" "R_Wheel_01_Geo_parentConstraint1.tg[0].trt";
connectAttr "R_FT_Leg_03_Jnt.r" "R_Wheel_01_Geo_parentConstraint1.tg[0].tr";
connectAttr "R_FT_Leg_03_Jnt.ro" "R_Wheel_01_Geo_parentConstraint1.tg[0].tro";
connectAttr "R_FT_Leg_03_Jnt.s" "R_Wheel_01_Geo_parentConstraint1.tg[0].ts";
connectAttr "R_FT_Leg_03_Jnt.pm" "R_Wheel_01_Geo_parentConstraint1.tg[0].tpm";
connectAttr "R_FT_Leg_03_Jnt.jo" "R_Wheel_01_Geo_parentConstraint1.tg[0].tjo";
connectAttr "R_FT_Leg_03_Jnt.ssc" "R_Wheel_01_Geo_parentConstraint1.tg[0].tsc";
connectAttr "R_FT_Leg_03_Jnt.is" "R_Wheel_01_Geo_parentConstraint1.tg[0].tis";
connectAttr "R_Wheel_01_Geo_parentConstraint1.w0" "R_Wheel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Wheel_01_GeoShapeTag.w" "R_Wheel_01_GeoShapeDeformed.i";
connectAttr "R_Front_Hub_GeoShapeTag.w" "R_Front_Hub_GeoShapeDeformed.i";
connectAttr "R_FT_Leg_Base_01_Jnt.s" "R_Front_Leg_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.pm" "R_Front_Leg_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Front_Leg_Geo_scaleConstraint1.w0" "R_Front_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_Geo_scaleConstraint1.w1" "R_Front_Leg_Geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.t" "R_Front_Leg_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.rp" "R_Front_Leg_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.rpt" "R_Front_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.r" "R_Front_Leg_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.ro" "R_Front_Leg_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.s" "R_Front_Leg_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.pm" "R_Front_Leg_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.jo" "R_Front_Leg_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.ssc" "R_Front_Leg_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_FT_Leg_Base_01_Jnt.is" "R_Front_Leg_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Front_Leg_Geo_parentConstraint1.w0" "R_Front_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Front_Leg_Geo_parentConstraint1.w1" "R_Front_Leg_Geo_parentConstraint1.tg[1].tw"
		;
connectAttr "L_BK_Leg_03_Jnt.s" "L_Wheel_03_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_BK_Leg_03_Jnt.pm" "L_Wheel_03_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Wheel_03_Geo_scaleConstraint1.w0" "L_Wheel_03_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_BK_Leg_03_Jnt.t" "L_Wheel_03_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_BK_Leg_03_Jnt.rp" "L_Wheel_03_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_BK_Leg_03_Jnt.rpt" "L_Wheel_03_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_BK_Leg_03_Jnt.r" "L_Wheel_03_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_BK_Leg_03_Jnt.ro" "L_Wheel_03_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_BK_Leg_03_Jnt.s" "L_Wheel_03_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_BK_Leg_03_Jnt.pm" "L_Wheel_03_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_BK_Leg_03_Jnt.jo" "L_Wheel_03_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_BK_Leg_03_Jnt.ssc" "L_Wheel_03_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_BK_Leg_03_Jnt.is" "L_Wheel_03_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Wheel_03_Geo_parentConstraint1.w0" "L_Wheel_03_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wheel_03_GeoShapeTag.w" "L_Wheel_03_GeoShapeDeformed.i";
connectAttr "L_BK_Front_Leg_01_Jnt.s" "L_Wheel_02_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.pm" "L_Wheel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_02_Geo_scaleConstraint1.w0" "L_Wheel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.t" "L_Wheel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.rp" "L_Wheel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.rpt" "L_Wheel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.r" "L_Wheel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.ro" "L_Wheel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.s" "L_Wheel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.pm" "L_Wheel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.jo" "L_Wheel_02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.ssc" "L_Wheel_02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_BK_Front_Leg_01_Jnt.is" "L_Wheel_02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Wheel_02_Geo_parentConstraint1.w0" "L_Wheel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wheel_02_GeoShapeTag.w" "L_Wheel_02_GeoShapeDeformed.i";
connectAttr "L_BK_Leg_01_Jnt.s" "L_Rear_Hub_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_BK_Leg_01_Jnt.pm" "L_Rear_Hub_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "L_Rear_Hub_Geo_scaleConstraint1.w0" "L_Rear_Hub_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_BK_Leg_01_Jnt.t" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tt";
connectAttr "L_BK_Leg_01_Jnt.rp" "L_Rear_Hub_Geo_parentConstraint1.tg[0].trp";
connectAttr "L_BK_Leg_01_Jnt.rpt" "L_Rear_Hub_Geo_parentConstraint1.tg[0].trt";
connectAttr "L_BK_Leg_01_Jnt.r" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tr";
connectAttr "L_BK_Leg_01_Jnt.ro" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tro";
connectAttr "L_BK_Leg_01_Jnt.s" "L_Rear_Hub_Geo_parentConstraint1.tg[0].ts";
connectAttr "L_BK_Leg_01_Jnt.pm" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tpm";
connectAttr "L_BK_Leg_01_Jnt.jo" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tjo";
connectAttr "L_BK_Leg_01_Jnt.ssc" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tsc";
connectAttr "L_BK_Leg_01_Jnt.is" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tis";
connectAttr "L_Rear_Hub_Geo_parentConstraint1.w0" "L_Rear_Hub_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_Hub_GeoShapeTag.w" "L_Rear_Hub_GeoShapeDeformed.i";
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_Rear_Leg_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_FT_Leg_Base_01_Jnt.pm" "L_Rear_Leg_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.w0" "L_Rear_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_Leg_Geo_scaleConstraint1.w1" "L_Rear_Leg_Geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.t" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.rp" "L_Rear_Leg_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.rpt" "L_Rear_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.r" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.ro" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_Rear_Leg_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.pm" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.jo" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.ssc" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.is" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Rear_Leg_Geo_parentConstraint1.w0" "L_Rear_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Rear_Leg_Geo_parentConstraint1.w1" "L_Rear_Leg_Geo_parentConstraint1.tg[1].tw"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.s" "L_Wheel_01_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.pm" "L_Wheel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Wheel_01_Geo_scaleConstraint1.w0" "L_Wheel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.t" "L_Wheel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.rp" "L_Wheel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.rpt" "L_Wheel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.r" "L_Wheel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.ro" "L_Wheel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.s" "L_Wheel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.pm" "L_Wheel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.jo" "L_Wheel_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.ssc" "L_Wheel_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_FT_Rotate_Leg_02_Jnt.is" "L_Wheel_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Wheel_01_Geo_parentConstraint1.w0" "L_Wheel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Wheel_01_GeoShapeTag.w" "L_Wheel_01_GeoShapeDeformed.i";
connectAttr "L_Front_Hub_GeoShapeTag.w" "L_Front_Hub_GeoShapeDeformed.i";
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_Front_Leg_Geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.pm" "L_Front_Leg_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Front_Leg_Geo_scaleConstraint1.w0" "L_Front_Leg_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.t" "L_Front_Leg_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.rp" "L_Front_Leg_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.rpt" "L_Front_Leg_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.r" "L_Front_Leg_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.ro" "L_Front_Leg_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_Front_Leg_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.pm" "L_Front_Leg_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.jo" "L_Front_Leg_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.ssc" "L_Front_Leg_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_FT_Leg_Base_01_Jnt.is" "L_Front_Leg_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Front_Leg_Geo_parentConstraint1.w0" "L_Front_Leg_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Rear_Panel_Jnt.s" "Rear_Solar_Panel_Geo_scaleConstraint1.tg[0].ts";
connectAttr "Rear_Panel_Jnt.pm" "Rear_Solar_Panel_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Rear_Solar_Panel_Geo_scaleConstraint1.w0" "Rear_Solar_Panel_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Rear_Panel_Jnt.t" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "Rear_Panel_Jnt.rp" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "Rear_Panel_Jnt.rpt" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "Rear_Panel_Jnt.r" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "Rear_Panel_Jnt.ro" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "Rear_Panel_Jnt.s" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "Rear_Panel_Jnt.pm" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "Rear_Panel_Jnt.jo" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "Rear_Panel_Jnt.ssc" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "Rear_Panel_Jnt.is" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "Rear_Solar_Panel_Geo_parentConstraint1.w0" "Rear_Solar_Panel_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Rear_Solar_Panel_GeoShapeTag.w" "Rear_Solar_Panel_GeoShapeDeformed.i"
		;
connectAttr "R_Panel_02_Jnt.s" "R_Solar_Panel_02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Panel_02_Jnt.pm" "R_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Solar_Panel_02_Geo_scaleConstraint1.w0" "R_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Panel_02_Jnt.t" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Panel_02_Jnt.rp" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Panel_02_Jnt.rpt" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Panel_02_Jnt.r" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Panel_02_Jnt.ro" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Panel_02_Jnt.s" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Panel_02_Jnt.pm" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Panel_02_Jnt.jo" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Panel_02_Jnt.ssc" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Panel_02_Jnt.is" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Solar_Panel_02_Geo_parentConstraint1.w0" "R_Solar_Panel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Solar_Panel_02_GeoShapeTag.w" "R_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "R_Panel_01_Jnt.s" "R_Solar_Panel_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "R_Panel_01_Jnt.pm" "R_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_Solar_Panel_01_Geo_scaleConstraint1.w0" "R_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_Panel_01_Jnt.t" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Panel_01_Jnt.rp" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_Panel_01_Jnt.rpt" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_Panel_01_Jnt.r" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Panel_01_Jnt.ro" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_Panel_01_Jnt.s" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Panel_01_Jnt.pm" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_Panel_01_Jnt.jo" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_Panel_01_Jnt.ssc" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_Panel_01_Jnt.is" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_Solar_Panel_01_Geo_parentConstraint1.w0" "R_Solar_Panel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_Solar_Panel_01_GeoShapeTag.w" "R_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "L_Panel_02_Jnt.s" "L_Solar_Panel_02_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Panel_02_Jnt.pm" "L_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Solar_Panel_02_Geo_scaleConstraint1.w0" "L_Solar_Panel_02_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Panel_02_Jnt.t" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Panel_02_Jnt.rp" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Panel_02_Jnt.rpt" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Panel_02_Jnt.r" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Panel_02_Jnt.ro" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Panel_02_Jnt.s" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Panel_02_Jnt.pm" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Panel_02_Jnt.jo" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Panel_02_Jnt.ssc" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Panel_02_Jnt.is" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Solar_Panel_02_Geo_parentConstraint1.w0" "L_Solar_Panel_02_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Solar_Panel_02_GeoShapeTag.w" "L_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "L_Panel_01_Jnt.s" "L_Solar_Panel_01_Geo_scaleConstraint1.tg[0].ts";
connectAttr "L_Panel_01_Jnt.pm" "L_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_Solar_Panel_01_Geo_scaleConstraint1.w0" "L_Solar_Panel_01_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Panel_01_Jnt.t" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_Panel_01_Jnt.rp" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_Panel_01_Jnt.rpt" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_Panel_01_Jnt.r" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_Panel_01_Jnt.ro" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_Panel_01_Jnt.s" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_Panel_01_Jnt.pm" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_Panel_01_Jnt.jo" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_Panel_01_Jnt.ssc" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_Panel_01_Jnt.is" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_Solar_Panel_01_Geo_parentConstraint1.w0" "L_Solar_Panel_01_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Solar_Panel_01_GeoShapeTag.w" "L_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "COG_Jnt.s" "Dish_Geo_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Dish_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Dish_Geo_scaleConstraint1.w0" "Dish_Geo_scaleConstraint1.tg[0].tw";
connectAttr "Dish_Geo_scaleConstraint1.w1" "Dish_Geo_scaleConstraint1.tg[1].tw";
connectAttr "Dish_Geo_scaleConstraint1.w2" "Dish_Geo_scaleConstraint1.tg[2].tw";
connectAttr "Dish_Geo_scaleConstraint1.w3" "Dish_Geo_scaleConstraint1.tg[3].tw";
connectAttr "Dish_Geo_scaleConstraint1.w4" "Dish_Geo_scaleConstraint1.tg[4].tw";
connectAttr "COG_Jnt.t" "Dish_Geo_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt.rp" "Dish_Geo_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt.rpt" "Dish_Geo_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt.r" "Dish_Geo_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt.ro" "Dish_Geo_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt.s" "Dish_Geo_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Dish_Geo_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt.jo" "Dish_Geo_parentConstraint1.tg[0].tjo";
connectAttr "COG_Jnt.ssc" "Dish_Geo_parentConstraint1.tg[0].tsc";
connectAttr "COG_Jnt.is" "Dish_Geo_parentConstraint1.tg[0].tis";
connectAttr "Dish_Geo_parentConstraint1.w0" "Dish_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Dish_Geo_parentConstraint1.w1" "Dish_Geo_parentConstraint1.tg[1].tw"
		;
connectAttr "Dish_Geo_parentConstraint1.w2" "Dish_Geo_parentConstraint1.tg[2].tw"
		;
connectAttr "Dish_Geo_parentConstraint1.w3" "Dish_Geo_parentConstraint1.tg[3].tw"
		;
connectAttr "Dish_Geo_parentConstraint1.w4" "Dish_Geo_parentConstraint1.tg[4].tw"
		;
connectAttr "Dish_Geo_parentConstraint1.w5" "Dish_Geo_parentConstraint1.tg[5].tw"
		;
connectAttr "COG_Jnt.s" "Dish_Base_Geo_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Dish_Base_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Dish_Base_Geo_scaleConstraint1.w0" "Dish_Base_Geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "Dish_Base_Geo_scaleConstraint1.w1" "Dish_Base_Geo_scaleConstraint1.tg[1].tw"
		;
connectAttr "Dish_Base_Geo_scaleConstraint1.w2" "Dish_Base_Geo_scaleConstraint1.tg[2].tw"
		;
connectAttr "Dish_Base_Geo_scaleConstraint1.w3" "Dish_Base_Geo_scaleConstraint1.tg[3].tw"
		;
connectAttr "COG_Jnt.t" "Dish_Base_Geo_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt.rp" "Dish_Base_Geo_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt.rpt" "Dish_Base_Geo_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt.r" "Dish_Base_Geo_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt.ro" "Dish_Base_Geo_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt.s" "Dish_Base_Geo_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Dish_Base_Geo_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt.jo" "Dish_Base_Geo_parentConstraint1.tg[0].tjo";
connectAttr "COG_Jnt.ssc" "Dish_Base_Geo_parentConstraint1.tg[0].tsc";
connectAttr "COG_Jnt.is" "Dish_Base_Geo_parentConstraint1.tg[0].tis";
connectAttr "Dish_Base_Geo_parentConstraint1.w0" "Dish_Base_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Dish_Base_Geo_parentConstraint1.w1" "Dish_Base_Geo_parentConstraint1.tg[1].tw"
		;
connectAttr "Dish_Base_Geo_parentConstraint1.w2" "Dish_Base_Geo_parentConstraint1.tg[2].tw"
		;
connectAttr "Dish_Base_Geo_parentConstraint1.w3" "Dish_Base_Geo_parentConstraint1.tg[3].tw"
		;
connectAttr "COG_Jnt.s" "Body_Geo_scaleConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Body_Geo_scaleConstraint1.tg[0].tpm";
connectAttr "Body_Geo_scaleConstraint1.w0" "Body_Geo_scaleConstraint1.tg[0].tw";
connectAttr "COG_Jnt.t" "Body_Geo_parentConstraint1.tg[0].tt";
connectAttr "COG_Jnt.rp" "Body_Geo_parentConstraint1.tg[0].trp";
connectAttr "COG_Jnt.rpt" "Body_Geo_parentConstraint1.tg[0].trt";
connectAttr "COG_Jnt.r" "Body_Geo_parentConstraint1.tg[0].tr";
connectAttr "COG_Jnt.ro" "Body_Geo_parentConstraint1.tg[0].tro";
connectAttr "COG_Jnt.s" "Body_Geo_parentConstraint1.tg[0].ts";
connectAttr "COG_Jnt.pm" "Body_Geo_parentConstraint1.tg[0].tpm";
connectAttr "COG_Jnt.jo" "Body_Geo_parentConstraint1.tg[0].tjo";
connectAttr "COG_Jnt.ssc" "Body_Geo_parentConstraint1.tg[0].tsc";
connectAttr "COG_Jnt.is" "Body_Geo_parentConstraint1.tg[0].tis";
connectAttr "Body_Geo_parentConstraint1.w0" "Body_Geo_parentConstraint1.tg[0].tw"
		;
connectAttr "Body_GeoShapeTag.w" "Body_GeoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rover_modelRNfosterParent1.msg" "rover_modelRN.fp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[2]" "pasted__Control_Layer.id";
connectAttr "layerManager.dli[1]" "pasted__Joint_Layer.id";
connectAttr "layerManager.dli[4]" "pasted__Control_Layer1.id";
connectAttr "layerManager.dli[3]" "pasted__Joint_Layer1.id";
connectAttr "layerManager.dli[5]" "GeomatryLayer.id";
connectAttr "layerManager.dli[6]" "JointLayer.id";
connectAttr "layerManager.dli[7]" "ControlsLayer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of RoverRig.ma
