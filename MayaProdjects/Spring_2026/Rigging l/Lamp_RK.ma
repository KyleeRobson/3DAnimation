//Maya ASCII 2025ff03 scene
//Name: Lamp_RK.ma
//Last modified: Tue, Feb 17, 2026 11:18:12 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/lamp_model.fbx";
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0E45CAC8-4814-4014-1DF3-049CE35E99C3";
createNode transform -s -n "persp";
	rename -uid "FBC4B208-4255-C228-1A21-64BE1461B6BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -96.838691676425682 11.258697265785104 -3.7428661115635067 ;
	setAttr ".r" -type "double3" -4.5383527295437451 -812.1999999997123 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CFB0FD0D-47FD-30A4-0B78-FBA33799ACB2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 106.81944858975224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F34C4E0-4E86-B293-D8EB-5B8F1956E463";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D324C78E-4C79-D0DC-C82C-F1BF121F0AC5";
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
	rename -uid "C83CF4B6-4759-6B31-72F7-11B26745DEB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADACD7E6-4EE9-71C8-A127-64A22F627E06";
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
	rename -uid "D1424D37-46F7-72F8-C9DC-C5974E84A337";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F7498476-48E8-777C-945E-CF96D53E6C09";
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
createNode transform -n "Lamp";
	rename -uid "2D0367E9-455C-8F6A-E8E7-559F2F5C2111";
createNode transform -n "Geomatry" -p "Lamp";
	rename -uid "9DC50AEB-4599-D6C9-5A5F-B592046A56E4";
createNode transform -n "Controls" -p "Lamp";
	rename -uid "B574924D-4CDE-3E32-D442-F8A174F4BE0C";
createNode transform -n "Transform_Ctrl_Grp" -p "Controls";
	rename -uid "8EF22852-4A94-B4D3-C573-52B44D502274";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "37544AAF-4578-A890-E73D-4B83B0D98619";
	addAttr -ci true -sn "Arm_IKFK" -ln "Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr -l on -k off ".v";
	setAttr -k on ".Arm_IKFK";
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "D442AC5F-4C22-86D7-9D32-E0A86B38D3AE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		7.2592616186613155 4.4450157527334073e-16 -7.2592616186613164
		6.286201562477633e-16 6.286201562477633e-16 -10.266146233925296
		-7.2592616186613155 4.4450157527334064e-16 -7.2592616186613137
		-10.2661462339253 3.2587779905885147e-32 -5.321988336322608e-16
		-7.2592616186613155 -4.4450157527334073e-16 7.2592616186613155
		-1.0283668895912022e-15 -6.2862015624776379e-16 10.266146233925301
		7.2592616186613155 -4.4450157527334064e-16 7.2592616186613137
		10.2661462339253 -8.5724708755668534e-32 1.3999907371717857e-15
		7.2592616186613155 4.4450157527334073e-16 -7.2592616186613164
		6.286201562477633e-16 6.286201562477633e-16 -10.266146233925296
		-7.2592616186613155 4.4450157527334064e-16 -7.2592616186613137
		;
createNode transform -n "COG_Ctrl_Grp" -p "Transform_Ctrl";
	rename -uid "03FDCD4C-4A4E-4DD9-9796-1AA6477831C0";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "3213F261-4132-E733-8BE5-4E931C233129";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "63984AFD-48FD-0C51-4F4F-E5933F0125F0";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6488471043430821 7.9907360567030737e-17 -3.648847104342944
		-1.5825059494999642e-13 1.9764356471804395e-17 -0.90250903508256719
		-3.6488471043424906 7.9907360567026607e-17 -3.6488471043428481
		-0.90250903508282054 -3.3665255427888883e-31 1.0019762797242038e-14
		-3.6488471043428286 -7.9907360567027285e-17 3.6488471043427912
		-8.8002365579011965e-14 -1.9764356471806179e-17 0.90250903508267155
		3.6488471043429733 -7.9907360567028197e-17 3.6488471043428397
		0.90250903508245517 -2.6762722507205029e-30 1.505184865635556e-13
		3.6488471043430821 7.9907360567030737e-17 -3.648847104342944
		-1.5825059494999642e-13 1.9764356471804395e-17 -0.90250903508256719
		-3.6488471043424906 7.9907360567026607e-17 -3.6488471043428481
		;
createNode transform -n "Base_FK_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "CA493527-4E73-E0BE-0348-73A0B4BFF969";
createNode transform -n "Base_FK_Ctrl" -p "Base_FK_Ctrl_Grp";
	rename -uid "C542CF82-4E1D-D90E-FA0E-E797F8553842";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Base_FK_CtrlShape" -p "Base_FK_Ctrl";
	rename -uid "276431BF-41AE-7DD9-E189-3D8CD6C8E777";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5932290019508608 -1.0726368585116326 -4.5932290019507578
		-9.442984461575911e-14 -1.0726367874837637 -6.4958067496441672
		-4.5932290019505801 -1.0726368585116304 -4.5932290019507409
		-6.4958067496443395 -1.0726368348356823 2.1893734344246371e-14
		-4.5932290019506885 -1.0726368585116262 4.5932290019506894
		-5.8616451694819353e-14 -1.0726367874837694 6.4958067496442018
		4.5932290019508164 -1.0726368585116317 4.5932290019506912
		6.4958067496441245 -1.0726368348356763 6.2043905314206167e-14
		4.5932290019508608 -1.0726368585116326 -4.5932290019507578
		-9.442984461575911e-14 -1.0726367874837637 -6.4958067496441672
		-4.5932290019505801 -1.0726368585116304 -4.5932290019507409
		;
createNode transform -n "Cab_FK_Ctrl_Grp" -p "COG_Ctrl";
	rename -uid "7E5AFE50-453B-2FAF-B153-6DBB25C8DCAC";
createNode transform -n "Cab_FK_Ctrl" -p "Cab_FK_Ctrl_Grp";
	rename -uid "2AB7260C-462C-719B-5E72-BFAB6F0BDC40";
	setAttr -l on -k off ".v";
	setAttr ".rp" -type "double3" -3.5527136788004702e-15 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788004702e-15 0 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Cab_FK_CtrlShape" -p "Cab_FK_Ctrl";
	rename -uid "638E2E90-42AD-087B-1207-778C34D8C493";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2032415704980066 0.57632412470364813 -0.47435626764314109
		1.6392615458621707e-08 0.59916423048759948 -1.0550192504192732
		-1.203241533429285 0.57632412884954509 -0.47435626263748254
		-0.92465455516125672 0.64484442961759414 0.16025510982208657
		-1.2032415477151142 0.65164469170024653 0.76360759503289688
		6.8688680964292593e-09 0.64937793905469376 1.3546902152348366
		1.2032415562122907 0.65164468755430416 0.76360759002728518
		0.92465457938046536 0.64484444620144288 0.16025512984474594
		1.2032415704980066 0.57632412470364813 -0.47435626764314109
		1.6392615458621707e-08 0.59916423048759948 -1.0550192504192732
		-1.203241533429285 0.57632412884954509 -0.47435626263748254
		;
createNode transform -n "LowerArm_FK_Ctrl_Grp" -p "Cab_FK_Ctrl";
	rename -uid "F412D03F-426F-A229-F08B-E8AE79518C53";
	setAttr ".t" -type "double3" 5.9604644775390625e-08 0 0 ;
	setAttr ".r" -type "double3" -179.99999805618151 49.008973435082432 90.000001707643122 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "LowerArm_FK_Ctrl" -p "LowerArm_FK_Ctrl_Grp";
	rename -uid "297EA439-4E9D-11C8-D6A1-3E966C8F4F2A";
	setAttr -l on -k off ".v";
createNode nurbsCurve -n "LowerArm_FK_CtrlShape" -p "LowerArm_FK_Ctrl";
	rename -uid "F179465A-47AE-BB29-D547-14885F94C66D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.1122808365492003 -8.2429999791408163e-10 -1.1645371327982903
		0.2623222436053908 7.7338167944498756e-09 -1.3845819634850325
		-0.74130116193031859 1.1761568597533714e-08 -0.79355745817940671
		-1.3106804006101822 8.8995530309636005e-09 0.2623222436054013
		-1.1122808365492027 8.2429999791339434e-10 1.1645371327983098
		-0.26232224360539297 -7.7338167944505721e-09 1.3845819634850531
		0.7413011619303167 -1.1761568597534406e-08 0.79355745817942658
		1.3106804006101804 -8.899553030964292e-09 -0.26232224360538153
		1.1122808365492003 -8.2429999791408163e-10 -1.1645371327982903
		0.2623222436053908 7.7338167944498756e-09 -1.3845819634850325
		-0.74130116193031859 1.1761568597533714e-08 -0.79355745817940671
		;
createNode transform -n "UpperArm_FK_Ctrl_Grp" -p "LowerArm_FK_Ctrl";
	rename -uid "A53F7B93-4D2B-4153-6E60-F38648154C17";
	setAttr ".t" -type "double3" 15.244422114103013 3.3849416776493844e-15 6.2172489379008766e-15 ;
	setAttr ".r" -type "double3" 0 99.321000474861762 0 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "UpperArm_FK_Ctrl" -p "UpperArm_FK_Ctrl_Grp";
	rename -uid "7D572FB0-47EB-E87A-A2E5-4C971BFB548E";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -7.7715611723760958e-16 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -7.7715611723760958e-16 0 -3.5527136788005009e-15 ;
createNode nurbsCurve -n "UpperArm_FK_CtrlShape" -p "UpperArm_FK_Ctrl";
	rename -uid "94F3422A-4BD8-084A-4F98-0AB7C1F1B64A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.86008607379206148 1.2163453903649637 0.86008607379206659
		-3.4375945042202417e-15 1.7201721475841274 3.5865538531170513e-15
		-0.86008607379206636 1.2163453903649635 -0.8600860737920617
		-1.2163453903649635 -6.3147083379406146e-18 -1.2163453903649637
		-0.86008607379206148 -1.2163453903649635 -0.86008607379206659
		3.3902320290190865e-15 -1.7201721475841285 -3.6339163283182104e-15
		0.86008607379206636 -1.2163453903649635 0.8600860737920617
		1.2163453903649635 -1.3909053218306294e-16 1.2163453903649637
		0.86008607379206148 1.2163453903649637 0.86008607379206659
		-3.4375945042202417e-15 1.7201721475841274 3.5865538531170513e-15
		-0.86008607379206636 1.2163453903649635 -0.8600860737920617
		;
createNode transform -n "Head_FK_Ctrl_Grp" -p "UpperArm_FK_Ctrl";
	rename -uid "9EEB2A92-4049-BCED-4D27-3CA87A022D1C";
	setAttr ".t" -type "double3" 16.505188836711255 7.8484285785413661e-15 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
createNode transform -n "Head_FK_Ctrl" -p "Head_FK_Ctrl_Grp";
	rename -uid "7864F1E3-4EDD-163C-EE43-61AC1EB851F3";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.3234889800848443e-23 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1.3234889800848443e-23 3.5527136788005009e-15 ;
createNode nurbsCurve -n "Head_FK_CtrlShape" -p "Head_FK_Ctrl";
	rename -uid "B1E55A19-4AE0-E9EC-285E-E4AE5F4CF50B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.57632412470365169 1.2032415704980102 -0.47435626764314109
		-0.59916423048760303 1.6392619011335373e-08 -1.0550192504192732
		-0.57632412884954864 -1.2032415334292814 -0.47435626263748254
		-0.64484442961759769 -0.92465455516125317 0.16025510982208657
		-0.65164469170025008 -1.2032415477151106 0.76360759503289688
		-0.64937793905469732 6.8688716491429249e-09 1.3546902152348366
		-0.65164468755430771 1.2032415562122942 0.76360759002728518
		-0.64484444620144643 0.92465457938046891 0.16025512984474594
		-0.57632412470365169 1.2032415704980102 -0.47435626764314109
		-0.59916423048760303 1.6392619011335373e-08 -1.0550192504192732
		-0.57632412884954864 -1.2032415334292814 -0.47435626263748254
		;
createNode transform -n "Arm_IK_Ctrl_Main_Grp" -p "Cab_FK_Ctrl";
	rename -uid "2668E02F-458F-6487-B8A9-489BC8513FA6";
	setAttr ".t" -type "double3" 0 -2.8142037391662598 0 ;
createNode transform -n "Arm_IK_Base_Ctrl_Grp" -p "Arm_IK_Ctrl_Main_Grp";
	rename -uid "3DFD99C0-4C47-D7C2-F7D9-C3BF9C9279C5";
	setAttr ".t" -type "double3" 0 2.8142037391662598 0 ;
createNode transform -n "Arm_IK_Base_Ctrl" -p "Arm_IK_Base_Ctrl_Grp";
	rename -uid "BDFB6E5E-4850-0F7C-7D2E-4C9DB131CE60";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Arm_IK_Base_CtrlShape" -p "Arm_IK_Base_Ctrl";
	rename -uid "49B514AC-4CBD-C637-1322-099190750679";
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
createNode transform -n "Arm_IK_Ctrl_Grp" -p "Arm_IK_Ctrl_Main_Grp";
	rename -uid "716821F5-447F-74C1-9DFE-498CF50FE7D3";
	setAttr ".t" -type "double3" 2.480782642028459e-14 23.353960037231445 1.1946201324462891 ;
createNode transform -n "Arm_IK_Ctrl" -p "Arm_IK_Ctrl_Grp";
	rename -uid "C93A4967-45B6-8D11-826A-6EB321EFF1E0";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Arm_IK_CtrlShape" -p "Arm_IK_Ctrl";
	rename -uid "AA3F72A8-45F9-43B6-0EB7-A58F661D6EFD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489124114 0.44827838017419691 -0.84111600633548744
		-1.2659516292399887e-14 0.84454972190714961 -0.77875219072212964
		-0.78361162489119807 0.44827838017418892 -0.84111600633548034
		-1.1081941875544088 0.11517459684120281 0.22465509694493663
		-0.78361162489121805 -0.90897676753900325 -0.057504381444263508
		-7.6887900808080602e-15 -1.0748989155895678 0.32944199683225983
		0.78361162489123326 -0.90897676753900791 -0.057504381444262287
		1.1081941875543799 0.1151745968411961 0.2246550969449404
		0.78361162489124114 0.44827838017419691 -0.84111600633548744
		-1.2659516292399887e-14 0.84454972190714961 -0.77875219072212964
		-0.78361162489119807 0.44827838017418892 -0.84111600633548034
		;
createNode ikHandle -n "Arm_IK_Handle" -p "Arm_IK_Ctrl";
	rename -uid "C93FDD58-470D-EE8A-6486-0B9AD4078096";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.9604644775390996e-08 -1.4210854715202004e-14 -1.5987211554602254e-14 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Arm_IK_Handle_poleVectorConstraint1" -p "Arm_IK_Handle";
	rename -uid "1146C350-4EDB-597F-3564-149C3BD929BC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_PV_CrtlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -2.3841857201492853e-07 9.9994387626647754 -25.591290835713011 ;
	setAttr -k on ".w0";
createNode transform -n "Arm_PV_Crtl_Grp" -p "Arm_IK_Ctrl_Main_Grp";
	rename -uid "ED5239B0-4271-BD93-B241-1FAAF0295096";
	setAttr ".t" -type "double3" -2.3841857201492863e-07 12.813642501831046 -11.506677627563471 ;
	setAttr ".r" -type "double3" 1.9965820820695563e-06 -129.68797296022069 -90.000001296012059 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 1 ;
createNode transform -n "Arm_PV_Crtl_Offset_Grp" -p "Arm_PV_Crtl_Grp";
	rename -uid "77BA8004-4451-DBB7-CF21-6182D1E00D75";
	setAttr ".t" -type "double3" -10.838583427375019 3.1343151091029513e-07 8.994522695007884 ;
createNode transform -n "Arm_PV_Crtl" -p "Arm_PV_Crtl_Offset_Grp";
	rename -uid "3AFC2C4F-4893-C835-D271-99926D5945E6";
	setAttr -l on -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".t" -type "double3" 0 0 7.7069587506708541e-08 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 1.0587911840678754e-22 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 1.0587911840678754e-22 0 ;
createNode nurbsCurve -n "Arm_PV_CrtlShape" -p "Arm_PV_Crtl";
	rename -uid "EAD0E30E-409F-ED2A-4AC2-45A451D4F5DE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.048357007397656158 0.070581387066300585 -0.051588715167324266
		-0.94000291693622628 -4.3236829837529116e-11 -1.1232723020282924
		-0.048356982976661106 -0.0705813868933899 -0.051588735433357978
		-6.1051523701729719e-09 -1.464709306510122 5.0664464214785897e-09
		0.048357007397285892 -0.070581387066252402 0.051588715167590567
		0.94000291693641658 4.3189018039605547e-11 1.1232723020281654
		0.048356982976302851 0.070581386893465714 0.051588735433638407
		6.1053468197048224e-09 1.4647093065100432 -5.0665684965460012e-09
		-0.048357007397656158 0.070581387066300585 -0.051588715167324266
		-0.94000291693622628 -4.3236829837529116e-11 -1.1232723020282924
		-0.048356982976661106 -0.0705813868933899 -0.051588735433357978
		;
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "66AD2F81-480F-B530-F189-15BFC4D9B6B1";
createNode joint -n "ROOT_Jnt" -p "Skeleton";
	rename -uid "998B9CC1-40FD-3760-EAC5-FAB8977A2632";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "Transform_Jnt" -p "ROOT_Jnt";
	rename -uid "71FF4BA2-4719-8CA7-D66C-09878A7666A4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "COG_Jnt" -p "Transform_Jnt";
	rename -uid "D5E28BDE-4F02-0D22-AA1C-F1A8D4C6E612";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 3;
createNode joint -n "Base_FK_Jnt" -p "COG_Jnt";
	rename -uid "5BB17130-4A47-DD99-6B80-0C941C004411";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75;
createNode parentConstraint -n "Base_FK_Jnt_parentConstraint1" -p "Base_FK_Jnt";
	rename -uid "3A702935-42C7-872A-88A5-BD99015D24AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Base_FK_Jnt_scaleConstraint1" -p "Base_FK_Jnt";
	rename -uid "3C0F3D5E-4BD3-32F8-4E45-7AA5F9B42396";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "COG_Jnt_parentConstraint1" -p "COG_Jnt";
	rename -uid "6437ADBD-4203-82BC-48FB-B68A0B876E18";
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
	setAttr ".rst" -type "double3" 0 2.8142037391662598 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "COG_Jnt_scaleConstraint1" -p "COG_Jnt";
	rename -uid "E4F982FC-47E8-F91F-DDB1-AA86C92C991F";
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
	setAttr -k on ".w0";
createNode joint -n "Cab_Jnt" -p "COG_Jnt";
	rename -uid "056AA15B-42E6-4E4A-73C5-968632F8DAB8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "LowerArm_FK_Jnt" -p "Cab_Jnt";
	rename -uid "4568D9F4-44B7-09F8-905E-008E60BAF65A";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999805618151 49.008973435082432 90.000001707643122 ;
	setAttr ".radi" 0.5;
createNode joint -n "UpperArm_FK_Jnt" -p "LowerArm_FK_Jnt";
	rename -uid "82A8E00F-45D8-4867-3235-9BB30AFF7CF2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.5444437451708134e-13 99.321000474861762 2.2899993706537323e-13 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_FK_Jnt" -p "UpperArm_FK_Jnt";
	rename -uid "2197A80A-41B4-CDFF-6E7D-CFBB0F9D807F";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Head_FK_Jnt_parentConstraint1" -p "Head_FK_Jnt";
	rename -uid "0A307FBA-440B-C02B-9551-A6B312CA3EEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 16.505188836711248 1.8082493239302694e-15 3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_FK_Jnt_scaleConstraint1" -p "Head_FK_Jnt";
	rename -uid "F2F4CD93-4354-4E33-477A-539F4EF99D04";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
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
createNode parentConstraint -n "UpperArm_FK_Jnt_parentConstraint1" -p "UpperArm_FK_Jnt";
	rename -uid "1AE42177-4FBD-5099-F6AD-60AD4DB4F632";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" 15.244422114103013 -1.3234889800848443e-23 8.4376949871511897e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "UpperArm_FK_Jnt_scaleConstraint1" -p "UpperArm_FK_Jnt";
	rename -uid "8BD378DC-4D5E-5418-7CC7-C891EE5E1071";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_FK_CtrlW0" -dv 1 -min 0 
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
createNode parentConstraint -n "LowerArm_FK_Jnt_parentConstraint1" -p "LowerArm_FK_Jnt";
	rename -uid "D9034778-41FF-E399-42E8-CD914B57E857";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_FK_CtrlW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr ".rst" -type "double3" 5.9604644775390625e-08 0 0 ;
	setAttr ".rsrr" -type "double3" 0 6.3611093629270335e-15 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "LowerArm_FK_Jnt_scaleConstraint1" -p "LowerArm_FK_Jnt";
	rename -uid "3CBEAD87-4122-2D8D-5551-ACA014D69983";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_FK_CtrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
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
createNode joint -n "LowerArm_IK_Jnt" -p "Cab_Jnt";
	rename -uid "4714905F-4704-5455-9655-7DA0BE44F7FA";
	setAttr ".v" no;
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".r" -type "double3" -5.2166197584841842e-07 3.0767959972970949e-15 6.7586851232350833e-07 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999805618151 49.008973435082432 90.000001707643122 ;
createNode joint -n "UpperArm_IK_Jnt" -p "LowerArm_IK_Jnt";
	rename -uid "0A9EC93E-4285-3C7A-2931-2290F35E69B1";
	setAttr ".t" -type "double3" 15.244422114103008 3.3849415982400456e-15 9.3258734068513149e-15 ;
	setAttr ".r" -type "double3" 2.2956130793848731e-29 -4.827657741768252e-14 1.2964073781062145e-29 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 99.321000474861762 0 ;
createNode joint -n "Head_IK_Jnt" -p "UpperArm_IK_Jnt";
	rename -uid "BFA1194A-4305-94E2-FDB7-C8876860B4B1";
	setAttr ".t" -type "double3" 16.505188836711252 7.8484286579507049e-15 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
createNode orientConstraint -n "Head_IK_Jnt_orientConstraint1" -p "Head_IK_Jnt";
	rename -uid "90E7F7F1-4E7A-E1AC-03DC-59ACAAC34151";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 129.68797296022066 -3.1805546814635168e-15 89.999999172358514 ;
	setAttr ".rsrr" -type "double3" 129.68797296022066 0 89.999999172358528 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "UpperArm_IK_Jnt";
	rename -uid "9CFF493F-4CE5-B06E-B52A-069BBB365D48";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode pointConstraint -n "LowerArm_IK_Jnt_pointConstraint1" -p "LowerArm_IK_Jnt";
	rename -uid "BDC01334-400D-0170-85FC-5EB26C7C7A4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Arm_IK_Base_CtrlW0" -dv 1 -min 0 
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
createNode joint -n "LowerArm_RK_Jnt" -p "Cab_Jnt";
	rename -uid "4A1813B8-45FD-221B-055A-2997C386C648";
	setAttr ".ove" yes;
	setAttr ".ovc" 14;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999805618151 49.008973435082432 90.000001707643122 ;
	setAttr ".radi" 1.5;
createNode joint -n "UpperArm_RK_Jnt" -p "LowerArm_RK_Jnt";
	rename -uid "FCE0914F-44B9-B8A5-2F3C-45963779161F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 99.321000474861762 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Head_RK_Jnt" -p "UpperArm_RK_Jnt";
	rename -uid "AF32903F-4627-4F64-58E0-AD9E6450C35A";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 0.5;
createNode parentConstraint -n "Head_RK_Jnt_parentConstraint1" -p "Head_RK_Jnt";
	rename -uid "0D6EFE1B-4540-7603-152D-249D99AA1CA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 129.68797296022066 -3.1805546814635168e-15 89.999999172358514 ;
	setAttr ".rst" -type "double3" 16.505188836711252 7.8484287373600437e-15 1.7763568394002505e-14 ;
	setAttr ".rsrr" -type "double3" 64.843986480110331 29.479956926941153 44.999999586179257 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "Head_RK_Jnt_scaleConstraint1" -p "Head_RK_Jnt";
	rename -uid "0B5E1F11-4F6E-F0D5-B0C7-BCBBE9B5E6D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "Head_IK_JntW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "UpperArm_RK_Jnt_parentConstraint1" -p "UpperArm_RK_Jnt";
	rename -uid "AF5F3752-4156-92AF-E70C-45A661C0E5D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "UpperArm_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 15.244422114103006 3.3849415122132619e-15 1.1102230246251565e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "UpperArm_RK_Jnt_scaleConstraint1" -p "UpperArm_RK_Jnt";
	rename -uid "F071DD6E-4741-B7F9-BB25-EBA5EA762D9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "UpperArm_IK_JntW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "LowerArm_RK_Jnt_parentConstraint1" -p "LowerArm_RK_Jnt";
	rename -uid "5142051A-4D0A-5D49-63C0-8CA7B37E2647";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "LowerArm_IK_JntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" 2.9802322387695312e-08 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 -3.1805546814635168e-15 
		8.8278125961003194e-32 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "LowerArm_RK_Jnt_scaleConstraint1" -p "LowerArm_RK_Jnt";
	rename -uid "6AA24C96-4EAF-2F37-9FF9-8DA1122517E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_FK_JntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "LowerArm_IK_JntW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Cab_Jnt_parentConstraint1" -p "Cab_Jnt";
	rename -uid "9F7E15AB-4F20-9E47-207A-0AB57AD92086";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cab_FK_Ctrl_GrpW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Cab_Jnt_scaleConstraint1" -p "Cab_Jnt";
	rename -uid "F89BB01F-4153-4156-399D-5582DCA8F41F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Cab_FK_Ctrl_GrpW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "Transform_Jnt_parentConstraint1" -p "Transform_Jnt";
	rename -uid "02C74615-4419-3830-38DE-AFA8AF155CBB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode scaleConstraint -n "Transform_Jnt_scaleConstraint1" -p "Transform_Jnt";
	rename -uid "D549232B-4FA4-4B83-E38F-E39C66BF8C98";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
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
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "4157C0A2-4D4E-CEE5-5BD1-C1A4C4622B73";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "703A4F31-4E58-85F4-FB18-AAAEA3E3613D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_RK_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "head_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "C22E68D4-45F8-A0C4-09D0-5CB1DDD58211";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_RK_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.0088137720699747232 0.34134671536391181 
		0.41133203831255072 ;
	setAttr ".tg[0].tor" -type "double3" 3.7189309492968421e-14 -6.3813194299410234e-07 
		-7.6896203049709196e-07 ;
	setAttr ".lr" -type "double3" -2.1162278769735665e-14 6.3813194343172721e-07 7.6896203742095134e-07 ;
	setAttr ".rst" -type "double3" 0 3.5527136788005009e-15 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.1162278769735665e-14 6.3813194343172721e-07 7.6896203742095134e-07 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "D37A7D73-4F8E-3589-8903-A39CC0CB8D80";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_RK_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "upper_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "5AE501DE-48F3-92D6-FCDF-D1BB3010E243";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "UpperArm_RK_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2730860809995193e-10 -0.0088135302066873825 
		1.5372236816801887e-10 ;
	setAttr ".tg[0].tor" -type "double3" 129.68797296022066 9.9925721838843124e-07 89.999999172358528 ;
	setAttr ".lr" -type "double3" 7.4627133425376073e-15 6.3813195615394555e-07 7.6896201833762303e-07 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 7.4627133425376073e-15 6.3813195615394555e-07 7.6896201833762303e-07 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "67E40FC7-4AC0-15F2-21C5-B1AB1A8BEB39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "e[94]" "e[98]" "e[101]" "e[104]" "e[107]" "e[110]" "e[113]" "e[116]" "e[119]" "e[122]" "e[125]" "e[127]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "152A503D-475F-0F57-FBA4-E8A84F5C894B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "D9CF12FB-40ED-F897-CA64-E8BE98594F68";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_RK_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lower_arm_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "A5B94F10-4FED-84F5-BC42-10A972F16DF6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LowerArm_RK_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.553012758210242 -0.0088136837639695206 -2.7767199828332423e-07 ;
	setAttr ".tg[0].tor" -type "double3" -130.99102656491755 6.548684367700542e-07 90.000001120112827 ;
	setAttr ".lr" -type "double3" -1.4575149192476755e-14 4.2955493955920168e-07 -4.9430275707051795e-07 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" -1.4575149192476755e-14 4.2955493955920168e-07 -4.9430275707051795e-07 ;
	setAttr -k on ".w0";
createNode mesh -n "lower_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "65506A54-429B-C4F0-7E97-F5A5A671DC75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[46:57]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "lower_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "CEA1904A-4125-5F25-E916-08828C5F68E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "661C903F-460C-0B9B-0CAD-C294A2572D1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_JntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "1BAAFEA7-447F-65D7-E260-47AD9363D306";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Base_FK_JntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.1624376822146523 0 ;
	setAttr -k on ".w0";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "297F3BA8-44EA-C3F9-E320-D99F7CF32871";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:11]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "08E9B83C-4A96-5A75-2C07-99983FEDBD59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30E7A7B1-4330-D581-F054-54B1CB7B3BF6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8E386449-4672-5FBD-7F32-EFB25627B7CC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "910595AB-461D-C285-626D-A5BF7080022A";
createNode displayLayerManager -n "layerManager";
	rename -uid "812E87EB-4F1D-F939-06A2-C8AB46C509DB";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "87B5A253-4FBF-81D4-3F4F-869ABBBCE471";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3EA285C9-4946-2695-C42D-B8BD2A27F11D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FC6D156-4860-E807-4477-7989255DED5D";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "8B41C329-4AE6-DF62-3B77-2A9AD6207A8E";
	setAttr -s 62 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 82
		0 "|lamp_model:Geometry" "|Lamp|Geomatry" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeDeformed" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geoShapeTag" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_parentConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|lower_arm_geo_scaleConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeDeformed" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geoShapeTag" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_parentConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|upper_arm_geo_scaleConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_parentConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|head_geo_scaleConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo" 
		"-s -r "
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "lamp_model:geo_layer" "displayType" " 2"
		2 "lamp_model:geo_layer" "visibility" " 1"
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.translateX" 
		"lamp_modelRN.placeHolderList[1]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.translateY" 
		"lamp_modelRN.placeHolderList[2]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.translateZ" 
		"lamp_modelRN.placeHolderList[3]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.rotateX" 
		"lamp_modelRN.placeHolderList[4]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.rotateY" 
		"lamp_modelRN.placeHolderList[5]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[6]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[7]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[8]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[9]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[10]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[11]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.scaleX" 
		"lamp_modelRN.placeHolderList[12]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.scaleY" 
		"lamp_modelRN.placeHolderList[13]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[14]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[15]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo|lamp_model:lower_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[59]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[60]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[61]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[62]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1AFE83C2-437C-3E1A-AFE4-90A773EB2398";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F0E36948-4647-5296-D0AF-909618BF2DE9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "92F58931-4896-B7E3-A59E-339AC911EFC9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "496770EF-473F-FF68-7707-58B59F8D882C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9D5431FF-477A-0CAB-8E5C-3F88A71A52F1";
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "BE6E6B69-4876-8E13-6812-9BB626E2B74B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1740641E-4EA0-2178-52B3-688B7B78B570";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26F8D539-41BF-7A60-A08E-56ADB058FBA4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reverse -n "Arm_IKFK_Rev";
	rename -uid "98A48D70-4C89-6E05-CD03-B2AE7FFD663C";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "A9EC3D81-4C2B-C4E0-D7B6-1D989AF30494";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -451.93635162046127 -669.04656085283909 ;
	setAttr ".tgi[0].vh" -type "double2" 2275.475410292901 708.12802016267335 ;
	setAttr -s 9 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 994.189208984375;
	setAttr ".tgi[0].ni[0].y" -534.6629638671875;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 758.69720458984375;
	setAttr ".tgi[0].ni[1].y" -52.897079467773438;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 1201.5543212890625;
	setAttr ".tgi[0].ni[2].y" -52.897079467773438;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 1422.98291015625;
	setAttr ".tgi[0].ni[3].y" -52.897079467773438;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 980.12579345703125;
	setAttr ".tgi[0].ni[4].y" -52.897079467773438;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 1865.840087890625;
	setAttr ".tgi[0].ni[5].y" -52.897079467773438;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1644.4114990234375;
	setAttr ".tgi[0].ni[6].y" -52.897079467773438;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 344.28570556640625;
	setAttr ".tgi[0].ni[7].y" -230;
	setAttr ".tgi[0].ni[7].nvs" 18305;
	setAttr ".tgi[0].ni[8].x" 344.28570556640625;
	setAttr ".tgi[0].ni[8].y" -100;
	setAttr ".tgi[0].ni[8].nvs" 18304;
createNode displayLayer -n "Geo_Layer";
	rename -uid "4B47A1E5-420E-D14C-3E26-F5B28B2BE8A6";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Joint_Layer";
	rename -uid "DA8901BD-49C5-A7AF-2017-FB97188F4538";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "Control_Layer";
	rename -uid "AF247D30-4F6E-0081-238A-F5B581D691E9";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 4;
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
select -ne :defaultRenderUtilityList1;
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
connectAttr "base_geo_parentConstraint1.ctx" "lamp_modelRN.phl[1]";
connectAttr "base_geo_parentConstraint1.cty" "lamp_modelRN.phl[2]";
connectAttr "base_geo_parentConstraint1.ctz" "lamp_modelRN.phl[3]";
connectAttr "base_geo_parentConstraint1.crx" "lamp_modelRN.phl[4]";
connectAttr "base_geo_parentConstraint1.cry" "lamp_modelRN.phl[5]";
connectAttr "base_geo_parentConstraint1.crz" "lamp_modelRN.phl[6]";
connectAttr "lamp_modelRN.phl[7]" "base_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[8]" "base_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[9]" "base_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[10]" "base_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[11]" "base_geo_parentConstraint1.crt";
connectAttr "base_geo_scaleConstraint1.csx" "lamp_modelRN.phl[12]";
connectAttr "base_geo_scaleConstraint1.csy" "lamp_modelRN.phl[13]";
connectAttr "base_geo_scaleConstraint1.csz" "lamp_modelRN.phl[14]";
connectAttr "lamp_modelRN.phl[15]" "base_geoShapeTag.i";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[16]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[21]";
connectAttr "lamp_modelRN.phl[22]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "lamp_modelRN.phl[30]" "lower_arm_geoShapeTag.i";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[35]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[36]";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[41]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[43]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[44]";
connectAttr "lamp_modelRN.phl[45]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[50]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[51]";
connectAttr "lamp_modelRN.phl[52]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[53]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[54]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[56]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[58]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[59]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[60]";
connectAttr "lower_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[61]";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[62]";
connectAttr "Geo_Layer.di" "Geomatry.do";
connectAttr "Control_Layer.di" "Controls.do";
connectAttr "Transform_Ctrl.Arm_IKFK" "LowerArm_FK_Ctrl_Grp.v";
connectAttr "Arm_IKFK_Rev.ox" "Arm_IK_Ctrl_Main_Grp.v";
connectAttr "LowerArm_IK_Jnt.msg" "Arm_IK_Handle.hsj";
connectAttr "effector1.hp" "Arm_IK_Handle.hee";
connectAttr "ikRPsolver.msg" "Arm_IK_Handle.hsv";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctx" "Arm_IK_Handle.pvx";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.cty" "Arm_IK_Handle.pvy";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.ctz" "Arm_IK_Handle.pvz";
connectAttr "Arm_IK_Handle.pim" "Arm_IK_Handle_poleVectorConstraint1.cpim";
connectAttr "LowerArm_IK_Jnt.pm" "Arm_IK_Handle_poleVectorConstraint1.ps";
connectAttr "LowerArm_IK_Jnt.t" "Arm_IK_Handle_poleVectorConstraint1.crp";
connectAttr "Arm_PV_Crtl.t" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tt";
connectAttr "Arm_PV_Crtl.rp" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trp";
connectAttr "Arm_PV_Crtl.rpt" "Arm_IK_Handle_poleVectorConstraint1.tg[0].trt";
connectAttr "Arm_PV_Crtl.pm" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tpm";
connectAttr "Arm_IK_Handle_poleVectorConstraint1.w0" "Arm_IK_Handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Joint_Layer.di" "Skeleton.do";
connectAttr "ROOT_Jnt.s" "Transform_Jnt.is";
connectAttr "Transform_Jnt_scaleConstraint1.csx" "Transform_Jnt.sx";
connectAttr "Transform_Jnt_scaleConstraint1.csy" "Transform_Jnt.sy";
connectAttr "Transform_Jnt_scaleConstraint1.csz" "Transform_Jnt.sz";
connectAttr "Transform_Jnt_parentConstraint1.ctx" "Transform_Jnt.tx";
connectAttr "Transform_Jnt_parentConstraint1.cty" "Transform_Jnt.ty";
connectAttr "Transform_Jnt_parentConstraint1.ctz" "Transform_Jnt.tz";
connectAttr "Transform_Jnt_parentConstraint1.crx" "Transform_Jnt.rx";
connectAttr "Transform_Jnt_parentConstraint1.cry" "Transform_Jnt.ry";
connectAttr "Transform_Jnt_parentConstraint1.crz" "Transform_Jnt.rz";
connectAttr "COG_Jnt_scaleConstraint1.csx" "COG_Jnt.sx";
connectAttr "COG_Jnt_scaleConstraint1.csy" "COG_Jnt.sy";
connectAttr "COG_Jnt_scaleConstraint1.csz" "COG_Jnt.sz";
connectAttr "Transform_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt_parentConstraint1.ctx" "COG_Jnt.tx";
connectAttr "COG_Jnt_parentConstraint1.cty" "COG_Jnt.ty";
connectAttr "COG_Jnt_parentConstraint1.ctz" "COG_Jnt.tz";
connectAttr "COG_Jnt_parentConstraint1.crx" "COG_Jnt.rx";
connectAttr "COG_Jnt_parentConstraint1.cry" "COG_Jnt.ry";
connectAttr "COG_Jnt_parentConstraint1.crz" "COG_Jnt.rz";
connectAttr "Base_FK_Jnt_scaleConstraint1.csx" "Base_FK_Jnt.sx";
connectAttr "Base_FK_Jnt_scaleConstraint1.csy" "Base_FK_Jnt.sy";
connectAttr "Base_FK_Jnt_scaleConstraint1.csz" "Base_FK_Jnt.sz";
connectAttr "COG_Jnt.s" "Base_FK_Jnt.is";
connectAttr "Base_FK_Jnt_parentConstraint1.ctx" "Base_FK_Jnt.tx";
connectAttr "Base_FK_Jnt_parentConstraint1.cty" "Base_FK_Jnt.ty";
connectAttr "Base_FK_Jnt_parentConstraint1.ctz" "Base_FK_Jnt.tz";
connectAttr "Base_FK_Jnt_parentConstraint1.crx" "Base_FK_Jnt.rx";
connectAttr "Base_FK_Jnt_parentConstraint1.cry" "Base_FK_Jnt.ry";
connectAttr "Base_FK_Jnt_parentConstraint1.crz" "Base_FK_Jnt.rz";
connectAttr "Base_FK_Jnt.ro" "Base_FK_Jnt_parentConstraint1.cro";
connectAttr "Base_FK_Jnt.pim" "Base_FK_Jnt_parentConstraint1.cpim";
connectAttr "Base_FK_Jnt.rp" "Base_FK_Jnt_parentConstraint1.crp";
connectAttr "Base_FK_Jnt.rpt" "Base_FK_Jnt_parentConstraint1.crt";
connectAttr "Base_FK_Jnt.jo" "Base_FK_Jnt_parentConstraint1.cjo";
connectAttr "Base_FK_Ctrl.t" "Base_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Base_FK_Ctrl.rp" "Base_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Base_FK_Ctrl.rpt" "Base_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Base_FK_Ctrl.r" "Base_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Base_FK_Ctrl.ro" "Base_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Base_FK_Ctrl.s" "Base_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Base_FK_Ctrl.pm" "Base_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Base_FK_Jnt_parentConstraint1.w0" "Base_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Base_FK_Jnt.ssc" "Base_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Base_FK_Jnt.pim" "Base_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Base_FK_Ctrl.s" "Base_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Base_FK_Ctrl.pm" "Base_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Base_FK_Jnt_scaleConstraint1.w0" "Base_FK_Jnt_scaleConstraint1.tg[0].tw"
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
connectAttr "COG_Jnt.ssc" "COG_Jnt_scaleConstraint1.tsc";
connectAttr "COG_Jnt.pim" "COG_Jnt_scaleConstraint1.cpim";
connectAttr "COG_Ctrl.s" "COG_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "COG_Ctrl.pm" "COG_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "COG_Jnt_scaleConstraint1.w0" "COG_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_Jnt.s" "Cab_Jnt.is";
connectAttr "Cab_Jnt_scaleConstraint1.csx" "Cab_Jnt.sx";
connectAttr "Cab_Jnt_scaleConstraint1.csy" "Cab_Jnt.sy";
connectAttr "Cab_Jnt_scaleConstraint1.csz" "Cab_Jnt.sz";
connectAttr "Cab_Jnt_parentConstraint1.ctx" "Cab_Jnt.tx";
connectAttr "Cab_Jnt_parentConstraint1.cty" "Cab_Jnt.ty";
connectAttr "Cab_Jnt_parentConstraint1.ctz" "Cab_Jnt.tz";
connectAttr "Cab_Jnt_parentConstraint1.crx" "Cab_Jnt.rx";
connectAttr "Cab_Jnt_parentConstraint1.cry" "Cab_Jnt.ry";
connectAttr "Cab_Jnt_parentConstraint1.crz" "Cab_Jnt.rz";
connectAttr "LowerArm_FK_Jnt_scaleConstraint1.csx" "LowerArm_FK_Jnt.sx";
connectAttr "LowerArm_FK_Jnt_scaleConstraint1.csy" "LowerArm_FK_Jnt.sy";
connectAttr "LowerArm_FK_Jnt_scaleConstraint1.csz" "LowerArm_FK_Jnt.sz";
connectAttr "Cab_Jnt.s" "LowerArm_FK_Jnt.is";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.ctx" "LowerArm_FK_Jnt.tx";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.cty" "LowerArm_FK_Jnt.ty";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.ctz" "LowerArm_FK_Jnt.tz";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.crx" "LowerArm_FK_Jnt.rx";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.cry" "LowerArm_FK_Jnt.ry";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.crz" "LowerArm_FK_Jnt.rz";
connectAttr "LowerArm_FK_Jnt.s" "UpperArm_FK_Jnt.is";
connectAttr "UpperArm_FK_Jnt_scaleConstraint1.csx" "UpperArm_FK_Jnt.sx";
connectAttr "UpperArm_FK_Jnt_scaleConstraint1.csy" "UpperArm_FK_Jnt.sy";
connectAttr "UpperArm_FK_Jnt_scaleConstraint1.csz" "UpperArm_FK_Jnt.sz";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.ctx" "UpperArm_FK_Jnt.tx";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.cty" "UpperArm_FK_Jnt.ty";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.ctz" "UpperArm_FK_Jnt.tz";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.crx" "UpperArm_FK_Jnt.rx";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.cry" "UpperArm_FK_Jnt.ry";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.crz" "UpperArm_FK_Jnt.rz";
connectAttr "UpperArm_FK_Jnt.s" "Head_FK_Jnt.is";
connectAttr "Head_FK_Jnt_parentConstraint1.ctx" "Head_FK_Jnt.tx";
connectAttr "Head_FK_Jnt_parentConstraint1.cty" "Head_FK_Jnt.ty";
connectAttr "Head_FK_Jnt_parentConstraint1.ctz" "Head_FK_Jnt.tz";
connectAttr "Head_FK_Jnt_parentConstraint1.crx" "Head_FK_Jnt.rx";
connectAttr "Head_FK_Jnt_parentConstraint1.cry" "Head_FK_Jnt.ry";
connectAttr "Head_FK_Jnt_parentConstraint1.crz" "Head_FK_Jnt.rz";
connectAttr "Head_FK_Jnt_scaleConstraint1.csx" "Head_FK_Jnt.sx";
connectAttr "Head_FK_Jnt_scaleConstraint1.csy" "Head_FK_Jnt.sy";
connectAttr "Head_FK_Jnt_scaleConstraint1.csz" "Head_FK_Jnt.sz";
connectAttr "Head_FK_Jnt.ro" "Head_FK_Jnt_parentConstraint1.cro";
connectAttr "Head_FK_Jnt.pim" "Head_FK_Jnt_parentConstraint1.cpim";
connectAttr "Head_FK_Jnt.rp" "Head_FK_Jnt_parentConstraint1.crp";
connectAttr "Head_FK_Jnt.rpt" "Head_FK_Jnt_parentConstraint1.crt";
connectAttr "Head_FK_Jnt.jo" "Head_FK_Jnt_parentConstraint1.cjo";
connectAttr "Head_FK_Ctrl.t" "Head_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_FK_Ctrl.rp" "Head_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_FK_Ctrl.rpt" "Head_FK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_FK_Ctrl.r" "Head_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_FK_Ctrl.ro" "Head_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_FK_Ctrl.s" "Head_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_FK_Ctrl.pm" "Head_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_FK_Jnt_parentConstraint1.w0" "Head_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_FK_Jnt.ssc" "Head_FK_Jnt_scaleConstraint1.tsc";
connectAttr "Head_FK_Jnt.pim" "Head_FK_Jnt_scaleConstraint1.cpim";
connectAttr "Head_FK_Ctrl.s" "Head_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_FK_Ctrl.pm" "Head_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_FK_Jnt_scaleConstraint1.w0" "Head_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_FK_Jnt.ro" "UpperArm_FK_Jnt_parentConstraint1.cro";
connectAttr "UpperArm_FK_Jnt.pim" "UpperArm_FK_Jnt_parentConstraint1.cpim";
connectAttr "UpperArm_FK_Jnt.rp" "UpperArm_FK_Jnt_parentConstraint1.crp";
connectAttr "UpperArm_FK_Jnt.rpt" "UpperArm_FK_Jnt_parentConstraint1.crt";
connectAttr "UpperArm_FK_Jnt.jo" "UpperArm_FK_Jnt_parentConstraint1.cjo";
connectAttr "UpperArm_FK_Ctrl.t" "UpperArm_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "UpperArm_FK_Ctrl.rp" "UpperArm_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "UpperArm_FK_Ctrl.rpt" "UpperArm_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "UpperArm_FK_Ctrl.r" "UpperArm_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "UpperArm_FK_Ctrl.ro" "UpperArm_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "UpperArm_FK_Ctrl.s" "UpperArm_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "UpperArm_FK_Ctrl.pm" "UpperArm_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "UpperArm_FK_Jnt_parentConstraint1.w0" "UpperArm_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_FK_Jnt.ssc" "UpperArm_FK_Jnt_scaleConstraint1.tsc";
connectAttr "UpperArm_FK_Jnt.pim" "UpperArm_FK_Jnt_scaleConstraint1.cpim";
connectAttr "UpperArm_FK_Ctrl.s" "UpperArm_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "UpperArm_FK_Ctrl.pm" "UpperArm_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "UpperArm_FK_Jnt_scaleConstraint1.w0" "UpperArm_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_FK_Jnt.ro" "LowerArm_FK_Jnt_parentConstraint1.cro";
connectAttr "LowerArm_FK_Jnt.pim" "LowerArm_FK_Jnt_parentConstraint1.cpim";
connectAttr "LowerArm_FK_Jnt.rp" "LowerArm_FK_Jnt_parentConstraint1.crp";
connectAttr "LowerArm_FK_Jnt.rpt" "LowerArm_FK_Jnt_parentConstraint1.crt";
connectAttr "LowerArm_FK_Jnt.jo" "LowerArm_FK_Jnt_parentConstraint1.cjo";
connectAttr "LowerArm_FK_Ctrl.t" "LowerArm_FK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "LowerArm_FK_Ctrl.rp" "LowerArm_FK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "LowerArm_FK_Ctrl.rpt" "LowerArm_FK_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "LowerArm_FK_Ctrl.r" "LowerArm_FK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "LowerArm_FK_Ctrl.ro" "LowerArm_FK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "LowerArm_FK_Ctrl.s" "LowerArm_FK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "LowerArm_FK_Ctrl.pm" "LowerArm_FK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "LowerArm_FK_Jnt_parentConstraint1.w0" "LowerArm_FK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_FK_Jnt.ssc" "LowerArm_FK_Jnt_scaleConstraint1.tsc";
connectAttr "LowerArm_FK_Jnt.pim" "LowerArm_FK_Jnt_scaleConstraint1.cpim";
connectAttr "LowerArm_FK_Ctrl.s" "LowerArm_FK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "LowerArm_FK_Ctrl.pm" "LowerArm_FK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "LowerArm_FK_Jnt_scaleConstraint1.w0" "LowerArm_FK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_IK_Jnt_pointConstraint1.ctx" "LowerArm_IK_Jnt.tx";
connectAttr "LowerArm_IK_Jnt_pointConstraint1.cty" "LowerArm_IK_Jnt.ty";
connectAttr "LowerArm_IK_Jnt_pointConstraint1.ctz" "LowerArm_IK_Jnt.tz";
connectAttr "Cab_Jnt.s" "LowerArm_IK_Jnt.is";
connectAttr "LowerArm_IK_Jnt.s" "UpperArm_IK_Jnt.is";
connectAttr "UpperArm_IK_Jnt.s" "Head_IK_Jnt.is";
connectAttr "Head_IK_Jnt_orientConstraint1.crx" "Head_IK_Jnt.rx";
connectAttr "Head_IK_Jnt_orientConstraint1.cry" "Head_IK_Jnt.ry";
connectAttr "Head_IK_Jnt_orientConstraint1.crz" "Head_IK_Jnt.rz";
connectAttr "Head_IK_Jnt.ro" "Head_IK_Jnt_orientConstraint1.cro";
connectAttr "Head_IK_Jnt.pim" "Head_IK_Jnt_orientConstraint1.cpim";
connectAttr "Head_IK_Jnt.jo" "Head_IK_Jnt_orientConstraint1.cjo";
connectAttr "Head_IK_Jnt.is" "Head_IK_Jnt_orientConstraint1.is";
connectAttr "Arm_IK_Ctrl.r" "Head_IK_Jnt_orientConstraint1.tg[0].tr";
connectAttr "Arm_IK_Ctrl.ro" "Head_IK_Jnt_orientConstraint1.tg[0].tro";
connectAttr "Arm_IK_Ctrl.pm" "Head_IK_Jnt_orientConstraint1.tg[0].tpm";
connectAttr "Head_IK_Jnt_orientConstraint1.w0" "Head_IK_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_Jnt.tx" "effector1.tx";
connectAttr "Head_IK_Jnt.ty" "effector1.ty";
connectAttr "Head_IK_Jnt.tz" "effector1.tz";
connectAttr "Head_IK_Jnt.opm" "effector1.opm";
connectAttr "LowerArm_IK_Jnt.pim" "LowerArm_IK_Jnt_pointConstraint1.cpim";
connectAttr "LowerArm_IK_Jnt.rp" "LowerArm_IK_Jnt_pointConstraint1.crp";
connectAttr "LowerArm_IK_Jnt.rpt" "LowerArm_IK_Jnt_pointConstraint1.crt";
connectAttr "Arm_IK_Base_Ctrl.t" "LowerArm_IK_Jnt_pointConstraint1.tg[0].tt";
connectAttr "Arm_IK_Base_Ctrl.rp" "LowerArm_IK_Jnt_pointConstraint1.tg[0].trp";
connectAttr "Arm_IK_Base_Ctrl.rpt" "LowerArm_IK_Jnt_pointConstraint1.tg[0].trt";
connectAttr "Arm_IK_Base_Ctrl.pm" "LowerArm_IK_Jnt_pointConstraint1.tg[0].tpm";
connectAttr "LowerArm_IK_Jnt_pointConstraint1.w0" "LowerArm_IK_Jnt_pointConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_RK_Jnt_scaleConstraint1.csx" "LowerArm_RK_Jnt.sx";
connectAttr "LowerArm_RK_Jnt_scaleConstraint1.csy" "LowerArm_RK_Jnt.sy";
connectAttr "LowerArm_RK_Jnt_scaleConstraint1.csz" "LowerArm_RK_Jnt.sz";
connectAttr "Cab_Jnt.s" "LowerArm_RK_Jnt.is";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.ctx" "LowerArm_RK_Jnt.tx";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.cty" "LowerArm_RK_Jnt.ty";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.ctz" "LowerArm_RK_Jnt.tz";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.crx" "LowerArm_RK_Jnt.rx";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.cry" "LowerArm_RK_Jnt.ry";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.crz" "LowerArm_RK_Jnt.rz";
connectAttr "LowerArm_RK_Jnt.s" "UpperArm_RK_Jnt.is";
connectAttr "UpperArm_RK_Jnt_scaleConstraint1.csx" "UpperArm_RK_Jnt.sx";
connectAttr "UpperArm_RK_Jnt_scaleConstraint1.csy" "UpperArm_RK_Jnt.sy";
connectAttr "UpperArm_RK_Jnt_scaleConstraint1.csz" "UpperArm_RK_Jnt.sz";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.ctx" "UpperArm_RK_Jnt.tx";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.cty" "UpperArm_RK_Jnt.ty";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.ctz" "UpperArm_RK_Jnt.tz";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.crx" "UpperArm_RK_Jnt.rx";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.cry" "UpperArm_RK_Jnt.ry";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.crz" "UpperArm_RK_Jnt.rz";
connectAttr "UpperArm_RK_Jnt.s" "Head_RK_Jnt.is";
connectAttr "Head_RK_Jnt_parentConstraint1.ctx" "Head_RK_Jnt.tx";
connectAttr "Head_RK_Jnt_parentConstraint1.cty" "Head_RK_Jnt.ty";
connectAttr "Head_RK_Jnt_parentConstraint1.ctz" "Head_RK_Jnt.tz";
connectAttr "Head_RK_Jnt_parentConstraint1.crx" "Head_RK_Jnt.rx";
connectAttr "Head_RK_Jnt_parentConstraint1.cry" "Head_RK_Jnt.ry";
connectAttr "Head_RK_Jnt_parentConstraint1.crz" "Head_RK_Jnt.rz";
connectAttr "Head_RK_Jnt_scaleConstraint1.csx" "Head_RK_Jnt.sx";
connectAttr "Head_RK_Jnt_scaleConstraint1.csy" "Head_RK_Jnt.sy";
connectAttr "Head_RK_Jnt_scaleConstraint1.csz" "Head_RK_Jnt.sz";
connectAttr "Head_RK_Jnt.ro" "Head_RK_Jnt_parentConstraint1.cro";
connectAttr "Head_RK_Jnt.pim" "Head_RK_Jnt_parentConstraint1.cpim";
connectAttr "Head_RK_Jnt.rp" "Head_RK_Jnt_parentConstraint1.crp";
connectAttr "Head_RK_Jnt.rpt" "Head_RK_Jnt_parentConstraint1.crt";
connectAttr "Head_RK_Jnt.jo" "Head_RK_Jnt_parentConstraint1.cjo";
connectAttr "Head_FK_Jnt.t" "Head_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Head_FK_Jnt.rp" "Head_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Head_FK_Jnt.rpt" "Head_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Head_FK_Jnt.r" "Head_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Head_FK_Jnt.ro" "Head_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Head_FK_Jnt.s" "Head_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Head_FK_Jnt.pm" "Head_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Head_FK_Jnt.jo" "Head_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "Head_FK_Jnt.ssc" "Head_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "Head_FK_Jnt.is" "Head_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "Head_RK_Jnt_parentConstraint1.w0" "Head_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_Jnt.t" "Head_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "Head_IK_Jnt.rp" "Head_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "Head_IK_Jnt.rpt" "Head_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "Head_IK_Jnt.r" "Head_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "Head_IK_Jnt.ro" "Head_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "Head_IK_Jnt.s" "Head_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "Head_IK_Jnt.pm" "Head_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "Head_IK_Jnt.jo" "Head_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "Head_IK_Jnt.ssc" "Head_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "Head_IK_Jnt.is" "Head_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "Head_RK_Jnt_parentConstraint1.w1" "Head_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "Head_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Head_RK_Jnt_parentConstraint1.w1";
connectAttr "Head_RK_Jnt.ssc" "Head_RK_Jnt_scaleConstraint1.tsc";
connectAttr "Head_RK_Jnt.pim" "Head_RK_Jnt_scaleConstraint1.cpim";
connectAttr "Head_FK_Jnt.s" "Head_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Head_FK_Jnt.pm" "Head_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Head_RK_Jnt_scaleConstraint1.w0" "Head_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_IK_Jnt.s" "Head_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "Head_IK_Jnt.pm" "Head_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "Head_RK_Jnt_scaleConstraint1.w1" "Head_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "Head_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "Head_RK_Jnt_scaleConstraint1.w1";
connectAttr "UpperArm_RK_Jnt.ro" "UpperArm_RK_Jnt_parentConstraint1.cro";
connectAttr "UpperArm_RK_Jnt.pim" "UpperArm_RK_Jnt_parentConstraint1.cpim";
connectAttr "UpperArm_RK_Jnt.rp" "UpperArm_RK_Jnt_parentConstraint1.crp";
connectAttr "UpperArm_RK_Jnt.rpt" "UpperArm_RK_Jnt_parentConstraint1.crt";
connectAttr "UpperArm_RK_Jnt.jo" "UpperArm_RK_Jnt_parentConstraint1.cjo";
connectAttr "UpperArm_FK_Jnt.t" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "UpperArm_FK_Jnt.rp" "UpperArm_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "UpperArm_FK_Jnt.rpt" "UpperArm_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "UpperArm_FK_Jnt.r" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "UpperArm_FK_Jnt.ro" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "UpperArm_FK_Jnt.s" "UpperArm_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "UpperArm_FK_Jnt.pm" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "UpperArm_FK_Jnt.jo" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "UpperArm_FK_Jnt.ssc" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "UpperArm_FK_Jnt.is" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.w0" "UpperArm_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_IK_Jnt.t" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "UpperArm_IK_Jnt.rp" "UpperArm_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "UpperArm_IK_Jnt.rpt" "UpperArm_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "UpperArm_IK_Jnt.r" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "UpperArm_IK_Jnt.ro" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "UpperArm_IK_Jnt.s" "UpperArm_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "UpperArm_IK_Jnt.pm" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "UpperArm_IK_Jnt.jo" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "UpperArm_IK_Jnt.ssc" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "UpperArm_IK_Jnt.is" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "UpperArm_RK_Jnt_parentConstraint1.w1" "UpperArm_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "UpperArm_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "UpperArm_RK_Jnt_parentConstraint1.w1";
connectAttr "UpperArm_RK_Jnt.ssc" "UpperArm_RK_Jnt_scaleConstraint1.tsc";
connectAttr "UpperArm_RK_Jnt.pim" "UpperArm_RK_Jnt_scaleConstraint1.cpim";
connectAttr "UpperArm_FK_Jnt.s" "UpperArm_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "UpperArm_FK_Jnt.pm" "UpperArm_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "UpperArm_RK_Jnt_scaleConstraint1.w0" "UpperArm_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_IK_Jnt.s" "UpperArm_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "UpperArm_IK_Jnt.pm" "UpperArm_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "UpperArm_RK_Jnt_scaleConstraint1.w1" "UpperArm_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "UpperArm_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "UpperArm_RK_Jnt_scaleConstraint1.w1";
connectAttr "LowerArm_RK_Jnt.ro" "LowerArm_RK_Jnt_parentConstraint1.cro";
connectAttr "LowerArm_RK_Jnt.pim" "LowerArm_RK_Jnt_parentConstraint1.cpim";
connectAttr "LowerArm_RK_Jnt.rp" "LowerArm_RK_Jnt_parentConstraint1.crp";
connectAttr "LowerArm_RK_Jnt.rpt" "LowerArm_RK_Jnt_parentConstraint1.crt";
connectAttr "LowerArm_RK_Jnt.jo" "LowerArm_RK_Jnt_parentConstraint1.cjo";
connectAttr "LowerArm_FK_Jnt.t" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tt";
connectAttr "LowerArm_FK_Jnt.rp" "LowerArm_RK_Jnt_parentConstraint1.tg[0].trp";
connectAttr "LowerArm_FK_Jnt.rpt" "LowerArm_RK_Jnt_parentConstraint1.tg[0].trt";
connectAttr "LowerArm_FK_Jnt.r" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tr";
connectAttr "LowerArm_FK_Jnt.ro" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tro";
connectAttr "LowerArm_FK_Jnt.s" "LowerArm_RK_Jnt_parentConstraint1.tg[0].ts";
connectAttr "LowerArm_FK_Jnt.pm" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "LowerArm_FK_Jnt.jo" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tjo";
connectAttr "LowerArm_FK_Jnt.ssc" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tsc";
connectAttr "LowerArm_FK_Jnt.is" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tis";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.w0" "LowerArm_RK_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_IK_Jnt.t" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tt";
connectAttr "LowerArm_IK_Jnt.rp" "LowerArm_RK_Jnt_parentConstraint1.tg[1].trp";
connectAttr "LowerArm_IK_Jnt.rpt" "LowerArm_RK_Jnt_parentConstraint1.tg[1].trt";
connectAttr "LowerArm_IK_Jnt.r" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tr";
connectAttr "LowerArm_IK_Jnt.ro" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tro";
connectAttr "LowerArm_IK_Jnt.s" "LowerArm_RK_Jnt_parentConstraint1.tg[1].ts";
connectAttr "LowerArm_IK_Jnt.pm" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tpm";
connectAttr "LowerArm_IK_Jnt.jo" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tjo";
connectAttr "LowerArm_IK_Jnt.ssc" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tsc";
connectAttr "LowerArm_IK_Jnt.is" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tis";
connectAttr "LowerArm_RK_Jnt_parentConstraint1.w1" "LowerArm_RK_Jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "LowerArm_RK_Jnt_parentConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "LowerArm_RK_Jnt_parentConstraint1.w1";
connectAttr "LowerArm_RK_Jnt.ssc" "LowerArm_RK_Jnt_scaleConstraint1.tsc";
connectAttr "LowerArm_RK_Jnt.pim" "LowerArm_RK_Jnt_scaleConstraint1.cpim";
connectAttr "LowerArm_FK_Jnt.s" "LowerArm_RK_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "LowerArm_FK_Jnt.pm" "LowerArm_RK_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "LowerArm_RK_Jnt_scaleConstraint1.w0" "LowerArm_RK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_IK_Jnt.s" "LowerArm_RK_Jnt_scaleConstraint1.tg[1].ts";
connectAttr "LowerArm_IK_Jnt.pm" "LowerArm_RK_Jnt_scaleConstraint1.tg[1].tpm";
connectAttr "LowerArm_RK_Jnt_scaleConstraint1.w1" "LowerArm_RK_Jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "Transform_Ctrl.Arm_IKFK" "LowerArm_RK_Jnt_scaleConstraint1.w0";
connectAttr "Arm_IKFK_Rev.ox" "LowerArm_RK_Jnt_scaleConstraint1.w1";
connectAttr "Cab_Jnt.ro" "Cab_Jnt_parentConstraint1.cro";
connectAttr "Cab_Jnt.pim" "Cab_Jnt_parentConstraint1.cpim";
connectAttr "Cab_Jnt.rp" "Cab_Jnt_parentConstraint1.crp";
connectAttr "Cab_Jnt.rpt" "Cab_Jnt_parentConstraint1.crt";
connectAttr "Cab_Jnt.jo" "Cab_Jnt_parentConstraint1.cjo";
connectAttr "Cab_FK_Ctrl_Grp.t" "Cab_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Cab_FK_Ctrl_Grp.rp" "Cab_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Cab_FK_Ctrl_Grp.rpt" "Cab_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Cab_FK_Ctrl_Grp.r" "Cab_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Cab_FK_Ctrl_Grp.ro" "Cab_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Cab_FK_Ctrl_Grp.s" "Cab_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Cab_FK_Ctrl_Grp.pm" "Cab_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Cab_Jnt_parentConstraint1.w0" "Cab_Jnt_parentConstraint1.tg[0].tw";
connectAttr "Cab_Jnt.ssc" "Cab_Jnt_scaleConstraint1.tsc";
connectAttr "Cab_Jnt.pim" "Cab_Jnt_scaleConstraint1.cpim";
connectAttr "Cab_FK_Ctrl_Grp.s" "Cab_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Cab_FK_Ctrl_Grp.pm" "Cab_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Cab_Jnt_scaleConstraint1.w0" "Cab_Jnt_scaleConstraint1.tg[0].tw";
connectAttr "Transform_Jnt.ro" "Transform_Jnt_parentConstraint1.cro";
connectAttr "Transform_Jnt.pim" "Transform_Jnt_parentConstraint1.cpim";
connectAttr "Transform_Jnt.rp" "Transform_Jnt_parentConstraint1.crp";
connectAttr "Transform_Jnt.rpt" "Transform_Jnt_parentConstraint1.crt";
connectAttr "Transform_Jnt.jo" "Transform_Jnt_parentConstraint1.cjo";
connectAttr "Transform_Ctrl.t" "Transform_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Transform_Ctrl.rp" "Transform_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Transform_Ctrl.rpt" "Transform_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Transform_Ctrl.r" "Transform_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Transform_Ctrl.ro" "Transform_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Transform_Ctrl.s" "Transform_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Transform_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Transform_Jnt_parentConstraint1.w0" "Transform_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Transform_Jnt.ssc" "Transform_Jnt_scaleConstraint1.tsc";
connectAttr "Transform_Jnt.pim" "Transform_Jnt_scaleConstraint1.cpim";
connectAttr "Transform_Ctrl.s" "Transform_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Transform_Ctrl.pm" "Transform_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Transform_Jnt_scaleConstraint1.w0" "Transform_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Head_RK_Jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "Head_RK_Jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "Head_RK_Jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "Head_RK_Jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "Head_RK_Jnt.rpt" "head_geo_parentConstraint1.tg[0].trt";
connectAttr "Head_RK_Jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "Head_RK_Jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "Head_RK_Jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "Head_RK_Jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "Head_RK_Jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "Head_RK_Jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc";
connectAttr "Head_RK_Jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_RK_Jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "UpperArm_RK_Jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "UpperArm_RK_Jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "UpperArm_RK_Jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "UpperArm_RK_Jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "UpperArm_RK_Jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "UpperArm_RK_Jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "UpperArm_RK_Jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "UpperArm_RK_Jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "UpperArm_RK_Jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "UpperArm_RK_Jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "UpperArm_RK_Jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_geoShapeTag.w" "upper_arm_geoShapeDeformed.i";
connectAttr "LowerArm_RK_Jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts";
connectAttr "LowerArm_RK_Jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm";
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "LowerArm_RK_Jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt";
connectAttr "LowerArm_RK_Jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp";
connectAttr "LowerArm_RK_Jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt";
connectAttr "LowerArm_RK_Jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr";
connectAttr "LowerArm_RK_Jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro";
connectAttr "LowerArm_RK_Jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts";
connectAttr "LowerArm_RK_Jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm";
connectAttr "LowerArm_RK_Jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo";
connectAttr "LowerArm_RK_Jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc";
connectAttr "LowerArm_RK_Jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis";
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lower_arm_geoShapeTag.w" "lower_arm_geoShapeDeformed.i";
connectAttr "Base_FK_Jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "Base_FK_Jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "Base_FK_Jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "Base_FK_Jnt.rp" "base_geo_parentConstraint1.tg[0].trp";
connectAttr "Base_FK_Jnt.rpt" "base_geo_parentConstraint1.tg[0].trt";
connectAttr "Base_FK_Jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "Base_FK_Jnt.ro" "base_geo_parentConstraint1.tg[0].tro";
connectAttr "Base_FK_Jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "Base_FK_Jnt.pm" "base_geo_parentConstraint1.tg[0].tpm";
connectAttr "Base_FK_Jnt.jo" "base_geo_parentConstraint1.tg[0].tjo";
connectAttr "Base_FK_Jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc";
connectAttr "Base_FK_Jnt.is" "base_geo_parentConstraint1.tg[0].tis";
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "base_geoShapeTag.w" "base_geoShapeDeformed.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lamp_modelRNfosterParent1.msg" "lamp_modelRN.fp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Transform_Ctrl.Arm_IKFK" "Arm_IKFK_Rev.ix";
connectAttr "Arm_IKFK_Rev.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "Head_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "UpperArm_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "UpperArm_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Head_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "LowerArm_RK_Jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "LowerArm_RK_Jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Transform_Ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "Transform_CtrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "layerManager.dli[2]" "Geo_Layer.id";
connectAttr "layerManager.dli[3]" "Joint_Layer.id";
connectAttr "layerManager.dli[4]" "Control_Layer.id";
connectAttr "Arm_IKFK_Rev.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Lamp_RK.ma
