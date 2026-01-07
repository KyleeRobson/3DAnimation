//Maya ASCII 2025ff03 scene
//Name: ShortKnightAnimation.ma
//Last modified: Wed, Jan 07, 2026 01:13:21 PM
//Codeset: 1252
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/Knight Retopo.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/WorkDayShortFilmOfficialRepo/Maya/assets/characters/knight/Knight Retopo.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "1180F694-49CA-FC46-9FC3-5ABE351DAC36";
createNode transform -s -n "persp";
	rename -uid "CDFD418D-4E41-E697-83A0-3B908CD04EA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -877.37283016893991 738.29813713900762 934.3729452307017 ;
	setAttr ".r" -type "double3" -24.338352729609873 -43.799999999995642 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0C23EB79-4FA8-0008-B359-9AA303920047";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1383.6522937504021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ABDCA2ED-4E00-B2B6-6647-359707E6AA37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A27A0BF7-4DEA-BEB4-B11A-F190474C93DC";
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
	rename -uid "B4B33261-407E-3555-1E76-15B1DC3505E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72544DAC-4982-3949-EBC2-3D8BA8DEEB6C";
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
	rename -uid "E44141D9-434F-9AE7-4B63-C9A40D0DA214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BA515D53-4D53-CF23-6A22-B8BE30517ABB";
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
	rename -uid "4E4C1B06-4AFD-C6CE-A61B-36B2492F0CF4";
	setAttr ".t" -type "double3" -0.44466062861215061 135.86421271095671 553.44075027820668 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "3F7062B6-415A-FE23-954B-5E88FE3F4914";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1099.812964752487;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "RenderCamShape";
	rename -uid "F34931FA-49F7-A16A-1344-44ADD6C5C668";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4B138A6C-412F-2A4C-20E2-4B9679D154B0";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kylee/Documents/maya/projects/default/sourceimages/PNG/Simple3000RAnimations/HUHKnight/HUHKnight_00000.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 2048 1556 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 20.48;
	setAttr ".h" 15.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "camera1";
	rename -uid "1F30A0DD-4AF2-1211-BF1C-7E8E184B2DB7";
	setAttr ".t" -type "double3" -3.6018145978700624 178.60741214041221 218.26576540616438 ;
	setAttr ".r" -type "double3" -6.6000000000000121 -1.6000000000000016 1.2428887560791941e-17 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "D5F114A6-4EAA-4177-39CD-D0A132181A8C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 224.18728133716735;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "51AC4B69-4362-1572-6CE5-95B338D33101";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "96D92510-4B94-932E-195D-D0ACAB774E13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "254D7791-4262-6A83-358F-0E87D405AF92";
createNode displayLayerManager -n "layerManager";
	rename -uid "D26E982A-429F-4F50-2024-9AABC67FB9DC";
createNode displayLayer -n "defaultLayer";
	rename -uid "8CDAD79E-4DA3-A8C0-14F0-E6A4FC8AE593";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6D75BB1A-439A-2E4B-F376-55B6C14792D3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EC4A6F65-4AB0-4589-37BF-E3AFBDFE1594";
	setAttr ".g" yes;
createNode reference -n "Knight_RetopoRN";
	rename -uid "CD372E1A-4673-3F31-5B7A-AF8E7F38BACE";
	setAttr -s 171 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 178
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.translateX" "Knight_RetopoRN.placeHolderList[1]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.translateY" "Knight_RetopoRN.placeHolderList[2]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.translateZ" "Knight_RetopoRN.placeHolderList[3]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.rotateX" "Knight_RetopoRN.placeHolderList[4]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.rotateY" "Knight_RetopoRN.placeHolderList[5]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.rotateZ" "Knight_RetopoRN.placeHolderList[6]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.scaleX" "Knight_RetopoRN.placeHolderList[7]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.scaleY" "Knight_RetopoRN.placeHolderList[8]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight.scaleZ" "Knight_RetopoRN.placeHolderList[9]" 
		""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[158]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[159]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[160]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[161]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[162]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[163]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[164]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[165]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[166]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[167]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[168]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[169]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[170]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[171]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7DD92FE2-4878-9B8F-C107-F4A16981191D";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BBBE778E-4514-773F-E2C6-66956FDA063B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0DD76250-40EB-410C-EA72-008251337447";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8EB7D40B-4C38-282F-176F-07A479D3A7E8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17613B8B-49F0-0B68-0620-82BDF4188D2B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 309\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 456\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 456\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 456\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AB4A321C-46D9-840D-8F3E-DAAF4A81F819";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 69 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "2A3640D7-47FE-F62B-6EB3-FE8C83A7E5BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "235C00D2-4A2F-466D-69FD-858112A211C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "E5B7E62A-484C-DA15-44D8-A79A7D075779";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "B5EEF323-484D-12C0-2DFE-5E865E4C603F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "0E31FCB0-4CF7-841B-7D36-5BBA5A6F7663";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "ECD71B72-4520-7301-D477-B9AFE714D26B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[1:2]"  5 5;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "B6B05698-4DE7-FF04-8926-C68999B46902";
	setAttr ".cf" 0.004;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateX";
	rename -uid "D0C33629-4004-D9FE-1932-328AB88AF3BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 -1.4431338068998656e-13 33 -1.4431338068998656e-13;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateY";
	rename -uid "0029F3AA-47A8-2805-8F3C-8F96924F9247";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 2.9420910152566648e-15 33 2.9420910152566648e-15;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateZ";
	rename -uid "FBAC0517-4028-14EA-0440-9A9B78D3FB0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "161047AA-473A-A3B5-B619-868300277636";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 0 12 -118.08026221945443 21 -143.43125160733584
		 33 0 69 49.800933356570674;
	setAttr -s 5 ".kit[4]"  18;
	setAttr -s 5 ".kot[4]"  5;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "1A7C59D0-41FB-395C-D8D4-298250EA8A5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 -8.8942971847125705 21 2.5651909998475038
		 33 -8.8942971847125705;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "58CD92B9-4656-52BF-98DB-A6A9C6B8917F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 21 20.732246876355973 33 0;
createNode animCurveTL -n "Knight_translateX";
	rename -uid "FCBEEBC0-41AE-A539-D602-609C897E0F04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Knight_translateY";
	rename -uid "B4CD821A-4E64-55C1-CB7F-7E9F4A2ADEBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Knight_translateZ";
	rename -uid "EC6938C1-4B87-AAA7-EA1B-BAAA81D002FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Knight_rotateX";
	rename -uid "78C6A14F-466A-8259-16CD-83AABC36741A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Knight_rotateY";
	rename -uid "EC744BCE-4736-A099-F544-838375339423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Knight_rotateZ";
	rename -uid "2FCE4842-40A5-8DA9-23B0-F3B10B624711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Knight_scaleX";
	rename -uid "0A65AF2D-439E-2DD2-4E0D-74A267633718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Knight_scaleY";
	rename -uid "2E9FAC87-44AE-8F56-74A5-A69B0FF9AC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Knight_scaleZ";
	rename -uid "1C7CED87-4250-1C5C-C980-1F90F6961054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Clav_ctrl_translateX";
	rename -uid "08C1F953-4C72-936A-7DFA-FB91EE612D0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 33 0;
createNode animCurveTL -n "L_Clav_ctrl_translateY";
	rename -uid "38D9DBCC-4050-1EC7-1489-AFAEAC50BFC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 33 0;
createNode animCurveTL -n "L_Clav_ctrl_translateZ";
	rename -uid "7395AD9D-4602-71B8-5781-24AB28F535B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 33 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "0C207778-4562-42DB-CAF0-1783425634F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 33 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "9CBFCE07-429B-9387-1D35-F9858D3C5724";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 12 13.780133082550504 21 17.537961018912242
		 33 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "72CDE0A0-405E-057A-4D6F-E6B3976F21AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 12 0 33 0;
createNode animCurveTL -n "R_Clav_ctrl_translateX";
	rename -uid "08A45896-4994-50C3-59EA-9C931CD936A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 51 0;
createNode animCurveTL -n "R_Clav_ctrl_translateY";
	rename -uid "F399E228-40C4-7CE9-868B-8A812C7C92F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 51 0;
createNode animCurveTL -n "R_Clav_ctrl_translateZ";
	rename -uid "55938994-43B5-2362-49CF-9DBAFE70093A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 51 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "9BCC37B3-4F17-BCCC-4D48-88A77A30CD5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 51 0 69 -0.95939893848463764;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "56FB0A70-4186-1432-14CF-9DB59BA33B72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 12 10.17342234395085 21 13.62014131704758
		 33 0 51 0 69 -3.7661668260369461;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "30EB915F-4BA8-7BC8-F1EF-B2B34C54CF58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 51 0 69 14.302800148961452;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateX";
	rename -uid "0D8A0B53-4764-4B3D-427D-D0BB3393134C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateY";
	rename -uid "3C7B41DC-42C0-1E6E-6049-CD8FA3F1F704";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateZ";
	rename -uid "6BECE0EF-4A15-4135-C64D-2C9477EE653E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "674BE9ED-45B4-CE40-301F-7F909D00998C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 8.4533464023625857 12 0 33 8.4533464023625857
		 53 1.5882052135166578 69 -13.97499987034926;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "282218C8-40C8-749C-3691-F984FFFB3224";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 -14.364061635236267 12 -65.554329746163489
		 21 -95.907443457863067 33 -14.364061635236267 53 -12.085134149357883 69 -9.0899381543357514;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "90853152-4806-23F3-4575-6A9886B25EB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  4 -2.1115193835456916 12 0 33 -2.1115193835456916
		 53 19.508798268113491 69 86.404770108132865;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateX";
	rename -uid "6A043B00-495F-95BB-9B53-24AF88E17E37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateY";
	rename -uid "D32FD444-4E28-6CAC-D748-DBA7DAC7F5F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateZ";
	rename -uid "32BAF18F-40B0-B86E-61C1-B29101A4018A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "2702847A-4B0A-8780-F1F1-8CB6150C9961";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 10.438086359795816 12 30.545007918467189
		 24 40.4481999265575 33 10.438086359795816;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "4EE2A05C-45CF-6530-C0D0-9FA874CD130F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -16.388013300819281 12 -70.000884741104443
		 24 -67.351272053846373 33 -16.388013300819281;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "F20855FD-4967-7668-80C4-DE84896C0EED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -2.9753513827979865 12 -29.00920618817139
		 24 -40.002601701895401 33 -2.9753513827979865;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateX";
	rename -uid "788B51F2-438F-52AC-3E8D-4A964AF4F0D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 3.3782004971172341e-14 33 3.3782004971172341e-14
		 53 3.3782004971172341e-14;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateY";
	rename -uid "1350F33E-482D-FC2B-741C-4097E7561C11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 33 0 53 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateZ";
	rename -uid "175DCF3B-4338-7B34-AD96-7D88799B1C21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 33 0 53 0;
	setAttr -s 3 ".kit[2]"  18;
	setAttr -s 3 ".kot[2]"  5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "88DD57EA-4FC2-8FAE-2144-7B9795314D3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  4 0 12 -107.8461734671292 21 -143.50590474791744
		 33 0 53 45.567994993393746 69 50.739616629503075;
	setAttr -s 6 ".kit[4:5]"  18 18;
	setAttr -s 6 ".kot[4:5]"  5 5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "738C788C-4CE7-FA06-A43F-B78D5E37C3C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 -9.0544290820830469 21 -3.0964382541552906
		 33 -9.0544290820830469 53 -9.0544290820830469;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "B0651AFC-4230-E6FF-7A54-AFADC44AD1D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  4 0 21 10.450944930524333 33 0 53 0;
	setAttr -s 4 ".kit[3]"  18;
	setAttr -s 4 ".kot[3]"  5;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateX";
	rename -uid "ACB24407-414B-AD4F-EC0D-F1B3FDC49526";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateY";
	rename -uid "E6DDFFA2-4A59-1003-D2BA-CAA1BC3F9FE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateZ";
	rename -uid "0D430AD2-412F-8522-F1CA-919ECEE96D1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "016A17B7-44A6-6D30-1A55-68BCA9D8C7EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "4D01A495-4DD5-CC4E-211E-ACB2DB5A2979";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 21 38.534411043068729 33 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "5EA86AB5-45A2-92E4-8489-ACB0564AD3C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateX";
	rename -uid "924AEB35-4504-F504-DE2D-EABF422B499B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateY";
	rename -uid "D77887A9-471B-4EEA-27D1-489573E98353";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateZ";
	rename -uid "653BA779-4E43-194D-1AB0-679A557CBB65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "ABAAC2FE-4A81-21CC-9E08-0D999F703B3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "FD118546-466B-0B7E-6491-CDB83928CA75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 21 30.714331977056421 33 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "E682F61A-4E9B-B90D-0A86-4CAF1F760FB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 33 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateX";
	rename -uid "D28B5BCD-4D2A-4F50-E94E-4CBF43A6D26B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateY";
	rename -uid "EA714352-4E6F-4F57-C939-289F90A84A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateZ";
	rename -uid "D38163C4-491D-4A51-9884-27B92CDB7DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.7701733812477818e-16 26 -2.7701733812477818e-16
		 29 -2.7701733812477818e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateX";
	rename -uid "64158CDC-43D1-EB03-185D-0083A57778FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateY";
	rename -uid "996D688B-4140-CCD7-B8AC-A9B9D438A4D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateZ";
	rename -uid "BBB2BF3E-4245-1478-5553-4CAA347AE160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7763568394002505e-15 26 1.7763568394002505e-15
		 29 1.7763568394002505e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateX";
	rename -uid "48B407BF-451A-8329-1102-809E89C86A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateY";
	rename -uid "64741F92-4100-86E1-F7E8-47A784FAC317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateZ";
	rename -uid "0DB78C9F-4564-B5BF-5D30-2499330510DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateX";
	rename -uid "AE80ADCE-40E3-BE7F-BC20-DC84733361B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3322676295501878e-15 26 1.3322676295501878e-15
		 29 1.3322676295501878e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateY";
	rename -uid "7C504A78-46B8-3ADC-5B02-07B5A4BFC523";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateZ";
	rename -uid "50872D21-4B37-7678-8945-199F90C9E782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.3290705182007514e-15 26 -5.3290705182007514e-15
		 29 -5.3290705182007514e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateX";
	rename -uid "583E2753-4BD1-B7EF-CDF5-26A7E6163EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateY";
	rename -uid "820EB053-4FD5-F838-C674-E7830EC82502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateZ";
	rename -uid "C584DF45-458F-0B07-5E12-008EEC8BCDF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.3962195506374591e-15 26 1.3962195506374591e-15
		 29 1.3962195506374591e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateX";
	rename -uid "F89C16AA-43B8-19B0-89C2-8594454BE408";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateY";
	rename -uid "B3FEB07B-4DB6-2000-E91D-348AFE5D7338";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 19 11.417363199988984 37 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateZ";
	rename -uid "A9CEA99D-445B-F8E7-9349-C3ADFE732492";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateX";
	rename -uid "97AFEE0C-482B-2024-9C57-8CA59E639CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.7763568394002505e-15 26 -1.7763568394002505e-15
		 29 -1.7763568394002505e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateY";
	rename -uid "EC0683ED-4B48-D7D1-31C4-9A9359ECA9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateZ";
	rename -uid "7142504E-411A-01F2-F006-D48724940141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateX";
	rename -uid "66313066-4979-8527-C018-C1981DA1D3CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateY";
	rename -uid "6CB3A958-42FE-F1B3-6CE7-4E92DA202E5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 19 11.417363199988984 37 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateZ";
	rename -uid "A7758768-4F46-22D9-E3FB-2197070F8BF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateX";
	rename -uid "EB1BE734-4DD8-3548-09E2-59A5DAEBEFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateY";
	rename -uid "47131E6E-4D1B-8175-6A4B-2F959A06832A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateZ";
	rename -uid "AC6E48E3-4FD9-AB8E-C7A1-3B9CB34B1AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.4652524606939751e-15 26 -2.4652524606939751e-15
		 29 -2.4652524606939751e-15;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateX";
	rename -uid "D0A72322-4B02-B3C7-990D-9E945F0420E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8817841970012523e-16 26 8.8817841970012523e-16
		 29 8.8817841970012523e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateY";
	rename -uid "782A2F13-4923-DA6E-8413-598945CDE0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateZ";
	rename -uid "EF586CDC-4B7E-8577-15CD-EC9DC94F19DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7533537589774485e-16 26 -5.7533537589774485e-16
		 29 -5.7533537589774485e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Middle_Face_ctrl_translateX";
	rename -uid "2345C67C-4DAE-6AE1-C362-F08894B72D82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 29 0 69 -2.1004823989273262;
createNode animCurveTL -n "Middle_Face_ctrl_translateY";
	rename -uid "FCB798CE-4112-C08F-2633-D080624CDBDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 29 0 69 -8.4558552833508696;
createNode animCurveTL -n "Middle_Face_ctrl_translateZ";
	rename -uid "F0A2678B-4C3E-2019-7C59-C5A9A304C05C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 29 0 69 0.8424880416748598;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateX";
	rename -uid "8A568F10-4FED-F6A7-2F01-FB85E157083A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateY";
	rename -uid "3987C9F5-4541-8E78-3B50-5E9D1C4136E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateZ";
	rename -uid "B7939BD7-43DE-6EF0-64B0-E690E3BC4AB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateX";
	rename -uid "C0428397-4063-34FB-2926-9E8BBF8F6E43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateY";
	rename -uid "2278EB72-41B3-9DEC-4AED-4C89C1D5FEEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  8 0 19 11.417363199988984 37 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateZ";
	rename -uid "3194977A-47B7-BA8E-51FE-D196C5D9526C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateX";
	rename -uid "CCE013E5-4624-B801-E5C0-B0B4329C40B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 8.8817841970012523e-16 26 8.8817841970012523e-16
		 29 8.8817841970012523e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateY";
	rename -uid "41CB915A-429C-80A2-ABED-E6883ABE64E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateZ";
	rename -uid "3CFCC0E5-4F5F-DF8E-5CB0-6A9D06152A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -5.7533537589774485e-16 26 -5.7533537589774485e-16
		 29 -5.7533537589774485e-16;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateX";
	rename -uid "875366C0-418C-3990-1467-BABF53997D8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.7763568394002505e-15 26 1.7763568394002505e-15
		 29 1.7763568394002505e-15 69 1.6676268528589338;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateY";
	rename -uid "C98BB0E7-4B45-6D3D-3804-74AC3FF23314";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 29 0 69 -6.7133203980219855;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateZ";
	rename -uid "5B6643B9-4A91-59A1-EB12-2E809F126CC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -3.3318673540736402e-15 26 -3.3318673540736402e-15
		 29 -3.3318673540736402e-15 69 0.66887286569361515;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateX";
	rename -uid "69465457-439F-AF79-FEC9-A4A65C107709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateY";
	rename -uid "7927DFE5-40EA-DFFE-96FF-E780C5A13D7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateZ";
	rename -uid "E6B35508-4918-1C09-DD1F-0F9425D1D4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateX";
	rename -uid "3924DEB3-4720-46A7-5B8A-9895D2CFC4E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateY";
	rename -uid "5D9FE223-4329-0F9D-8E61-50B352B3D722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateZ";
	rename -uid "CA9753AD-4C9B-12EC-A6E8-5C8A0E4F2938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateX";
	rename -uid "336F38B0-402A-D017-FB48-AD963E2C2A3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateY";
	rename -uid "634B0D6B-4678-7257-42BC-0ABE5B0BC4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateZ";
	rename -uid "04F41884-407E-AEFD-D7A8-719DD19A77B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateX";
	rename -uid "C87A8DB5-4835-DFC0-23D2-89BCC7369644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateY";
	rename -uid "4CA50BF7-4E2C-A60A-AB0C-A38208EA9753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateZ";
	rename -uid "BD58C69C-41EE-C7B3-2575-B9A30A6D8079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateX";
	rename -uid "A6091824-43A5-8BA7-068E-EF82056E5E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateY";
	rename -uid "EAEB0829-4911-C169-057F-B6809F388171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateZ";
	rename -uid "3C43897E-4F87-6DB8-2A7A-529798CC6331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateX";
	rename -uid "233F344E-411C-E059-AC7A-E3AEB48E3801";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateY";
	rename -uid "A2037E5C-4831-25AD-6640-FB97B986E6C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateZ";
	rename -uid "F9C2B085-4FAF-9711-7BDA-CCB21F621953";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateX";
	rename -uid "ECC1ACD1-4E41-DC03-8CBA-93812AE8B657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateY";
	rename -uid "0AED7DCE-4B03-34B6-5953-6AA4FF76FF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateZ";
	rename -uid "9CF233EF-4E27-C9EF-97D6-A5A747B56A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateX";
	rename -uid "43447CDE-49F8-0A66-DD53-59A4950DC99E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateY";
	rename -uid "CD407163-44E7-BB08-2D09-3C858764B854";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateZ";
	rename -uid "07EAC676-4BB3-079F-46EB-DDBC9D58736A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateX";
	rename -uid "C281743F-4DF1-15B0-638B-84900369ADC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateY";
	rename -uid "BC8472B5-4332-9538-3586-38884B9FB4B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateZ";
	rename -uid "C97D97B8-4A01-EF2A-B47F-DC99E6B5114B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateX";
	rename -uid "102C9475-4D20-0BEE-3FA4-C49DDA0263AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateY";
	rename -uid "6FB83B6B-4705-4880-C608-E0B4CCECF1E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateZ";
	rename -uid "073D1F1B-4E1C-F289-4D79-0C9FEFDF7344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Middle_Face_ctrl_rotateX";
	rename -uid "427287CC-4CF8-CE43-6E37-F6B615BA2D82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateY";
	rename -uid "860B6DE9-45EF-17AA-920A-4EB729FDBC2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateZ";
	rename -uid "83A2C83A-4100-6B94-C698-FD80DFD0E046";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateX";
	rename -uid "C6D9C0FA-434A-6E79-420F-DE81461A6634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateY";
	rename -uid "BCCC19E4-4C12-948A-835E-EB8BB3B99331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateZ";
	rename -uid "A3E11A6F-47A9-B9FA-9A35-9A952F6ECBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateX";
	rename -uid "F4DF5EB9-42EB-8366-4DDC-7BBBA608CD35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateY";
	rename -uid "10EA8EB4-4CB1-6343-8202-9880D28E90C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateZ";
	rename -uid "11CEA532-4CFB-0051-7F21-25950AD74B8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  8 0 37 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateX";
	rename -uid "76287F3C-45ED-9A95-3DB4-53A09E9AA914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateY";
	rename -uid "C563ECAB-47D6-8A9A-0371-8C8F350A1AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateZ";
	rename -uid "218CBFBA-4879-56A6-6A4C-B0A4E2791DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateX";
	rename -uid "C195979B-457B-7131-5D59-37BE5D2DBD79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateY";
	rename -uid "C7E022C6-4B1B-6836-E29F-0C92434BE37C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateZ";
	rename -uid "FB84B367-4D31-1903-EE1C-61BB5CD79F9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "47015729-4AC5-51DF-F14A-6E9010B1B88F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.7539833965307139 13 6.0891892261992098
		 29 6.7539833965307139;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "6FA5B112-48C9-B4FA-0BC6-B88F18209E9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.3319883640087285e-30 29 1.3319883640087285e-30;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "79342BAA-443B-51CC-5A3C-4E841A09714E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9993711499057732e-15 29 -2.9993711499057732e-15;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "178FB71A-4C3C-4651-EC1A-DBA638D13E1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "B281D07B-43C6-2051-9C19-36A736504E65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "A7C614DF-4ACC-889C-67A2-71BA77016FC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 29 0;
createNode animCurveTL -n "Spine_03_ctrl_translateX";
	rename -uid "EDE88E44-4AE9-6D62-914B-6198CC45E7F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -2.9853953397109905 21 0 31 -2.9853953397109905;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  5;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "Spine_03_ctrl_translateY";
	rename -uid "D0D1CE13-44C6-54C8-88AB-CEBD1999B5B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.887654175317505e-31 31 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Spine_03_ctrl_translateZ";
	rename -uid "B9129B39-4D23-6B55-831B-3EBB534C6B65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1.325781857502313e-15 31 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "6F139522-4F1E-8397-B982-2D80DE7971EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "48877CD3-4A0C-4508-8DD9-3B90DFA00395";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "5E636BDA-45D3-9F13-3CFD-20B0CDE69446";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 31 0;
	setAttr -s 2 ".kot[1]"  5;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "AEAED493-4F9A-2F58-12D9-9A9D83855D6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "F04A742E-4CAC-B7E2-C727-55B16A63F96F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "63C1187D-4221-EBCD-391D-EF8314CAC761";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 26 0 29 0;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "7E41997B-4542-0D04-9D1B-A79855D8C8DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 7.0992193458739008 20 -8.276175806651981
		 26 7.0992193458739008 29 7.0992193458739008 41 -30.047097465495771 50 -29.195567522806524
		 61 38.949074401329078;
	setAttr -s 7 ".kit[6]"  18;
	setAttr -s 7 ".kot[6]"  5;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "58922B41-40D9-459A-DDCC-44BF7AAAFB04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 29 0 50 7.4381055658580975;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "B0E6F904-4B16-8F78-D530-3E989D91A91A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 26 0 29 0 50 13.043863718037665;
select -ne :time1;
	setAttr ".o" 69;
	setAttr ".unw" 69;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
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
	setAttr -s 2 ".sol";
connectAttr "Knight_translateX.o" "Knight_RetopoRN.phl[1]";
connectAttr "Knight_translateY.o" "Knight_RetopoRN.phl[2]";
connectAttr "Knight_translateZ.o" "Knight_RetopoRN.phl[3]";
connectAttr "Knight_rotateX.o" "Knight_RetopoRN.phl[4]";
connectAttr "Knight_rotateY.o" "Knight_RetopoRN.phl[5]";
connectAttr "Knight_rotateZ.o" "Knight_RetopoRN.phl[6]";
connectAttr "Knight_scaleX.o" "Knight_RetopoRN.phl[7]";
connectAttr "Knight_scaleY.o" "Knight_RetopoRN.phl[8]";
connectAttr "Knight_scaleZ.o" "Knight_RetopoRN.phl[9]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[10]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[11]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[12]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[13]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[14]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[15]";
connectAttr "Spine_03_ctrl_translateX.o" "Knight_RetopoRN.phl[16]";
connectAttr "Spine_03_ctrl_translateY.o" "Knight_RetopoRN.phl[17]";
connectAttr "Spine_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[18]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[21]";
connectAttr "Neck_01_ctrl_translateX.o" "Knight_RetopoRN.phl[22]";
connectAttr "Neck_01_ctrl_translateY.o" "Knight_RetopoRN.phl[23]";
connectAttr "Neck_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[24]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[25]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[26]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[27]";
connectAttr "Head_ctrl_translateX.o" "Knight_RetopoRN.phl[28]";
connectAttr "Head_ctrl_translateY.o" "Knight_RetopoRN.phl[29]";
connectAttr "Head_ctrl_translateZ.o" "Knight_RetopoRN.phl[30]";
connectAttr "Head_ctrl_rotateX.o" "Knight_RetopoRN.phl[31]";
connectAttr "Head_ctrl_rotateY.o" "Knight_RetopoRN.phl[32]";
connectAttr "Head_ctrl_rotateZ.o" "Knight_RetopoRN.phl[33]";
connectAttr "Middle_Face_ctrl_translateX.o" "Knight_RetopoRN.phl[34]";
connectAttr "Middle_Face_ctrl_translateY.o" "Knight_RetopoRN.phl[35]";
connectAttr "Middle_Face_ctrl_translateZ.o" "Knight_RetopoRN.phl[36]";
connectAttr "Middle_Face_ctrl_rotateX.o" "Knight_RetopoRN.phl[37]";
connectAttr "Middle_Face_ctrl_rotateY.o" "Knight_RetopoRN.phl[38]";
connectAttr "Middle_Face_ctrl_rotateZ.o" "Knight_RetopoRN.phl[39]";
connectAttr "L_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[40]";
connectAttr "L_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[41]";
connectAttr "L_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[42]";
connectAttr "L_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[43]";
connectAttr "L_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[44]";
connectAttr "L_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[45]";
connectAttr "L_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[46]";
connectAttr "L_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[47]";
connectAttr "L_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[48]";
connectAttr "L_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[49]";
connectAttr "L_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[50]";
connectAttr "L_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[51]";
connectAttr "L_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[52]";
connectAttr "L_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[53]";
connectAttr "L_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[54]";
connectAttr "L_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[55]";
connectAttr "L_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[56]";
connectAttr "L_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[57]";
connectAttr "L_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[58]";
connectAttr "L_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[59]";
connectAttr "L_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[60]";
connectAttr "L_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[61]";
connectAttr "L_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[62]";
connectAttr "L_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[63]";
connectAttr "L_Lower_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[64]";
connectAttr "L_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[65]";
connectAttr "L_Lower_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[66]";
connectAttr "L_Lower_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Lower_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Lower_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Lower_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Lower_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Lower_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Lower_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Lower_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Lower_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[75]";
connectAttr "L_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[76]";
connectAttr "L_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[77]";
connectAttr "L_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[78]";
connectAttr "L_Lower_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[79]";
connectAttr "L_Lower_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[80]";
connectAttr "L_Lower_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[81]";
connectAttr "R_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[82]";
connectAttr "R_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[83]";
connectAttr "R_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[84]";
connectAttr "R_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[85]";
connectAttr "R_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[86]";
connectAttr "R_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[87]";
connectAttr "R_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[88]";
connectAttr "R_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[89]";
connectAttr "R_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[90]";
connectAttr "R_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[91]";
connectAttr "R_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[92]";
connectAttr "R_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[93]";
connectAttr "R_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[94]";
connectAttr "R_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[95]";
connectAttr "R_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[96]";
connectAttr "R_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[97]";
connectAttr "R_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[98]";
connectAttr "R_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[99]";
connectAttr "R_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[100]";
connectAttr "R_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[101]";
connectAttr "R_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[102]";
connectAttr "R_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[103]";
connectAttr "R_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[104]";
connectAttr "R_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[105]";
connectAttr "R_Lower_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[106]";
connectAttr "R_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[107]";
connectAttr "R_Lower_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[108]";
connectAttr "R_Lower_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[109]";
connectAttr "R_Lower_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[110]";
connectAttr "R_Lower_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[111]";
connectAttr "R_Lower_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[112]";
connectAttr "R_Lower_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[113]";
connectAttr "R_Lower_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[114]";
connectAttr "R_Lower_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[115]";
connectAttr "R_Lower_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[116]";
connectAttr "R_Lower_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[117]";
connectAttr "R_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[118]";
connectAttr "R_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[119]";
connectAttr "R_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[120]";
connectAttr "R_Lower_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[121]";
connectAttr "R_Lower_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[122]";
connectAttr "R_Lower_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[123]";
connectAttr "L_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[124]";
connectAttr "L_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[125]";
connectAttr "L_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[126]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[127]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[128]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[129]";
connectAttr "L_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[130]";
connectAttr "L_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[131]";
connectAttr "L_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[132]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[133]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[134]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[135]";
connectAttr "L_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[136]";
connectAttr "L_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[137]";
connectAttr "L_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[138]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[139]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[140]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[141]";
connectAttr "L_Arm_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[142]";
connectAttr "L_Arm_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[143]";
connectAttr "L_Arm_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[144]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[145]";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[146]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[147]";
connectAttr "R_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[148]";
connectAttr "R_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[149]";
connectAttr "R_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[150]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[154]";
connectAttr "R_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[155]";
connectAttr "R_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[156]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[157]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[158]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[159]";
connectAttr "R_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[160]";
connectAttr "R_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[161]";
connectAttr "R_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[162]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[163]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[164]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[165]";
connectAttr "R_Arm_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[166]";
connectAttr "R_Arm_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[167]";
connectAttr "R_Arm_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[168]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[169]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[170]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[171]";
connectAttr "imagePlaneShape1.msg" "RenderCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ShortKnightAnimation.ma
