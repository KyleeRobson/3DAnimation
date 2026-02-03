//Maya ASCII 2025ff03 scene
//Name: Lamp_Rig.ma
//Last modified: Tue, Jan 27, 2026 03:18:04 PM
//Codeset: 1252
requires "fbxmaya" "2020.3.6";
file -rdi 1 -ns "lamp_model" -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/lamp_model.fbx";
file -r -ns "lamp_model" -dr 1 -rfn "lamp_modelRN" -op "fbx" -typ "FBX" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/lamp_model.fbx";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "48A6BA01-4A9F-3DCC-8BC2-FFB27440D00A";
createNode transform -s -n "persp";
	rename -uid "1FCCC455-469E-CE69-A234-BF912C84831C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -42.169541166351941 11.226841579382178 -8.4198778207019878 ;
	setAttr ".r" -type "double3" 0.26164727197804233 258.20000000001937 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6BF57F19-47DF-AA17-AEDB-B98BA015D4E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.175646893466102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D7DD46B-4F86-BFD2-E07D-CDB3335D32B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.8132432751669576 1000.1 -0.73172667068516573 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15A01C32-41F9-94D6-29D8-CC961D58C8B3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.104503933192857;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D98DF1A2-447D-44C6-CA8A-878B498F582D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "955A47BA-4670-7985-24F8-BC9459FB426C";
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
	rename -uid "58C964A8-4D32-CF69-A7F8-4891E041DE90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D436D7E2-43C7-8AE0-7AA1-F5AF2B06BA52";
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
	rename -uid "4A63CE8A-457E-8D46-A0A1-97800F9B55CF";
createNode transform -n "Skeleton" -p "Lamp";
	rename -uid "0F58774A-426E-AE95-8722-67BF59C5F726";
createNode joint -n "lamp_model:lower_arm_jnt" -p "Skeleton";
	rename -uid "2E969745-4CB3-0130-E61F-0385110AD906";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.4594594809236838 50.791275389630727 85.293035565991588 ;
	setAttr ".radi" 1.230997654934888;
createNode joint -n "lamp_model:upper_arm_jnt" -p "lamp_model:lower_arm_jnt";
	rename -uid "F85DC0D8-4666-2C5C-047C-15BCBDE3640D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.6333312355124402e-14 258.74786875618139 0 ;
	setAttr ".radi" 1.321017606286802;
createNode joint -n "lamp_model:head_geo_jnt" -p "lamp_model:upper_arm_jnt";
	rename -uid "D1E5E0F4-4242-931F-9F95-D080D132B5B9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".radi" 1.321017606286802;
createNode parentConstraint -n "head_geo_jnt_parentConstraint1" -p "lamp_model:head_geo_jnt";
	rename -uid "51DD9867-4747-9D81-885F-F88126422B5D";
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
	setAttr ".tg[0].tot" -type "double3" -3.3029134982598407e-15 0 1.5487611193520934e-14 ;
	setAttr ".tg[0].tor" -type "double3" -5.9687946252163187 -61.792030409394293 94.015403867128384 ;
	setAttr ".lr" -type "double3" -0.16984594999046929 -5.4396789189875525 -0.22283642928012914 ;
	setAttr ".rst" -type "double3" 15.263889961045033 -0.0058911214432171843 -3.4228357799100664 ;
	setAttr ".rsrr" -type "double3" 1.2722218725854067e-14 -3.1805546814635168e-15 3.1805546814635164e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_geo_jnt_scaleConstraint1" -p "lamp_model:head_geo_jnt";
	rename -uid "D973BEFB-4462-6BB3-DF7C-08ADD2C511F5";
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
createNode parentConstraint -n "upper_arm_jnt_parentConstraint1" -p "lamp_model:upper_arm_jnt";
	rename -uid "E2BB24C2-437D-60BB-7A0B-A5BEDF04E0E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 1.7208456881689926e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 -4.7708320221952744e-15 0 ;
	setAttr ".lr" -type "double3" 5.4472144017151303 0 0 ;
	setAttr ".rst" -type "double3" 14.763320072846735 -0.17689259938605784 -2.7593862955700006 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_jnt_scaleConstraint1" -p "lamp_model:upper_arm_jnt";
	rename -uid "5422AC24-48CB-9AE5-B80A-0886A69E292D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "lower_arm_jnt_parentConstraint1" -p "lamp_model:lower_arm_jnt";
	rename -uid "2C95C34B-4ED6-1633-3688-95A36CBA3A9C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 5.5511151231257827e-17 2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.7493050748049341e-14 3.1805546814635152e-15 
		1.3716142063811411e-14 ;
	setAttr ".lr" -type "double3" 2.7399908818685969e-15 -11.545781064462782 4.518142665993523e-15 ;
	setAttr ".rst" -type "double3" -0.38085910677909851 3.0480589866638184 -0.060516223311424651 ;
	setAttr ".rsrr" -type "double3" 2.7399908818685969e-15 -11.545781064462782 4.518142665993523e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "lower_arm_jnt_scaleConstraint1" -p "lamp_model:lower_arm_jnt";
	rename -uid "DE0A9DC6-4340-68E7-C3FE-83986755CFE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "lamp_model:upper_base_jnt" -p "Skeleton";
	rename -uid "DA670143-4BF4-4B48-CC73-95A44F6CD724";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.9582374114675414 -1.1286279809719044 -82.877727825290307 ;
	setAttr ".radi" 0.60719089549947758;
createNode joint -n "lamp_model:base_jnt" -p "lamp_model:upper_base_jnt";
	rename -uid "6518053B-47AC-66A9-0D99-209DE4FAF9BA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" -7.6137922937497082 -4.9696166897867449e-17 -5.9541966178096528 ;
	setAttr ".radi" 0.61682299782167327;
createNode parentConstraint -n "base_jnt_parentConstraint1" -p "lamp_model:base_jnt";
	rename -uid "58998387-4698-1BB5-A671-27A24303BC38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8806036617861747e-16 -1.862017292757352e-17 
		2.516649323234823e-17 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-15 -8.4439669968776913e-16 
		6.3545248696538554e-15 ;
	setAttr ".lr" -type "double3" -1.5933833511628751e-15 7.4544250346801169e-16 -5.5411226091122206e-15 ;
	setAttr ".rst" -type "double3" 3.0723573129898996 7.2015810335410029e-16 2.2934349232629333e-17 ;
	setAttr ".rsrr" -type "double3" -1.5933833511628751e-15 7.4544250346801169e-16 -5.5411226091122206e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_jnt_scaleConstraint1" -p "lamp_model:base_jnt";
	rename -uid "A561769D-4785-BDAF-4A1C-CC8A29580AD0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "upper_base_jnt_parentConstraint1" -p "lamp_model:upper_base_jnt";
	rename -uid "153BDB6D-4A48-7E39-1E81-ACA9955F2975";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_base_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.3530508050387497e-16 3.7162151118580485e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.987846675914698e-16 -6.4605016967227689e-16 ;
	setAttr ".lr" -type "double3" -7.9513867036587919e-16 0 0 ;
	setAttr ".rst" -type "double3" -0.3808591067790984 3.0480589866638184 -0.060516223311424228 ;
	setAttr ".rsrr" -type "double3" -7.9513867036587919e-16 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_base_jnt_scaleConstraint1" -p "lamp_model:upper_base_jnt";
	rename -uid "8B5ED6D8-4EE2-CC28-0381-B9BC71986196";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_base_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "Controls" -p "Lamp";
	rename -uid "10BA1B9B-4C05-6E54-BB1A-2B8F30D7CA24";
createNode transform -n "lamp_model:upper_base_grp" -p "Controls";
	rename -uid "6CAC3CFE-4CCD-CBA1-5270-948CAFE2685D";
	setAttr ".t" -type "double3" -0.38085910677909851 3.0480589866638184 -0.060516223311424255 ;
	setAttr ".r" -type "double3" 8.9582374114675414 -1.1286279809719044 -82.877727825290307 ;
createNode transform -n "lamp_model:upper_base_ctrl" -p "lamp_model:upper_base_grp";
	rename -uid "5DFEE448-4D62-DD79-CDE3-F6A0F870125B";
	setAttr ".rp" -type "double3" 0 2.2898349882893873e-16 -2.081668171172171e-17 ;
	setAttr ".sp" -type "double3" 0 2.2898349882893873e-16 -2.081668171172171e-17 ;
createNode nurbsCurve -n "lamp_model:upper_base_ctrlShape" -p "lamp_model:upper_base_ctrl";
	rename -uid "77284B84-460D-EA73-37E8-CE9A0C0A5519";
	addAttr -ci true -k true -sn "ll" -ln "lockLength" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.14003599381580614 1.0626592478682713 -1.0718464240010976
		3.5335135091752078e-17 2.0518968744443722e-16 -1.5158197496034544
		-0.14003599381580603 -1.0626592478682713 -1.0718464240010972
		-0.19804080167470772 -1.5028271205165018 -7.8580363493152086e-17
		-0.14003599381580592 -1.0626592478682713 1.0718464240010974
		1.8741399312935187e-16 -6.1624157576000161e-17 1.5158197496034553
		0.14003599381580625 1.0626592478682713 1.0718464240010972
		0.19804080167470794 1.5028271205165018 2.0671180405107932e-16
		0.14003599381580614 1.0626592478682713 -1.0718464240010976
		3.5335135091752078e-17 2.0518968744443722e-16 -1.5158197496034544
		-0.14003599381580603 -1.0626592478682713 -1.0718464240010972
		;
createNode transform -n "lamp_model:base_grp" -p "lamp_model:upper_base_ctrl";
	rename -uid "80D37F75-4B41-EC20-2176-D894DA12F50B";
	setAttr ".t" -type "double3" 3.0723573129898991 8.282107947506286e-16 4.2337601369232137e-18 ;
	setAttr ".r" -type "double3" -7.6137922937497082 0 -5.954196617809659 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "lamp_model:base_ctrl" -p "lamp_model:base_grp";
	rename -uid "6390EF78-4A18-628F-76CB-8E806D849DA9";
	setAttr ".rp" -type "double3" 0 -1.9721522630525295e-31 -2.4651903288156619e-32 ;
	setAttr ".sp" -type "double3" 0 -1.9721522630525295e-31 -2.4651903288156619e-32 ;
createNode nurbsCurve -n "lamp_model:base_ctrlShape" -p "lamp_model:base_ctrl";
	rename -uid "6E72C942-4F5E-0CCB-2F3B-678DDB14A7DD";
	addAttr -ci true -k true -sn "ll" -ln "lockLength" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.076726504976870696 1.0690967215729241 -1.0718464240010976
		-8.5934899908908238e-17 9.9223256240608641e-17 -1.5158197496034544
		-0.076726504976870835 -1.0690967215729241 -1.0718464240010972
		-0.10850766393177741 -1.5119310831370421 -7.8580363493152086e-17
		-0.076726504976870696 -1.0690967215729241 1.0718464240010974
		8.1709791166922754e-17 -1.5809534882070363e-16 1.5158197496034553
		0.076726504976870835 1.0690967215729241 1.0718464240010972
		0.10850766393177741 1.5119310831370421 2.0671180405107932e-16
		0.076726504976870696 1.0690967215729241 -1.0718464240010976
		-8.5934899908908238e-17 9.9223256240608641e-17 -1.5158197496034544
		-0.076726504976870835 -1.0690967215729241 -1.0718464240010972
		;
createNode transform -n "lamp_model:lower_arm_grp" -p "lamp_model:base_ctrl";
	rename -uid "41B14856-4514-C026-3690-D09A3ACE6A77";
	setAttr ".t" -type "double3" -3.0557823744943704 -0.31589622149634838 -0.042226954145328927 ;
	setAttr ".r" -type "double3" -1.803033535299315 39.181064370144028 176.36355030616048 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "lamp_model:lower_arm_ctrl" -p "lamp_model:lower_arm_grp";
	rename -uid "2EF2A0F0-4E43-566E-22A2-C89AAEAAF5EE";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 -4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 -4.4408920985006262e-16 ;
createNode nurbsCurve -n "lamp_model:lower_arm_ctrlShape" -p "lamp_model:lower_arm_ctrl";
	rename -uid "620139BC-4051-C48C-2045-CBB84767835D";
	addAttr -ci true -k true -sn "ll" -ln "lockLength" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.0718464240010974 6.5631664616524042e-17 -1.0718464240010976
		9.2817190221810638e-17 9.2817190221810638e-17 -1.5158197496034544
		-1.0718464240010974 6.5631664616524029e-17 -1.0718464240010972
		-1.5158197496034549 4.8116595313862114e-33 -7.8580363493152086e-17
		-1.0718464240010974 -6.5631664616524042e-17 1.0718464240010974
		-1.518407010343744e-16 -9.28171902218107e-17 1.5158197496034553
		1.0718464240010974 -6.5631664616524029e-17 1.0718464240010972
		1.5158197496034549 -1.2657447458856457e-32 2.0671180405107932e-16
		1.0718464240010974 6.5631664616524042e-17 -1.0718464240010976
		9.2817190221810638e-17 9.2817190221810638e-17 -1.5158197496034544
		-1.0718464240010974 6.5631664616524029e-17 -1.0718464240010972
		;
createNode transform -n "lamp_model:upper_arm_grp" -p "lamp_model:lower_arm_ctrl";
	rename -uid "8BBDB216-41DE-70E7-1EB4-CA970FC37F4B";
	setAttr ".t" -type "double3" 15.132621328741171 -1.4432899320127035e-15 1.7763568394002505e-15 ;
	setAttr ".r" -type "double3" 0 258.74786875618139 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "lamp_model:upper_arm_ctrl" -p "lamp_model:upper_arm_grp";
	rename -uid "5E3FDF04-4F9B-D61E-480A-C789DC649D91";
	setAttr ".r" -type "double3" 5.4472144017151303 0 0 ;
	setAttr ".rp" -type "double3" -2.6342848614930183 -0.17689259938605661 0.90063278548664982 ;
	setAttr ".rpt" -type "double3" 0 9.7144514654701197e-17 -1.2490009027033011e-16 ;
	setAttr ".sp" -type "double3" -2.6342848614930183 -0.17689259938605661 0.90063278548664982 ;
createNode nurbsCurve -n "lamp_model:upper_arm_ctrlShape" -p "lamp_model:upper_arm_ctrl";
	rename -uid "FD0029B7-47EB-C6EC-60BF-A997D466FAB1";
	addAttr -ci true -k true -sn "ll" -ln "lockLength" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5624384374919227 -0.17689259938605656 -0.17121363851444782
		-2.6342848614930201 -0.17689259938605653 -0.61518696411680462
		-3.7061312854941173 -0.17689259938605656 -0.17121363851444737
		-4.1501046110964754 -0.17689259938605661 0.90063278548664971
		-3.7061312854941173 -0.17689259938605667 1.9724792094877472
		-2.6342848614930201 -0.1768925993860567 2.4164525350901052
		-1.5624384374919227 -0.17689259938605667 1.972479209487747
		-1.1184651118895652 -0.17689259938605661 0.90063278548665004
		-1.5624384374919227 -0.17689259938605656 -0.17121363851444782
		-2.6342848614930201 -0.17689259938605653 -0.61518696411680462
		-3.7061312854941173 -0.17689259938605656 -0.17121363851444737
		;
createNode transform -n "lamp_model:head_grp" -p "lamp_model:upper_arm_ctrl";
	rename -uid "DB0ACFF7-400D-484C-76B8-A08623818867";
	setAttr ".t" -type "double3" 1.5563036365842524 -0.4496303144925804 17.541198982619978 ;
	setAttr ".r" -type "double3" -61.931091272369933 2.4276437471247427 -91.898472033093157 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 0.21686589474856158 22.914717240389912 0.31307229742456183 ;
	setAttr ".rpt" -type "double3" 10.856435568219188 -22.647870646726606 -20.376474274467967 ;
	setAttr ".sp" -type "double3" 0.21686589474856158 22.914717240389916 0.31307229742456189 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788005001e-15 -5.5511151231257802e-17 ;
createNode transform -n "lamp_model:head_ctrl" -p "lamp_model:head_grp";
	rename -uid "E25A9854-4931-A2A3-2868-898DF8B23A24";
	setAttr ".r" -type "double3" 5.4472144017151303 0 0 ;
	setAttr ".rp" -type "double3" 0.21686589474856138 22.914717240389912 0.31307229742456011 ;
	setAttr ".rpt" -type "double3" 0 1.6736612096224235e-14 -6.6613381477509392e-15 ;
	setAttr ".sp" -type "double3" 0.21686589474856138 22.914717240389912 0.31307229742456011 ;
createNode nurbsCurve -n "lamp_model:head_ctrlShape" -p "lamp_model:head_ctrl";
	rename -uid "D606A782-45EE-CE33-ADD3-DB825BDED8CF";
	addAttr -ci true -k true -sn "ll" -ln "lockLength" -min 0 -max 1 -at "bool";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22679002171579235 24.365036339596802 0.75373717629232617
		0.28107253300097712 24.251049378227602 -0.39953098510672413
		0.29774366639228012 23.354257174348117 -1.1353658081905347
		0.26703769804920696 22.199988438360492 -1.022725233263015
		0.20694176778133086 21.464398141183029 -0.12759258144320418
		0.15265925649614595 21.578385102552229 1.025675579955847
		0.13598812310484298 22.475177306431714 1.7615104030396571
		0.16669409144791622 23.629446042419339 1.6488698281121379
		0.22679002171579235 24.365036339596802 0.75373717629232617
		0.28107253300097712 24.251049378227602 -0.39953098510672413
		0.29774366639228012 23.354257174348117 -1.1353658081905347
		;
createNode transform -n "Geomatry" -p "Lamp";
	rename -uid "8A9C4411-4070-4592-C013-2B9D1A7682D3";
createNode fosterParent -n "lamp_modelRNfosterParent1";
	rename -uid "2E770C9B-4D66-0B7D-72D6-4E89216EF7E1";
createNode scaleConstraint -n "head_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "03BDD823-478C-7B13-92F0-8DBFC7202642";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_geo_jntW0" -dv 1 -min 0 -at "double";
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
	rename -uid "D69ADDF9-427A-10E7-940F-7AA0DB73B871";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_geo_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5148623764146087 0.17879723291870925 -0.070804113224710363 ;
	setAttr ".tg[0].tor" -type "double3" -61.931091272369933 2.4276437471247609 -91.898472033093171 ;
	setAttr ".lr" -type "double3" 5.3746282270627486 2.5729769654383343 4.7994683761271455 ;
	setAttr ".rst" -type "double3" 1.1102230246251565e-16 0 2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -2.6483437788300952e-31 9.5416640443905503e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "upper_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "1A18945B-4FF3-024B-105B-43AAF8CE9BDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jntW0" -dv 1 -min 0 -at "double";
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
	rename -uid "F5BA9ADF-4014-A368-CFB6-6DBFB782829E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_arm_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.092561669808914004 0.58055299016757522 -0.064858459547956215 ;
	setAttr ".tg[0].tor" -type "double3" -61.931091272369933 2.4276437471247507 -91.898472033093157 ;
	setAttr ".lr" -type "double3" -0.072586174652406119 2.572976965438329 4.7994683761271437 ;
	setAttr ".rst" -type "double3" 1.0928757898653885e-16 0 -1.7763568394002505e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -6.3611093629270327e-15 -1.1927080055488187e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "upper_arm_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "0C38FA18-4B28-B63E-28DC-47B96FB344B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[60:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[24:47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "upper_arm_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "5F0D988A-40CD-1322-9225-2E89AC7E6671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56686629354953766 0.23455345630645752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode scaleConstraint -n "lower_arm_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "0B2BFE4B-4891-8A11-B41F-DD8AD003466A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jntW0" -dv 1 -min 0 -at "double";
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
	rename -uid "C286E293-4120-5BB1-05BA-3FBF6F1CEBE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "lower_arm_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.24735094432616744 0.17833050179125587 0.016995722809080016 ;
	setAttr ".tg[0].tor" -type "double3" 39.394578221301963 1.3865468370313305 -87.247826356537487 ;
	setAttr ".lr" -type "double3" -3.1805546814635164e-15 -3.1805546814635176e-15 -1.5902773407317584e-14 ;
	setAttr ".rst" -type "double3" 0 0 1.3877787807814457e-16 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635164e-15 -3.1805546814635176e-15 
		-1.5902773407317584e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "base_geo_scaleConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "155FE123-42F1-E4EE-CCD9-9F91C4FAB73B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_base_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_jntW1" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "base_geo_parentConstraint1" -p "lamp_modelRNfosterParent1";
	rename -uid "2E116484-4C3E-070A-F48D-D69BAA0EAC29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "upper_base_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "base_jntW1" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4336545642988456 0.20732681526962832 2.1001240911389613e-16 ;
	setAttr ".tg[0].tor" -type "double3" 5.3247386061957972e-15 9.0284783782329647 82.789313896806604 ;
	setAttr ".tg[1].tot" -type "double3" -1.6513688895560232 0.035900797263616745 0.0047989852890629953 ;
	setAttr ".tg[1].tor" -type "double3" 0.16651634069419499 1.4164893737472195 88.75870090662724 ;
	setAttr ".lr" -type "double3" -2.3854160110976376e-15 1.2931366107568824e-31 6.212020862233431e-15 ;
	setAttr ".rst" -type "double3" -5.508424662584166e-17 0 -4.3368086899420177e-19 ;
	setAttr ".rsrr" -type "double3" -2.3854160110976376e-15 1.2931366107568824e-31 6.212020862233431e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode mesh -n "base_geoShapeTag" -p "lamp_modelRNfosterParent1";
	rename -uid "80B392ED-4270-6A04-6EAC-4BB6D5CD1E5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "vtx[2]" "vtx[5]" "vtx[8]" "vtx[35]" "vtx[167]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[74]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "base_geoShapeDeformed" -p "lamp_modelRNfosterParent1";
	rename -uid "B4181D81-4793-8C3A-604B-9DA07D0F7D76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38E55FBE-40E7-D5FF-D6BB-D889A9FB4902";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8159E60C-4071-2414-8F50-38B1EF5A7EB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C472D2F7-46BA-D346-8DF9-3F9FED511A36";
createNode displayLayerManager -n "layerManager";
	rename -uid "D17FCFC4-4268-BA72-F911-0BADEC954ADF";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D6D2AF3-40CD-AD04-7E21-7F9892664B03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DACE38CD-42EC-1CAA-F0C9-B0B3B04BDB38";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF7673EA-4B9C-2736-0658-39B881C85851";
	setAttr ".g" yes;
createNode reference -n "lamp_modelRN";
	rename -uid "C84BC143-4A1C-E488-8791-37964E8E0C55";
	setAttr -s 61 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"lamp_modelRN"
		"lamp_modelRN" 0
		"lamp_modelRN" 87
		0 "|lamp_model:Geometry" "|Lamp|Geomatry" "-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeDeformed" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geoShapeTag" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_parentConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
		"-s -r "
		0 "|lamp_modelRNfosterParent1|base_geo_scaleConstraint1" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" 
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
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:base_geo|lamp_model:base_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.5734783262014389"
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo" "rotatePivot" 
		" -type \"double3\" -0.57121634483337402 2.87161087989807129 0.10042879730463028"
		
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo" "scalePivot" 
		" -type \"double3\" -0.57121634483337402 2.87161087989807129 0.10042879730463028"
		
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"intermediateObject" " 1"
		2 "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape" 
		"uvPivot" " -type \"double2\" 0.49999997019767761 0.68843984603881836"
		2 "lamp_model:geo_layer" "displayType" " 2"
		2 "lamp_model:geo_layer" "visibility" " 1"
		2 "lamp_model:geo_layer" "hideOnPlayback" " 0"
		2 "lamp_model:geo_layer" "overrideRGBColors" " 0"
		2 "lamp_model:geo_layer" "color" " 0"
		2 "lamp_model:geo_layer" "overrideColorRGB" " -type \"float3\" 0 0 0"
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
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[16]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[17]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[18]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[19]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[20]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[21]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[22]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[23]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[24]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[25]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[26]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[27]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[28]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:lower_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[29]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateX" 
		"lamp_modelRN.placeHolderList[30]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateY" 
		"lamp_modelRN.placeHolderList[31]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.translateZ" 
		"lamp_modelRN.placeHolderList[32]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateX" 
		"lamp_modelRN.placeHolderList[33]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateY" 
		"lamp_modelRN.placeHolderList[34]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[35]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[36]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[37]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[38]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[39]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[40]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleX" 
		"lamp_modelRN.placeHolderList[41]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleY" 
		"lamp_modelRN.placeHolderList[42]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[43]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:upper_arm_geo|lamp_model:upper_arm_geoShape.worldMesh" 
		"lamp_modelRN.placeHolderList[44]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.translateX" 
		"lamp_modelRN.placeHolderList[45]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.translateY" 
		"lamp_modelRN.placeHolderList[46]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.translateZ" 
		"lamp_modelRN.placeHolderList[47]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateX" 
		"lamp_modelRN.placeHolderList[48]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateY" 
		"lamp_modelRN.placeHolderList[49]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateZ" 
		"lamp_modelRN.placeHolderList[50]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotateOrder" 
		"lamp_modelRN.placeHolderList[51]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[52]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.parentInverseMatrix" 
		"lamp_modelRN.placeHolderList[53]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotatePivot" 
		"lamp_modelRN.placeHolderList[54]" ""
		5 3 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.rotatePivotTranslate" 
		"lamp_modelRN.placeHolderList[55]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.scaleX" 
		"lamp_modelRN.placeHolderList[56]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.scaleY" 
		"lamp_modelRN.placeHolderList[57]" ""
		5 4 "lamp_modelRN" "|Lamp|Geomatry|lamp_model:Geometry|lamp_model:head_geo.scaleZ" 
		"lamp_modelRN.placeHolderList[58]" ""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[59]" 
		""
		5 4 "lamp_modelRN" "lamp_model:base_geoSG.dagSetMembers" "lamp_modelRN.placeHolderList[60]" 
		""
		5 3 "lamp_modelRN" "lamp_model:geo_layer.drawInfo" "lamp_modelRN.placeHolderList[61]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E7F3FBA0-4CCC-3641-AF32-B794CCB6C978";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F3959EF-4116-6DFA-006D-A9B5CE2724CF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "400135EF-4F7C-8C54-05C0-35AC6E35156C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9EA36957-4901-5924-8969-49A75D3376EA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "245AC61E-43D5-BD0E-0FFC-B1A14D9F3FDB";
createNode displayLayer -n "lamp_model:control_layer";
	rename -uid "15E5B231-449F-D67A-9367-FEAD077B05CB";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "lamp_model:joint_layer";
	rename -uid "58C548FE-4DB0-F87F-253A-1C8FA92C6E7D";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3A6FD814-464F-C437-40A4-9F85882B07DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 455\n            -height 308\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 664\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 664\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 664\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A1C0E373-4175-8F27-D2F5-B288842AF1DC";
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
connectAttr "lamp_modelRN.phl[16]" "lower_arm_geo_parentConstraint1.crp";
connectAttr "lower_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[17]";
connectAttr "lower_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[18]";
connectAttr "lower_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[19]";
connectAttr "lower_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[20]";
connectAttr "lower_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[21]";
connectAttr "lower_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[22]";
connectAttr "lamp_modelRN.phl[23]" "lower_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[24]" "lower_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[25]" "lower_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[26]" "lower_arm_geo_parentConstraint1.crt";
connectAttr "lower_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[27]";
connectAttr "lower_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[28]";
connectAttr "lower_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[29]";
connectAttr "upper_arm_geo_parentConstraint1.ctx" "lamp_modelRN.phl[30]";
connectAttr "upper_arm_geo_parentConstraint1.cty" "lamp_modelRN.phl[31]";
connectAttr "upper_arm_geo_parentConstraint1.ctz" "lamp_modelRN.phl[32]";
connectAttr "upper_arm_geo_parentConstraint1.crx" "lamp_modelRN.phl[33]";
connectAttr "upper_arm_geo_parentConstraint1.cry" "lamp_modelRN.phl[34]";
connectAttr "upper_arm_geo_parentConstraint1.crz" "lamp_modelRN.phl[35]";
connectAttr "lamp_modelRN.phl[36]" "upper_arm_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[37]" "upper_arm_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[38]" "upper_arm_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[39]" "upper_arm_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[40]" "upper_arm_geo_parentConstraint1.crt";
connectAttr "upper_arm_geo_scaleConstraint1.csx" "lamp_modelRN.phl[41]";
connectAttr "upper_arm_geo_scaleConstraint1.csy" "lamp_modelRN.phl[42]";
connectAttr "upper_arm_geo_scaleConstraint1.csz" "lamp_modelRN.phl[43]";
connectAttr "lamp_modelRN.phl[44]" "upper_arm_geoShapeTag.i";
connectAttr "head_geo_parentConstraint1.ctx" "lamp_modelRN.phl[45]";
connectAttr "head_geo_parentConstraint1.cty" "lamp_modelRN.phl[46]";
connectAttr "head_geo_parentConstraint1.ctz" "lamp_modelRN.phl[47]";
connectAttr "head_geo_parentConstraint1.crx" "lamp_modelRN.phl[48]";
connectAttr "head_geo_parentConstraint1.cry" "lamp_modelRN.phl[49]";
connectAttr "head_geo_parentConstraint1.crz" "lamp_modelRN.phl[50]";
connectAttr "lamp_modelRN.phl[51]" "head_geo_parentConstraint1.cro";
connectAttr "lamp_modelRN.phl[52]" "head_geo_scaleConstraint1.cpim";
connectAttr "lamp_modelRN.phl[53]" "head_geo_parentConstraint1.cpim";
connectAttr "lamp_modelRN.phl[54]" "head_geo_parentConstraint1.crp";
connectAttr "lamp_modelRN.phl[55]" "head_geo_parentConstraint1.crt";
connectAttr "head_geo_scaleConstraint1.csx" "lamp_modelRN.phl[56]";
connectAttr "head_geo_scaleConstraint1.csy" "lamp_modelRN.phl[57]";
connectAttr "head_geo_scaleConstraint1.csz" "lamp_modelRN.phl[58]";
connectAttr "upper_arm_geoShapeDeformed.iog" "lamp_modelRN.phl[59]";
connectAttr "base_geoShapeDeformed.iog" "lamp_modelRN.phl[60]";
connectAttr "lamp_modelRN.phl[61]" "Geomatry.do";
connectAttr "lamp_model:joint_layer.di" "Skeleton.do";
connectAttr "lower_arm_jnt_scaleConstraint1.csx" "lamp_model:lower_arm_jnt.sx";
connectAttr "lower_arm_jnt_scaleConstraint1.csy" "lamp_model:lower_arm_jnt.sy";
connectAttr "lower_arm_jnt_scaleConstraint1.csz" "lamp_model:lower_arm_jnt.sz";
connectAttr "lower_arm_jnt_parentConstraint1.ctx" "lamp_model:lower_arm_jnt.tx";
connectAttr "lower_arm_jnt_parentConstraint1.cty" "lamp_model:lower_arm_jnt.ty";
connectAttr "lower_arm_jnt_parentConstraint1.ctz" "lamp_model:lower_arm_jnt.tz";
connectAttr "lower_arm_jnt_parentConstraint1.crx" "lamp_model:lower_arm_jnt.rx";
connectAttr "lower_arm_jnt_parentConstraint1.cry" "lamp_model:lower_arm_jnt.ry";
connectAttr "lower_arm_jnt_parentConstraint1.crz" "lamp_model:lower_arm_jnt.rz";
connectAttr "lamp_model:lower_arm_jnt.s" "lamp_model:upper_arm_jnt.is";
connectAttr "upper_arm_jnt_scaleConstraint1.csx" "lamp_model:upper_arm_jnt.sx";
connectAttr "upper_arm_jnt_scaleConstraint1.csy" "lamp_model:upper_arm_jnt.sy";
connectAttr "upper_arm_jnt_scaleConstraint1.csz" "lamp_model:upper_arm_jnt.sz";
connectAttr "upper_arm_jnt_parentConstraint1.ctx" "lamp_model:upper_arm_jnt.tx";
connectAttr "upper_arm_jnt_parentConstraint1.cty" "lamp_model:upper_arm_jnt.ty";
connectAttr "upper_arm_jnt_parentConstraint1.ctz" "lamp_model:upper_arm_jnt.tz";
connectAttr "upper_arm_jnt_parentConstraint1.crx" "lamp_model:upper_arm_jnt.rx";
connectAttr "upper_arm_jnt_parentConstraint1.cry" "lamp_model:upper_arm_jnt.ry";
connectAttr "upper_arm_jnt_parentConstraint1.crz" "lamp_model:upper_arm_jnt.rz";
connectAttr "lamp_model:upper_arm_jnt.s" "lamp_model:head_geo_jnt.is";
connectAttr "head_geo_jnt_parentConstraint1.ctx" "lamp_model:head_geo_jnt.tx";
connectAttr "head_geo_jnt_parentConstraint1.cty" "lamp_model:head_geo_jnt.ty";
connectAttr "head_geo_jnt_parentConstraint1.ctz" "lamp_model:head_geo_jnt.tz";
connectAttr "head_geo_jnt_parentConstraint1.crx" "lamp_model:head_geo_jnt.rx";
connectAttr "head_geo_jnt_parentConstraint1.cry" "lamp_model:head_geo_jnt.ry";
connectAttr "head_geo_jnt_parentConstraint1.crz" "lamp_model:head_geo_jnt.rz";
connectAttr "head_geo_jnt_scaleConstraint1.csx" "lamp_model:head_geo_jnt.sx";
connectAttr "head_geo_jnt_scaleConstraint1.csy" "lamp_model:head_geo_jnt.sy";
connectAttr "head_geo_jnt_scaleConstraint1.csz" "lamp_model:head_geo_jnt.sz";
connectAttr "lamp_model:head_geo_jnt.ro" "head_geo_jnt_parentConstraint1.cro";
connectAttr "lamp_model:head_geo_jnt.pim" "head_geo_jnt_parentConstraint1.cpim";
connectAttr "lamp_model:head_geo_jnt.rp" "head_geo_jnt_parentConstraint1.crp";
connectAttr "lamp_model:head_geo_jnt.rpt" "head_geo_jnt_parentConstraint1.crt";
connectAttr "lamp_model:head_geo_jnt.jo" "head_geo_jnt_parentConstraint1.cjo";
connectAttr "lamp_model:head_ctrl.t" "head_geo_jnt_parentConstraint1.tg[0].tt";
connectAttr "lamp_model:head_ctrl.rp" "head_geo_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:head_ctrl.rpt" "head_geo_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:head_ctrl.r" "head_geo_jnt_parentConstraint1.tg[0].tr";
connectAttr "lamp_model:head_ctrl.ro" "head_geo_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:head_ctrl.s" "head_geo_jnt_parentConstraint1.tg[0].ts";
connectAttr "lamp_model:head_ctrl.pm" "head_geo_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "head_geo_jnt_parentConstraint1.w0" "head_geo_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:head_geo_jnt.ssc" "head_geo_jnt_scaleConstraint1.tsc";
connectAttr "lamp_model:head_geo_jnt.pim" "head_geo_jnt_scaleConstraint1.cpim";
connectAttr "lamp_model:head_ctrl.s" "head_geo_jnt_scaleConstraint1.tg[0].ts";
connectAttr "lamp_model:head_ctrl.pm" "head_geo_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_jnt_scaleConstraint1.w0" "head_geo_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:upper_arm_jnt.ro" "upper_arm_jnt_parentConstraint1.cro";
connectAttr "lamp_model:upper_arm_jnt.pim" "upper_arm_jnt_parentConstraint1.cpim"
		;
connectAttr "lamp_model:upper_arm_jnt.rp" "upper_arm_jnt_parentConstraint1.crp";
connectAttr "lamp_model:upper_arm_jnt.rpt" "upper_arm_jnt_parentConstraint1.crt"
		;
connectAttr "lamp_model:upper_arm_jnt.jo" "upper_arm_jnt_parentConstraint1.cjo";
connectAttr "lamp_model:upper_arm_ctrl.t" "upper_arm_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "lamp_model:upper_arm_ctrl.rp" "upper_arm_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:upper_arm_ctrl.rpt" "upper_arm_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:upper_arm_ctrl.r" "upper_arm_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "lamp_model:upper_arm_ctrl.ro" "upper_arm_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:upper_arm_ctrl.s" "upper_arm_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:upper_arm_ctrl.pm" "upper_arm_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_jnt_parentConstraint1.w0" "upper_arm_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:upper_arm_jnt.ssc" "upper_arm_jnt_scaleConstraint1.tsc";
connectAttr "lamp_model:upper_arm_jnt.pim" "upper_arm_jnt_scaleConstraint1.cpim"
		;
connectAttr "lamp_model:upper_arm_ctrl.s" "upper_arm_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:upper_arm_ctrl.pm" "upper_arm_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_jnt_scaleConstraint1.w0" "upper_arm_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:lower_arm_jnt.ro" "lower_arm_jnt_parentConstraint1.cro";
connectAttr "lamp_model:lower_arm_jnt.pim" "lower_arm_jnt_parentConstraint1.cpim"
		;
connectAttr "lamp_model:lower_arm_jnt.rp" "lower_arm_jnt_parentConstraint1.crp";
connectAttr "lamp_model:lower_arm_jnt.rpt" "lower_arm_jnt_parentConstraint1.crt"
		;
connectAttr "lamp_model:lower_arm_jnt.jo" "lower_arm_jnt_parentConstraint1.cjo";
connectAttr "lamp_model:lower_arm_ctrl.t" "lower_arm_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "lamp_model:lower_arm_ctrl.rp" "lower_arm_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:lower_arm_ctrl.rpt" "lower_arm_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:lower_arm_ctrl.r" "lower_arm_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "lamp_model:lower_arm_ctrl.ro" "lower_arm_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:lower_arm_ctrl.s" "lower_arm_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:lower_arm_ctrl.pm" "lower_arm_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_jnt_parentConstraint1.w0" "lower_arm_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:lower_arm_jnt.pim" "lower_arm_jnt_scaleConstraint1.cpim"
		;
connectAttr "lamp_model:lower_arm_ctrl.s" "lower_arm_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:lower_arm_ctrl.pm" "lower_arm_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_jnt_scaleConstraint1.w0" "lower_arm_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "upper_base_jnt_scaleConstraint1.csx" "lamp_model:upper_base_jnt.sx"
		;
connectAttr "upper_base_jnt_scaleConstraint1.csy" "lamp_model:upper_base_jnt.sy"
		;
connectAttr "upper_base_jnt_scaleConstraint1.csz" "lamp_model:upper_base_jnt.sz"
		;
connectAttr "upper_base_jnt_parentConstraint1.ctx" "lamp_model:upper_base_jnt.tx"
		;
connectAttr "upper_base_jnt_parentConstraint1.cty" "lamp_model:upper_base_jnt.ty"
		;
connectAttr "upper_base_jnt_parentConstraint1.ctz" "lamp_model:upper_base_jnt.tz"
		;
connectAttr "upper_base_jnt_parentConstraint1.crx" "lamp_model:upper_base_jnt.rx"
		;
connectAttr "upper_base_jnt_parentConstraint1.cry" "lamp_model:upper_base_jnt.ry"
		;
connectAttr "upper_base_jnt_parentConstraint1.crz" "lamp_model:upper_base_jnt.rz"
		;
connectAttr "lamp_model:upper_base_jnt.s" "lamp_model:base_jnt.is";
connectAttr "base_jnt_scaleConstraint1.csx" "lamp_model:base_jnt.sx";
connectAttr "base_jnt_scaleConstraint1.csy" "lamp_model:base_jnt.sy";
connectAttr "base_jnt_scaleConstraint1.csz" "lamp_model:base_jnt.sz";
connectAttr "base_jnt_parentConstraint1.ctx" "lamp_model:base_jnt.tx";
connectAttr "base_jnt_parentConstraint1.cty" "lamp_model:base_jnt.ty";
connectAttr "base_jnt_parentConstraint1.ctz" "lamp_model:base_jnt.tz";
connectAttr "base_jnt_parentConstraint1.crx" "lamp_model:base_jnt.rx";
connectAttr "base_jnt_parentConstraint1.cry" "lamp_model:base_jnt.ry";
connectAttr "base_jnt_parentConstraint1.crz" "lamp_model:base_jnt.rz";
connectAttr "lamp_model:base_jnt.ro" "base_jnt_parentConstraint1.cro";
connectAttr "lamp_model:base_jnt.pim" "base_jnt_parentConstraint1.cpim";
connectAttr "lamp_model:base_jnt.rp" "base_jnt_parentConstraint1.crp";
connectAttr "lamp_model:base_jnt.rpt" "base_jnt_parentConstraint1.crt";
connectAttr "lamp_model:base_jnt.jo" "base_jnt_parentConstraint1.cjo";
connectAttr "lamp_model:base_ctrl.t" "base_jnt_parentConstraint1.tg[0].tt";
connectAttr "lamp_model:base_ctrl.rp" "base_jnt_parentConstraint1.tg[0].trp";
connectAttr "lamp_model:base_ctrl.rpt" "base_jnt_parentConstraint1.tg[0].trt";
connectAttr "lamp_model:base_ctrl.r" "base_jnt_parentConstraint1.tg[0].tr";
connectAttr "lamp_model:base_ctrl.ro" "base_jnt_parentConstraint1.tg[0].tro";
connectAttr "lamp_model:base_ctrl.s" "base_jnt_parentConstraint1.tg[0].ts";
connectAttr "lamp_model:base_ctrl.pm" "base_jnt_parentConstraint1.tg[0].tpm";
connectAttr "base_jnt_parentConstraint1.w0" "base_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:base_jnt.ssc" "base_jnt_scaleConstraint1.tsc";
connectAttr "lamp_model:base_jnt.pim" "base_jnt_scaleConstraint1.cpim";
connectAttr "lamp_model:base_ctrl.s" "base_jnt_scaleConstraint1.tg[0].ts";
connectAttr "lamp_model:base_ctrl.pm" "base_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "base_jnt_scaleConstraint1.w0" "base_jnt_scaleConstraint1.tg[0].tw";
connectAttr "lamp_model:upper_base_jnt.ro" "upper_base_jnt_parentConstraint1.cro"
		;
connectAttr "lamp_model:upper_base_jnt.pim" "upper_base_jnt_parentConstraint1.cpim"
		;
connectAttr "lamp_model:upper_base_jnt.rp" "upper_base_jnt_parentConstraint1.crp"
		;
connectAttr "lamp_model:upper_base_jnt.rpt" "upper_base_jnt_parentConstraint1.crt"
		;
connectAttr "lamp_model:upper_base_jnt.jo" "upper_base_jnt_parentConstraint1.cjo"
		;
connectAttr "lamp_model:upper_base_ctrl.t" "upper_base_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "lamp_model:upper_base_ctrl.rp" "upper_base_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:upper_base_ctrl.rpt" "upper_base_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:upper_base_ctrl.r" "upper_base_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "lamp_model:upper_base_ctrl.ro" "upper_base_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:upper_base_ctrl.s" "upper_base_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:upper_base_ctrl.pm" "upper_base_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "upper_base_jnt_parentConstraint1.w0" "upper_base_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:upper_base_jnt.pim" "upper_base_jnt_scaleConstraint1.cpim"
		;
connectAttr "lamp_model:upper_base_ctrl.s" "upper_base_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:upper_base_ctrl.pm" "upper_base_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "upper_base_jnt_scaleConstraint1.w0" "upper_base_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:control_layer.di" "Controls.do";
connectAttr "lamp_model:head_geo_jnt.s" "head_geo_scaleConstraint1.tg[0].ts";
connectAttr "lamp_model:head_geo_jnt.pm" "head_geo_scaleConstraint1.tg[0].tpm";
connectAttr "head_geo_scaleConstraint1.w0" "head_geo_scaleConstraint1.tg[0].tw";
connectAttr "lamp_model:head_geo_jnt.t" "head_geo_parentConstraint1.tg[0].tt";
connectAttr "lamp_model:head_geo_jnt.rp" "head_geo_parentConstraint1.tg[0].trp";
connectAttr "lamp_model:head_geo_jnt.rpt" "head_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:head_geo_jnt.r" "head_geo_parentConstraint1.tg[0].tr";
connectAttr "lamp_model:head_geo_jnt.ro" "head_geo_parentConstraint1.tg[0].tro";
connectAttr "lamp_model:head_geo_jnt.s" "head_geo_parentConstraint1.tg[0].ts";
connectAttr "lamp_model:head_geo_jnt.pm" "head_geo_parentConstraint1.tg[0].tpm";
connectAttr "lamp_model:head_geo_jnt.jo" "head_geo_parentConstraint1.tg[0].tjo";
connectAttr "lamp_model:head_geo_jnt.ssc" "head_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lamp_model:head_geo_jnt.is" "head_geo_parentConstraint1.tg[0].tis";
connectAttr "head_geo_parentConstraint1.w0" "head_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:upper_arm_jnt.s" "upper_arm_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:upper_arm_jnt.pm" "upper_arm_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "upper_arm_geo_scaleConstraint1.w0" "upper_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:upper_arm_jnt.t" "upper_arm_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "lamp_model:upper_arm_jnt.rp" "upper_arm_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:upper_arm_jnt.rpt" "upper_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:upper_arm_jnt.r" "upper_arm_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "lamp_model:upper_arm_jnt.ro" "upper_arm_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:upper_arm_jnt.s" "upper_arm_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:upper_arm_jnt.pm" "upper_arm_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lamp_model:upper_arm_jnt.jo" "upper_arm_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lamp_model:upper_arm_jnt.ssc" "upper_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lamp_model:upper_arm_jnt.is" "upper_arm_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "upper_arm_geo_parentConstraint1.w0" "upper_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "upper_arm_geoShapeTag.w" "upper_arm_geoShapeDeformed.i";
connectAttr "lamp_model:lower_arm_jnt.s" "lower_arm_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:lower_arm_jnt.pm" "lower_arm_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "lower_arm_geo_scaleConstraint1.w0" "lower_arm_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:lower_arm_jnt.t" "lower_arm_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "lamp_model:lower_arm_jnt.rp" "lower_arm_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:lower_arm_jnt.rpt" "lower_arm_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:lower_arm_jnt.r" "lower_arm_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "lamp_model:lower_arm_jnt.ro" "lower_arm_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:lower_arm_jnt.s" "lower_arm_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "lamp_model:lower_arm_jnt.pm" "lower_arm_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lamp_model:lower_arm_jnt.jo" "lower_arm_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lamp_model:lower_arm_jnt.ssc" "lower_arm_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lamp_model:lower_arm_jnt.is" "lower_arm_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "lower_arm_geo_parentConstraint1.w0" "lower_arm_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:upper_base_jnt.s" "base_geo_scaleConstraint1.tg[0].ts";
connectAttr "lamp_model:upper_base_jnt.pm" "base_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "base_geo_scaleConstraint1.w0" "base_geo_scaleConstraint1.tg[0].tw";
connectAttr "lamp_model:base_jnt.s" "base_geo_scaleConstraint1.tg[1].ts";
connectAttr "lamp_model:base_jnt.pm" "base_geo_scaleConstraint1.tg[1].tpm";
connectAttr "base_geo_scaleConstraint1.w1" "base_geo_scaleConstraint1.tg[1].tw";
connectAttr "lamp_model:upper_base_jnt.t" "base_geo_parentConstraint1.tg[0].tt";
connectAttr "lamp_model:upper_base_jnt.rp" "base_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "lamp_model:upper_base_jnt.rpt" "base_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "lamp_model:upper_base_jnt.r" "base_geo_parentConstraint1.tg[0].tr";
connectAttr "lamp_model:upper_base_jnt.ro" "base_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "lamp_model:upper_base_jnt.s" "base_geo_parentConstraint1.tg[0].ts";
connectAttr "lamp_model:upper_base_jnt.pm" "base_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "lamp_model:upper_base_jnt.jo" "base_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "lamp_model:upper_base_jnt.ssc" "base_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "lamp_model:upper_base_jnt.is" "base_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "base_geo_parentConstraint1.w0" "base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "lamp_model:base_jnt.t" "base_geo_parentConstraint1.tg[1].tt";
connectAttr "lamp_model:base_jnt.rp" "base_geo_parentConstraint1.tg[1].trp";
connectAttr "lamp_model:base_jnt.rpt" "base_geo_parentConstraint1.tg[1].trt";
connectAttr "lamp_model:base_jnt.r" "base_geo_parentConstraint1.tg[1].tr";
connectAttr "lamp_model:base_jnt.ro" "base_geo_parentConstraint1.tg[1].tro";
connectAttr "lamp_model:base_jnt.s" "base_geo_parentConstraint1.tg[1].ts";
connectAttr "lamp_model:base_jnt.pm" "base_geo_parentConstraint1.tg[1].tpm";
connectAttr "lamp_model:base_jnt.jo" "base_geo_parentConstraint1.tg[1].tjo";
connectAttr "lamp_model:base_jnt.ssc" "base_geo_parentConstraint1.tg[1].tsc";
connectAttr "lamp_model:base_jnt.is" "base_geo_parentConstraint1.tg[1].tis";
connectAttr "base_geo_parentConstraint1.w1" "base_geo_parentConstraint1.tg[1].tw"
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
connectAttr "layerManager.dli[2]" "lamp_model:control_layer.id";
connectAttr "layerManager.dli[3]" "lamp_model:joint_layer.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_Rig.ma
