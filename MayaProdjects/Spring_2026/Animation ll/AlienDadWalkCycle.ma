//Maya ASCII 2026 scene
//Name: AlienDadWalkCycle.ma
//Last modified: Thu, Apr 23, 2026 08:17:37 PM
//Codeset: 1252
file -rdi 1 -ns "AleinDad" -rfn "AleinDadRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/Character Dev ll/AleinDad.ma";
file -r -ns "AleinDad" -dr 1 -rfn "AleinDadRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/Character Dev ll/AleinDad.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "6CC009AF-4746-588E-157F-D2892189591E";
createNode transform -s -n "persp";
	rename -uid "3E5A7E3E-49C1-910B-ED7E-B0965817DEC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.6880456346730472 3.5339363764180787 9.6422625201664012 ;
	setAttr ".r" -type "double3" -10.471220634497444 42.20000000000266 5.3667233866495298e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65B6C045-4D98-84CC-0050-8B8D9AEDC101";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.226377083595581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DD83224E-4B41-1C50-941D-E9AA0EBAC3C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E58B86B7-4BBA-F1D9-C79C-3BBC1055D4DA";
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
	rename -uid "21948F13-4EC6-1029-3896-5C875767AC49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C33419F6-4576-8492-F24A-2A9D1E62119D";
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
	rename -uid "EA0B489D-42FD-0344-6B41-118D9032F204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8FE1AEA-4D1B-E18B-D16C-8B9BC69A716A";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E9D5ECA-48C9-298C-31FE-5198596685DF";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A749ECD8-4CE1-DCC9-6409-B8A23EBCD519";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE56A0B8-446E-407C-F40A-E4A690293FC0";
createNode displayLayerManager -n "layerManager";
	rename -uid "E29B3D40-45E1-0FEF-C832-21A4B1436D4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "A3AA1454-4518-08F5-1FBA-3A8590273DC6";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E0E583F1-4B75-4D6E-3745-CB8BB9F77BF9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10D29CBD-4277-894E-FDBE-BEA45BB65636";
	setAttr ".g" yes;
createNode reference -n "AleinDadRN";
	rename -uid "4AA28C60-442B-A09E-CC75-7EABB4F3D363";
	setAttr -s 99 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AleinDadRN"
		"AleinDadRN" 0
		"AleinDadRN" 118
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl" 
		"LLegIKFK" " -k 1 1"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl" 
		"RLegIKFK" " -k 1 1"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Upper_Leg_IK_Ctrl_Grp|AleinDad:L_Upper_Leg_IK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Knee_PV_Ctrl_Grp|AleinDad:L_Knee_PV_Ctrl_Offset_Grp|AleinDad:L_Knee_PV_Ctrl" 
		"translate" " -type \"double3\" -1.04805810806152166 -0.0054625615070940468 -0.12685354526100096"
		
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[1]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[2]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[3]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[4]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[5]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[6]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.scaleX" 
		"AleinDadRN.placeHolderList[7]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.scaleY" 
		"AleinDadRN.placeHolderList[8]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl.scaleZ" 
		"AleinDadRN.placeHolderList[9]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[10]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[11]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[12]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[13]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[14]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[15]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.scaleX" 
		"AleinDadRN.placeHolderList[16]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.scaleY" 
		"AleinDadRN.placeHolderList[17]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl.scaleZ" 
		"AleinDadRN.placeHolderList[18]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[19]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[20]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[21]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[22]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[23]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[24]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.scaleX" 
		"AleinDadRN.placeHolderList[25]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.scaleY" 
		"AleinDadRN.placeHolderList[26]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl.scaleZ" 
		"AleinDadRN.placeHolderList[27]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[28]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[29]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[30]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[31]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[32]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[33]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[34]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[35]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[36]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[37]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[38]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[39]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[40]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[41]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[42]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[43]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[44]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Upper_Leg_FK_Ctrl_Grp|AleinDad:L_Upper_Leg_FK_Ctrl|AleinDad:L_Knee_FK_Ctrl_Grp|AleinDad:L_Knee_FK_Ctrl|AleinDad:L_Foot_FK_Ctrl_Grp|AleinDad:L_Foot_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[45]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[46]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[47]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[48]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[49]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[50]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[51]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[52]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[53]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[54]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[55]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[56]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[57]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[58]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[59]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[60]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[61]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[62]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[63]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[64]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[65]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[66]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[67]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[68]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[69]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[70]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[71]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[72]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[73]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[74]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[75]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[76]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[77]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[78]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[79]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[80]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[81]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[82]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[83]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[84]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[85]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[86]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[87]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[88]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[89]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[90]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[91]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[92]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[93]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[94]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[95]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[96]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[97]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[98]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[99]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3A9B3B34-4607-DE1A-F202-CEBFFB3FC115";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.5.4.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "355CE03F-4D99-3981-B21B-44825BB7A969";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B020A925-404D-9155-4B53-6481FB3CCFFA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BEFFD75C-4279-BC47-8B2C-4F8510CFECD4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B50BEF28-48FB-5854-B182-89AF4BC9203E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D38D04EC-4680-E166-4692-A2B2DF574302";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n"
		+ "            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n"
		+ "            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 471\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 471\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 471\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.05 -size 0.12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3C4BDE24-4463-9BB1-C086-DC968A31A049";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 63 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "7E2970B9-4A39-26E6-3916-2E9B9595DB66";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "7D0420F8-4633-032C-CE9F-E7A4CC92F755";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "BEC99AE2-4786-3869-9A83-2A9CD09A2F58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Upper_Leg_FK_Ctrl_translateX";
	rename -uid "2BE3B9C6-4989-C976-C860-679D6526C29D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Upper_Leg_FK_Ctrl_translateY";
	rename -uid "62EF3A0A-4ABB-3194-563A-46A1082FB6E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Upper_Leg_FK_Ctrl_translateZ";
	rename -uid "5F742DB1-45B9-6AF0-F7F8-FF9ECC97DB45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4C721C3B-421C-5283-397D-1CBD533A5B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "5079E645-4CAF-4E1F-0A02-FB825E56281A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "154CA2AB-488F-1FC0-3CC6-4A95B28E2911";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "6F46E08F-41F1-4FDD-0728-E38CF989813F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "CDA0877D-4CF9-91F2-AC54-F081B1A4B587";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "938FF79D-42E6-A7DE-74C3-A88B70674AE7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "E622CDA1-40DD-7057-B244-43A5D35CDA32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "83693E81-43CB-DB93-58A4-E68C6E733C15";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "4A10BEC5-47FA-3947-3FF0-0AA4A9BF9E24";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "F478EAC0-453A-A6DA-BF3C-D79557D78817";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "70595D79-46D5-1658-C5C9-8E8DD83A0504";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "499A1FEB-4382-FF73-ADC1-C398662202E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateX";
	rename -uid "08B1A81E-4DEF-E411-9086-18AD0E9D93B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateY";
	rename -uid "50019B4E-4DF0-21A3-B2E5-628AEC0D93D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateZ";
	rename -uid "832BF8E0-4FB3-2C19-39D7-59BB0E1DA26D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "22DC96E1-4766-A61F-55EE-229DA46AAECB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "0FC37298-4C96-5C50-89C3-00AB776181E7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "5A3024D1-4F64-142A-71EE-99B8B04D2ABD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Knee_FK_Ctrl_translateX";
	rename -uid "2BA99D4C-4B8B-2C9C-2554-4B88A2A029A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Knee_FK_Ctrl_translateY";
	rename -uid "67F4DB66-4CB6-8008-791D-408FF1C4D593";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.0000005102040816 0 8.0000006802721089 0;
createNode animCurveTL -n "L_Knee_FK_Ctrl_translateZ";
	rename -uid "D679F847-40E0-D9F1-2B59-D58D529BFBF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "6789C1E9-4274-3099-3B99-60A9CBA08E98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "BA78984C-4EDD-3184-A6F0-2F9D9F4B4850";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "7BB9C761-4458-8B53-BA62-FDA0F021E78B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "EDC66CDA-4CD7-D480-BFD6-6B912C40ABAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "40D9FAD8-428F-2D02-0A5A-DD800F081586";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.0000005102040816 -0.13640109901482234
		 8.0000006802721089 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "477DE7B8-42C4-6880-C2DC-208073607F0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "18DB8B0B-4868-1D87-E1DD-A28116712A91";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "ECCFB51D-470E-691C-FA75-2EA8871D1F59";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "030D99EE-4339-0178-5B10-398C532D9358";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "873E9F38-43AD-D0AC-AEE6-91AEABC4F37D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "8BBC3957-4EAA-9AF8-6F66-BAACBB418A2A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "F01DDC56-4FAB-E289-126F-709FB750741E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Upper_Leg_FK_Ctrl_rotateX";
	rename -uid "BFDBBF8C-4B1F-5979-3464-72B894FDFE62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -18.292390394207651 4.0000005102040816 0
		 8.0000006802721089 46.496188149169321;
createNode animCurveTA -n "L_Upper_Leg_FK_Ctrl_rotateY";
	rename -uid "3F4F8FFC-4747-AFC7-5792-378822A9121A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Upper_Leg_FK_Ctrl_rotateZ";
	rename -uid "D5AEB926-49B5-A8D9-8239-91AE40B83489";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "3F982C9D-4259-641E-FB70-1E9534BD9631";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "924D7168-40AF-5034-39E4-8DA73733173B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "EEC78E6F-44B3-C661-B79B-9998D602F8E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "F21989C0-4CB5-A2D2-800E-2AAFC88A531C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "85C85A18-4446-6ECA-2CED-E59A5A7E0315";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "07CAE5F2-482C-F104-24F5-8DB8156740E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "835475E0-4AB8-AE39-C306-63B70010E516";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.8829124354506337e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "04D9FAA0-4039-5F68-EF35-67B110802C82";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "61904B9E-4FA6-48DE-F957-268A976B56F0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "6F6990C6-4EB2-6D81-132D-DD9A3844A0B9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "F67B1BF6-4E6C-1E38-31DB-8AAAA0C84355";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "BE2AFAE1-4FBF-BA92-52F6-10AEF6523FD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateX";
	rename -uid "9ABEC4FF-4B0F-5463-E3F2-E5AE2142765E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.90515943544651 4.0000005102040816 0
		 8.0000006802721089 25.754099475135867;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateY";
	rename -uid "839B61B5-4C32-07EE-7C64-5FACD724D3D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateZ";
	rename -uid "347E7589-4021-5E4D-707A-1292D55E69F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "AD560F54-43DE-97BE-AAC5-79B69E7C0EC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "BF091B09-49EF-176D-0B04-00AC6895CB92";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "8F54C056-4FF2-8A6B-4A4F-F8B6F0B2132A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "41127C15-4099-E835-B08D-3ABA4FB00C18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "F981BEFC-4330-339A-DC75-148ACF9B600C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "1364CBC3-4C6C-05E3-9FE3-FE8A3AD89F16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Knee_FK_Ctrl_rotateX";
	rename -uid "986CC663-4EBB-FBA2-9D5E-C6A5C5CDCF92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.0000005102040816 0 8.0000006802721089 39.224847932517974;
createNode animCurveTA -n "L_Knee_FK_Ctrl_rotateY";
	rename -uid "CF031525-4685-E1C3-1B92-C5A08AB2E7C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Knee_FK_Ctrl_rotateZ";
	rename -uid "AFF98B2E-4C52-851C-8492-A6BF2D82359F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "17AEA4F5-49AC-68C8-FDA6-54B1E19FC42A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1143E216-4C1C-22FE-BE9F-0BA8EDFDC217";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "D75FE079-48A2-2C96-6ADF-17966D605FED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "890311DD-494E-C226-F8D7-7280059E4806";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 4.0000005102040816 6.5044153048145006
		 8.0000006802721089 6.4884069855617588;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "BEAF21C0-4F81-EFE3-534C-9D9959A05C14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 8.0000006802721089 0.45704152178743196;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "E1F93218-40E8-DC81-0BBF-16B3E6686B1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.3233125631677969 4.0000005102040816 0
		 8.0000006802721089 -4.0120182866795382;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "24B0E323-4583-DCFB-C8E6-8C8B4D1E0E52";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "5177D390-4DBD-8871-277C-84BCC191AB54";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "32ACBE12-48A3-9B74-4AE2-DBB7169A35D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "2806428E-4DA0-5032-0884-C198EFF2FDFA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "510E4556-4580-6269-0572-AA842D15664A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "72EE7A53-465F-F926-B0BE-56999A03BF6F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D1457DC9-49B9-CE57-29D7-1CB33675C1F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0D52B3C9-4200-CE0C-8007-CB8024C7A848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "957CE068-4080-5EA9-05BD-57B105DB4E18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "2D6EF9C7-431F-7129-2595-8EAB9A588411";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "3F707625-4F1E-0E2F-CE9F-BC8AA8D6A49B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "7DB640E6-4519-58AB-AE37-EE8E4F9AB6F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateX";
	rename -uid "C09167AB-4E13-E2F6-467F-D492B0AE95F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateY";
	rename -uid "0C484A9D-47ED-B82D-1286-20A955C44770";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.047434632352443162 2 0.038513610580389379
		 4 0;
createNode animCurveTL -n "L_Foot_IK_Ctrl_translateZ";
	rename -uid "A31F51FC-4FA2-E0B8-D135-58918B456AB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.24519211250372119 2 0 4 -0.94417284260822187;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateX";
	rename -uid "ACF8ED01-4E5A-D4F4-DBAF-A8A631E8ADC6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateY";
	rename -uid "3B86A7F3-40AA-1E2B-4642-FE99F3D2950C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_Foot_IK_Ctrl_rotateZ";
	rename -uid "075213DD-4E4C-DD22-7CB8-72B54812F69B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateX";
	rename -uid "93401AFC-4D6B-FB0E-755D-5586A3096322";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateY";
	rename -uid "0798578C-4FA8-EE86-A031-C5B3B6399947";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateZ";
	rename -uid "6198D331-44A0-0833-D3CF-F6B4E006B257";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateX";
	rename -uid "76CDEC89-4498-588F-FA31-4FA6B4E65C81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateY";
	rename -uid "42149E96-48FD-64C6-A0CD-669EA689DA17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateZ";
	rename -uid "7FCE3578-413C-D197-7980-4E98EB30C017";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.442435912042427 8.0000006802721089 4.7325969569420288;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleX";
	rename -uid "C42FBC33-4BA3-0585-E7FA-6F81AE15B284";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleY";
	rename -uid "DF2F9980-424A-61CC-BD17-65952C3C2811";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleZ";
	rename -uid "020A1A8A-4CD5-B9B4-81D4-329B7E93436F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 18;
	setAttr -av -k on ".unw" 18;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfc";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 28 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 60 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr -k on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -cb on ".imfkey";
	setAttr -k on ".gama";
	setAttr -cb on ".an";
	setAttr -cb on ".ar";
	setAttr -k on ".fs";
	setAttr -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -k on ".be";
	setAttr -cb on ".ep";
	setAttr -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -k on ".mm";
	setAttr -k on ".npu";
	setAttr -k on ".itf";
	setAttr -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -k on ".uf";
	setAttr -k on ".oi";
	setAttr -k on ".rut";
	setAttr -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".mbso";
	setAttr -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -k on ".ubc";
	setAttr -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -k on ".udbx";
	setAttr -k on ".smc";
	setAttr -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -k on ".tlwd";
	setAttr -k on ".tlht";
	setAttr -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -cb on ".ope";
	setAttr -cb on ".oppf";
	setAttr -k on ".rcp";
	setAttr -k on ".icp";
	setAttr -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -k off -cb on ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "Transform_Ctrl_translateX.o" "AleinDadRN.phl[1]";
connectAttr "Transform_Ctrl_translateY.o" "AleinDadRN.phl[2]";
connectAttr "Transform_Ctrl_translateZ.o" "AleinDadRN.phl[3]";
connectAttr "Transform_Ctrl_rotateX.o" "AleinDadRN.phl[4]";
connectAttr "Transform_Ctrl_rotateY.o" "AleinDadRN.phl[5]";
connectAttr "Transform_Ctrl_rotateZ.o" "AleinDadRN.phl[6]";
connectAttr "Transform_Ctrl_scaleX.o" "AleinDadRN.phl[7]";
connectAttr "Transform_Ctrl_scaleY.o" "AleinDadRN.phl[8]";
connectAttr "Transform_Ctrl_scaleZ.o" "AleinDadRN.phl[9]";
connectAttr "COG_Ctrl_translateY.o" "AleinDadRN.phl[10]";
connectAttr "COG_Ctrl_translateX.o" "AleinDadRN.phl[11]";
connectAttr "COG_Ctrl_translateZ.o" "AleinDadRN.phl[12]";
connectAttr "COG_Ctrl_rotateX.o" "AleinDadRN.phl[13]";
connectAttr "COG_Ctrl_rotateY.o" "AleinDadRN.phl[14]";
connectAttr "COG_Ctrl_rotateZ.o" "AleinDadRN.phl[15]";
connectAttr "COG_Ctrl_scaleX.o" "AleinDadRN.phl[16]";
connectAttr "COG_Ctrl_scaleY.o" "AleinDadRN.phl[17]";
connectAttr "COG_Ctrl_scaleZ.o" "AleinDadRN.phl[18]";
connectAttr "Hip_FK_Ctrl_translateY.o" "AleinDadRN.phl[19]";
connectAttr "Hip_FK_Ctrl_translateX.o" "AleinDadRN.phl[20]";
connectAttr "Hip_FK_Ctrl_translateZ.o" "AleinDadRN.phl[21]";
connectAttr "Hip_FK_Ctrl_rotateX.o" "AleinDadRN.phl[22]";
connectAttr "Hip_FK_Ctrl_rotateY.o" "AleinDadRN.phl[23]";
connectAttr "Hip_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[24]";
connectAttr "Hip_FK_Ctrl_scaleX.o" "AleinDadRN.phl[25]";
connectAttr "Hip_FK_Ctrl_scaleY.o" "AleinDadRN.phl[26]";
connectAttr "Hip_FK_Ctrl_scaleZ.o" "AleinDadRN.phl[27]";
connectAttr "L_Upper_Leg_FK_Ctrl_translateX.o" "AleinDadRN.phl[28]";
connectAttr "L_Upper_Leg_FK_Ctrl_translateY.o" "AleinDadRN.phl[29]";
connectAttr "L_Upper_Leg_FK_Ctrl_translateZ.o" "AleinDadRN.phl[30]";
connectAttr "L_Upper_Leg_FK_Ctrl_rotateX.o" "AleinDadRN.phl[31]";
connectAttr "L_Upper_Leg_FK_Ctrl_rotateY.o" "AleinDadRN.phl[32]";
connectAttr "L_Upper_Leg_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[33]";
connectAttr "L_Knee_FK_Ctrl_translateX.o" "AleinDadRN.phl[34]";
connectAttr "L_Knee_FK_Ctrl_translateY.o" "AleinDadRN.phl[35]";
connectAttr "L_Knee_FK_Ctrl_translateZ.o" "AleinDadRN.phl[36]";
connectAttr "L_Knee_FK_Ctrl_rotateX.o" "AleinDadRN.phl[37]";
connectAttr "L_Knee_FK_Ctrl_rotateY.o" "AleinDadRN.phl[38]";
connectAttr "L_Knee_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[39]";
connectAttr "L_Foot_FK_Ctrl_translateX.o" "AleinDadRN.phl[40]";
connectAttr "L_Foot_FK_Ctrl_translateY.o" "AleinDadRN.phl[41]";
connectAttr "L_Foot_FK_Ctrl_translateZ.o" "AleinDadRN.phl[42]";
connectAttr "L_Foot_FK_Ctrl_rotateX.o" "AleinDadRN.phl[43]";
connectAttr "L_Foot_FK_Ctrl_rotateY.o" "AleinDadRN.phl[44]";
connectAttr "L_Foot_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[45]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "AleinDadRN.phl[46]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "AleinDadRN.phl[47]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "AleinDadRN.phl[48]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "AleinDadRN.phl[49]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "AleinDadRN.phl[50]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "AleinDadRN.phl[51]";
connectAttr "Spine_Ctrl_translateX.o" "AleinDadRN.phl[52]";
connectAttr "Spine_Ctrl_translateY.o" "AleinDadRN.phl[53]";
connectAttr "Spine_Ctrl_translateZ.o" "AleinDadRN.phl[54]";
connectAttr "Spine_Ctrl_rotateX.o" "AleinDadRN.phl[55]";
connectAttr "Spine_Ctrl_rotateY.o" "AleinDadRN.phl[56]";
connectAttr "Spine_Ctrl_rotateZ.o" "AleinDadRN.phl[57]";
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "AleinDadRN.phl[58]";
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "AleinDadRN.phl[59]";
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "AleinDadRN.phl[60]";
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "AleinDadRN.phl[61]";
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "AleinDadRN.phl[62]";
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[63]";
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "AleinDadRN.phl[64]";
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "AleinDadRN.phl[65]";
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "AleinDadRN.phl[66]";
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "AleinDadRN.phl[67]";
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "AleinDadRN.phl[68]";
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[69]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "AleinDadRN.phl[70]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "AleinDadRN.phl[71]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "AleinDadRN.phl[72]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "AleinDadRN.phl[73]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "AleinDadRN.phl[74]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[75]";
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "AleinDadRN.phl[76]";
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "AleinDadRN.phl[77]";
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "AleinDadRN.phl[78]";
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "AleinDadRN.phl[79]";
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "AleinDadRN.phl[80]";
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[81]";
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "AleinDadRN.phl[82]";
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "AleinDadRN.phl[83]";
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "AleinDadRN.phl[84]";
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "AleinDadRN.phl[85]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "AleinDadRN.phl[86]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[87]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "AleinDadRN.phl[88]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "AleinDadRN.phl[89]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "AleinDadRN.phl[90]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "AleinDadRN.phl[91]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "AleinDadRN.phl[92]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[93]";
connectAttr "Neck_Ctrl_rotateX.o" "AleinDadRN.phl[94]";
connectAttr "Neck_Ctrl_rotateY.o" "AleinDadRN.phl[95]";
connectAttr "Neck_Ctrl_rotateZ.o" "AleinDadRN.phl[96]";
connectAttr "Head_Ctrl_rotateX.o" "AleinDadRN.phl[97]";
connectAttr "Head_Ctrl_rotateY.o" "AleinDadRN.phl[98]";
connectAttr "Head_Ctrl_rotateZ.o" "AleinDadRN.phl[99]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AlienDadWalkCycle.ma
