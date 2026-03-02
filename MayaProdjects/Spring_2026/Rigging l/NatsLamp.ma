//Maya ASCII 2025ff03 scene
//Name: NatsLamp.ma
//Last modified: Thu, Feb 26, 2026 06:20:21 PM
//Codeset: 1252
file -rdi 1 -ns "RK_rig_1" -rfn "RK_rig_1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/Refences/RK rig-1.ma";
file -r -ns "RK_rig_1" -dr 1 -rfn "RK_rig_1RN" -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/Rigging l/Refences/RK rig-1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9EC74E18-4401-60A4-5714-18BEAFCAF7E2";
createNode transform -s -n "persp";
	rename -uid "CD52322C-410A-507C-149F-0FA07F06EC72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -108.58291450460472 51.908163669470525 -18.279900070435069 ;
	setAttr ".r" -type "double3" -22.538352729615397 -96.600000000003661 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0F36447F-4A2A-B756-AFC0-47A6EF301B70";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.48141703131861;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "843D8F51-4917-41E9-BB7F-D9A0A4F3C348";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84FB0FBA-4719-120D-8942-EEA14AFF0692";
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
	rename -uid "844ECA36-4BDF-9DC1-912E-59B7CC05EA05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "34DCB8D3-4D3A-999A-4352-34A86E108E36";
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
	rename -uid "3FD2943A-4C8B-39B7-AFC6-078CBF5EA12A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10B23208-4AA8-2414-2DF7-FDBCDCA80D41";
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
createNode transform -n "RenderCam";
	rename -uid "4F0707DB-4D7B-AE1B-1179-F3A967EB789E";
	setAttr ".t" -type "double3" -110.8251274019694 22.755094817434227 5.8532519997805244 ;
	setAttr ".r" -type "double3" -1.200000000000492 -88.400000000000048 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "75330F08-419A-B81B-7696-E39D61DC2C75";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 110.387223067467;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "pCube1";
	rename -uid "CFAC201B-4E86-0376-23F6-64AD1845352A";
	setAttr ".t" -type "double3" 0 -1.1516411602497101 0 ;
	setAttr ".rp" -type "double3" 0 0.15164116024971008 0 ;
	setAttr ".sp" -type "double3" 0 0.15164116024971008 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A9BAD2DF-495B-CD9F-2ABC-33BE16932CBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -475.95773 0 475.95773 475.95773 
		0 475.95773 -475.95773 0 475.95773 475.95773 0 475.95773 -475.95773 0 -475.95773 
		475.95773 0 -475.95773 -475.95773 0 -475.95773 475.95773 0 -475.95773;
createNode transform -n "pCube2";
	rename -uid "DA2FFBE0-4351-0C44-DD07-8DA136C2F6C6";
	setAttr ".t" -type "double3" 31.127413115122923 -1.1516411602497101 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 0.15164116024971008 0 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 -3.6082248300317588e-16 0 ;
	setAttr ".sp" -type "double3" 0 0.15164116024971008 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "CFACD6BD-4ECE-55BC-8E4D-14AC7F58A08E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -475.95773 0 475.95773 475.95773 
		0 475.95773 -475.95773 0 475.95773 475.95773 0 475.95773 -475.95773 0 -475.95773 
		475.95773 0 -475.95773 -475.95773 0 -475.95773 475.95773 0 -475.95773;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "C4F669E5-47AF-9A9E-273F-3BA6C4B9790F";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "1D754139-431C-429D-3B0F-1D8441360A22";
	setAttr -k off ".v";
	setAttr ".ai_exposure" -2.1428570747375488;
createNode transform -n "aiAreaLight2";
	rename -uid "B7BE1D1E-463B-D081-6C2D-0DAE8C00A4A6";
	setAttr ".t" -type "double3" -16.480665722648244 22.630443227203095 11.917307326972413 ;
	setAttr ".r" -type "double3" -23.583643873933497 -37.400945450565871 -2.0018481070881211e-15 ;
	setAttr ".s" -type "double3" 4.5088692177818448 4.5088692177818448 4.5088692177818448 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "C8E68126-4DD7-2EFC-6490-8B9813DABA35";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 8;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "40DA7FF2-4A05-0F18-0BB5-219203A2198C";
	setAttr ".t" -type "double3" -16.480665722648244 34.104790090228164 -12.468558157657501 ;
	setAttr ".r" -type "double3" -214.84036301701025 -18.098506285257244 158.85980827370193 ;
	setAttr ".s" -type "double3" 4.5088692177818448 4.5088692177818448 4.5088692177818448 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "09CECCEF-4C05-E42D-C095-63885AE1C186";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 9;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight4";
	rename -uid "FA4BEC80-4B10-BB0B-D408-DD977083D213";
	setAttr ".t" -type "double3" 9.9200227917569812 22.986646447852067 1.1240812622461718 ;
	setAttr ".r" -type "double3" -81.294008774708956 40.774101904703663 -31.653649636159578 ;
	setAttr ".s" -type "double3" 4.5088692177818448 4.5088692177818448 4.5088692177818448 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "E0CC5E90-490E-C24D-23F2-8EB5494769CC";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D9FA1CC3-4F38-722F-BE3C-AB947206CAFD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D060A3F2-47CD-89E5-0EDF-7B8CDB19192F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "242516B6-4A67-3F73-0B45-A9AD0F196E07";
createNode displayLayerManager -n "layerManager";
	rename -uid "8691BFE1-45D8-BC74-DA88-4A98DAF5C385";
createNode displayLayer -n "defaultLayer";
	rename -uid "31FDB49B-454A-5A1C-7A17-6A99B1BE5D77";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3027D485-4FD4-86AF-90D9-EC902EB8C0F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "45BBA568-44FD-8D6C-B03D-A2BA8ADE23F7";
	setAttr ".g" yes;
createNode reference -n "RK_rig_1RN";
	rename -uid "19E21579-4413-69EE-588B-4685C2CCE5EA";
	setAttr -s 75 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_rig_1RN"
		"RK_rig_1RN" 0
		"RK_rig_1RN" 82
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.scaleX" 
		"RK_rig_1RN.placeHolderList[1]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.scaleZ" 
		"RK_rig_1RN.placeHolderList[2]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.rotateX" 
		"RK_rig_1RN.placeHolderList[3]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.rotateY" 
		"RK_rig_1RN.placeHolderList[4]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.rotateZ" 
		"RK_rig_1RN.placeHolderList[5]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.translateY" 
		"RK_rig_1RN.placeHolderList[6]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.translateX" 
		"RK_rig_1RN.placeHolderList[7]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl.translateZ" 
		"RK_rig_1RN.placeHolderList[8]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.scaleX" 
		"RK_rig_1RN.placeHolderList[9]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.scaleZ" 
		"RK_rig_1RN.placeHolderList[10]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.rotateX" 
		"RK_rig_1RN.placeHolderList[11]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.rotateY" 
		"RK_rig_1RN.placeHolderList[12]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.rotateZ" 
		"RK_rig_1RN.placeHolderList[13]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.translateY" 
		"RK_rig_1RN.placeHolderList[14]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.translateX" 
		"RK_rig_1RN.placeHolderList[15]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl.translateZ" 
		"RK_rig_1RN.placeHolderList[16]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.scaleX" 
		"RK_rig_1RN.placeHolderList[17]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.scaleZ" 
		"RK_rig_1RN.placeHolderList[18]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.rotateX" 
		"RK_rig_1RN.placeHolderList[19]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.rotateY" 
		"RK_rig_1RN.placeHolderList[20]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.rotateZ" 
		"RK_rig_1RN.placeHolderList[21]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.translateX" 
		"RK_rig_1RN.placeHolderList[22]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.translateY" 
		"RK_rig_1RN.placeHolderList[23]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:bottom_fk_ctrl_grp|RK_rig_1:nurbsCircle1.translateZ" 
		"RK_rig_1RN.placeHolderList[24]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.scaleX" 
		"RK_rig_1RN.placeHolderList[25]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.scaleZ" 
		"RK_rig_1RN.placeHolderList[26]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.translateY" 
		"RK_rig_1RN.placeHolderList[27]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.translateX" 
		"RK_rig_1RN.placeHolderList[28]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.translateZ" 
		"RK_rig_1RN.placeHolderList[29]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.rotateX" 
		"RK_rig_1RN.placeHolderList[30]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.rotateY" 
		"RK_rig_1RN.placeHolderList[31]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1.rotateZ" 
		"RK_rig_1RN.placeHolderList[32]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.translateX" 
		"RK_rig_1RN.placeHolderList[33]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.translateY" 
		"RK_rig_1RN.placeHolderList[34]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.translateZ" 
		"RK_rig_1RN.placeHolderList[35]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.rotateX" 
		"RK_rig_1RN.placeHolderList[36]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.rotateY" 
		"RK_rig_1RN.placeHolderList[37]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.rotateZ" 
		"RK_rig_1RN.placeHolderList[38]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.scaleX" 
		"RK_rig_1RN.placeHolderList[39]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.scaleY" 
		"RK_rig_1RN.placeHolderList[40]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1.scaleZ" 
		"RK_rig_1RN.placeHolderList[41]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.translateX" 
		"RK_rig_1RN.placeHolderList[42]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.translateY" 
		"RK_rig_1RN.placeHolderList[43]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.translateZ" 
		"RK_rig_1RN.placeHolderList[44]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.rotateX" 
		"RK_rig_1RN.placeHolderList[45]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.rotateY" 
		"RK_rig_1RN.placeHolderList[46]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.rotateZ" 
		"RK_rig_1RN.placeHolderList[47]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.scaleX" 
		"RK_rig_1RN.placeHolderList[48]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.scaleY" 
		"RK_rig_1RN.placeHolderList[49]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm02_fk_grp|RK_rig_1:nurbsCircle1|RK_rig_1:arm03_fk_grp|RK_rig_1:nurbsCircle1.scaleZ" 
		"RK_rig_1RN.placeHolderList[50]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.scaleX" 
		"RK_rig_1RN.placeHolderList[51]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.scaleZ" 
		"RK_rig_1RN.placeHolderList[52]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.rotateY" 
		"RK_rig_1RN.placeHolderList[53]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.rotateX" 
		"RK_rig_1RN.placeHolderList[54]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.rotateZ" 
		"RK_rig_1RN.placeHolderList[55]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.translateX" 
		"RK_rig_1RN.placeHolderList[56]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.translateY" 
		"RK_rig_1RN.placeHolderList[57]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_IK_ctrl_grp|RK_rig_1:Amr_IK_ctrl.translateZ" 
		"RK_rig_1RN.placeHolderList[58]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.translateX" 
		"RK_rig_1RN.placeHolderList[59]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.translateY" 
		"RK_rig_1RN.placeHolderList[60]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.translateZ" 
		"RK_rig_1RN.placeHolderList[61]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.rotateX" 
		"RK_rig_1RN.placeHolderList[62]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.rotateY" 
		"RK_rig_1RN.placeHolderList[63]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.rotateZ" 
		"RK_rig_1RN.placeHolderList[64]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.scaleX" 
		"RK_rig_1RN.placeHolderList[65]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.scaleY" 
		"RK_rig_1RN.placeHolderList[66]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Amr_PV_ctrl_grp|RK_rig_1:Arm_PV_offset_grp|RK_rig_1:Arm_PV_ctrl.scaleZ" 
		"RK_rig_1RN.placeHolderList[67]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.scaleX" 
		"RK_rig_1RN.placeHolderList[68]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.scaleZ" 
		"RK_rig_1RN.placeHolderList[69]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.translateY" 
		"RK_rig_1RN.placeHolderList[70]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.translateX" 
		"RK_rig_1RN.placeHolderList[71]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.translateZ" 
		"RK_rig_1RN.placeHolderList[72]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.rotateX" 
		"RK_rig_1RN.placeHolderList[73]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.rotateY" 
		"RK_rig_1RN.placeHolderList[74]" ""
		5 4 "RK_rig_1RN" "|RK_rig_1:lamp|RK_rig_1:controls|RK_rig_1:transform_fk_ctrl|RK_rig_1:lamp_transform_ctrl|RK_rig_1:cog_FK_ctrl_grp|RK_rig_1:cog_ctrl|RK_rig_1:cab_FK_ctrl_grp|RK_rig_1:arm_IK_main_ctrl_grp|RK_rig_1:Arm_ik_base_ctrl_grp|RK_rig_1:Amr_IK_base_ctrl.rotateZ" 
		"RK_rig_1RN.placeHolderList[75]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F6231FE2-420F-528A-EF46-14B37AF4DD92";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CDBA937F-4DA1-1A51-B0C9-2E8AAF8CB838";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5DBD14A3-4D27-42F3-0BF6-C1ADDB8EA972";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
	setAttr ".layer_tolerance[0]"  nan;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "00EEA252-4976-1BAA-739C-01A321FA4A9B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "1C0B0DC4-43B2-ADF1-956B-FDAF16307608";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "245D6D5F-4161-94D2-C80B-5097DF0F0BE5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
		+ "                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4CC01184-4CAC-108A-F1BE-E3812BB1FE5E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 45 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "F3AF3C9E-4C4F-997D-3C77-B68AA7EC3885";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "50746FC6-4294-67BE-81B5-8D83C7F02DEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 4 13.843544140202425 8 0 28 0 32 13.843544140202425
		 36 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "30BD8631-487D-D3E1-B96A-70B725CAF793";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Amr_IK_ctrl_translateX";
	rename -uid "4ED085A5-4035-91DA-D006-8F8F3751D111";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Amr_IK_ctrl_translateY";
	rename -uid "8EF3C64B-494A-D15A-ECA0-859B31BE0802";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Amr_IK_ctrl_translateZ";
	rename -uid "5C1EB084-4783-DB6D-3AED-7DA049CB0E70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Amr_IK_base_ctrl_translateX";
	rename -uid "2812DB9B-4781-0023-298B-4480F425E158";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Amr_IK_base_ctrl_translateY";
	rename -uid "CB211ACB-45A4-9D29-C8A4-2591A391A198";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 2.8912958179267001 28 0 32 2.8912958179267001;
createNode animCurveTL -n "Amr_IK_base_ctrl_translateZ";
	rename -uid "D1CC8A26-4266-A1B3-4DD8-E99F1FD37798";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 4 41.234918917950196 28 0 32 41.234918917950196;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "1225BBEB-4DCC-616C-E4F5-1084A5C367F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "41E84AC9-4DB3-BCF8-7EC7-62A5A0079648";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "88CD35CF-4352-4C28-973A-03B1B489FC8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Arm_PV_ctrl_translateX";
	rename -uid "E22E6C29-46EE-5D95-791A-8BA147080445";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Arm_PV_ctrl_translateY";
	rename -uid "12CF2C5C-4706-35D1-007D-6CBABA0655BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "Arm_PV_ctrl_translateZ";
	rename -uid "2F7031F6-415F-CA65-F06C-518CCFB3F523";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "nurbsCircle1_translateX1";
	rename -uid "5BD933EB-43BB-F185-CEC3-BAB99E06D5E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "nurbsCircle1_translateY1";
	rename -uid "6B9541F8-487B-76AA-4389-08AC0FF70070";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -6.0322166454274768 8 -6.7321380381432538
		 12 -0.73275871672303627 16 0 28 0 32 -6.0322166454274768 36 -6.7321380381432538 40 -0.73275871672303627
		 44 0;
createNode animCurveTL -n "nurbsCircle1_translateZ1";
	rename -uid "0FF34302-4C66-C506-1551-29829480E07B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -2.5607180756556298 8 -2.1701618347655094
		 12 -0.3640196300240563 16 0 28 0 32 -2.5607180756556298 36 -2.1701618347655094 40 -0.3640196300240563
		 44 0;
createNode animCurveTL -n "nurbsCircle1_translateX2";
	rename -uid "2C8DFD61-4326-39E3-C8B5-BEB165EDA21A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "nurbsCircle1_translateY2";
	rename -uid "C5341FC6-4305-F156-48B2-C499BB6A0428";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "nurbsCircle1_translateZ2";
	rename -uid "C83BD016-431D-414B-5DB6-A784330F6BAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "lamp_transform_ctrl_translateX";
	rename -uid "175104B1-4FF8-E102-1272-0FA252D8F2C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "lamp_transform_ctrl_translateY";
	rename -uid "EC3DFD7C-4134-18DA-8B22-1CB3528DF549";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "lamp_transform_ctrl_translateZ";
	rename -uid "D4250352-4669-1707-BAE0-21A7ACD770BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "nurbsCircle1_translateX3";
	rename -uid "CEBEDA2C-4728-B579-630C-72B75804AAE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTL -n "nurbsCircle1_translateY3";
	rename -uid "75F12D0E-47C1-D0F1-4B9C-D193652A2F98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 6 -8.224927211934725 28 0 34 -8.224927211934725;
createNode animCurveTL -n "nurbsCircle1_translateZ3";
	rename -uid "B62B5ECD-4049-5D3C-7C71-49BB26F76443";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "DDFF1564-4031-2EF2-77DB-4BBCD0853BF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "45BC43BA-4344-0E32-33CD-F8896527E554";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "8C1782AF-4731-0D01-EF45-22B06685904A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Amr_IK_ctrl_rotateX";
	rename -uid "378C1D92-4A32-9170-BAD9-51B5069348BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Amr_IK_ctrl_rotateY";
	rename -uid "93C0807A-4EF4-7455-5F42-58AF1235C539";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Amr_IK_ctrl_rotateZ";
	rename -uid "587FD860-4EB9-DA00-2DB9-88A83754752D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Amr_IK_base_ctrl_rotateX";
	rename -uid "2E486F2F-4E3D-6B9B-8179-46A44832E6BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Amr_IK_base_ctrl_rotateY";
	rename -uid "1A24663E-4AFF-6881-AF57-7AA653856511";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Amr_IK_base_ctrl_rotateZ";
	rename -uid "77C5C750-4256-FCE1-B2FA-4AB33576D09A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "78F17E2B-4863-5220-5D51-AE8099B0F9C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 7 0 14 -137.6894771190747 21 -122.41534821646353
		 31 -90.452105793391979 39 0;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "C11A571A-4826-B310-CF1B-F39124A9082A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 -55.391295062136173 31 -27.530346208205401
		 39 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "B52B0124-46F1-999C-6A98-D5A3BCEC4C13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 7 0 14 80.263134471261452 31 79.891124991638193
		 39 0;
createNode animCurveTA -n "Arm_PV_ctrl_rotateX";
	rename -uid "C6C80869-4528-D15C-ADB4-2586394BC610";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Arm_PV_ctrl_rotateY";
	rename -uid "1533D036-458E-29F4-ADC9-4C9365F71821";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "Arm_PV_ctrl_rotateZ";
	rename -uid "321723B6-49E5-5023-0F12-98B59127AF97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateX1";
	rename -uid "D9FD02F4-4A66-D849-AA50-A1855D438AA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 4 -72.21973457586158 8 -51.717534353972447
		 12 19.310182026179099 16 0 28 0 32 -72.21973457586158 36 -51.717534353972447 40 19.310182026179099
		 44 0;
createNode animCurveTA -n "nurbsCircle1_rotateY1";
	rename -uid "01F08D1E-465A-93E7-FCC0-84833C057B5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ1";
	rename -uid "0318A830-4C36-94A1-D6A3-FBA8E7D82D66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateX2";
	rename -uid "21BD3DCB-4106-9B44-CA74-738A5810B513";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 4 53.282608312689021 12 8.7482330904926435
		 16 0 28 0 32 53.282608312689021 40 8.7482330904926435 44 0;
createNode animCurveTA -n "nurbsCircle1_rotateY2";
	rename -uid "5A8199C8-4682-FC7E-0A76-99B3EDDD6A37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ2";
	rename -uid "D6C15A8A-4FA4-373E-B486-41B307C38A90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "lamp_transform_ctrl_rotateX";
	rename -uid "B0003CE4-4C01-6A63-4ADF-3A825D5BD04D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "lamp_transform_ctrl_rotateY";
	rename -uid "9ED411C5-4D1E-1E7B-A4AF-669D8A16880E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "lamp_transform_ctrl_rotateZ";
	rename -uid "4330869B-4071-567F-661B-C98F0522C5D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateX3";
	rename -uid "4200E7DD-45E8-9641-05C9-B5A505797674";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateY3";
	rename -uid "79BFC2A3-492F-5987-9225-4891B168782D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTA -n "nurbsCircle1_rotateZ3";
	rename -uid "22B9803A-4648-C299-E578-9A831E11D67C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 28 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "388A7C92-4389-7199-D549-92B1A2266D09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "A867A869-49D4-58EE-B362-5596F9B7C636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "Amr_IK_ctrl_scaleX";
	rename -uid "ED4F3450-4015-453B-1C4C-A58B65325633";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "Amr_IK_ctrl_scaleZ";
	rename -uid "387FC235-4089-87F1-82FC-23A64F1E1498";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "Amr_IK_base_ctrl_scaleX";
	rename -uid "4FC94994-4EC9-1460-77BC-1AA3FD816BC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "Amr_IK_base_ctrl_scaleZ";
	rename -uid "61BD2917-481B-AB9F-34DE-5D83D0A1F2FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "CFA67C6C-4D59-AA2A-4C03-B692D7554328";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "FF40D0CC-4C3C-083B-A867-45B5C53ED9AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "5E5903F0-4A31-DE15-B48C-D2954BE6EB4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Arm_PV_ctrl_scaleX";
	rename -uid "A5BD98BD-4F04-3990-18F5-9E97B5B51FBE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "Arm_PV_ctrl_scaleY";
	rename -uid "8ACDF205-403F-CEAF-C71F-CD93B6176014";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "Arm_PV_ctrl_scaleZ";
	rename -uid "597F9315-4557-E02C-086C-3FA31F6326E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleX1";
	rename -uid "208B703F-448C-2D48-5233-B5B6A3B3330A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleY1";
	rename -uid "F0769B47-4B30-80CA-9BE3-D39CB2733936";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ1";
	rename -uid "DA03DF6D-4F58-E50F-FFFA-2FA5BE75433B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleX2";
	rename -uid "F32FFC49-4026-E98C-2337-13A19CC6D124";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ2";
	rename -uid "40C4E0C3-4F85-C881-9333-6680649B90EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "lamp_transform_ctrl_scaleX";
	rename -uid "9418A8B6-495C-B963-6D88-88A38368DEA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "lamp_transform_ctrl_scaleZ";
	rename -uid "365A2BD4-42AA-9CE4-61CE-82AE888CEA7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleX3";
	rename -uid "26167237-4080-8AB0-EBAB-3087BC9D9542";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode animCurveTU -n "nurbsCircle1_scaleZ3";
	rename -uid "F16A5F13-4AD7-27D9-AC90-58A49CE1F36A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 28 1;
createNode polyCube -n "polyCube1";
	rename -uid "060CCE3E-4AC9-99CB-531B-3CABC89615AB";
	setAttr ".cuv" 4;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "F585FBFF-4A29-9962-FB71-68BDFC26A15B";
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
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
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 45;
	setAttr ".pff" yes;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
connectAttr "lamp_transform_ctrl_scaleX.o" "RK_rig_1RN.phl[1]";
connectAttr "lamp_transform_ctrl_scaleZ.o" "RK_rig_1RN.phl[2]";
connectAttr "lamp_transform_ctrl_rotateX.o" "RK_rig_1RN.phl[3]";
connectAttr "lamp_transform_ctrl_rotateY.o" "RK_rig_1RN.phl[4]";
connectAttr "lamp_transform_ctrl_rotateZ.o" "RK_rig_1RN.phl[5]";
connectAttr "lamp_transform_ctrl_translateY.o" "RK_rig_1RN.phl[6]";
connectAttr "lamp_transform_ctrl_translateX.o" "RK_rig_1RN.phl[7]";
connectAttr "lamp_transform_ctrl_translateZ.o" "RK_rig_1RN.phl[8]";
connectAttr "cog_ctrl_scaleX.o" "RK_rig_1RN.phl[9]";
connectAttr "cog_ctrl_scaleZ.o" "RK_rig_1RN.phl[10]";
connectAttr "cog_ctrl_rotateX.o" "RK_rig_1RN.phl[11]";
connectAttr "cog_ctrl_rotateY.o" "RK_rig_1RN.phl[12]";
connectAttr "cog_ctrl_rotateZ.o" "RK_rig_1RN.phl[13]";
connectAttr "cog_ctrl_translateY.o" "RK_rig_1RN.phl[14]";
connectAttr "cog_ctrl_translateX.o" "RK_rig_1RN.phl[15]";
connectAttr "cog_ctrl_translateZ.o" "RK_rig_1RN.phl[16]";
connectAttr "nurbsCircle1_scaleX3.o" "RK_rig_1RN.phl[17]";
connectAttr "nurbsCircle1_scaleZ3.o" "RK_rig_1RN.phl[18]";
connectAttr "nurbsCircle1_rotateX3.o" "RK_rig_1RN.phl[19]";
connectAttr "nurbsCircle1_rotateY3.o" "RK_rig_1RN.phl[20]";
connectAttr "nurbsCircle1_rotateZ3.o" "RK_rig_1RN.phl[21]";
connectAttr "nurbsCircle1_translateX3.o" "RK_rig_1RN.phl[22]";
connectAttr "nurbsCircle1_translateY3.o" "RK_rig_1RN.phl[23]";
connectAttr "nurbsCircle1_translateZ3.o" "RK_rig_1RN.phl[24]";
connectAttr "nurbsCircle1_scaleX2.o" "RK_rig_1RN.phl[25]";
connectAttr "nurbsCircle1_scaleZ2.o" "RK_rig_1RN.phl[26]";
connectAttr "nurbsCircle1_translateY2.o" "RK_rig_1RN.phl[27]";
connectAttr "nurbsCircle1_translateX2.o" "RK_rig_1RN.phl[28]";
connectAttr "nurbsCircle1_translateZ2.o" "RK_rig_1RN.phl[29]";
connectAttr "nurbsCircle1_rotateX2.o" "RK_rig_1RN.phl[30]";
connectAttr "nurbsCircle1_rotateY2.o" "RK_rig_1RN.phl[31]";
connectAttr "nurbsCircle1_rotateZ2.o" "RK_rig_1RN.phl[32]";
connectAttr "nurbsCircle1_translateX1.o" "RK_rig_1RN.phl[33]";
connectAttr "nurbsCircle1_translateY1.o" "RK_rig_1RN.phl[34]";
connectAttr "nurbsCircle1_translateZ1.o" "RK_rig_1RN.phl[35]";
connectAttr "nurbsCircle1_rotateX1.o" "RK_rig_1RN.phl[36]";
connectAttr "nurbsCircle1_rotateY1.o" "RK_rig_1RN.phl[37]";
connectAttr "nurbsCircle1_rotateZ1.o" "RK_rig_1RN.phl[38]";
connectAttr "nurbsCircle1_scaleX1.o" "RK_rig_1RN.phl[39]";
connectAttr "nurbsCircle1_scaleY1.o" "RK_rig_1RN.phl[40]";
connectAttr "nurbsCircle1_scaleZ1.o" "RK_rig_1RN.phl[41]";
connectAttr "nurbsCircle1_translateX.o" "RK_rig_1RN.phl[42]";
connectAttr "nurbsCircle1_translateY.o" "RK_rig_1RN.phl[43]";
connectAttr "nurbsCircle1_translateZ.o" "RK_rig_1RN.phl[44]";
connectAttr "nurbsCircle1_rotateX.o" "RK_rig_1RN.phl[45]";
connectAttr "nurbsCircle1_rotateY.o" "RK_rig_1RN.phl[46]";
connectAttr "nurbsCircle1_rotateZ.o" "RK_rig_1RN.phl[47]";
connectAttr "nurbsCircle1_scaleX.o" "RK_rig_1RN.phl[48]";
connectAttr "nurbsCircle1_scaleY.o" "RK_rig_1RN.phl[49]";
connectAttr "nurbsCircle1_scaleZ.o" "RK_rig_1RN.phl[50]";
connectAttr "Amr_IK_ctrl_scaleX.o" "RK_rig_1RN.phl[51]";
connectAttr "Amr_IK_ctrl_scaleZ.o" "RK_rig_1RN.phl[52]";
connectAttr "Amr_IK_ctrl_rotateY.o" "RK_rig_1RN.phl[53]";
connectAttr "Amr_IK_ctrl_rotateX.o" "RK_rig_1RN.phl[54]";
connectAttr "Amr_IK_ctrl_rotateZ.o" "RK_rig_1RN.phl[55]";
connectAttr "Amr_IK_ctrl_translateX.o" "RK_rig_1RN.phl[56]";
connectAttr "Amr_IK_ctrl_translateY.o" "RK_rig_1RN.phl[57]";
connectAttr "Amr_IK_ctrl_translateZ.o" "RK_rig_1RN.phl[58]";
connectAttr "Arm_PV_ctrl_translateX.o" "RK_rig_1RN.phl[59]";
connectAttr "Arm_PV_ctrl_translateY.o" "RK_rig_1RN.phl[60]";
connectAttr "Arm_PV_ctrl_translateZ.o" "RK_rig_1RN.phl[61]";
connectAttr "Arm_PV_ctrl_rotateX.o" "RK_rig_1RN.phl[62]";
connectAttr "Arm_PV_ctrl_rotateY.o" "RK_rig_1RN.phl[63]";
connectAttr "Arm_PV_ctrl_rotateZ.o" "RK_rig_1RN.phl[64]";
connectAttr "Arm_PV_ctrl_scaleX.o" "RK_rig_1RN.phl[65]";
connectAttr "Arm_PV_ctrl_scaleY.o" "RK_rig_1RN.phl[66]";
connectAttr "Arm_PV_ctrl_scaleZ.o" "RK_rig_1RN.phl[67]";
connectAttr "Amr_IK_base_ctrl_scaleX.o" "RK_rig_1RN.phl[68]";
connectAttr "Amr_IK_base_ctrl_scaleZ.o" "RK_rig_1RN.phl[69]";
connectAttr "Amr_IK_base_ctrl_translateY.o" "RK_rig_1RN.phl[70]";
connectAttr "Amr_IK_base_ctrl_translateX.o" "RK_rig_1RN.phl[71]";
connectAttr "Amr_IK_base_ctrl_translateZ.o" "RK_rig_1RN.phl[72]";
connectAttr "Amr_IK_base_ctrl_rotateX.o" "RK_rig_1RN.phl[73]";
connectAttr "Amr_IK_base_ctrl_rotateY.o" "RK_rig_1RN.phl[74]";
connectAttr "Amr_IK_base_ctrl_rotateZ.o" "RK_rig_1RN.phl[75]";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of NatsLamp.ma
