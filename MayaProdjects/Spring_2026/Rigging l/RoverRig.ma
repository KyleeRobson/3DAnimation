//Maya ASCII 2025ff03 scene
//Name: RoverRig.ma
//Last modified: Fri, Mar 06, 2026 03:58:21 PM
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
fileInfo "UUID" "1F6B6722-4FA0-BAF5-A2F3-3DBA9488E216";
createNode transform -s -n "persp";
	rename -uid "C17DC103-419C-90ED-0C04-709FBDA9A141";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 176.23190914851128 44.631756422943411 101.88714378153581 ;
	setAttr ".r" -type "double3" -10.199999999932579 -1371.1999999999298 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E2A9B63-44BB-1BB0-0EB3-3DA7748CE28A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 186.844015200802;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 32.011250495910645 13.59682559967041 67.969707489013672 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "52376385-4629-E369-976B-FAB9E8076D75";
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
createNode joint -n "ROOT_Jnt";
	rename -uid "82BDE1DA-48E8-853B-0B13-1890E6E8D5A1";
	setAttr ".t" -type "double3" 0 0.29999999999999716 2.4697132110595703 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -89.999999999999972 -9.5416640443905535e-15 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "COG_Jnt" -p "ROOT_Jnt";
	rename -uid "34800EB7-43D7-17FC-1E7A-4DBB5A686E17";
	setAttr ".t" -type "double3" 48.192202758789065 0 1.5777218104420236e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.4670724044189141;
createNode joint -n "L_Panel_01_Jnt" -p "COG_Jnt";
	rename -uid "FF2D860D-4B31-663F-3BE2-2992A3A5A361";
	setAttr ".t" -type "double3" 18.311447143554688 -23.794075012207056 -27.018993377685575 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.73788491469193 55.641569260307122 90.317512867291029 ;
	setAttr ".radi" 2;
createNode joint -n "L_Panel_02_Jnt" -p "L_Panel_01_Jnt";
	rename -uid "0E16A129-4698-8B5A-E5FF-D99A1200BF96";
	setAttr ".t" -type "double3" 43.385531259081169 -5.121351469407612e-15 -5.1230374278267838e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -34.358020853901827 0.17919354608098451 ;
	setAttr ".radi" 2;
createNode joint -n "Rear_Panel_Jnt" -p "COG_Jnt";
	rename -uid "1A5A5FA1-4271-3C1F-71D5-0A8E5DAA2F48";
	setAttr ".t" -type "double3" 18.125732421875043 42.341707229614272 1.5396423339843845 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 90 89.999999999999972 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "Front_Cam_Arm_01_Jnt" -p "COG_Jnt";
	rename -uid "CEB7A226-4F89-3DE4-0F8E-E38CA1B4F21F";
	setAttr ".t" -type "double3" -4.9384613037109517 -41.797243118286147 -2.8999998569488659 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -4.3926051197684956e-15 -0.58462933251293059 -64.999498389744303 ;
	setAttr ".radi" 2;
createNode joint -n "Front_Cam_Arm_02_Jnt" -p "Front_Cam_Arm_01_Jnt";
	rename -uid "B302A890-4BEF-4488-201D-3BAAC64342E0";
	setAttr ".t" -type "double3" 39.202106414333414 -7.1054273576010019e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.199546814791077 -8.916226317434969 -160.26348782900732 ;
	setAttr ".radi" 2;
createNode joint -n "Front_Cam_Arm_03_Jnt" -p "Front_Cam_Arm_02_Jnt";
	rename -uid "6D75A9FE-479A-DFA9-009D-02B343C1BCA2";
	setAttr ".t" -type "double3" 33.241888380527257 -0.16526168179916345 9.8329313199510313 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 2;
createNode joint -n "L_FT_Leg_Base_01_Jnt" -p "COG_Jnt";
	rename -uid "511084C4-48EE-8B02-F483-938A624A6DCE";
	setAttr ".t" -type "double3" -10.624279022216804 -19.999994277954109 -29.500000000000043 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1290688455622895 2.2811568347671805 -116.34228413535425 ;
	setAttr ".radi" 2;
createNode joint -n "L_FT_Rotate_Leg_02_Jnt" -p "L_FT_Leg_Base_01_Jnt";
	rename -uid "74654BE1-46DD-1B5B-1823-82A4C1EF6C47";
	setAttr ".t" -type "double3" 50.812499971055303 0 -3.5527136788005009e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -81.658013750489886 72.07805256782477 -55.737696448198911 ;
	setAttr ".radi" 0.95285595047237082;
createNode joint -n "L_FT_Leg_03_Jnt" -p "L_FT_Rotate_Leg_02_Jnt";
	rename -uid "A5FE1B8E-4758-BACE-76D6-0AB207243560";
	setAttr ".t" -type "double3" 9.7552150424658421 7.1054273576010019e-15 -1.4210854715202004e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 3.8825131489795141e-19 0.013644025255242255 17.744279794248847 ;
	setAttr ".radi" 0.95285595047237082;
createNode joint -n "L_BK_Leg_01_Jnt" -p "L_FT_Leg_Base_01_Jnt";
	rename -uid "6040CB07-4214-93EF-CE23-4F8107667474";
	setAttr ".t" -type "double3" -30.867910226760561 -22.242002524322508 -0.16672998992856236 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.923274837516239 25.238865746904192 -18.444234674096332 ;
	setAttr ".radi" 2;
createNode joint -n "L_BK_Front_Leg_01_Jnt" -p "L_BK_Leg_01_Jnt";
	rename -uid "1044BDE1-41CD-F9F2-C966-308B8600235B";
	setAttr ".t" -type "double3" 30.225167478964622 -3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 53.873792914972313 39.565912590028653 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_BK_Rotate_Leg_02_Jnt" -p "L_BK_Leg_01_Jnt";
	rename -uid "DA581F37-4E4A-B1AF-FB00-62A57C7553E7";
	setAttr ".t" -type "double3" -1.3287664588942825 -22.21098893826068 -28.402747969288743 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.092040099243892 50.479881539184476 10.635430200153136 ;
	setAttr ".radi" 0.948405156099561;
createNode joint -n "L_BK_Leg_03_Jnt" -p "L_BK_Rotate_Leg_02_Jnt";
	rename -uid "25A3A008-42EF-D0FB-7365-5694BB7D1F8E";
	setAttr ".t" -type "double3" 9.6691663512581556 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 0 -0.29761928486235367 17.928665297747578 ;
	setAttr ".radi" 0.948405156099561;
createNode joint -n "R_FT_Leg_01_Jnt" -p "COG_Jnt";
	rename -uid "3E6CC8EE-4228-9676-9AC2-9FAA34CDE190";
	setAttr ".t" -type "double3" -10.624302758789064 -19.999986788940415 29.500000000000011 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1290688455625244 2.28115683476718 -116.34228413535425 ;
	setAttr ".radi" 2;
createNode joint -n "R_FT_Rotate_Leg_02_Jnt" -p "R_FT_Leg_01_Jnt";
	rename -uid "1B43173B-465E-F41E-AD5C-9DABE91020FE";
	setAttr ".t" -type "double3" 50.651493268263501 -0.079645084740256777 4.0410086730337014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -81.65801375048953 72.078052567824969 -55.737696448198555 ;
	setAttr ".radi" 0.95285595047237082;
createNode joint -n "R_FT_Leg_03_Jnt" -p "R_FT_Rotate_Leg_02_Jnt";
	rename -uid "A3CFB3F6-4DCD-0BDA-E7B2-5ABCF78E2908";
	setAttr ".t" -type "double3" -7.9429772599243478 -5.6632994303675197 0.0044125189460686443 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -5.3503822448115913e-10 0.013644025255243645 17.744279794248847 ;
	setAttr ".radi" 0.95285595047237082;
createNode joint -n "R_BK_Leg_01_Jnt" -p "R_FT_Leg_01_Jnt";
	rename -uid "B45D68D4-45F4-FA90-D489-2F8A8BC53FE1";
	setAttr ".t" -type "double3" -30.748502394583319 -22.182936134325821 -3.1637706855468082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -22.923274837516061 25.238865746904267 -18.444234674096229 ;
	setAttr ".radi" 2;
createNode joint -n "R_BK_Front_Leg_01_Jnt" -p "R_BK_Leg_01_Jnt";
	rename -uid "74FFF5DB-4825-172C-C092-D28679A8F872";
	setAttr ".t" -type "double3" 17.738389251832945 -10.317470039521737 22.191470346428794 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.1328954351842003e-13 53.873792914972306 39.565912590028752 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_BK_Rotate_Leg_02_Jnt" -p "R_BK_Leg_01_Jnt";
	rename -uid "4487B4D7-48A1-8667-151D-79815ACF81A4";
	setAttr ".t" -type "double3" -14.051450024938909 -32.723361431461122 -5.792072271010289 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -23.0920400992438 50.47988153918449 10.635430200153211 ;
	setAttr ".radi" 0.948405156099561;
createNode joint -n "R_BK_Leg_03_Jnt" -p "R_BK_Rotate_Leg_02_Jnt";
	rename -uid "4D72608D-4FC2-C6D2-37E4-E19C07876B6E";
	setAttr ".t" -type "double3" -7.8361587508387558 -5.6637546566692052 -0.095585358245905638 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 7.1478153602165084e-12 -0.29761928486235539 17.928665297747571 ;
	setAttr ".radi" 0.948405156099561;
createNode joint -n "R_Panel_01_Jnt" -p "COG_Jnt";
	rename -uid "F525CB6C-4FD2-BD57-7154-AC8A86955EE3";
	setAttr ".t" -type "double3" 18.31139724121094 -23.794086788940419 27.019000000000009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.26211508530812599 124.35843073969292 90.317512867291057 ;
	setAttr ".radi" 2;
createNode joint -n "R_Panel_02_Jnt" -p "R_Panel_01_Jnt";
	rename -uid "5EDFFE6C-4821-B243-EB94-37832AD45A22";
	setAttr ".t" -type "double3" -43.385568919796796 -8.8899957432886367e-05 -1.2606295854311611e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 2.2638325975632318e-11 -34.358020853901792 0.17919354608101881 ;
	setAttr ".radi" 2;
createNode transform -n "ROOT_Ctrl_Grp";
	rename -uid "BB316819-44C2-879B-5D35-7A96C602C25B";
	setAttr ".t" -type "double3" 0 0.29999999999999716 2.4697132110595703 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "ROOT_Ctrl" -p "ROOT_Ctrl_Grp";
	rename -uid "25BB7C62-4B40-E0D0-2760-9B9D9041ED5E";
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 29.495006881334763 29.495006881334763 29.495006881334763 ;
createNode nurbsCurve -n "ROOT_CtrlShape" -p "ROOT_Ctrl";
	rename -uid "F25A3CB8-486F-3FC9-C3CC-BE822F7BD70B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "COG_Ctrl_Grp";
	rename -uid "BBDBA31F-4E1A-E57C-F03E-88ACC32FE636";
	setAttr ".t" -type "double3" -1.5777218104420236e-30 48.492202758789062 2.4697132110595703 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 90 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "COG_Ctrl" -p "COG_Ctrl_Grp";
	rename -uid "580BBAEA-4139-1809-5AEB-54A04606368C";
createNode nurbsCurve -n "COG_CtrlShape" -p "COG_Ctrl";
	rename -uid "E3D89D06-43FA-AB18-3BA3-91A3B61AF9B9";
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
createNode transform -n "L_Panel_01_Ctrl_Grp";
	rename -uid "088E3D88-4923-1740-A99B-2487068F8CC3";
	setAttr ".t" -type "double3" 27.018993377685586 66.80364990234375 26.263788223266616 ;
	setAttr ".r" -type "double3" -0.12250324810176412 34.3578292881541 -0.21706525245349192 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_Panel_01_Ctrl" -p "L_Panel_01_Ctrl_Grp";
	rename -uid "AEB143DF-4F5A-61AE-9D31-E090E1537577";
createNode nurbsCurve -n "L_Panel_01_CtrlShape" -p "L_Panel_01_Ctrl";
	rename -uid "DE516317-4CCD-F313-9B3B-29BAC576860E";
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
createNode transform -n "L_Panel_02_Ctrl_Grp";
	rename -uid "1777BEA1-4B6E-796C-3D55-CD87831007E7";
	setAttr ".t" -type "double3" 62.834754943847685 66.667961120605469 1.7787492275238073 ;
	setAttr ".r" -type "double3" -3.2874014402939314e-14 1.2802392620107278e-14 4.2720067469579299e-14 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.3620178763015431 4.362017876301544 ;
createNode transform -n "L_Panel_02_Ctrl" -p "L_Panel_02_Ctrl_Grp";
	rename -uid "B382806B-4BC7-32BE-8F30-3C94C16B6D5F";
createNode nurbsCurve -n "L_Panel_02_CtrlShape" -p "L_Panel_02_Ctrl";
	rename -uid "0BEAFEB2-465F-7D16-E6FA-74A099F2E344";
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
createNode transform -n "Rear_Panel_Ctrl_Grp";
	rename -uid "95DF58F6-42C0-8CE6-230B-A9AF9F6ABEE2";
	setAttr ".t" -type "double3" -1.5396423339844034 66.617935180664105 -39.871994018554702 ;
	setAttr ".r" -type "double3" 5.649800061504203e-30 2.5444437451708134e-14 2.5444437451708134e-14 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "Rear_Panel_Ctrl" -p "Rear_Panel_Ctrl_Grp";
	rename -uid "78B28833-4530-4CBA-084B-4A9DE03F9A10";
createNode nurbsCurve -n "Rear_Panel_CtrlShape" -p "Rear_Panel_Ctrl";
	rename -uid "D9DDAAE4-44D1-59CF-AB54-8DB5D460295D";
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
createNode transform -n "Front_Cam_Arm_01_Ctrl_Grp";
	rename -uid "5317AD2D-40D9-1744-F35A-D68F52E27AB5";
	setAttr ".t" -type "double3" 2.8999998569488845 43.553741455078111 44.266956329345717 ;
	setAttr ".r" -type "double3" -91.253491214892634 -64.993102950787318 91.383104171747803 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "Front_Cam_Arm_01_Ctrl" -p "Front_Cam_Arm_01_Ctrl_Grp";
	rename -uid "802E819E-4015-523D-8CDF-278D3AEF65FA";
createNode nurbsCurve -n "Front_Cam_Arm_01_CtrlShape" -p "Front_Cam_Arm_01_Ctrl";
	rename -uid "EA11953F-457D-64FC-ECBD-809339E3F819";
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
createNode transform -n "Front_Cam_Arm_02_Ctrl_Grp";
	rename -uid "CD0242E7-4B4C-0547-469E-B6810794E1C3";
	setAttr ".t" -type "double3" 2.5000000000000449 60.120716094970675 79.794136047363281 ;
	setAttr ".r" -type "double3" -8.3620029825688391 44.680320722326734 -101.80732239880233 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "Front_Cam_Arm_02_Ctrl" -p "Front_Cam_Arm_02_Ctrl_Grp";
	rename -uid "61E9043A-491B-E022-5C9B-D58ECA7D8475";
createNode nurbsCurve -n "Front_Cam_Arm_02_CtrlShape" -p "Front_Cam_Arm_02_Ctrl";
	rename -uid "E25AE6EA-4B58-AF8E-EE93-BFA2BCD8248A";
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
createNode transform -n "Front_Cam_Arm_03_Ctrl_Grp";
	rename -uid "361B1F8B-425D-448A-7EF7-61ADEE443CF8";
	setAttr ".t" -type "double3" -2.499999523162773 30.013006851114852 63.354463248746264 ;
	setAttr ".r" -type "double3" -8.3620029825688249 44.680320722326741 -101.8073223988023 ;
	setAttr ".s" -type "double3" 4.3620178763015431 4.3620178763015431 4.3620178763015431 ;
createNode transform -n "Front_Cam_Arm_03_Ctrl" -p "Front_Cam_Arm_03_Ctrl_Grp";
	rename -uid "5C7FC802-4F08-8CA5-4582-C9B96AD628F3";
createNode nurbsCurve -n "Front_Cam_Arm_03_CtrlShape" -p "Front_Cam_Arm_03_Ctrl";
	rename -uid "B5CBA205-48DC-B844-C753-DE9450F0550B";
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
createNode transform -n "L_FT_Leg_Base_01_Ctrl_Grp";
	rename -uid "ADD64B1A-4F11-2D26-2D3B-B285F005E18E";
	setAttr ".t" -type "double3" 29.50000000000005 37.867923736572259 22.469707489013665 ;
	setAttr ".r" -type "double3" 84.275023339063182 -63.566164661285114 -84.87019702001021 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_FT_Leg_Base_01_Ctrl" -p "L_FT_Leg_Base_01_Ctrl_Grp";
	rename -uid "60D996F9-494C-A2A0-51E8-1299A57CA27C";
	setAttr ".rp" -type "double3" 0.0033890334511685882 0.047924798118577527 -0.26882507510140918 ;
	setAttr ".sp" -type "double3" 0.0033890334511685882 0.047924798118577527 -0.26882507510140918 ;
createNode nurbsCurve -n "L_FT_Leg_Base_01_CtrlShape" -p "L_FT_Leg_Base_01_Ctrl";
	rename -uid "CD856B9C-4924-F6A0-F04B-3DADAB6FB214";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0510269816340636 0.47960178825749145 -0.41704529897395576
		-0.33641470696880688 0.74345637033140421 -0.39112120159214908
		-0.95660705057412676 1.0298656376180237 -0.48265585530101657
		6.1609221862423 1.0590006860009193 0.12365325112289055
		6.228797989468168 0.2505456316778219 0.23776163201806383
		-0.90625255793591042 -1.0864388782564061 -0.19486872534353761
		0.0074580724244635403 -0.94743104633057973 -0.13515250788449842
		-1.0809906073260074 -0.47065896580308925 -0.29233077266212659
		-1.0510269816340636 0.47960178825749145 -0.41704529897395576
		-0.33641470696880688 0.74345637033140421 -0.39112120159214908
		-0.95660705057412676 1.0298656376180237 -0.48265585530101657
		;
createNode transform -n "L_FT_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "0FC8BF18-411A-3B50-F123-3E8A0BAB7EF3";
	setAttr ".t" -type "double3" 31.522499084472727 15.338624954223594 67.969711303710938 ;
	setAttr ".r" -type "double3" 0.0041582789015081126 -0.012994927485476947 -17.744280265806747 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_FT_Rotate_Leg_02_Ctrl" -p "L_FT_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "A18FA545-45AC-FD40-3C8E-83B11E9ED874";
	setAttr ".rp" -type "double3" 1.6068927162257483 0.59730208339774293 -1.8985886875100277e-05 ;
	setAttr ".sp" -type "double3" 1.6068927162257483 0.59730208339774293 -1.8985886875100277e-05 ;
createNode nurbsCurve -n "L_FT_Rotate_Leg_02_CtrlShape" -p "L_FT_Rotate_Leg_02_Ctrl";
	rename -uid "647B61BA-4908-F803-A63A-F98601001EA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0827302657824358 1.5178373159462195 -2.6415082781636725
		1.6067451651025932 0.59758029331358165 -3.735607596561076
		-0.86915350213044751 -0.32283970091456782 -2.6414497702720023
		-1.8946178757130412 -0.70425311719874428 2.2385440075614404e-05
		-0.86894483333093508 -0.32323314915073231 2.6414703063899192
		1.607040267348907 0.59702387348190555 3.7355696247873253
		4.0829389345819482 1.517443867710055 2.6414117984982495
		5.1084033081645419 1.8988572839942315 -6.0357213828117449e-05
		4.0827302657824358 1.5178373159462195 -2.6415082781636725
		1.6067451651025932 0.59758029331358165 -3.735607596561076
		-0.86915350213044751 -0.32283970091456782 -2.6414497702720023
		;
createNode transform -n "L_FT_Leg_03_Ctrl_Grp";
	rename -uid "9FE44C2A-4F53-EA19-ED16-BEAA36C6C0CD";
	setAttr ".t" -type "double3" 40.813621520996172 12.365535736083944 67.971923828124986 ;
	setAttr ".r" -type "double3" 5.1545796109492788e-14 6.1823051508591014e-11 -1.940077009427179e-13 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_FT_Leg_03_Ctrl" -p "L_FT_Leg_03_Ctrl_Grp";
	rename -uid "8772D256-41A3-F152-372D-B1A79D318E7A";
createNode nurbsCurve -n "L_FT_Leg_03_CtrlShape" -p "L_FT_Leg_03_Ctrl";
	rename -uid "191E4BF5-400F-0C7A-B666-4C8C8ACE8DF7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489124803 0.49419777304646828 -0.78361162489128722
		-1.749989042565403e-14 -0.24709888652323303 -1.1081941875543579
		-0.78361162489118763 0.49419777304646545 -0.78361162489127878
		-1.1081941875544044 -0.24709888652323431 3.1724622928663848e-14
		-0.78361162489121339 0.49419777304646839 0.78361162489115621
		-1.1379786002407855e-14 -0.24709888652323414 1.1081941875544246
		0.78361162489123937 0.49419777304646806 0.78361162489115932
		1.1081941875543724 -0.24709888652323361 4.1452952181941782e-14
		0.78361162489124803 0.49419777304646828 -0.78361162489128722
		-1.749989042565403e-14 -0.24709888652323303 -1.1081941875543579
		-0.78361162489118763 0.49419777304646545 -0.78361162489127878
		;
createNode transform -n "L_BK_Leg_01_Ctrl_Grp";
	rename -uid "A602F5D9-4DE9-09FF-27F1-2E9162048FCD";
	setAttr ".t" -type "double3" 28.000000000000014 31.617923736572237 -15.030290603637752 ;
	setAttr ".r" -type "double3" 41.109868667746582 -38.511037548969547 -54.491132438405309 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_BK_Leg_01_Ctrl" -p "L_BK_Leg_01_Ctrl_Grp";
	rename -uid "F1AD2132-4401-A44A-0744-E49EDD2E4D6D";
	setAttr ".rp" -type "double3" 0.31496316205460939 0.25054487154585647 -0.64727546378737433 ;
	setAttr ".sp" -type "double3" 0.31496316205460939 0.25054487154585647 -0.64727546378737433 ;
createNode nurbsCurve -n "L_BK_Leg_01_CtrlShape" -p "L_BK_Leg_01_Ctrl";
	rename -uid "A689C06C-4F7E-ECA6-6983-C6A888D14B25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54445732927412926 -0.30589719198712695 -0.778127183911549
		0.81055389963408264 -0.070936368089817736 -0.63916731608914579
		-1.1051767434302469 -1.5935464336259209 -2.4739866239051005
		-1.7560264334398659 -0.64252891202634155 -2.3472853743840694
		0.085468994835673717 0.80698693507888442 -0.51642374366283672
		-0.18062757552541403 0.57202611118127833 -0.6553836114860605
		1.7351030675408616 2.0946361767182604 1.1794356963315338
		2.3859527575485338 1.1436186551179506 1.0527344468089681
		0.54445732927412926 -0.30589719198712695 -0.778127183911549
		0.81055389963408264 -0.070936368089817736 -0.63916731608914579
		-1.1051767434302469 -1.5935464336259209 -2.4739866239051005
		;
createNode transform -n "L_BK_Front_Leg_01_Ctrl_Grp";
	rename -uid "F2E44CE5-4C45-D2CA-6B41-F49A3E11DFCA";
	setAttr ".t" -type "double3" 41.737091064453153 12.365535736083974 3.7898750305174929 ;
	setAttr ".r" -type "double3" -8.9055531080978482e-14 5.4864568255245674e-14 3.1805546814634746e-15 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_BK_Front_Leg_01_Ctrl" -p "L_BK_Front_Leg_01_Ctrl_Grp";
	rename -uid "A8BBD4F0-4619-6D13-6283-55A52F66B27C";
	setAttr ".rp" -type "double3" 0.22070511069191312 -5.3290705182007514e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0.22070511069191312 -5.3290705182007514e-15 1.1102230246251565e-16 ;
createNode nurbsCurve -n "L_BK_Front_Leg_01_CtrlShape" -p "L_BK_Front_Leg_01_Ctrl";
	rename -uid "30CC1BD1-4208-1BC2-8D66-0C8CB13F3AED";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.0038135096729262 2.4676559912146199 -2.4676559912145835
		0.83296442087432587 -5.5236546758003497e-14 -3.4897925700468533
		-1.0038135096729133 -2.4676559912144653 -2.4676559912145555
		0.8329644208743312 -3.4897925700469439 1.4006577298850618e-14
		-1.0038135096729268 -2.4676559912145626 2.4676559912145142
		0.83296442087433142 -3.103173276752262e-14 3.4897925700468848
		-1.0038135096729233 2.4676559912145812 2.4676559912145288
		0.83296442087432454 3.4897925700468191 4.8269156401187229e-14
		-1.0038135096729262 2.4676559912146199 -2.4676559912145835
		0.83296442087432587 -5.5236546758003497e-14 -3.4897925700468533
		-1.0038135096729133 -2.4676559912144653 -2.4676559912145555
		;
createNode transform -n "L_BK_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "ED6EF301-4C46-1A5A-DD84-9083A9E69049";
	setAttr ".t" -type "double3" 41.996601104736314 15.342020988464316 -44.030288696289141 ;
	setAttr ".r" -type "double3" -0.091617683734870725 0.28316692442746488 -17.928891694493288 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_BK_Rotate_Leg_02_Ctrl" -p "L_BK_Rotate_Leg_02_Ctrl_Grp";
	rename -uid "E657EA90-4B90-7A56-CF9F-DA9E2C1AB31E";
	setAttr ".t" -type "double3" 1.3456711396268732 0.35978290493166387 0.00034170282285547635 ;
	setAttr ".r" -type "double3" -0.076248886314308262 -0.01405528305441987 14.968668137007324 ;
	setAttr ".s" -type "double3" 3.4356068255897338 3.4356068255897338 3.4356068255897338 ;
createNode nurbsCurve -n "L_BK_Rotate_Leg_02_CtrlShape" -p "L_BK_Rotate_Leg_02_Ctrl";
	rename -uid "307EB9BB-4665-0AFB-24DB-63BFA4083EE1";
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
createNode transform -n "L_BK_Leg_03_Ctrl_Grp";
	rename -uid "ABD9B1C0-4667-5BE9-B0A5-AF8DEEE6D2C9";
	setAttr ".t" -type "double3" 51.196113586425746 12.365535736083956 -44.078075408935653 ;
	setAttr ".r" -type "double3" -1.3573265583979762e-14 3.4311165429417025e-13 9.545255368951526e-14 ;
	setAttr ".s" -type "double3" 4.362017876301544 4.362017876301544 4.362017876301544 ;
createNode transform -n "L_BK_Leg_03_Ctrl" -p "L_BK_Leg_03_Ctrl_Grp";
	rename -uid "58634311-4FE4-B5C0-BD59-D0B6422AD1DE";
	setAttr ".rp" -type "double3" -0.31133790645161419 8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -0.31133790645161419 8.8817841970012523e-16 -1.7763568394002505e-15 ;
createNode nurbsCurve -n "L_BK_Leg_03_CtrlShape" -p "L_BK_Leg_03_Ctrl";
	rename -uid "C5359258-4AEB-620B-5131-18A041A5E0FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.5935144844603335 2.3544826857739563 -2.3544826857738332
		0.25301524956583876 -1.1167455848948293e-13 -3.3297413465939494
		-0.59351448446035293 -2.3544826857735757 -2.3544826857737702
		0.25301524956586219 -3.3297413465940799 4.2355008389449722e-14
		-0.59351448446034683 -2.3544826857737724 2.3544826857737688
		0.25301524956583865 -5.4622972811557702e-14 3.3297413465939818
		-0.59351448446033306 2.3544826857738577 2.3544826857737684
		0.25301524956581423 3.3297413465938881 5.7065463465733046e-14
		-0.5935144844603335 2.3544826857739563 -2.3544826857738332
		0.25301524956583876 -1.1167455848948293e-13 -3.3297413465939494
		-0.59351448446035293 -2.3544826857735757 -2.3544826857737702
		;
createNode fosterParent -n "rover_modelRNfosterParent1";
	rename -uid "493F28FB-40FF-1E7C-BDFD-0E9CB86C4898";
createNode mesh -n "Camera_Attachment_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "77A55E6A-4785-16D6-CCCB-8EB55F083F4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[50:73]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Upper_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "955AE9C7-4328-9DE8-CCB2-1691528653B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[30:53]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Camera_Lower_Arm_GeoShapeTag" -p "rover_modelRNfosterParent1";
	rename -uid "3D6DE49E-4B42-60DE-B5CD-ABA675593642";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[46:69]";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[97]" -type "float3" 5.9604645e-08 7.4503106e-09 2.9802322e-08 ;
	setAttr ".pt[98]" -type "float3" 5.9604645e-08 7.4503106e-09 2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 5.9604645e-08 7.4503106e-09 2.9802322e-08 ;
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
	rename -uid "CA474F85-49B5-FE82-A4B2-F4895D46CDE8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84787B75-4D1F-A0BA-6F3F-E7B117C34251";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3AAEE7B6-4C4C-CB94-1622-06AA621CEFD0";
createNode displayLayerManager -n "layerManager";
	rename -uid "9D9743E9-4A5D-08B0-5E44-D3B7786C49FA";
	setAttr -s 5 ".dli[1:4]"  3 4 5 6;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E55AF9C-46D7-08AB-1B88-F381A66E2C6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F826598-4475-7C76-26F4-0F9C584B83DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "594904D3-43F2-53D8-B501-4EA0603609E3";
	setAttr ".g" yes;
createNode reference -n "rover_modelRN";
	rename -uid "054E4886-48E4-168D-6710-51B3DA34583C";
	setAttr -s 38 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"rover_modelRN"
		"rover_modelRN" 0
		"rover_modelRN" 111
		0 "|rover_modelRNfosterParent1|Body_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Body_GeoShapeTag" "|rover_model:Geometry|rover_model:Body_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Solar_Panel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Solar_Panel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Rear_Solar_Panel_GeoShapeTag" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Front_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeDeformed" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|L_Wheel_03_GeoShapeTag" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Front_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_01_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Rear_Hub_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_02_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_GeoShapeDeformed" "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|R_Wheel_03_GeoShapeTag" "|rover_model:Geometry|rover_model:R_Wheel_03_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Lower_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Upper_Arm_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeDeformed" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		0 "|rover_modelRNfosterParent1|Camera_Attachment_GeoShapeTag" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo" 
		"-s -r "
		2 "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.5000000074505806"
		2 "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.20379500414128415"
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.20379500414128415"
		2 "|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape" 
		"uvPivot" " -type \"double2\" 0.4863375024870038 0.53498151898384094"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999998832936399 0.45921098440885544"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49999999496503733 0.94162100553512573"
		2 "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape" 
		"intermediateObject" " 1"
		2 "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape" 
		"uvPivot" " -type \"double2\" 0.5 0.93394899368286133"
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Body_Geo|rover_model:Body_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[1]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_01_Geo|rover_model:L_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[2]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Solar_Panel_02_Geo|rover_model:L_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[3]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_01_Geo|rover_model:R_Solar_Panel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[4]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Solar_Panel_02_Geo|rover_model:R_Solar_Panel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[5]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Rear_Solar_Panel_Geo|rover_model:Rear_Solar_Panel_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[6]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Front_Hub_Geo|rover_model:L_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[7]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_01_Geo|rover_model:L_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[8]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Rear_Hub_Geo|rover_model:L_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[9]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_02_Geo|rover_model:L_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[10]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:L_Wheel_03_Geo|rover_model:L_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[11]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Front_Hub_Geo|rover_model:R_Front_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[12]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_01_Geo|rover_model:R_Wheel_01_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[13]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Rear_Hub_Geo|rover_model:R_Rear_Hub_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[14]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_02_Geo|rover_model:R_Wheel_02_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[15]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:R_Wheel_03_Geo|rover_model:R_Wheel_03_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[16]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Lower_Arm_Geo|rover_model:Camera_Lower_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[17]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Upper_Arm_Geo|rover_model:Camera_Upper_Arm_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[18]" ""
		5 3 "rover_modelRN" "|rover_model:Geometry|rover_model:Camera_Attachment_Geo|rover_model:Camera_Attachment_GeoShape.worldMesh" 
		"rover_modelRN.placeHolderList[19]" ""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[20]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[21]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[22]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[23]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[24]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[25]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[26]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[27]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[28]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[29]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[30]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[31]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[32]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[33]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[34]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[35]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[36]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[37]" 
		""
		5 4 "rover_modelRN" "rover_model:Body_GeoSG.dagSetMembers" "rover_modelRN.placeHolderList[38]" 
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
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
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
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "4BD8D652-4F2D-26FB-8F02-92AB3B26E7E3";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
createNode animCurveTU -n "L_FT_Leg_03_Ctrl_visibility";
	rename -uid "AD3844AD-4D58-589D-07F3-0785D519FAFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FT_Leg_03_Ctrl_translateX";
	rename -uid "38086C2D-4669-A16B-251C-AAB2FCB538AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.083743361677032696;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FT_Leg_03_Ctrl_translateY";
	rename -uid "7EFE08D1-4831-173F-7690-6FBA0FBED63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_FT_Leg_03_Ctrl_translateZ";
	rename -uid "FA7F98C1-47F0-2317-4254-A48C497FE10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5672011395112925e-14;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FT_Leg_03_Ctrl_rotateX";
	rename -uid "91794DF4-492E-F2A6-EF04-408E12EDD805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FT_Leg_03_Ctrl_rotateY";
	rename -uid "5B931758-409B-3A1E-C55F-E4B7D25965CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_FT_Leg_03_Ctrl_rotateZ";
	rename -uid "D8887115-439F-22EA-C6EC-DF9CCEB27A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FT_Leg_03_Ctrl_scaleX";
	rename -uid "A8AC3989-4365-BCA0-A121-AF8C81DB2F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2138820859420565;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FT_Leg_03_Ctrl_scaleY";
	rename -uid "37401F5B-4617-BE25-DC1B-54B5590CCDC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2138820859420565;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_FT_Leg_03_Ctrl_scaleZ";
	rename -uid "F419C36C-4CCB-0D25-3AAD-2CB630CD2134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2138820859420565;
	setAttr ".kot[0]"  5;
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
	setAttr -s 6 ".sol";
connectAttr "rover_modelRN.phl[1]" "Body_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[2]" "L_Solar_Panel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[3]" "L_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[4]" "R_Solar_Panel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[5]" "R_Solar_Panel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[6]" "Rear_Solar_Panel_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[7]" "L_Front_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[8]" "L_Wheel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[9]" "L_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[10]" "L_Wheel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[11]" "L_Wheel_03_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[12]" "R_Front_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[13]" "R_Wheel_01_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[14]" "R_Rear_Hub_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[15]" "R_Wheel_02_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[16]" "R_Wheel_03_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[17]" "Camera_Lower_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[18]" "Camera_Upper_Arm_GeoShapeTag.i";
connectAttr "rover_modelRN.phl[19]" "Camera_Attachment_GeoShapeTag.i";
connectAttr "Body_GeoShapeDeformed.iog" "rover_modelRN.phl[20]";
connectAttr "R_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[21]";
connectAttr "L_Rear_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[22]";
connectAttr "Camera_Lower_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[23]";
connectAttr "Camera_Upper_Arm_GeoShapeDeformed.iog" "rover_modelRN.phl[24]";
connectAttr "Camera_Attachment_GeoShapeDeformed.iog" "rover_modelRN.phl[25]";
connectAttr "L_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[26]";
connectAttr "L_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[27]";
connectAttr "L_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[28]";
connectAttr "R_Wheel_03_GeoShapeDeformed.iog" "rover_modelRN.phl[29]";
connectAttr "R_Wheel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[30]";
connectAttr "R_Wheel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[31]";
connectAttr "R_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[32]";
connectAttr "R_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[33]";
connectAttr "L_Solar_Panel_01_GeoShapeDeformed.iog" "rover_modelRN.phl[34]";
connectAttr "L_Solar_Panel_02_GeoShapeDeformed.iog" "rover_modelRN.phl[35]";
connectAttr "Rear_Solar_Panel_GeoShapeDeformed.iog" "rover_modelRN.phl[36]";
connectAttr "L_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[37]";
connectAttr "R_Front_Hub_GeoShapeDeformed.iog" "rover_modelRN.phl[38]";
connectAttr "ROOT_Jnt.s" "COG_Jnt.is";
connectAttr "COG_Jnt.s" "L_Panel_01_Jnt.is";
connectAttr "L_Panel_01_Jnt.s" "L_Panel_02_Jnt.is";
connectAttr "COG_Jnt.s" "Rear_Panel_Jnt.is";
connectAttr "COG_Jnt.s" "Front_Cam_Arm_01_Jnt.is";
connectAttr "Front_Cam_Arm_01_Jnt.s" "Front_Cam_Arm_02_Jnt.is";
connectAttr "Front_Cam_Arm_02_Jnt.s" "Front_Cam_Arm_03_Jnt.is";
connectAttr "COG_Jnt.s" "L_FT_Leg_Base_01_Jnt.is";
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_FT_Rotate_Leg_02_Jnt.is";
connectAttr "L_FT_Rotate_Leg_02_Jnt.s" "L_FT_Leg_03_Jnt.is";
connectAttr "L_FT_Leg_Base_01_Jnt.s" "L_BK_Leg_01_Jnt.is";
connectAttr "L_BK_Leg_01_Jnt.s" "L_BK_Front_Leg_01_Jnt.is";
connectAttr "L_BK_Leg_01_Jnt.s" "L_BK_Rotate_Leg_02_Jnt.is";
connectAttr "L_BK_Rotate_Leg_02_Jnt.s" "L_BK_Leg_03_Jnt.is";
connectAttr "COG_Jnt.s" "R_FT_Leg_01_Jnt.is";
connectAttr "R_FT_Leg_01_Jnt.s" "R_FT_Rotate_Leg_02_Jnt.is";
connectAttr "R_FT_Rotate_Leg_02_Jnt.s" "R_FT_Leg_03_Jnt.is";
connectAttr "R_FT_Leg_01_Jnt.s" "R_BK_Leg_01_Jnt.is";
connectAttr "R_BK_Leg_01_Jnt.s" "R_BK_Front_Leg_01_Jnt.is";
connectAttr "R_BK_Leg_01_Jnt.s" "R_BK_Rotate_Leg_02_Jnt.is";
connectAttr "R_BK_Rotate_Leg_02_Jnt.s" "R_BK_Leg_03_Jnt.is";
connectAttr "COG_Jnt.s" "R_Panel_01_Jnt.is";
connectAttr "R_Panel_01_Jnt.s" "R_Panel_02_Jnt.is";
connectAttr "makeNurbCircle1.oc" "ROOT_CtrlShape.cr";
connectAttr "L_FT_Leg_03_Ctrl_visibility.o" "L_FT_Leg_03_Ctrl.v";
connectAttr "L_FT_Leg_03_Ctrl_translateX.o" "L_FT_Leg_03_Ctrl.tx";
connectAttr "L_FT_Leg_03_Ctrl_translateY.o" "L_FT_Leg_03_Ctrl.ty";
connectAttr "L_FT_Leg_03_Ctrl_translateZ.o" "L_FT_Leg_03_Ctrl.tz";
connectAttr "L_FT_Leg_03_Ctrl_rotateX.o" "L_FT_Leg_03_Ctrl.rx";
connectAttr "L_FT_Leg_03_Ctrl_rotateY.o" "L_FT_Leg_03_Ctrl.ry";
connectAttr "L_FT_Leg_03_Ctrl_rotateZ.o" "L_FT_Leg_03_Ctrl.rz";
connectAttr "L_FT_Leg_03_Ctrl_scaleX.o" "L_FT_Leg_03_Ctrl.sx";
connectAttr "L_FT_Leg_03_Ctrl_scaleY.o" "L_FT_Leg_03_Ctrl.sy";
connectAttr "L_FT_Leg_03_Ctrl_scaleZ.o" "L_FT_Leg_03_Ctrl.sz";
connectAttr "Camera_Attachment_GeoShapeTag.w" "Camera_Attachment_GeoShapeDeformed.i"
		;
connectAttr "Camera_Upper_Arm_GeoShapeTag.w" "Camera_Upper_Arm_GeoShapeDeformed.i"
		;
connectAttr "Camera_Lower_Arm_GeoShapeTag.w" "Camera_Lower_Arm_GeoShapeDeformed.i"
		;
connectAttr "R_Wheel_03_GeoShapeTag.w" "R_Wheel_03_GeoShapeDeformed.i";
connectAttr "R_Wheel_02_GeoShapeTag.w" "R_Wheel_02_GeoShapeDeformed.i";
connectAttr "R_Rear_Hub_GeoShapeTag.w" "R_Rear_Hub_GeoShapeDeformed.i";
connectAttr "R_Wheel_01_GeoShapeTag.w" "R_Wheel_01_GeoShapeDeformed.i";
connectAttr "R_Front_Hub_GeoShapeTag.w" "R_Front_Hub_GeoShapeDeformed.i";
connectAttr "L_Wheel_03_GeoShapeTag.w" "L_Wheel_03_GeoShapeDeformed.i";
connectAttr "L_Wheel_02_GeoShapeTag.w" "L_Wheel_02_GeoShapeDeformed.i";
connectAttr "L_Rear_Hub_GeoShapeTag.w" "L_Rear_Hub_GeoShapeDeformed.i";
connectAttr "L_Wheel_01_GeoShapeTag.w" "L_Wheel_01_GeoShapeDeformed.i";
connectAttr "L_Front_Hub_GeoShapeTag.w" "L_Front_Hub_GeoShapeDeformed.i";
connectAttr "Rear_Solar_Panel_GeoShapeTag.w" "Rear_Solar_Panel_GeoShapeDeformed.i"
		;
connectAttr "R_Solar_Panel_02_GeoShapeTag.w" "R_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "R_Solar_Panel_01_GeoShapeTag.w" "R_Solar_Panel_01_GeoShapeDeformed.i"
		;
connectAttr "L_Solar_Panel_02_GeoShapeTag.w" "L_Solar_Panel_02_GeoShapeDeformed.i"
		;
connectAttr "L_Solar_Panel_01_GeoShapeTag.w" "L_Solar_Panel_01_GeoShapeDeformed.i"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RoverRig.ma
