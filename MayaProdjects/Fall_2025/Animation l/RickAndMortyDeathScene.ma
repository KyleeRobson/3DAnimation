//Maya ASCII 2025ff03 scene
//Name: RickAndMortyDeathScene.ma
//Last modified: Mon, Dec 01, 2025 10:24:10 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_" -rfn "Ultimate_Bony_v1_0_5__2_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Ultimate_Bony_v1.0.5 (2).ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_1" -rfn "Ultimate_Bony_v1_0_5__2_RN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_1" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Ultimate_Bony_v1.0.5 (2).ma";
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
fileInfo "UUID" "30EFA38E-4555-4870-6AD2-ED8E0826F58E";
createNode transform -s -n "persp";
	rename -uid "FF1E2E92-4963-E6A6-BAD3-D5B6BD218705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -110.59796353025564 23.160551232957051 16.185870925847091 ;
	setAttr ".r" -type "double3" -9.338352729543141 -98.199999999987995 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9F294989-4AED-9EBE-CAFF-549AD7F4BD6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 117.39856721443677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2E212A97-4657-C0D3-B772-F28274D7172D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "ED806319-4D3A-A046-1051-AFA7DF5545C5";
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
	rename -uid "994CE8F9-4FB7-5A58-6A2F-8AA186CC0F83";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "306D25EE-4693-E154-4225-729C51EEA4AF";
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
	rename -uid "2D245C4D-4487-2E98-7A81-B3912787367C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1D2B8F0-4A65-3FF8-A3E0-538E2C88EBF7";
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
	rename -uid "FA84C76C-4A70-0F68-315D-AE873D52AADC";
	setAttr ".t" -type "double3" -66.04392560582707 14.853218681006043 11.537642065286352 ;
	setAttr ".r" -type "double3" -2.9999999999999662 -91.999999999999716 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "4F7557CC-4205-9FAE-9C00-EB9DE15D8DA7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 65.875904535702077;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "imagePlane1" -p "RenderCamShape";
	rename -uid "6257DBF0-4B84-DD7F-5F18-9097522C861E";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "0682D0C6-4C8D-643E-431A-8CA0D575F491";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/kylee/Documents/maya/projects/default/sourceimages/PNG/RickAndMorty/Rick and Morty Death/RickandMortyDeath.00034.png";
	setAttr ".ufe" yes;
	setAttr ".cov" -type "short2" 2048 1556 ;
	setAttr ".s" -type "double2" 1.41732 0.94488 ;
	setAttr ".w" 20.48;
	setAttr ".h" 15.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "F1A35C85-43EF-1438-F204-4CB83CB5899C";
	setAttr ".t" -type "double3" -6.5058868934254868 3.4338760307902083 29.679714436413388 ;
	setAttr ".s" -type "double3" 4.958597125269943 4.958597125269943 4.958597125269943 ;
	setAttr ".rp" -type "double3" 0 -3.4338760307902083 0 ;
	setAttr ".sp" -type "double3" 0 -0.69250958366642268 0 ;
	setAttr ".spt" -type "double3" 0 -2.7413664471237844 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "35A3FC62-4703-17C4-1323-D7A2F193BAAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -1.110223e-16 5.5904248e-10 
		1.5876189e-14 -1.110223e-16 -0.017724521 1.687539e-14 -1.2212453e-15 -0.017724521 
		1.5876189e-14 1.2212453e-15 -0.017724521 1.5876189e-14 1.110223e-16 -0.017724521 
		1.687539e-14 1.110223e-16 5.5904248e-10 1.5876189e-14 -1.2212453e-15 -0.081560887 
		1.5876189e-14 -1.110223e-16 -0.081560887 1.687539e-14 -1.110223e-16 -0.099285364 
		1.5876189e-14 1.110223e-16 -0.099285364 1.5876189e-14 1.110223e-16 -0.081560887 1.687539e-14 
		1.2212453e-15 -0.081560887 1.5876189e-14 -1.2212453e-15 -0.081560887 1.6098234e-14 
		-1.110223e-16 -0.099285364 1.6098234e-14 -1.110223e-16 -0.081560887 1.5099033e-14 
		1.110223e-16 -0.081560887 1.5099033e-14 1.110223e-16 -0.099285364 1.6098234e-14 1.2212453e-15 
		-0.081560887 1.6098234e-14 -1.2212453e-15 -0.017724521 1.6098234e-14 -1.110223e-16 
		-0.017724521 1.5099033e-14 -1.110223e-16 5.5904248e-10 1.6098234e-14 1.110223e-16 
		5.5904248e-10 1.6098234e-14 1.110223e-16 -0.017724521 1.5099033e-14 1.2212453e-15 
		-0.017724521 1.6098234e-14;
createNode transform -n "pCube2";
	rename -uid "46AE0DB0-4A86-C69F-83FA-CF83E76A8E06";
	setAttr ".t" -type "double3" -6.5058868934254868 3.4338760307902083 33.895023254387809 ;
	setAttr ".s" -type "double3" 5.5352392602661258 5.5352392602661258 5.5352392602661258 ;
	setAttr ".rp" -type "double3" 0 -3.4338760307902083 0 ;
	setAttr ".sp" -type "double3" 0 -0.69250958366642268 0 ;
	setAttr ".spt" -type "double3" 0 -2.7413664471237844 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C10319D4-4CB6-427C-E211-1199321266EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "2B7FFAAC-4EA6-A825-9492-CCA1E1687190";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.083831668 -0.19250958 
		-4.6629367e-15 0.083831668 -0.19250958 -4.6629367e-15 -0.083831668 -0.69784796 -4.6629367e-15 
		0.083831668 -0.69784796 -4.6629367e-15 -0.083831668 -0.69784796 4.6629367e-15 0.083831668 
		-0.69784796 4.6629367e-15 -0.083831668 -0.19250958 4.6629367e-15 0.083831668 -0.19250958 
		4.6629367e-15;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3BB231E-4FC0-751B-3079-90A17ACD2A7D";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "386459B8-46CD-F025-9581-428973670157";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43F97067-4B15-A70C-E300-F9B0D346C9B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "1460ED8D-4928-C16B-584B-69989BC2DB89";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A80923F-492F-94DA-6412-B9BD0E302E3B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AAEB9FC4-4023-DD27-9FEB-F7A9A5A43992";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FDC74B0D-4A22-2C9F-FE1A-ABBF2F1177DD";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "3B9CBD8B-426B-45F9-62A5-1CA4A29D422F";
	setAttr -s 35 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 1
		5 3 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony.instObjGroups" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		"Ultimate_Bony_v1_0_5__2_RN" 51
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 7.29330260742005532 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 26.5919625543379361 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" 9.4640623792352585 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C" 
		"rotate" " -type \"double3\" -14.94471121978210526 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[36]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode timeToUnitConversion -n "timeToUnitConversion1";
	rename -uid "4948859B-4D89-5136-FC98-6DBD7C5DD950";
	setAttr ".cf" 0.004;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5F79FBC9-4CC6-3373-75C7-3DBF9F6928F2";
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
		+ "            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 665\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 665\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BECB0EF-421A-BDBD-3042-78872C692975";
	setAttr ".b" -type "string" "playbackOptions -min 35 -max 75 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "FAD296DC-453E-9266-6AE5-21855AA988E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "AD4F869F-4F64-15C9-2D7A-62ADD1C6C471";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 -0.47744479688715469 56 1.139530298304102
		 59 -0.067692202191224737 60 -2.058542482879484 63 -3.0591438438265373;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7E496BB4-4823-F299-BFE8-69A768045025";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  35 0.31498113469275868 39 0.21456229912795388
		 43 0.89258576148110302 44 1.5861338717531943 54 0.4477661604878076 56 -0.56050659477112852
		 59 -2.618958200178831 60 -3.8196418377624264 63 -5.7596651386120037;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "26E4DD44-45D2-846E-76A5-23BF3C20ABD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 54 8.3869760168334686 56 172.82685238897372
		 59 137.46588753349201 60 127.62051127299539 63 87.876278392866894;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "73D78D43-4FB7-B0C5-25F3-F4B92A359024";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 0 44 -98.390521761523445 48 -111.7256055221408
		 54 -111.97261751527668 56 -115.91638052991344 59 -162.12598154789649 60 -162.03903405889437;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "DF441F55-43CB-9625-7C3D-9C92DA92DA97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 54 -9.033451125663797 56 -174.78972899738255
		 59 -166.52511024610681 60 -166.44123848835105;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "9010A5B2-495A-2C47-3A49-E3835EC23FA1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "AA4EA0B7-4749-48BC-6BA2-5A8CD2EF76A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -4.8326037370510799e-17 59 -1.7035505488701084
		 64 -1.4242256101513622 65 -0.24740070256299584;
	setAttr -s 4 ".kit[0:3]"  16 16 18 16;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "20F95B65-4E3D-E2B4-956B-CC900DA4B4BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0.39461204164463703 44 -0.17974814998119032
		 63 1.35103169874101 65 1.8028988556106333;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "4EBC60FB-4FB0-8EA2-F8E1-18A40A9BC0E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 59 -22.334367654168407 62 -48.472549819853469
		 63 -107.66570733165588 64 -94.678644913226194 65 -69.858244509481651;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 18 16;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "8CCB48B3-4CAC-A935-67C1-B59CCE3165AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  35 0 44 134.97183886579992 55 22.006414545044759
		 59 19.43814714961826 62 13.799549788727035 63 -6.2680218330650357 64 -1.6816494152435364
		 65 7.116527835813252;
	setAttr -s 8 ".kit[0:7]"  16 16 16 16 18 16 18 16;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "C6FF47D6-4FE3-8EE7-52AD-B1ADBD389F13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0 59 8.3363456977198744 62 16.102086936040621
		 63 20.174142134581022 64 21.022506083290491 65 19.901155505194176;
	setAttr -s 6 ".kit[0:5]"  16 16 18 16 18 16;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "1308996A-4F02-3AF5-7998-A1BD63EF991D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 44 -4.0285321289603448 55 -6.3285493501779104
		 60 0.17046648728905414 70 0.17028165293898082;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "69BF46D4-4C66-B7A4-BC98-C39EDBB135F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 44 -0.18960210470627259 55 0.029770377163084213
		 60 2.5614262176891418 70 4.7017121904219659;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "C8CE8410-47F4-F5A3-5248-F58C0A2BD9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 44 -6.5315512828904509 55 1.0462987890731403
		 60 0.95356222323283013 70 0.89154661676477642;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "88514832-4CD9-06C5-457F-0286C9FB6CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  42 0.37674704144637472 44 -0.82707155089328444;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "99BFBDDA-4FBB-F1F0-E10C-A3BF9973CB53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  42 0 44 0 55 1.2597810879610232 59 4.3420743789178902
		 60 4.5677187953392862 63 2.0708084520140435 66 0.67362049135507585;
	setAttr -s 7 ".kit[0:6]"  16 18 16 16 16 16 16;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "A399B13E-40AC-6BCD-C1D6-D79E0ADA0097";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  42 1.3552469048012843 44 3.244304460988412
		 59 0.99798040812418987 60 -0.67472402611038285 63 -1.6644433229614111 66 -1.8431186228134877;
	setAttr -s 6 ".kit[0:5]"  16 18 16 16 16 16;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "8E2673E1-494B-3F5D-2C44-7B89748C2CD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  42 0 55 -7.5518754957982122 59 -46.061144745828855
		 60 -91.046634086914693 66 -35.245723695865308;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "D6C8890F-4807-825B-09C8-E0940B91D206";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  42 -4.2489659471084327 44 -42.156485350446331
		 55 -40.308180706885189 59 -29.136503652470772 60 -17.98486078754916 66 -1.606609122828746;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "07A632C6-4A6F-FC36-D0DB-45846E727664";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 -6.4573289365802191 59 -7.4564994481935365
		 60 6.3331145949137202 66 -15.47710529488967;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "3793EB59-4FF2-0C81-04E0-D6A3926EB2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 0 43 -2.4371572759807161 56 2.2425393453669775
		 58 2.2431308647137542 61 2.2430557221237062;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "209C1272-44C0-2F31-05F6-10B2615828FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 0 43 0.12270126227727061 56 2.745414869956309
		 58 9.5949023164471399 61 8.7247900706917481;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "DC7284DF-4FB5-AF8F-597D-0DB6C4EA4816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  39 0 43 4.2274087933423585 56 3.2538035625847535
		 58 3.0553370382973077 61 3.0805488741469365;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "8464A364-4E5A-156D-0FC5-119E96C4367C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  35 0 45 -28.20461878545127 48 -28.365900636167083
		 50 -30.324800739101502 55 -51.004053331647889 56 -86.256838220604806 60 -90.84552557846898
		 63 -61.203763873493827 64 -89.992758193123123 68 -73.196533759356512 70 -76.400357414829827;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "D2627A65-4BB8-96EE-96EF-2C95B87D8293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 48 -5.855370372392195 50 20.598667838492716
		 55 52.546612874341001 63 48.996606153805743;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "81284892-4BB2-EE33-4C10-B083A25998AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 48 3.1527986048123497 50 -11.628628046951123
		 55 -44.434799282220098 63 -31.820851685517002;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "22992B0A-4237-0536-2370-4EAE68A42D84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  35 20.46488861530846 46 23.156642137645008
		 48 15.40655574997651 56 18.140729667894604 58 -250.58037960367628 59 -178.44748515458483
		 62 -181.60166276078684 64 -180.60097615244533 67 -180.63162874174458 68 -180.61490503862854;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "0FF32873-4E26-1932-5868-238D9516709D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  35 -17.399962150848907 46 -17.082950277162059
		 48 -17.389707351555796 56 -43.205227895795325 58 -83.512403918506408 59 -68.099977153817406
		 62 -111.19514997647846 64 -164.46097665968088 67 -156.44750811795544 68 -160.32625383815071;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "BE1E79D3-4A5A-C91A-B138-87A4B987C6DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  35 -79.245092296477068 46 -67.953649571335475
		 48 -77.215743339622847 56 -76.853234489835316 58 173.32019183641293 59 101.16238572819147
		 62 104.09628227479952 64 102.763917861428 67 102.85531463187259 68 102.8099374276736;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "1A496F5A-4E9F-4AD0-7E08-C8AF1EEFF40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  35 -96.419195666541469 45 -84.535767518209525
		 48 -95.95717143415672 57 -59.566222762807385 59 -20.140121275692735 62 -51.744718518282745
		 64 -31.031530432680029;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "DFA740CC-48D5-F6F6-9DD5-B0B63022CAED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 0.42663246456158815 45 8.7591187780420228
		 56 -106.39681391827324 63 -49.615820651379835 64 -59.935742422234583 68 -61.271755602239629;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "B59C923E-45E2-520F-E696-65B4444F0124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 -34.813540327249193 45 -28.760596920961408
		 56 -48.971560627685562 63 -56.386571980977791 64 -14.442466170315301 68 -17.106577190037694;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "AB28B3B3-4D94-377A-0C61-118BFF96F098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 -79.836927222314642 45 -69.638443019591165
		 56 27.841134530304291 63 -22.148264592890069 64 -68.206153961034104 68 -63.295786058936528;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "FF374FA8-4F81-B00D-85D8-6392A6C91B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 -49.246835598182926 45 -80.554032963120761
		 57 -23.47974422073451;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN1";
	rename -uid "CA3839B3-4718-41EC-B18A-109AA09B2331";
	setAttr -s 165 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN1"
		"Ultimate_Bony_v1_0_5__2_RN1" 1
		5 3 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony.instObjGroups" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[1]" ""
		"Ultimate_Bony_v1_0_5__2_RN1" 167
		2 "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[166]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "981B5152-4862-A531-607F-CBA175C39235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "93BD88C3-4387-C54B-7006-86A40622401B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "7DF89812-40CC-82BC-43CA-DEBB5C47FA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "3CFAE876-4BF0-084B-0391-8CA11BA04E1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "804FADA2-48D1-B6B2-5021-0289A7286747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "CDF0D219-49E3-E173-84E1-15A2C454FE5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "54DBE827-4C8E-56A2-7ED3-65A7486CB565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "E74D691D-4647-7EF7-DD67-E2B89BEFA1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "BECDAB39-43AB-547F-01E9-F7A84D0230EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "0D34424D-4531-BC26-5B57-C094765C78F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "CB94AE8D-499D-5B4A-8DAE-8D8740F396CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -2.7982872233156808 48 -0.59863422387061505
		 49 -0.2622751917361672 53 -0.09435735454598948;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "52C8EDE3-4CAA-BFDB-4218-10AF9F73D7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 0 48 0.36965924059511224;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "863A69C8-468A-0EAD-30FD-D79954DBF747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "F31395C9-46B9-90A6-4B7D-76A05AF0D699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "9C797BCD-4313-6C23-B148-66BC6FEAEB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  35 36.58179158371955 45 36.207625631725108;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "C16EE590-4E38-B249-5ED8-A8A6353851A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "390E30EA-4A1F-9018-33DC-59975F4A15F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0A194A98-4EA3-D4F7-FDCB-EAAAD96BE81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "1227DF3D-40D6-A50E-02BD-90B637E11A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "6115AA01-4C75-1F8C-CCC4-EEB906A5C3EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "539D8153-4518-2322-C65A-D4BA0A2E41DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "68B2BA5F-409A-EF47-B16B-148744925058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "21D30438-49A3-A514-457C-718CC53DA871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "3AFB9644-4272-AEFE-EF6B-23BB7CB78F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "30736269-4367-87FB-C37C-73A534872F22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "F3A75616-4A86-A9AD-B88C-30AF400AF055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "70101561-44D3-9488-0859-B8A147C462BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "AE064B1F-4426-3442-AD7E-7B982D236FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "07AA1F6A-469A-5C09-C207-7A9D0DD31AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "D09670A0-4FD3-BF97-F41B-42974CDBCDFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "93752892-42BD-C998-35C4-D8A46F046A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "8BB0711F-4894-25C3-AE2D-8196B7C1FBC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "2B4FA638-430B-111E-7BA2-0988CF26BE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "4AD4A41C-43A3-44DE-2871-C187068EF7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "A994E5ED-4E8D-F32A-4F82-12B46D159C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "3B1489AC-4AA5-F7D1-190A-81A3493AE197";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "8C717F27-4745-5981-8307-B2AF90DBA22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "20E0799E-4789-9A4A-E64D-AC97E3DDDFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "4B50BD38-4B68-3A56-586A-3EBAA9019EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "EEA0B747-44BD-1517-341B-0694077878B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "C31C5AF4-4F00-5A3B-528F-0D87800396EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "FFAEC3D8-4C96-432F-FF56-FEBCB7FF9E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "706BCB21-48B1-D1B0-034A-858CF4252580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "1B2953F9-4163-479D-5AAC-0EAFF70EB5C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "55CEEB6E-4A60-5ADE-2BDC-9BBB8020A58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "FD947663-4128-63D1-0EFD-51BA70D5D969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 0 50 -73.903247349740795 52 165.58535637350943
		 56 183.62096217057078 68 186.46272741644532;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "1E9588D8-465D-6C70-9220-EF95368B06F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  35 -18.926153048071654 48 -47.301592377647516
		 50 -132.18624580085046 52 -92.833380795304578 56 -78.76448821670688 68 -83.723534222112107;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "EF000E32-45DE-288B-EC2E-58B77491ECEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  35 -79.699762774756152 50 -1.7691863712727427
		 52 -247.46618099037474 56 -265.41568004790997 68 -268.28825005928383;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "9F99E40A-4B3E-C4E1-7183-C4BB3507719C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "AD9234FC-4B06-54BA-00AB-1BB2B557CA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "9830EAA6-469C-B003-CF1B-65B3CEF2AFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "0F3DEC43-41A6-0B6D-792E-149D0E441F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "032BDA32-4E8C-4129-8054-719FEE90AE1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "B8680874-4CAC-20FB-1E55-6CA31FFEDD6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B69E74B8-4BDE-45AB-95F9-3BBD9B9D70B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "7BC2CBD9-4AC7-3966-7356-DBA7D889BDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "AFCB0545-4E0E-C388-D179-16A3B8DEF5F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "8C9744F1-4035-03F5-BF03-7BB5ABC3A5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "535FCFD6-4FC0-481E-4D4F-46BB3977A3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "49CA8EBE-4017-310F-8194-EF9074174E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "B8290013-4C29-7EAE-5495-4EBD74A128BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "5EC05299-4D70-41C4-33BA-F396BB96286A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "5A838BE4-4908-4775-1F41-0088CA203ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "C234487E-43F0-5E8F-18D4-219646243EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "BDF230B7-4C61-CAB3-42D2-6EB1305851CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "5FF1BCF5-479D-61D7-1B03-A284D674204C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "D7C99C26-4576-0B56-9B13-B58BD43CD7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "BA788488-4370-54B6-1FF0-988F33A8487A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "70536E4B-4B03-EB90-8003-1C811E1DDF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "87564EA0-49E1-9BBD-E20A-D1B378DA450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "FFC2A12C-4498-9E15-C4C7-DD8C79DB552D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "97301E75-4374-ABAE-E76C-63B4E8CFC00D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "096121D2-4553-546F-8BC1-6392FB71D18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "AB26DFD5-4A6A-9732-1D5F-E99C8793E805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "DAC06906-4308-A31F-B113-26848DE8C3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "BE4D7DD8-4A83-85F4-5E1A-0F8BA8DA3C33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "BE8285B6-4851-4C8D-EE97-B59F7873629D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "336AA0D8-4628-B582-2E05-6D8C3A2A9C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "A49093B5-4619-A212-C7AF-AFA779B792AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "B1CF433B-4F66-D3E7-12F0-5BB70C656392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "830FF66A-4ED6-BF3E-01C7-B28167E1B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "FEE9E538-46D5-0819-C4D0-458C5B8CC76D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "BFD28B7B-4A8A-1B60-4F57-8A8D040F2F17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "DFDAD917-4AA3-EF0B-B6FA-9A9BFD7E1645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "B621BD87-468E-A546-14B2-EE9FDA23BA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "14BB53FD-48E9-2296-9DC0-0BB107C61EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "15697AA5-4123-9963-80AE-319646A3413E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  35 0 49 -51.557040774079155 52 180;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "44D237B5-4EC5-82A6-0D1F-54897586D06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "C602BD21-4DA0-440B-3178-5F92D432F56B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "168BEB60-4933-B6FD-4CD7-C1B97FAD082D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "C830224B-4FDF-27EC-16DF-A4B3DAF10D38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "FCD40564-4B61-3A5D-8894-B8ADDAB0A52D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "0AF3D60A-4399-B8FE-E8D4-88B88C17F0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "82E8CB5C-44C3-202F-3353-03B0554F7365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "31497487-40B5-606D-C6DC-D08F6318B9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "69E76197-4BF3-D1BA-2DB9-6DAB8BCE97DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "353316AE-42DF-254A-056F-D98A7368F274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "146AF7A2-46A1-14A5-7773-11BFE9201F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "125588AE-4BAB-68A3-5CD3-5D96B5F82846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "E057B619-4F3A-C1FC-DF2E-DE91C4B27BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "98EC43C0-48E5-A8A7-7061-6982DC424294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "4F127383-4928-E9BF-7720-CEADFF57DE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "C1542916-417A-F1DB-6ACE-208879D8DE7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "805E48D0-4573-50F0-32A6-B992829412E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "8CFB5003-42C4-4078-3511-84BDBBFA76AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "7C6D5A31-4A6B-72AC-51D7-A0AC5BC9E708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "B7DA3A97-413F-9B5B-B4F1-8A885619D506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "CD11582C-417A-496F-C852-B4AFE28638F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "723FC5E1-4DD8-C190-0A48-B59B4808EC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "C5B28508-4209-43AC-5E3E-028E12BE30D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "6B44CF1D-485D-188C-D1CE-11B3884D91A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "F722FC37-4271-21C3-E3FE-C9BEB8C1B96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "96C9BBB7-4BC2-45A1-8DC7-18B71A2FC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "2ACD84E7-4A51-09B7-F978-4EB172654066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "E287843F-43A7-F65A-BD2F-D9AA79E2CD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "D48C7DCE-41F8-7E78-75BE-E9988B601196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "776DD27E-4F4A-DF47-1225-40B66B2DE921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "6669E2D2-4DF3-F71E-ACC8-AAA612103C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "178905F2-4506-0138-2F76-F7AB36099ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "C77703B8-48B7-6D8E-0879-579F8FE3F558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "AC286374-40F8-8CAC-35C8-819193F219B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "7736AD55-40E2-FBF2-DBA7-0A8872929E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "CA05CFCD-48E2-7B83-2A4B-95A1EC5E085B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "90B115A7-4703-1211-B44A-DFBEA5D2E875";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "5F31FC20-4DD0-E74E-7E97-EB9C31F08036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "F5D5A188-4077-857D-814C-198FB3503C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "87F35F37-4819-B6E1-A8D0-D3AE98851B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "C7664F47-46BC-D154-2CC8-FFBB7B7C4D95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "4CDC8C28-44D6-36D9-DA43-9E9C08D2A74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "19D56320-4AD7-7B79-113B-98A3E017C032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 -78.940758403465679;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "5E98B9DA-4514-60A2-BE8B-E9BB88B85ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "B7E08149-42CC-54CB-0183-9F920D606C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "B7C61051-432A-A231-4FC8-02A61AC302AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "6F61DDAA-449A-D41F-4786-99995E3278B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "59F9FCCB-4707-3CC9-5ACC-2E8D85D44D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "857B1313-4413-C843-1977-58AB2E49E0AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "C9E1C809-4ECC-C5D4-8C8E-438FF5E1D626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "5C16251A-4CC7-B618-8559-31BD48E3027E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "FF427F3F-4EE2-7203-1A13-D7BD7D956B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "A141C00E-41A9-3D55-D18D-0496600EDC36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "FDA54E4E-4D7A-228B-F966-D99CD0F905FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "02A1B61E-4947-7FD2-D1B3-68B5CF7E44C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "EA609705-461F-80D7-DE30-C5A48B180FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "5AFB7B6C-4796-9585-E087-43844238677B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "2D663084-4814-7447-811A-61A123AFE088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "0BC63120-4F02-D4C1-3F49-5DBBDD839A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "F8F39D0A-4B6A-F74E-C646-3DBBA4A95B0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "9A97775F-478D-8929-4D6D-9BB9F6D19DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "3F04F9A8-4149-EEA2-42D1-209229C4C5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "82712895-41A2-6633-EC89-2AAAB28E632B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "843FE04E-46DD-F0CF-4876-34BEA27A6CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "6B2C6EB9-4650-F136-920F-B7B42EA18BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "BCB569E2-41D4-D8C1-69BE-80AF4C42FA4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "76B2328F-4E58-C5E6-31FA-7C8D0B926D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "3C1213D1-4822-AA1C-1521-238685436914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "E2585EA5-4F5A-F27F-1DD5-BCB76BAE6BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "5109757A-49D2-4900-5CFF-9AA0666A2AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "02A39378-421D-4B57-A1D7-DF94A65297D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "5BE832FF-4E2B-C4C5-09B1-99985268A66F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "BBCD316B-4DF0-794D-16A9-B68DC41B0879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "6A3E6484-4720-E8D6-F210-FEA48CCEF901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "72E0A87B-4486-A521-920B-9285E49F5C00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "00C07222-4493-53A2-4C1A-3DA53F7B124E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "CFD7786B-4529-2518-A188-469BD7DCD4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "C56A2003-4408-3A97-C1A6-B484798C5670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  35 1;
	setAttr ".kot[0]"  5;
createNode polyCube -n "polyCube1";
	rename -uid "36D369D4-4303-9DB5-21EC-60B109F3F9E0";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4C13D57E-480E-5087-A744-2DAED8445D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.5352392602661258 0 0 0 0 5.5352392602661258 0 0 0 0 5.5352392602661258 0
		 -6.5058868934254868 3.8332062356209335 30.250089420898593 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "CD89BA1D-445A-C6B1-88BD-B8AA2B3DA4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.958597125269943 0 0 0 0 4.958597125269943 0 0 0 0 4.958597125269943 0
		 -6.5058868934254868 3.4338760307902101 26.790966677009081 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "43AF8752-4E59-5F2A-4F64-2FA9C954D47E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.3258734e-15 -0.19250958
		 -4.6629367e-15 9.3258734e-15 -0.19250958 -4.6629367e-15 -9.3258734e-15 0.20774554
		 -4.6629367e-15 9.3258734e-15 0.20774554 -4.6629367e-15 -9.3258734e-15 0.20774554
		 4.6629367e-15 9.3258734e-15 0.20774554 4.6629367e-15 -9.3258734e-15 -0.19250958 4.6629367e-15
		 9.3258734e-15 -0.19250958 4.6629367e-15;
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "BA8D156B-477C-FCF4-8C63-3199E1FA0987";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":modelPanel4ViewSelectedSet" "ihi" " 0"
		2 ":modelPanel4ViewSelectedSet" "dsm" " -s 4";
select -ne :time1;
	setAttr ".o" 75;
	setAttr ".unw" 75;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[2]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[3]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[4]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[5]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[6]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[7]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[8]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[9]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[10]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[11]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[12]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[13]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[14]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[15]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[16]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[17]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[18]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[19]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[20]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[21]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[22]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[23]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[24]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[25]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[26]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[27]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[28]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[29]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[30]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[31]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[32]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[33]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[34]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[35]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[36]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[7]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[8]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[9]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[12]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[25]"
		;
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[34]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[35]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[36]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[37]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[38]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[39]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[40]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[41]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[42]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[43]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[44]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[45]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[46]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[47]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[48]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[49]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[50]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[51]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[52]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[53]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[54]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[55]";
connectAttr "Bony_lShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[56]"
		;
connectAttr "Bony_lShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[57]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[58]"
		;
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[59]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[60]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[61]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[62]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[63]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[64]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[65]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[66]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[67]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[68]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[69]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[70]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[71]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[72]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[73]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[74]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[75]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[76]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[77]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[78]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[79]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[80]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[81]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[82]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[83]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[84]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[85]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[86]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[87]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[88]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[89]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[90]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[91]";
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[92]";
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[93]";
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[94]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[95]";
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[96]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[97]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[98]";
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[99]";
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[100]"
		;
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[101]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[102]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[103]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[104]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[105]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[106]";
connectAttr "Bony_rShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[107]"
		;
connectAttr "Bony_rShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[108]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[109]"
		;
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[110]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[111]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[112]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[113]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[114]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[115]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[116]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[117]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[118]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[119]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[120]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[121]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[122]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[123]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[124]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[125]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[126]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[127]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[128]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[129]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[130]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[131]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[132]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[133]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[134]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[135]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[136]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[137]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[138]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[139]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[140]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[141]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[142]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[143]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[144]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[145]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[146]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[147]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[148]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[149]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[150]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[151]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[152]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[153]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[154]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[155]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[156]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[157]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[158]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[159]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[160]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[161]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[162]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[163]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[164]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[165]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[166]";
connectAttr "imagePlaneShape1.msg" "RenderCamShape.ip" -na;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "timeToUnitConversion1.o" "imagePlaneShape1.fe";
connectAttr "polyBevel2.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5__2_RN.ur";
connectAttr ":time1.o" "timeToUnitConversion1.i";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5__2_RN1.ur";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of RickAndMortyDeathScene.ma
