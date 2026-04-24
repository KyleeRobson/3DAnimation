//Maya ASCII 2026 scene
//Name: AlienDadWalkCycle.ma
//Last modified: Thu, Apr 23, 2026 10:23:14 PM
//Codeset: 1252
file -rdi 1 -ns "AleinDad" -rfn "AleinDadRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/Character Dev ll/AleinDad.ma";
file -r -ns "AleinDad" -dr 1 -rfn "AleinDadRN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/Spring_2026/Character Dev ll/AleinDad.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A04833F4-4514-448F-B3DD-E58E9EEC8844";
createNode transform -s -n "persp";
	rename -uid "3E5A7E3E-49C1-910B-ED7E-B0965817DEC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.733681755395015 7.5596910560265291 10.645661752492703 ;
	setAttr ".r" -type "double3" -20.071220634867053 44.999999999958945 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "65B6C045-4D98-84CC-0050-8B8D9AEDC101";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.870236644575778;
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
createNode transform -n "pCube1";
	rename -uid "ED8242E6-492C-AF23-6F43-A2A17A7DC6C7";
	setAttr ".t" -type "double3" 0 -1.4444945234714912 0 ;
	setAttr ".s" -type "double3" 18.066850320723297 18.066850320723297 18.066850320723297 ;
	setAttr ".rp" -type "double3" 0 1.2032256126403811 0 ;
	setAttr ".sp" -type "double3" 0 0.066598526654103068 0 ;
	setAttr ".spt" -type "double3" 0 1.1366270859862779 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C6B5CF43-455F-E82B-280A-F2930B8AFEB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.1649349e-15 0.4419682 -2.1649349e-15 
		-2.1649349e-15 0.4419682 -2.1649349e-15 2.1649349e-15 -0.4419682 -2.1649349e-15 -2.1649349e-15 
		-0.4419682 -2.1649349e-15 2.1649349e-15 -0.4419682 2.1649349e-15 -2.1649349e-15 -0.4419682 
		2.1649349e-15 2.1649349e-15 0.4419682 2.1649349e-15 -2.1649349e-15 0.4419682 2.1649349e-15;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "5E605526-4789-EE07-D0C7-C89BB0DB7B5A";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "29FA4E39-43A7-E9D1-C96D-8B9BC489E16E";
	setAttr -k off ".v";
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
	setAttr -s 117 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"AleinDadRN"
		"AleinDadRN" 0
		"AleinDadRN" 138
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
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
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
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl" 
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
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[46]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[47]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[48]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[49]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[50]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[51]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[52]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[53]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[54]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[55]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[56]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[57]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[58]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[59]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[60]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[61]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[62]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:R_Upper_Leg_FK_Ctrl_Grp|AleinDad:R_Upper_Leg_FK_Ctrl|AleinDad:R_Knee_FK_Ctrl_Grp|AleinDad:R_Knee_FK_Ctrl|AleinDad:R_Foot_FK_Ctrl_Grp|AleinDad:R_Foot_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[63]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[64]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[65]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[66]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[67]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[68]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Hip_FK_Ctrl_Grp|AleinDad:Hip_FK_Ctrl|AleinDad:L_Leg_IK_Main_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl_Grp|AleinDad:L_Foot_IK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[69]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[70]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[71]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[72]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[73]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[74]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[75]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[76]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[77]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[78]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[79]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[80]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[81]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[82]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[83]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[84]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[85]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[86]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[87]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[88]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[89]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[90]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[91]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[92]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:R_Shoulder_FK_Ctrl_Grp|AleinDad:R_Shoulder_FK_Ctrl|AleinDad:R_Elbow_FK_Ctrl_Grp|AleinDad:R_Elbow_FK_Ctrl|AleinDad:R_Hand_FK_Ctrl_Grp|AleinDad:R_Hand_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[93]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[94]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[95]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[96]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[97]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[98]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[99]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[100]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[101]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[102]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[103]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[104]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[105]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.translateX" 
		"AleinDadRN.placeHolderList[106]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.translateY" 
		"AleinDadRN.placeHolderList[107]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.translateZ" 
		"AleinDadRN.placeHolderList[108]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[109]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[110]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:L_Shoulder_FK_Ctrl_Grp|AleinDad:L_Shoulder_FK_Ctrl|AleinDad:L_Elbow_FK_Ctrl_Grp|AleinDad:L_Elbow_FK_Ctrl|AleinDad:L_Hand_FK_Ctrl_Grp|AleinDad:L_Hand_FK_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[111]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[112]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[113]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[114]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl.rotateX" 
		"AleinDadRN.placeHolderList[115]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl.rotateY" 
		"AleinDadRN.placeHolderList[116]" ""
		5 4 "AleinDadRN" "|AleinDad:AleinDad|AleinDad:Controls|AleinDad:Transform_Ctrl_Grp|AleinDad:Transform_Ctrl|AleinDad:COG_Ctrl_Grp|AleinDad:COG_Ctrl|AleinDad:Spine_Ctrl_Grp|AleinDad:Spine_Ctrl|AleinDad:Neck_Ctrl_Grp|AleinDad:Neck_Ctrl|AleinDad:Head_Ctrl_Grp|AleinDad:Head_Ctrl.rotateZ" 
		"AleinDadRN.placeHolderList[117]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 125 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateX";
	rename -uid "7E2970B9-4A39-26E6-3916-2E9B9595DB66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateY";
	rename -uid "7D0420F8-4633-032C-CE9F-E7A4CC92F755";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Elbow_FK_Ctrl_translateZ";
	rename -uid "BEC99AE2-4786-3869-9A83-2A9CD09A2F58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "4C721C3B-421C-5283-397D-1CBD533A5B45";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "5079E645-4CAF-4E1F-0A02-FB825E56281A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "154CA2AB-488F-1FC0-3CC6-4A95B28E2911";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateX";
	rename -uid "6F46E08F-41F1-4FDD-0728-E38CF989813F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31.753863095238096 0 63.507733843537416 0
		 95.261598299319729 0 127.01546139455782 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateY";
	rename -uid "CDA0877D-4CF9-91F2-AC54-F081B1A4B587";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31.753863095238096 0 63.507733843537416 0
		 95.261598299319729 0 127.01546139455782 0;
createNode animCurveTL -n "L_Shoulder_FK_Ctrl_translateZ";
	rename -uid "938FF79D-42E6-A7DE-74C3-A88B70674AE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 31.753863095238096 0 63.507733843537416 0
		 95.261598299319729 0 127.01546139455782 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateX";
	rename -uid "E622CDA1-40DD-7057-B244-43A5D35CDA32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.15030904811241119 15.876933843537415 -0.16503574970038876
		 31.753863095238096 -0.15458427303318784 47.630798639455783 -0.23036753717658182 63.507733843537416 -0.09520067443923913
		 79.384662755102042 -0.20264846571121245 95.261598299319729 -0.28675169870663469 111.1385275510204 -0.1462450873040668
		 127.01546139455782 -0.1557046354564868;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 16 16 16 1 16 16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 0.98968175635319533 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 -0.14328301065253563 0 0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateY";
	rename -uid "83693E81-43CB-DB93-58A4-E68C6E733C15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.3103316118430719 15.876933843537415 -0.3859795708416171
		 31.753863095238096 -0.26216773962468742 47.630798639455783 -0.33778848433334785 63.507733843537416 -0.27769501288557014
		 79.384662755102042 -0.30678093686086444 95.261598299319729 -0.26018029482652505 111.1385275510204 -0.33461590366983801
		 127.01546139455782 -0.22805275653523097;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 16 16 16 1 16 16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Elbow_FK_Ctrl_translateZ";
	rename -uid "4A10BEC5-47FA-3947-3FF0-0AA4A9BF9E24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.11098934307207584 15.876933843537415 -0.12875539333876532
		 31.753863095238096 -0.16566834677870465 47.630798639455783 -0.047859820287223701
		 63.507733843537416 -0.091636938770576923 79.384662755102042 -0.050805765246702203
		 95.261598299319729 -0.15302934119031023 111.1385275510204 -0.046548963488952461 127.01546139455782 -0.1344779774637567;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 16 16 16 1 16 16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateX";
	rename -uid "F478EAC0-453A-A6DA-BF3C-D79557D78817";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7.9384666666666668 0.07626656363157186
		 15.876933843537415 0.42984028208390357 23.81539880952381 -0.10440959686946144 31.753863095238096 0
		 39.692331632653058 0.07626656363157186 47.630798639455783 0.43985089791171778 55.569265476190473 -0.026964665577544518
		 63.507733843537416 0 71.446195918367351 0.07626656363157186 79.384662755102042 0.039539289393942335
		 87.323129761904767 0.07626656363157186 95.261598299319729 0 103.20006258503402 0.07626656363157186
		 111.1385275510204 0.068862199395940585 119.07699472789116 0.07626656363157186 127.01546139455782 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[4:16]"  1 16 16 16 16 16 16 16 
		1 16 16 16 16;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[4:16]"  1 0.83273236246123017 1 1 0.98804258668571332 
		1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0.55367572866230852 0 0 0.15418121446987168 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateY";
	rename -uid "70595D79-46D5-1658-C5C9-8E8DD83A0504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7.9384666666666668 -0.24943640299410438
		 15.876933843537415 -0.012417577737890371 23.81539880952381 -0.25242237004044993 31.753863095238096 0
		 39.692331632653058 -0.24943640299410438 47.630798639455783 -0.091158584241848875
		 55.569265476190473 -0.40065554535179476 63.507733843537416 0 71.446195918367351 -0.24943640299410438
		 79.384662755102042 0.72302545227214565 87.323129761904767 -0.24943640299410438 95.261598299319729 0
		 103.20006258503402 -0.24943640299410438 111.1385275510204 -0.057136535624989562 119.07699472789116 -0.24943640299410438
		 127.01546139455782 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[4:16]"  1 16 16 16 16 16 16 16 
		1 16 16 16 16;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Hand_FK_Ctrl_translateZ";
	rename -uid "499A1FEB-4382-FF73-ADC1-C398662202E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 7.9384666666666668 0.057122959649526135
		 15.876933843537415 0.330374461794185 23.81539880952381 -0.037608596261407161 31.753863095238096 0
		 39.692331632653058 0.057122959649526135 47.630798639455783 0.34037539295597474 55.569265476190473 -0.1264237937873143
		 63.507733843537416 0 71.446195918367351 0.057122959649526135 79.384662755102042 -0.0047220285359984085
		 87.323129761904767 0.057122959649526135 95.261598299319729 0 103.20006258503402 0.057122959649526135
		 111.1385275510204 0.16234676700361203 119.07699472789116 0.057122959649526135 127.01546139455782 0;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[4:16]"  1 16 16 16 16 16 16 16 
		1 16 16 16 16;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[4:16]"  1 0.8892028623994449 1 1 0.96359825637568897 
		1 1 1 1 0.97118279770311089 1 0.97118281365820802 1;
	setAttr -s 17 ".koy[4:16]"  0 0.45751313587768577 0 0 0.26735444696083177 
		0 0 0 0 0.23833584171407846 0 -0.2383357766994425 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "6789C1E9-4274-3099-3B99-60A9CBA08E98";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "BA78984C-4EDD-3184-A6F0-2F9D9F4B4850";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "7BB9C761-4458-8B53-BA62-FDA0F021E78B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateX";
	rename -uid "18DB8B0B-4868-1D87-E1DD-A28116712A91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateY";
	rename -uid "ECCFB51D-470E-691C-FA75-2EA8871D1F59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTL -n "R_Hand_FK_Ctrl_translateZ";
	rename -uid "030D99EE-4339-0178-5B10-398C532D9358";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateX";
	rename -uid "873E9F38-43AD-D0AC-AEE6-91AEABC4F37D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 48 23.010741161912446 68 28.378589227726746
		 83 24.009589027771391 95 33.401871843677121 111 30.528793747285725;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateY";
	rename -uid "8BBC3957-4EAA-9AF8-6F66-BAACBB418A2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 17 42.628869097426808 31 -42.709814652272634
		 48 18.072723859437438 68 -5.9911031033183697 83 16.684373399100512 95 -10.387934582674681
		 111 25.344448965355159;
createNode animCurveTA -n "R_Elbow_FK_Ctrl_rotateZ";
	rename -uid "F01DDC56-4FAB-E289-126F-709FB750741E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -57.434141056593511 17 -25.393260620631267
		 48 -16.720359372505179 68 30.361587072643918 83 -13.377300736532227 95 6.3825808775432638
		 111 -35.335957858831236;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "3F982C9D-4259-641E-FB70-1E9534BD9631";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "924D7168-40AF-5034-39E4-8DA73733173B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "EEC78E6F-44B3-C661-B79B-9998D602F8E5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateX";
	rename -uid "F21989C0-4CB5-A2D2-800E-2AAFC88A531C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -24.809080228767428 15.876933843537415 21.05417317212461
		 31.753863095238096 -27.36191882984507 47.630798639455783 20.801264401349794 63.507733843537416 -28.319987051025045
		 79.384662755102042 21.95087314813793 95.261598299319729 -22.53328585578646 111.1385275510204 22.822263633847374
		 127.01546139455782 -28.288088913116852;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateY";
	rename -uid "85C85A18-4446-6ECA-2CED-E59A5A7E0315";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -37.189000676729535 15.876933843537415 25.326479936468889
		 31.753863095238096 -35.489870153068821 47.630798639455783 25.52990652818098 63.507733843537416 -34.770695190832441
		 79.384662755102042 24.567054729959043 95.261598299319729 -38.473809593305639 111.1385275510204 23.767186702886118
		 127.01546139455782 -34.795427092118032;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "07CAE5F2-482C-F104-24F5-8DB8156740E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -36.97368766215012 15.876933843537415 -30.582369874398356
		 31.753863095238096 -32.667380983282534 47.630798639455783 -31.171374491464114 63.507733843537416 -31.002553581986902
		 79.384662755102042 -28.456607302833991 95.261598299319729 -40.683139668477835 111.1385275510204 -26.328403019275452
		 127.01546139455782 -31.058469040979816;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateX";
	rename -uid "835475E0-4AB8-AE39-C306-63B70010E516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.8829124354506337e-15 15.876933843537415 21.64066825328868
		 31.753863095238096 1.8829124354506337e-15 47.630798639455783 20.223070400202669 63.507733843537416 1.8829124354506337e-15
		 79.384662755102042 23.913643784329981 95.261598299319729 1.8829124354506337e-15 111.1385275510204 19.32034958087069
		 127.01546139455782 1.8829124354506337e-15;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 16 16 16 1 16 16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateY";
	rename -uid "04D9FAA0-4039-5F68-EF35-67B110802C82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 23.208597242837662 15.876933843537415 54.135352069488576
		 31.753863095238096 -11.567589823674826 47.630798639455783 51.315033984320927 63.507733843537416 -18.163099646279033
		 79.384662755102042 57.790933386916251 95.261598299319729 -24.224986005742743 111.1385275510204 49.228203360838961
		 127.01546139455782 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 16 16 16 1 16 16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Elbow_FK_Ctrl_rotateZ";
	rename -uid "61904B9E-4FA6-48DE-F957-268A976B56F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -60.348866057960933 15.876933843537415 -38.080929297190956
		 31.753863095238096 -60.348866057960933 47.630798639455783 -39.861821259559171 63.507733843537416 -60.348866057960933
		 79.384662755102042 -35.339593744676399 95.261598299319729 -60.348866057960933 111.1385275510204 -41.035372349058086
		 127.01546139455782 -60.348866057960933;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[2:8]"  1 16 16 16 1 16 16;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateX";
	rename -uid "6F6990C6-4EB2-6D81-132D-DD9A3844A0B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 31.753863095238096 0 55.569265476190473 -3.4351045766208168
		 63.507733843537416 0 95.261598299319729 0 127.01546139455782 0;
	setAttr -s 6 ".kit[2:5]"  2 16 16 1;
	setAttr -s 6 ".kot[1:5]"  1 5 16 1 16;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 0 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateY";
	rename -uid "F67B1BF6-4E6C-1E38-31DB-8AAAA0C84355";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 31.753863095238096 0 55.569265476190473 4.9505076919265161
		 63.507733843537416 0 95.261598299319729 0 127.01546139455782 0;
	setAttr -s 6 ".kit[2:5]"  2 16 16 1;
	setAttr -s 6 ".kot[1:5]"  1 5 16 1 16;
	setAttr -s 6 ".kix[5]"  1;
	setAttr -s 6 ".kiy[5]"  0;
	setAttr -s 6 ".kox[1:5]"  1 0 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "L_Hand_FK_Ctrl_rotateZ";
	rename -uid "BE2AFAE1-4FBF-BA92-52F6-10AEF6523FD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 43.286383525932273 7.9384666666666668 -39.741752536910361
		 15.876933843537415 50.498883883433486 23.81539880952381 -31.490931105490294 31.753863095238096 43.286383525932273
		 39.692331632653058 -39.741752536910361 47.630798639455783 54.54194619056446 55.569265476190473 -26.974238239349482
		 63.507733843537416 43.286383525932273 71.446195918367351 -39.741752536910361 79.384662755102042 33.68717472089903
		 87.323129761904767 -39.741752536910361 95.261598299319729 43.286383525932273 103.20006258503402 -39.741752536910361
		 111.1385275510204 53.290152854246671 119.07699472789116 -39.741752536910361 127.01546139455782 43.286383525932273;
	setAttr -s 17 ".kit[16]"  1;
	setAttr -s 17 ".kot[4:16]"  1 16 16 16 16 16 16 16 
		1 16 16 16 16;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
	setAttr -s 17 ".kox[4:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[4:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "41127C15-4099-E835-B08D-3ABA4FB00C18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "F981BEFC-4330-339A-DC75-148ACF9B600C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "1364CBC3-4C6C-05E3-9FE3-FE8A3AD89F16";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "17AEA4F5-49AC-68C8-FDA6-54B1E19FC42A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "1143E216-4C1C-22FE-BE9F-0BA8EDFDC217";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "D75FE079-48A2-2C96-6ADF-17966D605FED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 12 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "24B0E323-4583-DCFB-C8E6-8C8B4D1E0E52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -22.052871589313156 12 -20.75179203356684
		 38 -30.041017879597153 63 -18.300738387595505 99 -17.80745085155031 129 3.3761545009928642
		 151 2.9750722972046009;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "5177D390-4DBD-8871-277C-84BCC191AB54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 38 17.792492618607909 63 -15.381225957847372
		 99 19.946478381669767 129 16.389352794840814 151 -14.02098394085192;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "32ACBE12-48A3-9B74-4AE2-DBB7169A35D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 12 0 38 -1.8940274070700662 63 -12.425708687715403
		 99 -3.1216817230634994 129 13.504833655373771 151 -10.783291257555939;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateX";
	rename -uid "2806428E-4DA0-5032-0884-C198EFF2FDFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 26 63.796257427104422 47 46.375314888769459
		 61 48.212732884528357 82 84.228735113379926 96 -23.138200123703335 111 -72.368809180721669
		 123 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateY";
	rename -uid "510E4556-4580-6269-0572-AA842D15664A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 26 23.7363424358049 47 -2.0663426501613893
		 61 14.022820779880997 82 -43.357059869142873 96 -25.975048872697219 111 17.79062389962462
		 123 0;
createNode animCurveTA -n "R_Hand_FK_Ctrl_rotateZ";
	rename -uid "72EE7A53-465F-F926-B0BE-56999A03BF6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 26 -38.499848754735055 47 32.219452890838447
		 61 49.555768347870021 82 -47.239384365944446 96 2.9604237553116435 111 2.1560390744040583
		 123 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "D1457DC9-49B9-CE57-29D7-1CB33675C1F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "0D52B3C9-4200-CE0C-8007-CB8024C7A848";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "957CE068-4080-5EA9-05BD-57B105DB4E18";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "2D6EF9C7-431F-7129-2595-8EAB9A588411";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "3F707625-4F1E-0E2F-CE9F-BC8AA8D6A49B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "7DB640E6-4519-58AB-AE37-EE8E4F9AB6F8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 12 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
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
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateY";
	rename -uid "0798578C-4FA8-EE86-A031-C5B3B6399947";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
createNode animCurveTL -n "Hip_FK_Ctrl_translateZ";
	rename -uid "6198D331-44A0-0833-D3CF-F6B4E006B257";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateX";
	rename -uid "76CDEC89-4498-588F-FA31-4FA6B4E65C81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateY";
	rename -uid "42149E96-48FD-64C6-A0CD-669EA689DA17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 15 -17.499203151471296 30 8.2746758439328154
		 45 0 60 -17.499203151471296 75 8.2746758439328154 90 0 105 -17.499203151471296 120 8.2746758439328154;
createNode animCurveTA -n "Hip_FK_Ctrl_rotateZ";
	rename -uid "7FCE3578-413C-D197-7980-4E98EB30C017";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 45 0 90 0;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleX";
	rename -uid "C42FBC33-4BA3-0585-E7FA-6F81AE15B284";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 90 1;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleY";
	rename -uid "DF2F9980-424A-61CC-BD17-65952C3C2811";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 90 1;
createNode animCurveTU -n "Hip_FK_Ctrl_scaleZ";
	rename -uid "020A1A8A-4CD5-B9B4-81D4-329B7E93436F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 45 1 90 1;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "172E79BC-4269-0286-EE21-44B39BE942FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30.666671768707484 0 84.333348129251704 0
		 115.00001989795918 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "DAEFCFA9-4A18-AC66-D32E-C8B6F27C9A0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30.666671768707484 0 84.333348129251704 0
		 115.00001989795918 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "C0FB5364-4653-5A55-B4B5-85985B2F9B1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30.666671768707484 0 84.333348129251704 0
		 115.00001989795918 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "BD878B4C-491C-072F-9A72-00AE53756AD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 19.654690944896743 15.333335884353742 0
		 23.000004591836735 -6.5121392611179614 30.666671598639457 19.654690944896743 46.000007482993198 0
		 53.666676530612243 -6.5121392611179614 84.333347789115649 19.654690944896743 99.666683843537413 0
		 107.33335221088436 -6.5121392611179614 115.00001972789116 19.654690944896743 130.33335646258504 0
		 138.00002431972788 -6.5121392611179614 148.22224846938775 -7.6259711256262275 158.44447261904762 6.8903723301054987;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "B8293DF7-44E3-D04C-6358-259E2A424B15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30.666671768707484 0 84.333348129251704 0
		 115.00001989795918 0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "F0B813B4-4365-F72A-54F2-D798214051D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 30.666671768707484 0 84.333348129251704 0
		 115.00001989795918 0;
createNode animCurveTL -n "L_Upper_Leg_FK_Ctrl_translateX";
	rename -uid "9F6101AC-4854-0807-13C3-94A88233E35D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTL -n "L_Upper_Leg_FK_Ctrl_translateY";
	rename -uid "2907A7A6-4E83-479F-8AB8-BFB3F7917562";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 0 16 -0.049516833846913411 24 0 32 0
		 40 0 48 -0.049516833846913411 56 0 64 0 72 0 80 -0.049516833846913411 88 0 96 0 104 0
		 112 -0.049516833846913411 120 0;
createNode animCurveTL -n "L_Upper_Leg_FK_Ctrl_translateZ";
	rename -uid "D0DC4EF4-4FD9-FC6E-F34A-8C864BAEDB26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.008200336294281782 8 0 16 0.15558305537926997
		 24 0 32 -0.008200336294281782 40 0 48 0.15558305537926997 56 0 64 -0.008200336294281782
		 72 0 80 0.15558305537926997 88 0 96 -0.008200336294281782 104 0 112 0.15558305537926997
		 120 0;
createNode animCurveTA -n "L_Upper_Leg_FK_Ctrl_rotateX";
	rename -uid "176522BB-4386-148B-9469-619300B38475";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 49.735030511767391 8 0 16 -37.852036614415063
		 24 0 32 49.735030511767391 40 0 48 -37.852036614415063 56 0 64 49.735030511767391
		 72 0 80 -37.852036614415063 88 0 96 49.735030511767391 104 0 112 -37.852036614415063
		 120 0;
createNode animCurveTA -n "L_Upper_Leg_FK_Ctrl_rotateY";
	rename -uid "33B7A461-4406-F7D7-A105-9CB43A70B79A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTA -n "L_Upper_Leg_FK_Ctrl_rotateZ";
	rename -uid "BD124FF8-4014-5DC7-3CE2-51A6A6B7992A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTL -n "L_Knee_FK_Ctrl_translateX";
	rename -uid "55BF1F6C-4A40-8C39-AE3A-7691FFD7924A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 32 0 56 0 64 0 88 0 96 0 120 0;
createNode animCurveTL -n "L_Knee_FK_Ctrl_translateY";
	rename -uid "2676E77F-470E-9F3D-A0CF-319DD0176071";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTL -n "L_Knee_FK_Ctrl_translateZ";
	rename -uid "A8AC8AC3-41B2-7E3B-89DE-E9A0880E22B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 32 0 56 0 64 0 88 0 96 0 120 0;
createNode animCurveTA -n "L_Knee_FK_Ctrl_rotateX";
	rename -uid "1E3260D8-4287-D82D-7E7B-498E217D15F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 73.367827630306635 16 0 24 0 32 0
		 40 73.367827630306635 48 0 56 0 64 0 72 73.367827630306635 80 0 88 0 96 0 104 73.367827630306635
		 112 0 120 0;
createNode animCurveTA -n "L_Knee_FK_Ctrl_rotateY";
	rename -uid "2C07E53A-46D4-319B-4A6B-0A9C433F49E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 32 0 56 0 64 0 88 0 96 0 120 0;
createNode animCurveTA -n "L_Knee_FK_Ctrl_rotateZ";
	rename -uid "D3FD1BE4-4253-58DB-2368-A5822059B88A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 24 0 32 0 56 0 64 0 88 0 96 0 120 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateX";
	rename -uid "32DA68DA-4703-7B99-297F-E7A46417B26F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateY";
	rename -uid "8F56388B-47E4-ACED-F7DC-109A6CDBE7C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTL -n "L_Foot_FK_Ctrl_translateZ";
	rename -uid "3A7BF02D-4F1A-4945-D831-9D92C31FF156";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateX";
	rename -uid "64C88B00-472C-3AEA-2F8D-BFA19E220803";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 8 12.669762936185659 16 -16.307577764703396
		 24 0 32 0 40 12.669762936185659 48 -16.307577764703396 56 0 64 0 72 12.669762936185659
		 80 -16.307577764703396 88 0 96 0 104 12.669762936185659 112 -16.307577764703396 120 0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateY";
	rename -uid "21526328-4E8C-631E-F0AC-05A1F684C73C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTA -n "L_Foot_FK_Ctrl_rotateZ";
	rename -uid "14BC9E7A-40AB-237B-7B21-32B2E3E38EC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 8 0 24 0 32 0 40 0 56 0 64 0 72 0 88 0
		 96 0 104 0 120 0;
createNode animCurveTL -n "R_Upper_Leg_FK_Ctrl_translateX";
	rename -uid "B8D37650-4174-666F-0D50-EB8443018566";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0;
createNode animCurveTL -n "R_Upper_Leg_FK_Ctrl_translateY";
	rename -uid "0EBCC5F3-4946-5D5A-1F98-69A229071A93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0;
createNode animCurveTL -n "R_Upper_Leg_FK_Ctrl_translateZ";
	rename -uid "A90388C4-499E-80D2-AAC0-02B14EE2790A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0;
createNode animCurveTA -n "R_Upper_Leg_FK_Ctrl_rotateX";
	rename -uid "637DF82B-48E6-E9BE-6457-5D932D2455C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0;
createNode animCurveTA -n "R_Upper_Leg_FK_Ctrl_rotateY";
	rename -uid "52A5F1E5-4579-8F29-5435-B7B3DF5DD278";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -37.852000000000004 8 0 15 49.735 23 0
		 31 -37.852000000000004 39 0 46 49.735 54 0 62 -37.852000000000004 70 0 77 49.735
		 85 0 93 -37.852000000000004 101 0 108 49.735 116 0 124 0;
createNode animCurveTA -n "R_Upper_Leg_FK_Ctrl_rotateZ";
	rename -uid "5CE4485F-40C3-07AE-2D31-039B965B9A3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateX";
	rename -uid "51C55CBF-4497-331E-7567-A0AA4CF5DA2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0 133 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateY";
	rename -uid "50208439-4195-70A4-2A4D-27870059C1C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0 133 0;
createNode animCurveTL -n "R_Foot_FK_Ctrl_translateZ";
	rename -uid "8E6D8BFA-478B-7503-A5E0-A1976E9A63D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0 133 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateX";
	rename -uid "BCA6FE41-4941-B421-BD35-7598B5ADAEDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -16.308 8 -16.308 15 0 23 0 31 -16.308
		 39 -16.308 46 0 54 0 62 -16.308 70 -16.308 77 0 85 0 93 -16.308 101 -16.308 108 0
		 116 0 124 0 133 -16.308;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateY";
	rename -uid "A22BB68B-42E1-E0F1-1E30-9D9DB5723080";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 8 0 15 67.810817156406245 23 12.67 31 0
		 39 0 46 67.810817156406245 54 12.67 62 0 70 0 77 67.810817156406245 85 12.67 93 0
		 101 0 108 67.810817156406245 116 12.67 124 0 133 0;
createNode animCurveTA -n "R_Foot_FK_Ctrl_rotateZ";
	rename -uid "65EC5AAB-4ACA-6B85-7BE5-C08ED506BED1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  8 0 15 0 23 0 39 0 46 0 54 0 70 0 77 0 85 0
		 101 0 108 0 116 0 133 0;
createNode animCurveTL -n "R_Knee_FK_Ctrl_translateX";
	rename -uid "A483740B-4EA6-8202-127E-CDA9DC162801";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 15 0 23 0 31 0 39 0 46 0 54 0 62 0
		 70 0 77 0 85 0 93 0 101 0 108 0 116 0 124 0 131 0 133 0 139 0;
createNode animCurveTL -n "R_Knee_FK_Ctrl_translateY";
	rename -uid "32A9CDB7-4BF9-2357-C305-0F9E41F3DE34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 15 0 23 0 31 0 39 0 46 0 54 0 62 0
		 70 0 77 0 85 0 93 0 101 0 108 0 116 0 124 0 131 0 133 0 139 0;
createNode animCurveTL -n "R_Knee_FK_Ctrl_translateZ";
	rename -uid "7AAA0B9B-4CF8-3FF6-49B5-70A8C0CA1BC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 15 0 23 0 31 0 39 0 46 0 54 0 62 0
		 70 0 77 0 85 0 93 0 101 0 108 0 116 0 124 0 131 0 133 0 139 0;
createNode animCurveTA -n "R_Knee_FK_Ctrl_rotateX";
	rename -uid "4800172A-4594-4CBD-E226-55AB42CFDB28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 15 0 23 0 31 0 39 0 46 0 54 0 62 0
		 70 0 77 0 85 0 93 0 101 0 108 0 116 0 124 0 131 0 133 0 139 0;
createNode animCurveTA -n "R_Knee_FK_Ctrl_rotateY";
	rename -uid "DB24401C-41E0-C7D4-6B11-8F86253DC4A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 15 0 23 73.368 31 0 39 0 46 0 54 73.368
		 62 0 70 0 77 0 85 73.368 93 0 101 0 108 0 116 73.368 124 0 131 73.368 133 0 139 0;
createNode animCurveTA -n "R_Knee_FK_Ctrl_rotateZ";
	rename -uid "0B650DF8-4CBB-9AAA-CF31-B3BC0234B4B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 15 0 23 0 31 0 39 0 46 0 54 0 62 0
		 70 0 77 0 85 0 93 0 101 0 108 0 116 0 124 0 131 0 133 0 139 0;
createNode polyCube -n "polyCube1";
	rename -uid "B6C3340D-40DC-7636-D448-E5A21EBDECBA";
	setAttr ".cuv" 4;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateX";
	rename -uid "1099CE42-44BD-6213-C842-389AB96552AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateY";
	rename -uid "E9E9020F-49D9-41E4-C38F-07B05A58D8D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Shoulder_FK_Ctrl_translateZ";
	rename -uid "6F2A2E67-4A88-FF02-8607-1CA5103F1A32";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateX";
	rename -uid "B6CFDB43-4144-F342-33FE-EEBAD9C93977";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 74.597639906133068 18 -46.539975201806534
		 33 59.6716545417449 50 -58.822345884853569 64 61.704717685032577 80 -67.9629610172329
		 94 67.926300009081871 114 -66.462042868231308 125 -15.266781206866211;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  5;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateY";
	rename -uid "5B2551DC-481C-AC8D-7D81-02911431AB5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 52.88865329007232 18 36.117821976524766
		 33 42.380530621122467 50 43.903568345940847 64 38.103405824344676 80 33.818450097977248
		 94 25.246050618473092 114 20.93153363336048 125 67.253983213104576;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  5;
createNode animCurveTA -n "R_Shoulder_FK_Ctrl_rotateZ";
	rename -uid "4F68F802-4B2B-21B4-D24D-B49472CAE79E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 34.480613305519206 18 -81.759709202856101
		 33 61.679797089650819 50 -74.036572510041751 64 64.824219564167095 80 -89.805360187722499
		 94 77.804504864363849 114 -87.953961466860562 125 -23.286174325981207;
	setAttr -s 9 ".kit[8]"  2;
	setAttr -s 9 ".kot[8]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 55;
	setAttr -av -k on ".unw" 55;
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
select -ne :lightList1;
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
select -ne :defaultLightSet;
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
connectAttr "R_Upper_Leg_FK_Ctrl_translateX.o" "AleinDadRN.phl[46]";
connectAttr "R_Upper_Leg_FK_Ctrl_translateY.o" "AleinDadRN.phl[47]";
connectAttr "R_Upper_Leg_FK_Ctrl_translateZ.o" "AleinDadRN.phl[48]";
connectAttr "R_Upper_Leg_FK_Ctrl_rotateY.o" "AleinDadRN.phl[49]";
connectAttr "R_Upper_Leg_FK_Ctrl_rotateX.o" "AleinDadRN.phl[50]";
connectAttr "R_Upper_Leg_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[51]";
connectAttr "R_Knee_FK_Ctrl_translateX.o" "AleinDadRN.phl[52]";
connectAttr "R_Knee_FK_Ctrl_translateY.o" "AleinDadRN.phl[53]";
connectAttr "R_Knee_FK_Ctrl_translateZ.o" "AleinDadRN.phl[54]";
connectAttr "R_Knee_FK_Ctrl_rotateY.o" "AleinDadRN.phl[55]";
connectAttr "R_Knee_FK_Ctrl_rotateX.o" "AleinDadRN.phl[56]";
connectAttr "R_Knee_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[57]";
connectAttr "R_Foot_FK_Ctrl_translateX.o" "AleinDadRN.phl[58]";
connectAttr "R_Foot_FK_Ctrl_translateY.o" "AleinDadRN.phl[59]";
connectAttr "R_Foot_FK_Ctrl_translateZ.o" "AleinDadRN.phl[60]";
connectAttr "R_Foot_FK_Ctrl_rotateX.o" "AleinDadRN.phl[61]";
connectAttr "R_Foot_FK_Ctrl_rotateY.o" "AleinDadRN.phl[62]";
connectAttr "R_Foot_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[63]";
connectAttr "L_Foot_IK_Ctrl_translateY.o" "AleinDadRN.phl[64]";
connectAttr "L_Foot_IK_Ctrl_translateX.o" "AleinDadRN.phl[65]";
connectAttr "L_Foot_IK_Ctrl_translateZ.o" "AleinDadRN.phl[66]";
connectAttr "L_Foot_IK_Ctrl_rotateX.o" "AleinDadRN.phl[67]";
connectAttr "L_Foot_IK_Ctrl_rotateY.o" "AleinDadRN.phl[68]";
connectAttr "L_Foot_IK_Ctrl_rotateZ.o" "AleinDadRN.phl[69]";
connectAttr "Spine_Ctrl_translateX.o" "AleinDadRN.phl[70]";
connectAttr "Spine_Ctrl_translateY.o" "AleinDadRN.phl[71]";
connectAttr "Spine_Ctrl_translateZ.o" "AleinDadRN.phl[72]";
connectAttr "Spine_Ctrl_rotateX.o" "AleinDadRN.phl[73]";
connectAttr "Spine_Ctrl_rotateY.o" "AleinDadRN.phl[74]";
connectAttr "Spine_Ctrl_rotateZ.o" "AleinDadRN.phl[75]";
connectAttr "R_Shoulder_FK_Ctrl_translateX.o" "AleinDadRN.phl[76]";
connectAttr "R_Shoulder_FK_Ctrl_translateY.o" "AleinDadRN.phl[77]";
connectAttr "R_Shoulder_FK_Ctrl_translateZ.o" "AleinDadRN.phl[78]";
connectAttr "R_Shoulder_FK_Ctrl_rotateX.o" "AleinDadRN.phl[79]";
connectAttr "R_Shoulder_FK_Ctrl_rotateY.o" "AleinDadRN.phl[80]";
connectAttr "R_Shoulder_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[81]";
connectAttr "R_Elbow_FK_Ctrl_translateX.o" "AleinDadRN.phl[82]";
connectAttr "R_Elbow_FK_Ctrl_translateY.o" "AleinDadRN.phl[83]";
connectAttr "R_Elbow_FK_Ctrl_translateZ.o" "AleinDadRN.phl[84]";
connectAttr "R_Elbow_FK_Ctrl_rotateX.o" "AleinDadRN.phl[85]";
connectAttr "R_Elbow_FK_Ctrl_rotateY.o" "AleinDadRN.phl[86]";
connectAttr "R_Elbow_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[87]";
connectAttr "R_Hand_FK_Ctrl_translateX.o" "AleinDadRN.phl[88]";
connectAttr "R_Hand_FK_Ctrl_translateY.o" "AleinDadRN.phl[89]";
connectAttr "R_Hand_FK_Ctrl_translateZ.o" "AleinDadRN.phl[90]";
connectAttr "R_Hand_FK_Ctrl_rotateX.o" "AleinDadRN.phl[91]";
connectAttr "R_Hand_FK_Ctrl_rotateY.o" "AleinDadRN.phl[92]";
connectAttr "R_Hand_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[93]";
connectAttr "L_Shoulder_FK_Ctrl_translateX.o" "AleinDadRN.phl[94]";
connectAttr "L_Shoulder_FK_Ctrl_translateY.o" "AleinDadRN.phl[95]";
connectAttr "L_Shoulder_FK_Ctrl_translateZ.o" "AleinDadRN.phl[96]";
connectAttr "L_Shoulder_FK_Ctrl_rotateX.o" "AleinDadRN.phl[97]";
connectAttr "L_Shoulder_FK_Ctrl_rotateY.o" "AleinDadRN.phl[98]";
connectAttr "L_Shoulder_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[99]";
connectAttr "L_Elbow_FK_Ctrl_translateX.o" "AleinDadRN.phl[100]";
connectAttr "L_Elbow_FK_Ctrl_translateY.o" "AleinDadRN.phl[101]";
connectAttr "L_Elbow_FK_Ctrl_translateZ.o" "AleinDadRN.phl[102]";
connectAttr "L_Elbow_FK_Ctrl_rotateX.o" "AleinDadRN.phl[103]";
connectAttr "L_Elbow_FK_Ctrl_rotateY.o" "AleinDadRN.phl[104]";
connectAttr "L_Elbow_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[105]";
connectAttr "L_Hand_FK_Ctrl_translateX.o" "AleinDadRN.phl[106]";
connectAttr "L_Hand_FK_Ctrl_translateY.o" "AleinDadRN.phl[107]";
connectAttr "L_Hand_FK_Ctrl_translateZ.o" "AleinDadRN.phl[108]";
connectAttr "L_Hand_FK_Ctrl_rotateX.o" "AleinDadRN.phl[109]";
connectAttr "L_Hand_FK_Ctrl_rotateY.o" "AleinDadRN.phl[110]";
connectAttr "L_Hand_FK_Ctrl_rotateZ.o" "AleinDadRN.phl[111]";
connectAttr "Neck_Ctrl_rotateX.o" "AleinDadRN.phl[112]";
connectAttr "Neck_Ctrl_rotateY.o" "AleinDadRN.phl[113]";
connectAttr "Neck_Ctrl_rotateZ.o" "AleinDadRN.phl[114]";
connectAttr "Head_Ctrl_rotateX.o" "AleinDadRN.phl[115]";
connectAttr "Head_Ctrl_rotateY.o" "AleinDadRN.phl[116]";
connectAttr "Head_Ctrl_rotateZ.o" "AleinDadRN.phl[117]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of AlienDadWalkCycle.ma
