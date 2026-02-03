//Maya ASCII 2025ff03 scene
//Name: PersonallityBall.ma
//Last modified: Sun, Feb 01, 2026 11:31:57 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Ball_v1_0_1" -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/References/Ultimate_Ball_v1.0.1.ma";
file -r -ns "Ultimate_Ball_v1_0_1" -dr 1 -rfn "Ultimate_Ball_v1_0_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects//Spring_2026/References/Ultimate_Ball_v1.0.1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "162BDE78-4E83-AD51-FE97-F88C3B636EE2";
createNode transform -s -n "persp";
	rename -uid "5540DD75-4C83-E707-D663-BAB403FE3A49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.961107907300736 42.913697476790333 42.732104035519377 ;
	setAttr ".r" -type "double3" -29.138352729604541 -64.200000000000912 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DB2395C5-40E8-F465-CF33-79BB088A9AA3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.157076017502987;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.20180245730725832 2.7941964633483867 0.93550427710409834 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "68BD1E71-432B-F17D-5EBB-0FA38A44C01C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "28E61068-4CC3-A47D-439B-13A0B2D7E8ED";
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
	rename -uid "DEDBF3DE-4505-36CB-FBF7-6D9A6FCA6E0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD78D543-435C-810A-2AF2-DFB5259041A1";
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
	rename -uid "78E9CBBF-43CA-DDD2-C119-91B8FA20B8C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "959A7449-4D93-516A-2A5D-7A9D15EC058F";
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
	rename -uid "E55A288C-4D63-D710-5E4B-2D99AD3FC2DB";
	setAttr ".t" -type "double3" 1.4562524853630465 15.788877051241013 46.212420936124389 ;
	setAttr ".r" -type "double3" -10.800000000000017 -0.79999999999999438 0 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "31B1FADA-4780-59B0-B9F1-3A982019C67B";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 51.651798073536163;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dfg" yes;
createNode transform -n "pCube1";
	rename -uid "E63F8932-4341-A38E-6CC5-D29BED362435";
	setAttr ".t" -type "double3" 0 -0.46294553512257686 0 ;
	setAttr ".rp" -type "double3" 0 0.50000011110228648 0 ;
	setAttr ".sp" -type "double3" 0 0.50000011110228648 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "402E8EE0-4BCB-FF66-BE3A-3D88E857AD7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.479588 0.67172468 15.41188 
		42.479588 0.67172468 15.41188 -42.479588 7.4197047e-08 15.41188 42.479588 7.4197047e-08 
		15.41188 -42.479588 7.4197047e-08 -15.41188 42.479588 7.4197047e-08 -15.41188 -42.479588 
		0.67172468 -15.41188 42.479588 0.67172468 -15.41188;
createNode transform -n "pCube2";
	rename -uid "FEE4FFEF-43F0-A063-F46B-4BBF7A3E3773";
	setAttr ".t" -type "double3" 0 9.5173394773813076 -14.66239427127741 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" 0 0.50000011110228648 0 ;
	setAttr ".rpt" -type "double3" 0 -2.6645352591003757e-15 4.9960036108132044e-16 ;
	setAttr ".sp" -type "double3" 0 0.50000011110228648 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "DCA519CA-46BE-7BE1-7989-F5B17587722F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -42.479588 0.67172468 41.622635 
		42.479588 0.67172468 41.622635 -42.479588 7.4197047e-08 41.622635 42.479588 7.4197047e-08 
		41.622635 -42.479588 7.4197047e-08 -41.622635 42.479588 7.4197047e-08 -41.622635 
		-42.479588 0.67172468 -41.622635 42.479588 0.67172468 -41.622635;
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
createNode transform -n "pCube3";
	rename -uid "E420AC41-4B3F-81C4-6329-8BB4D538D1E8";
	setAttr ".t" -type "double3" 0 1.4732461915635788 -12.839824590222882 ;
	setAttr ".s" -type "double3" 4.6221877579502779 4.6221877579502779 4.6221877579502779 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1D2CE734-4107-3DDE-542E-6F84F2505C01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.062506258487701416 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "3DB4E6DF-49C2-184B-E0EA-A4A703266982";
	setAttr ".t" -type "double3" 0 -0.36360270700049835 -11.459832924278178 ;
	setAttr ".s" -type "double3" 4.6221877579502779 4.6221877579502779 4.6221877579502779 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6B600BE4-4644-ADFF-873F-F984FF96B6EF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27546966075897217 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[7:10]" -type "float3"  0 0 0.18906203 0 -0.15084168 
		0 0 -0.15084168 0 0 0 0.18906203;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "557DBCBA-4181-5FA8-40C9-A997668BFB9D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.7893839 0 1.4629246 8.7893839 
		0 1.4629246 -8.7893839 0 1.4629246 8.7893839 0 1.4629246 -8.7893839 0 -1.4629246 
		8.7893839 0 -1.4629246 -8.7893839 0 -1.4629246 8.7893839 0 -1.4629246;
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
createNode transform -n "pCube5";
	rename -uid "F2472A2B-4A4E-9328-B9CD-53AE2D29E7E7";
	setAttr ".t" -type "double3" -10.913336324597511 0.21216862625055288 3.8925160011578015 ;
	setAttr ".r" -type "double3" 154.83629942639641 90.86556742694448 153.09307275249864 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9E5C0456-4496-6292-5004-5B9F0E6489DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25085878372192383 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1227527 0 ;
createNode transform -n "pCube6";
	rename -uid "36BFE097-4589-FA6F-4BB7-E59951FE7338";
	setAttr ".t" -type "double3" -4.2137540624242442 0.21216862625055288 3.8925160011578015 ;
	setAttr ".r" -type "double3" 1.8137463429675746 102.39187073745427 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E3F952CC-4680-686F-6D33-BDA01C478058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[10:11]" "f[16:17]" "f[22:23]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[3:4]" "f[6]" "f[12:13]" "f[18:19]" "f[24:25]" "f[30:31]";
	setAttr ".pv" -type "double2" 0.25085878372192383 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.37671757 0.49597394 0.625 0 0.375 0.12501255 0.37671757
		 0.25402609 0.62328243 0.25402606 0.62328243 0.49597391 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.12501255 0.62499994 0.12501255 0.125 0 0.375 0 0.125 0.12501255 0.5798617
		 0 0.5798617 1 0.5798617 0.12501255 0.57876438 0.25402606 0.57876438 0.49597391 0.5798617
		 0.62498748 0.5798617 0.75 0.53035009 0 0.53035009 1 0.53035009 0.12501255 0.52993309
		 0.25402606 0.52993309 0.49597394 0.53035009 0.62498748 0.53035009 0.75 0.47535568
		 0 0.47535568 1 0.47535568 0.12501255 0.47569436 0.25402606 0.47569436 0.49597394
		 0.47535568 0.62498748 0.47535568 0.75 0.42639518 0 0.42639518 1 0.42639518 0.12501255
		 0.42740655 0.25402606 0.42740655 0.49597394 0.42639518 0.62498748 0.42639518 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1227527 0 ;
	setAttr -s 36 ".vt[0:35]"  4.062517166 -0.055827022 -1.73312092 -4.062517166 -0.055827022 -1.73312092
		 4.062517166 -0.055827022 1.73312092 -4.062517166 -0.055827022 1.73312092 4.062517166 5.6028366e-06 -1.73312092
		 4.0066957474 0.055827022 -1.6772995 -4.0066957474 0.055827022 -1.6772995 -4.062517166 5.6028366e-06 -1.73312092
		 4.0066957474 0.055827022 1.6772995 4.062517166 5.6028366e-06 1.73312092 -4.0066957474 0.055827022 1.6772995
		 -4.062517166 5.6028366e-06 1.73312092 -2.59551764 -0.055827022 -1.73312092 -2.59551764 5.6028366e-06 -1.73312092
		 -2.55985355 0.055827022 -1.67729938 -2.55985355 0.055827022 1.6772995 -2.59551764 5.6028366e-06 1.73312092
		 -2.59551764 -0.055827022 1.73312092 -0.98638374 -0.055827022 -1.73312092 -0.98638374 5.6028366e-06 -1.73312092
		 -0.97283018 0.055827022 -1.67729938 -0.97283018 0.055827022 1.6772995 -0.98638374 5.6028366e-06 1.73312092
		 -0.98638374 -0.055827022 1.73312092 0.80094242 -0.055827022 -1.73312092 0.80094242 5.6028366e-06 -1.73312092
		 0.78993702 0.055827022 -1.67729938 0.78993702 0.055827022 1.6772995 0.80094242 5.6028366e-06 1.73312092
		 0.80094242 -0.055827022 1.73312092 2.39216685 -0.055827022 -1.73312092 2.39216685 5.6028366e-06 -1.73312092
		 2.35929728 0.055827022 -1.6772995 2.35929704 0.055827022 1.6772995 2.39216709 5.6028366e-06 1.73312092
		 2.39216685 -0.055827022 1.73312092;
	setAttr -s 68 ".ed[0:67]"  0 30 0 2 35 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 31 0 7 6 0 6 14 0 7 11 0 11 10 0 10 6 0 8 33 0 11 16 0 1 7 0 4 0 0 11 3 0
		 2 9 0 12 1 0 13 7 0 14 20 0 15 10 0 16 22 0 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1 18 12 0 19 13 0 20 26 0 21 15 0 22 28 0 23 17 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1 24 18 0 25 19 0 26 32 0 27 21 0 28 34 0 29 23 0 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1 30 24 0 31 25 0 32 5 0 33 27 0 34 9 0 35 29 0 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 1 67 -1 -3
		mu 0 4 11 45 40 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 63 58
		mu 0 4 7 6 41 42
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 65 60
		mu 0 4 3 4 43 44
		f 4 0 62 -9 17
		mu 0 4 16 39 41 6
		f 4 -59 64 -15 -6
		mu 0 4 7 42 43 4
		f 4 -61 66 -2 19
		mu 0 4 3 44 45 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17
		f 4 -27 20 16 -22
		mu 0 4 20 18 5 14
		f 4 -28 21 9 10
		mu 0 4 21 20 14 8
		f 4 -29 -11 -14 -24
		mu 0 4 22 21 8 9
		f 4 -30 23 -13 15
		mu 0 4 23 22 9 10
		f 4 -31 -16 18 -26
		mu 0 4 24 23 10 0
		f 4 -32 25 3 -21
		mu 0 4 19 24 0 2
		f 4 -39 32 26 -34
		mu 0 4 27 25 18 20
		f 4 -40 33 27 22
		mu 0 4 28 27 20 21
		f 4 -41 -23 28 -36
		mu 0 4 29 28 21 22
		f 4 -42 35 29 24
		mu 0 4 30 29 22 23
		f 4 -43 -25 30 -38
		mu 0 4 31 30 23 24
		f 4 -44 37 31 -33
		mu 0 4 26 31 24 19
		f 4 -51 44 38 -46
		mu 0 4 34 32 25 27
		f 4 -52 45 39 34
		mu 0 4 35 34 27 28
		f 4 -53 -35 40 -48
		mu 0 4 36 35 28 29
		f 4 -54 47 41 36
		mu 0 4 37 36 29 30
		f 4 -55 -37 42 -50
		mu 0 4 38 37 30 31
		f 4 -56 49 43 -45
		mu 0 4 33 38 31 26
		f 4 -63 56 50 -58
		mu 0 4 41 39 32 34
		f 4 -64 57 51 46
		mu 0 4 42 41 34 35
		f 4 -65 -47 52 -60
		mu 0 4 43 42 35 36
		f 4 -66 59 53 48
		mu 0 4 44 43 36 37
		f 4 -67 -49 54 -62
		mu 0 4 45 44 37 38
		f 4 -68 61 55 -57
		mu 0 4 40 45 38 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "1B136304-4AA7-2757-4112-A8984D8300EB";
	setAttr ".t" -type "double3" 13.24557706997283 0.21216862625055288 9.1281166314794344 ;
	setAttr ".r" -type "double3" 179.24024469826159 186.38640572600801 181.786041196616 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "81D67BAA-4705-DFCF-EF8D-A781024BA793";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[7]" "f[14]" "f[20]" "f[26]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[0]" "f[15]" "f[21]" "f[27]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[10:11]" "f[16:17]" "f[22:23]" "f[28:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[3:4]" "f[6]" "f[12:13]" "f[18:19]" "f[24:25]" "f[30:31]";
	setAttr ".pv" -type "double2" 0.25085878372192383 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.37671757 0.49597394 0.625 0 0.375 0.12501255 0.37671757
		 0.25402609 0.62328243 0.25402606 0.62328243 0.49597391 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.12501255 0.62499994 0.12501255 0.125 0 0.375 0 0.125 0.12501255 0.5798617
		 0 0.5798617 1 0.5798617 0.12501255 0.57876438 0.25402606 0.57876438 0.49597391 0.5798617
		 0.62498748 0.5798617 0.75 0.53035009 0 0.53035009 1 0.53035009 0.12501255 0.52993309
		 0.25402606 0.52993309 0.49597394 0.53035009 0.62498748 0.53035009 0.75 0.47535568
		 0 0.47535568 1 0.47535568 0.12501255 0.47569436 0.25402606 0.47569436 0.49597394
		 0.47535568 0.62498748 0.47535568 0.75 0.42639518 0 0.42639518 1 0.42639518 0.12501255
		 0.42740655 0.25402606 0.42740655 0.49597394 0.42639518 0.62498748 0.42639518 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.081607372 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.16212651 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.094871148 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.1227527 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.1227527 0 ;
	setAttr -s 36 ".vt[0:35]"  4.062517166 -0.055827022 -1.73312092 -4.062517166 -0.055827022 -1.73312092
		 4.062517166 -0.055827022 1.73312092 -4.062517166 -0.055827022 1.73312092 4.062517166 5.6028366e-06 -1.73312092
		 4.0066957474 0.055827022 -1.6772995 -4.0066957474 0.055827022 -1.6772995 -4.062517166 5.6028366e-06 -1.73312092
		 4.0066957474 0.055827022 1.6772995 4.062517166 5.6028366e-06 1.73312092 -4.0066957474 0.055827022 1.6772995
		 -4.062517166 5.6028366e-06 1.73312092 -2.59551764 -0.055827022 -1.73312092 -2.59551764 5.6028366e-06 -1.73312092
		 -2.55985355 0.055827022 -1.67729938 -2.55985355 0.055827022 1.6772995 -2.59551764 5.6028366e-06 1.73312092
		 -2.59551764 -0.055827022 1.73312092 -0.98638374 -0.055827022 -1.73312092 -0.98638374 5.6028366e-06 -1.73312092
		 -0.97283018 0.055827022 -1.67729938 -0.97283018 0.055827022 1.6772995 -0.98638374 5.6028366e-06 1.73312092
		 -0.98638374 -0.055827022 1.73312092 0.80094242 -0.055827022 -1.73312092 0.80094242 5.6028366e-06 -1.73312092
		 0.78993702 0.055827022 -1.67729938 0.78993702 0.055827022 1.6772995 0.80094242 5.6028366e-06 1.73312092
		 0.80094242 -0.055827022 1.73312092 2.39216685 -0.055827022 -1.73312092 2.39216685 5.6028366e-06 -1.73312092
		 2.35929728 0.055827022 -1.6772995 2.35929704 0.055827022 1.6772995 2.39216709 5.6028366e-06 1.73312092
		 2.39216685 -0.055827022 1.73312092;
	setAttr -s 68 ".ed[0:67]"  0 30 0 2 35 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 31 0 7 6 0 6 14 0 7 11 0 11 10 0 10 6 0 8 33 0 11 16 0 1 7 0 4 0 0 11 3 0
		 2 9 0 12 1 0 13 7 0 14 20 0 15 10 0 16 22 0 17 3 0 12 13 1 13 14 1 14 15 1 15 16 1
		 16 17 1 17 12 1 18 12 0 19 13 0 20 26 0 21 15 0 22 28 0 23 17 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1 24 18 0 25 19 0 26 32 0 27 21 0 28 34 0 29 23 0 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1 30 24 0 31 25 0 32 5 0 33 27 0 34 9 0 35 29 0 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 1 67 -1 -3
		mu 0 4 11 45 40 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 63 58
		mu 0 4 7 6 41 42
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 65 60
		mu 0 4 3 4 43 44
		f 4 0 62 -9 17
		mu 0 4 16 39 41 6
		f 4 -59 64 -15 -6
		mu 0 4 7 42 43 4
		f 4 -61 66 -2 19
		mu 0 4 3 44 45 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17
		f 4 -27 20 16 -22
		mu 0 4 20 18 5 14
		f 4 -28 21 9 10
		mu 0 4 21 20 14 8
		f 4 -29 -11 -14 -24
		mu 0 4 22 21 8 9
		f 4 -30 23 -13 15
		mu 0 4 23 22 9 10
		f 4 -31 -16 18 -26
		mu 0 4 24 23 10 0
		f 4 -32 25 3 -21
		mu 0 4 19 24 0 2
		f 4 -39 32 26 -34
		mu 0 4 27 25 18 20
		f 4 -40 33 27 22
		mu 0 4 28 27 20 21
		f 4 -41 -23 28 -36
		mu 0 4 29 28 21 22
		f 4 -42 35 29 24
		mu 0 4 30 29 22 23
		f 4 -43 -25 30 -38
		mu 0 4 31 30 23 24
		f 4 -44 37 31 -33
		mu 0 4 26 31 24 19
		f 4 -51 44 38 -46
		mu 0 4 34 32 25 27
		f 4 -52 45 39 34
		mu 0 4 35 34 27 28
		f 4 -53 -35 40 -48
		mu 0 4 36 35 28 29
		f 4 -54 47 41 36
		mu 0 4 37 36 29 30
		f 4 -55 -37 42 -50
		mu 0 4 38 37 30 31
		f 4 -56 49 43 -45
		mu 0 4 33 38 31 26
		f 4 -63 56 50 -58
		mu 0 4 41 39 32 34
		f 4 -64 57 51 46
		mu 0 4 42 41 34 35
		f 4 -65 -47 52 -60
		mu 0 4 43 42 35 36
		f 4 -66 59 53 48
		mu 0 4 44 43 36 37
		f 4 -67 -49 54 -62
		mu 0 4 45 44 37 38
		f 4 -68 61 55 -57
		mu 0 4 40 45 38 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sand";
	rename -uid "9FE7E45E-4A3A-BF67-CAF5-9A9A0E3F0A44";
createNode transform -n "pSphere13" -p "Sand";
	rename -uid "2898CCE6-4D9A-9A21-61DC-AD97D5C318ED";
createNode mesh -n "pSphereShape13" -p "pSphere13";
	rename -uid "1E235E0B-4351-EF3E-45C0-A8A932C77A56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere12" -p "Sand";
	rename -uid "793B624A-4F95-BAEB-0323-8E8AF2E19B30";
createNode mesh -n "pSphereShape12" -p "pSphere12";
	rename -uid "1177B6D4-4F5C-B1F8-6436-E0BBC63756A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere11" -p "Sand";
	rename -uid "C3C90EAD-4C33-C390-B5C2-72813D0E3D3F";
createNode mesh -n "pSphereShape11" -p "pSphere11";
	rename -uid "3C4C6118-465E-778A-5DA6-3786D3891596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere10" -p "Sand";
	rename -uid "69A50463-4B96-CE9E-C6FE-96B405CF7AE3";
createNode mesh -n "pSphereShape10" -p "pSphere10";
	rename -uid "9B6639ED-4F24-D320-D275-519F81DF6432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere9" -p "Sand";
	rename -uid "7331A222-438F-0BE4-AF42-A790A4DBF4D1";
createNode mesh -n "pSphereShape9" -p "pSphere9";
	rename -uid "D53D1378-4738-3390-B016-E1AE58866A70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8" -p "Sand";
	rename -uid "2E5CA63E-40D2-6468-74C2-83BE29A8E404";
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "0E7911AB-4968-72D2-CFAF-76940AA239CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7" -p "Sand";
	rename -uid "85801D74-4E54-2349-C647-F68A99AFF542";
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "12D550B8-4DC1-D293-47CF-C6B663B26D40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6" -p "Sand";
	rename -uid "55FC5B8E-40B3-2F71-EBAE-0A8F98CC9C31";
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "EF891B10-4A30-ACA6-79A5-2B9C8850B8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5" -p "Sand";
	rename -uid "5054FF38-4922-8F04-73EE-7E902D0FCAAD";
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "9385A658-44D1-BE17-AD6E-E78ACA5EC17A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4" -p "Sand";
	rename -uid "C0A12D60-484B-E80A-7670-5D833AF6DB17";
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "E8CDB110-4B9E-2B09-4DD5-3D8BCC590E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3" -p "Sand";
	rename -uid "EE728A4F-4E53-225D-D644-E28D302A1E70";
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "1DA539DE-45B1-4513-1844-02900C03CA5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere2" -p "Sand";
	rename -uid "D09AEBBA-4193-C365-2544-FCA4A9D0B255";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0E168BF6-4950-9BD8-DE8F-F3B7FEDDDC05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0 0.25 0.25 0.25
		 0.5 0.25 0.75 0.25 1 0.25 0 0.5 0.25 0.5 0.5 0.5 0.75 0.5 1 0.5 0 0.75 0.25 0.75
		 0.5 0.75 0.75 0.75 1 0.75 0.125 0 0.375 0 0.625 0 0.875 0 0.125 1 0.375 1 0.625 1
		 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  9.2725848e-08 -0.70710677 -0.70710677 -0.70710677 -0.70710677 -6.1817239e-08
		 -3.090862e-08 -0.70710677 0.70710677 0.70710677 -0.70710677 0 1.3113416e-07 0 -1
		 -1 0 -8.7422777e-08 -4.3711388e-08 0 1 1 0 0 9.2725848e-08 0.70710677 -0.70710677
		 -0.70710677 0.70710677 -6.1817239e-08 -3.090862e-08 0.70710677 0.70710677 0.70710677 0.70710677 0
		 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 4 0 8 9 0 9 10 0 10 11 0 11 8 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0
		 12 0 0 12 1 0 12 2 0 12 3 0 8 13 0 9 13 0 10 13 0 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -5 -13
		mu 0 4 0 1 6 5
		f 4 1 14 -6 -14
		mu 0 4 1 2 7 6
		f 4 2 15 -7 -15
		mu 0 4 2 3 8 7
		f 4 3 12 -8 -16
		mu 0 4 3 4 9 8
		f 4 4 17 -9 -17
		mu 0 4 5 6 11 10
		f 4 5 18 -10 -18
		mu 0 4 6 7 12 11
		f 4 6 19 -11 -19
		mu 0 4 7 8 13 12
		f 4 7 16 -12 -20
		mu 0 4 8 9 14 13
		f 3 -1 -21 21
		mu 0 3 1 0 15
		f 3 -2 -22 22
		mu 0 3 2 1 16
		f 3 -3 -23 23
		mu 0 3 3 2 17
		f 3 -4 -24 20
		mu 0 3 4 3 18
		f 3 8 25 -25
		mu 0 3 10 11 19
		f 3 9 26 -26
		mu 0 3 11 12 20
		f 3 10 27 -27
		mu 0 3 12 13 21
		f 3 11 24 -28
		mu 0 3 13 14 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "Sand";
	rename -uid "B58D4A14-4498-E560-A5FF-C492D3A2D728";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1C20BFEB-4C12-ADDD-1CC0-9BBFBED00359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "DFF2146B-45CF-7FC3-2348-2DAE215F2C3B";
	setAttr ".t" -type "double3" 0 10.968980895969406 7.1162280905679012 ;
	setAttr ".r" -type "double3" -36.177374797629135 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "F1BACE6E-476E-63F9-2A74-EF92AAB7CD54";
	setAttr -k off ".v";
	setAttr ".in" 1.5;
createNode transform -n "aiAreaLight1";
	rename -uid "8478BF02-4664-3870-52A7-49938F1766D5";
	setAttr ".t" -type "double3" 0 16.312403738982738 47.626597862795862 ;
	setAttr ".r" -type "double3" -12.988818900594785 0 0 ;
	setAttr ".s" -type "double3" 16.074823612338474 16.074823612338474 16.074823612338474 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "A993B2E9-4E49-F09C-9361-0C804FCFC812";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 2;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "EAF0DA10-4DB7-8EFB-8A5E-89BFE2483B39";
	setAttr ".t" -type "double3" 5.3940015445338716 11.496411637019616 0.55107912977830864 ;
	setAttr ".r" -type "double3" -123.12964985555175 59.27313113211703 -90.58527806061096 ;
	setAttr ".s" -type "double3" 3.48413770906591 3.48413770906591 3.48413770906591 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "2C19EB74-481E-F623-AAE7-87B5AB94950B";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight3";
	rename -uid "E38DFF7C-4EE4-5682-09B6-00886132729B";
	setAttr ".t" -type "double3" -0.41841609017617287 3.4058468548237339 -3.861344912791786 ;
	setAttr ".r" -type "double3" -219.80932986848251 -26.325833135601822 -181.69714656363433 ;
	setAttr ".s" -type "double3" 1.8181699342267319 1.8181699342267319 1.8181699342267319 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "9D4ACDA9-4F67-7BF8-63EA-D1BF508FB171";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".intensity" 4;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A6AC89A9-4B20-5B10-928B-E79B5B60ED28";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D2B27A7-4CA6-6951-3A27-CE9F137947AA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DBF9E6C3-4460-40A2-830D-CAB2D5AD25F4";
createNode displayLayerManager -n "layerManager";
	rename -uid "96A1D030-4652-D636-4D76-BFAB9F9EAAE5";
createNode displayLayer -n "defaultLayer";
	rename -uid "3D42E8D1-4FFB-FAA9-F8DC-4A8D12702664";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BFF318CE-4AA8-2D8A-71C7-3D81A0723461";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D246B7E-4E2B-AFAE-8932-6B9B8A644A5C";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Ball_v1_0_1RN";
	rename -uid "F368F3B3-47FA-3AE2-0114-E9AE2BA17BFA";
	setAttr -s 8 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Ball_v1_0_1RN"
		"Ultimate_Ball_v1_0_1RN" 0
		"Ultimate_Ball_v1_0_1RN" 11
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:CTRL_Root" "Ball_Type" 
		" -cb 1 10"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main" 
		"rotate" " -type \"double3\" 0 0 -0.23647064150893327"
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[1]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[2]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Top_Grp|Ultimate_Ball_v1_0_1:CTRL_Top.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[3]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateX" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[4]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[5]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom_Grp|Ultimate_Ball_v1_0_1:CTRL_Bottom.translateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[6]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.translateY" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[7]" ""
		5 4 "Ultimate_Ball_v1_0_1RN" "|Ultimate_Ball_v1_0_1:AniM_ball_Main|Ultimate_Ball_v1_0_1:ball_Grp|Ultimate_Ball_v1_0_1:CNT_Grp|Ultimate_Ball_v1_0_1:CTRL_Main_Grp|Ultimate_Ball_v1_0_1:CTRL_Main.rotateZ" 
		"Ultimate_Ball_v1_0_1RN.placeHolderList[8]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D3D284D7-49B2-5CBA-AFAC-78A3DFBB06D2";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.2.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Snapshots Folder=C:/Users/kylee/Documents/3DAnimationPorf/GitHubRepo/3DAnimation/MayaProdjects/images/snapshots/PersonallityBall;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "20186960-4B95-DC34-BB66-8D8B59C56DAF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4B6E946E-4924-5200-B215-2CAA45119419";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DA5CA4C0-4CA4-58BB-5DEE-81A3A4CBAA0F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "D3B9B170-4F04-3BE4-DA20-38BB5A515745";
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "01B30BA6-435B-A26C-6BA1-B1AE8AAC62FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 5.4999998299319728 7.5050047625580909
		 10.999998809523809 0 16 4.3941649463446808 19 0 31.624998639455782 13.040774394033621
		 39.874998469387755 0 40 0 46.749997789115646 9.4603493402025567 54.999997278911565 0
		 62.374997619047619 5.5742869278897738 71 0 72 0 95 0 104 28.509872758226813 122 0;
	setAttr -s 16 ".kit[0:15]"  2 16 2 16 1 16 2 2 
		16 2 16 16 16 16 16 1;
	setAttr -s 16 ".kot[0:15]"  1 16 2 16 1 16 2 2 
		16 2 16 5 5 16 16 1;
	setAttr -s 16 ".ktl[0:15]" no yes yes yes no yes no no yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  0.0098643243133642936 1 0.026350477418441064 
		1 1 0.03631190193311918 1 1 1 1 1 0.019939713482058252;
	setAttr -s 16 ".kiy[4:15]"  -0.99995134636933247 0 -0.99965276588414453 
		0 0 -0.9993405054224509 0 0 0 0 0 -0.99980118414925545;
	setAttr -s 16 ".kox[0:15]"  0.013856381440407356 1 0.047358173767584374 
		1 0.013553466841057753 1 1 0.029716207199193299 1 0.055043061998285944 1 0 0 1 1 
		0.14377750931014144;
	setAttr -s 16 ".koy[0:15]"  0.99990399573827982 0 0.9988779722155251 
		0 0.99990814754985791 0 0 0.99955837599896813 0 0.99848398150689077 0 0 0 0 0 -0.98961003825576277;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "61638961-40ED-3DD1-D03A-B0A9E8A14384";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.23647064150893327;
	setAttr ".ktl[0]" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F44278C6-4F46-F497-3AE9-399FB05706C8";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 515\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 515\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D587641-452F-BD4C-5C36-379D63502393";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 142 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode animCurveTL -n "CTRL_Top_translateX";
	rename -uid "801380D9-4D1E-9793-BE17-E28E48C99A42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1.375 0 81 0.0032535960329691241 83 1.1662385159610933
		 85 0.0032613068656722811 87 -1.2801816829091641 89 0.0015586614323567869 91 -0.00085214152272080983
		 93 0.0009910917406205956 95 0.003971849377326391 96 -0.0037960627036477705 104 -0.018216833492594741
		 105 -0.0098035140816186209 121 -0.029903217324173639 122 0.0089219419211166735 128 -0.015191657287170405
		 133 -0.0087836820376433616 136 -0.011843149175764855 140 -0.01000880479924233;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "8F289AB8-4DBD-1795-4E85-AEAFABC48CD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 1.375 -0.87874384945523953 2.75 0.23262476509544827
		 5.5000001700680272 0 9.6249989795918367 1.8331705384383019 10.999999149659864 -0.95
		 12.374999319727891 -0.072720447954491618 13.749998809523809 0 18 0.72571496033284766
		 19.249999319727891 -0.67180590694043096 24.749998979591837 1.9918189287129324 31 0.15216304803687586
		 34 1.0858960366024935 37 0.01640815116596861 40 -0.7978369519631241 41 0.70721952444823444
		 48.124997789115646 0 53.624997789115646 0.73950486306942409 54.99999693877551 -0.95
		 56.374997448979592 1.6081155169268373 62 -0.11122470913660276 66.49999676870749 0.87945643398694084
		 71.999997108843544 -0.85933248533724083 73.374996258503401 0.55329248809185483 76.124995918367347 -0.50142741265948843
		 78.874996088435381 0.73082638920673748 81 -0.95 81.624996088435381 -0.42654740898257515
		 83 1.020157549968701 85 -0.79019559019513774 87 1.0941691835919671 89 -0.37765455419714972
		 91 0.20646890992189726 93 -0.24013573551159206 95 -0.95 96 0.87657922970343716 104 2.8066282980528832
		 105 0.76813018325311 121 2.9999441365474104 122 -0.95 128 1.0813159266704295 133 -0.47129901967319154
		 136 0.26999198435263921 140 -0.17445893576295535;
	setAttr -s 44 ".kit[0:43]"  18 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 1 1 
		1 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16;
	setAttr -s 44 ".kot[0:43]"  5 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 1 1 1 
		1 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16;
	setAttr -s 44 ".kix[22:43]"  0.99327302734580447 0.9951230481872535 
		0.99998061691628637 0.9992243165172584 1 0.042260014795534484 1 1 1 1 1 0.14264314619850707 
		1 0.099329885664240239 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[22:43]"  -0.11579591161738349 -0.09864136539256127 
		-0.0062262180915260128 -0.039379757244271806 0 0.99910664653453352 0 0 0 0 0 -0.98977418275210205 
		0 0.99505455820971389 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[22:43]"  0.99327302772217652 0.99512304862567647 
		0.99998061691535733 0.99922431698889391 1 0.042260014795534484 1 1 1 1 1 0.14264314619850707 
		1 0.099329885664240239 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[22:43]"  -0.11579590838894249 -0.098641360969623518 
		-0.0062262182407305296 -0.03937974527696355 0 0.99910664653453352 0 0 0 0 0 -0.98977418275210205 
		0 0.99505455820971389 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CTRL_Top_translateZ";
	rename -uid "6CF9CF90-4264-A967-6E85-FEB8698B6E34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1.375 0;
createNode animCurveTL -n "CTRL_Bottom_translateX";
	rename -uid "7B12000E-4E2E-36C9-CEAA-269AE24E8C35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12.374999319727891 0;
createNode animCurveTL -n "CTRL_Bottom_translateY";
	rename -uid "567C4522-4647-8A0D-F5D1-47A66EE672B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  12.374999319727891 0 13.749999829931973 -1.3414116614237215
		 16.499999659863946 0.089132951489294676 17.874998979591837 0;
createNode animCurveTL -n "CTRL_Bottom_translateZ";
	rename -uid "9738BF4F-4F98-F856-BBA0-B89FA956D52F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12.374999319727891 0;
createNode polyCube -n "polyCube1";
	rename -uid "6B417ABF-43B3-1164-2278-C5AF0B346602";
	setAttr ".cuv" 4;
createNode standardSurface -n "Beach";
	rename -uid "F9EBC6A3-4D26-746C-CF09-F5BE34030D50";
	setAttr ".bc" -type "float3" 1 0.85299999 0.5686 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "CC349420-48F9-BA63-2779-F2A272588794";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "11435272-4F96-1399-A7FD-20AB377C30AE";
createNode standardSurface -n "Sky";
	rename -uid "601C2287-4121-A293-BC4F-539F53F5248B";
	setAttr ".bc" -type "float3" 0.55360001 0.76209134 0.80000001 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "269D79BA-4D79-AB56-C858-639F793C32E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7C86C7B5-4559-40B8-E7E2-14BE0BC7F8AD";
createNode polyCube -n "polyCube2";
	rename -uid "F1B0988A-469C-8ECA-9EE7-AC8DDD5B58D4";
	setAttr ".cuv" 4;
createNode standardSurface -n "Ocean";
	rename -uid "DD9610FC-4C75-EDCE-3EEC-429576DF4D41";
	setAttr ".bc" -type "float3" 0.13510799 0.13510799 0.324 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "412E1CC7-40DB-A806-AE76-ACBB9BE48CBA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "93400E04-4DAB-6275-CED6-59BF99E4C05D";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "90429B7E-4735-2182-E50A-34A0D453EBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 4.6221877579502779 0 0 0 0 4.6221877579502779 0 0 0 0 4.6221877579502779 0
		 0 1.4732461915635788 -12.839824590222882 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "FD418009-415C-B777-B7CE-5D9587420A8F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -8.78938389 0 0 8.78938389
		 0 0 -8.78938389 0 0 8.78938389 0 0 -8.78938389 0 0 8.78938389 0 0 -8.78938389 0 0
		 8.78938389 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "076FF3D0-4C83-B388-D4D4-DB94656628E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.6221877579502779 0 0 0 0 4.6221877579502779 0 0 0 0 4.6221877579502779 0
		 0 -0.36360270700049835 -11.459832924278178 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "A20FD30B-4462-739C-4266-A492A23FF836";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "D4347E10-4D5F-7CA0-7DEC-A6833CCFC8CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.9296091318062416 0.75151027229789857 6.3201160140195967 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "6B74F1B5-4BEB-7641-D0AC-D2BABB35729C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  4.56251717 0.44417301 -2.23312092
		 -4.56251717 0.44417301 -2.23312092 4.56251717 -0.44417301 -2.23312092 -4.56251717
		 -0.44417301 -2.23312092 4.56251717 -0.44417301 2.23312092 -4.56251717 -0.44417301
		 2.23312092 4.56251717 0.44417301 2.23312092 -4.56251717 0.44417301 2.23312092;
createNode polySplit -n "polySplit1";
	rename -uid "95E0AE80-484C-BA38-1707-1D82FCE480F9";
	setAttr -s 7 ".e[0:6]"  0.81944698 0.81944698 0.180553 0.81944698
		 0.180553 0.81944698 0.81944698;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483640 -2147483638 -2147483634 -2147483633 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "8602DE2E-4321-5ADD-B078-F6A872D5DD18";
	setAttr -s 7 ".e[0:6]"  0.75831699 0.75831699 0.24168301 0.75831699
		 0.24168301 0.75831699 0.75831699;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483640 -2147483626 -2147483634 -2147483624 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "122B7ACE-4786-FB61-6469-EC9126F130D1";
	setAttr -s 7 ".e[0:6]"  0.64599699 0.64599699 0.35400301 0.64599699
		 0.35400301 0.64599699 0.64599699;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483640 -2147483614 -2147483634 -2147483612 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "94C25A80-42CF-A904-9A24-018C20FFB0BD";
	setAttr -s 7 ".e[0:6]"  0.51213002 0.51213002 0.48787001 0.51213002
		 0.48787001 0.51213002 0.51213002;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483640 -2147483602 -2147483634 -2147483600 -2147483647 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "pink";
	rename -uid "F866E2C3-4F83-D968-F6AF-E69EE601CF7F";
	setAttr ".c" -type "float3" 0.317 0 0.317 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "E0A5AA89-4239-C71C-D231-278D06382572";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E199A2A3-4B1B-599C-70A7-2B9670BA7186";
createNode lambert -n "green";
	rename -uid "EC8036DA-49C7-36BB-65B4-279C7309E0C0";
	setAttr ".c" -type "float3" 0.24423215 0.5 0.234 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0AF6C06C-4D19-F5EB-6292-6D8B0CCB6661";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "34A3F8A7-420C-450D-5AD1-A898C866744A";
createNode lambert -n "yellow";
	rename -uid "11451310-4A57-1CB6-88EC-93B8B04354F5";
	setAttr ".c" -type "float3" 1 0.97138083 0.25599998 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "49C1F354-45BA-5DC2-6301-9F84FFE99B86";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FAB288DE-4458-9DAA-2540-348CE483BE55";
createNode lambert -n "white";
	rename -uid "4FA5D5E7-4475-7391-608B-71AA67CEEA55";
	setAttr ".c" -type "float3" 0.417 0.417 1 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A620B181-48E5-AC96-BAFB-18868B2CC736";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "03C99FBC-47CA-BD01-7CD0-6BBEE66033AB";
createNode groupId -n "groupId1";
	rename -uid "76976023-484D-3B92-5516-0DBAC1CABD91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CDBC05E2-4A04-06EE-F155-11ACBEAA8FC0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:5]" "f[7:25]";
	setAttr ".irc" -type "componentList" 1 "f[6]";
createNode groupId -n "groupId2";
	rename -uid "B1237C86-41C7-239F-9D14-85A3D2F1A4D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "26241952-4975-66A3-34C4-8586CF6E2574";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AEBCEA61-40EA-CD00-9D75-B89B2D42C3E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[6]";
createNode animCurveTL -n "Sand_translateX";
	rename -uid "0791FB7D-49F6-6D58-2745-A5879BDC5A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 26.240530359010158 122 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sand_translateY";
	rename -uid "B96EE561-4AC5-F695-1D1C-8BA3C973B302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 122 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Sand_translateZ";
	rename -uid "CA8C4B45-479E-0E58-47D7-958604F377B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 -0.81653007381268594 122 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Sand_rotateX";
	rename -uid "C36CAB48-487A-1CF3-A491-B2A4FD937EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 122 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Sand_rotateY";
	rename -uid "58EF5AD4-4437-6BBB-4F69-C783AC7D37B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 122 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Sand_rotateZ";
	rename -uid "5E3F1045-46CB-0784-9118-C88E9C2DE3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 0 122 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sand_scaleX";
	rename -uid "9D8AC4B8-4001-5DE3-10A2-83BF5D244EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 122 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sand_scaleY";
	rename -uid "8F8A9D79-4BBC-03D0-C055-A5A4312A94E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 122 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Sand_scaleZ";
	rename -uid "AD043B3E-4660-231F-57AB-2F824C31A8FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  121 1 122 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "0273A5A2-4BD3-9318-ED34-5D9DBAC959CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "075D783F-43B5-5DF8-1D64-FD93E725C85E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "BD5B2355-4E0B-EE3E-69EC-E28C3E00D817";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "A3DF4E66-44DE-CE54-0657-598C4050D438";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -28.385136900449794 55 -26.37294150273177
		 121 -27.509605012402083 122 -2.1605640359404323 129 -2.1605640359404252 142 303.0610860675697;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "12F6BF00-43FB-057A-B67B-A18D8B5C4857";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 0.076399329566712026 55 0.59489269724299021
		 121 0.65048481738272557 122 0 129 -6.8278433415319171 142 -6.8278433415319171;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "D707E4DC-40F6-1C51-2600-718963587C2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.33362635769613425 121 0.17632769348834332
		 122 2.4710377784176587 129 12.071352111635081 142 12.071352111635081;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "FA7F2312-495A-84E3-5E5E-BEA13B796B2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "0BDA9A51-49E6-68F9-A9B9-0FB435AC73C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "7ED7F823-44E4-6436-33D4-7A84B21D26E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode polySphere -n "polySphere1";
	rename -uid "328C62D0-4F6D-5A88-AC3F-709EA5ADE86A";
	setAttr ".sa" 4;
	setAttr ".sh" 4;
createNode animCurveTU -n "pSphere2_scaleZ";
	rename -uid "79963BAB-4C85-AB49-700D-4083E22BF86E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere2_scaleY";
	rename -uid "2B24E7C6-4677-13CC-3568-38BDE87FDCC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere2_scaleX";
	rename -uid "A32C7F00-4E76-9BB3-975F-CEB90021498F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere2_rotateY";
	rename -uid "4EDFF8B8-45E6-2F62-3E5D-8DA44E4DAB02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere2_rotateX";
	rename -uid "C7B5F924-4F4C-68C5-2482-F4B59B36CE7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere2_rotateZ";
	rename -uid "4BE70CE1-432A-5FD3-F5CD-9FA2190C1A79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere2_translateY";
	rename -uid "D046DFB1-4D92-B16A-C88D-1889FF936D3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.20752739550629595 121 0.30242665567818161
		 122 4.6889192707657479 129 15.650899442394063 142 15.650899442394063;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere2_translateX";
	rename -uid "AB2B6DE1-41C3-F1AA-97C4-519A2D831A89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -25.59012279265102 55 -26.066388948024461
		 121 -27.181390261446182 122 -0.83718598783047682 129 -0.83718598783047682 142 -0.83718598783047682;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere2_translateZ";
	rename -uid "441ED397-44B9-DF16-B35A-EFA64426116F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 2.7355858007069593 55 2.2706706709837357
		 121 1.4067269357224625 122 -0.6119270757834272 129 26.465494649363869 142 77.054794562170997;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTU -n "pSphere3_scaleZ";
	rename -uid "9CE2FD6A-492A-63D8-F7CB-8F9A9409401A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere3_scaleY";
	rename -uid "ACA19DB4-4B2B-CDD1-D410-59A6D92FEDAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere3_scaleX";
	rename -uid "E9B2AFCE-4A22-026C-461F-A6871A4A312F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere3_rotateX";
	rename -uid "4A4E1687-440F-D66B-F08B-0A8A7FE07795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere3_rotateZ";
	rename -uid "6403F4ED-4E5A-A4D5-3507-EB84255B5F67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere3_rotateY";
	rename -uid "BC99A8AB-45A9-004C-4A2E-D798F137B0F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere3_translateX";
	rename -uid "5A3EA53A-469A-D546-2C85-54BFFEE44BBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  55 -26.428538408310985 121 -26.54334007175121
		 122 -2.5815412459785989 129 -26.434035209073507 142 -50.478000984942753;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere3_translateZ";
	rename -uid "FF0A0B68-4D6C-CF60-4C78-309034079C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  55 3.5472813472964555 121 2.5103836215697521
		 122 2.5103836215697521 129 2.510383621569745 142 2.510383621569745;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere3_translateY";
	rename -uid "95267669-4900-C0FE-E2F7-139C601C7764";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.012576575094005005 121 0.49737747609047256
		 122 3.509902480999108 129 8.0790938427491081 142 8.0790938427491081;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere4_scaleZ";
	rename -uid "2960F661-4242-2F13-DD15-4F82F649E877";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere4_scaleX";
	rename -uid "0CBEC428-437D-2EBD-537A-D889958143DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere4_scaleY";
	rename -uid "478C614E-4B2C-5A60-DFEF-279683900D51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere4_rotateY";
	rename -uid "CEDD7FE7-44B3-69DC-BCC8-7AA5CE37CD79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -52.899106806338978 122 -52.899106806338978
		 129 -52.899106806338978 142 -52.899106806338978;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere4_rotateZ";
	rename -uid "56B4FFC8-49C4-93EF-1F7F-F08AFEF39FCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere4_rotateX";
	rename -uid "A91FD888-4DBF-BA77-D593-EEB0E8456C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere4_translateY";
	rename -uid "4A4F1670-46F7-917A-8651-4D998CE516E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.22844446655839423 121 0.7383985177428718
		 122 0.56303159305153594 129 0.56303159305153594 142 0.56303159305153594;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere4_translateZ";
	rename -uid "09556B5B-4596-0960-5C2C-CD801E7353F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -0.36265201476197373 55 -0.17035503601274726
		 121 0.31108258308254122 122 0.31108258308254122 129 0.31108258308254122 142 0.31108258308254122;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere4_translateX";
	rename -uid "2B4D8707-461C-5030-2ABF-D8A07EEE733D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -24.80603212803776 55 -25.041330064151168
		 121 -25.746390638902405 122 0.59781363471330096 129 0.59781363471330096 142 0.59781363471330096;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTU -n "pSphere5_scaleZ";
	rename -uid "B61DE016-48DC-4FCC-B3C1-638B9164BBE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere5_scaleY";
	rename -uid "C0C26446-4299-C538-8B58-238780513A29";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere5_scaleX";
	rename -uid "1B23AE31-4C02-3B20-9347-6FAAAF950DB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere5_rotateY";
	rename -uid "75441947-4B3C-F089-1D2B-80A3F0CC177D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -52.899106806338978 122 -52.899106806338978
		 129 -52.899106806338978 142 -52.899106806338978;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere5_rotateX";
	rename -uid "2377DA7B-4432-CF20-9E47-92BEC36A1A55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere5_rotateZ";
	rename -uid "6CCAD47C-4305-F44D-91AB-7E872D8808E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere5_translateY";
	rename -uid "2F38BCCE-477B-6B1A-D8A3-AE901E68C46A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.050152704539782711 121 0.45980134664469485
		 122 0.284434421953359 129 0.284434421953359 142 0.284434421953359;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere5_translateZ";
	rename -uid "5455C05F-4181-6635-AA57-46A12C54D377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 -1.3809982111647336 121 -0.27562543343641366
		 122 -0.27562543343641366 129 -0.27562543343641366 142 -0.27562543343641366;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere5_translateX";
	rename -uid "B9CDDFFD-4B5C-FF08-0525-40B7EB6872E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 -25.964182328328885 121 -26.012195638853555
		 122 0.33200863476215359 129 0.33200863476215359 142 0.33200863476215359;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere6_scaleX";
	rename -uid "B7291517-4342-BEAB-DBF9-6CBD5F1E6D35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere6_scaleZ";
	rename -uid "9EA1E291-4FE4-59A6-CC0D-00ABFDA70072";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere6_scaleY";
	rename -uid "4615C003-4B28-5EEF-A450-80B7CC21F34C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere6_rotateZ";
	rename -uid "DC726798-4E6B-F453-0365-36AEC29C12B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere6_rotateY";
	rename -uid "800F8D1D-45DD-7DD2-AB80-6EAF2A0EFB08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -52.899106806338978 122 -52.899106806338978
		 129 -52.899106806338978 142 -52.899106806338978;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere6_rotateX";
	rename -uid "78FF0BB9-4D61-5371-D77E-2A890B053D8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere6_translateY";
	rename -uid "0997591D-4C48-A3A1-93C4-FAB2E8778C82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.37772608178314693 121 0.13222796940133064
		 122 -1.0249099875666408 129 -1.0249099875666408 142 -1.0249099875666408;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere6_translateZ";
	rename -uid "76C2F6F6-4847-766B-6BF6-E38DB01B25AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 2.2328047520216359 95 1.5794347696912681
		 121 1.2550884860183089 122 0.95513071786612969 129 0.95513071786612969 142 0.95513071786612969;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere6_translateX";
	rename -uid "8758C529-4457-0BA1-ABDC-E497DC9D882F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -24.686408260721802 95 -24.882148156096374
		 121 -25.152673447004425 122 -0.25588889399255876 129 -0.25588889399255876 142 -0.25588889399255876;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTU -n "pSphere7_scaleZ";
	rename -uid "23E905E8-40A9-4F39-2500-66847F859FAB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere7_scaleY";
	rename -uid "A2635A2F-42FF-DBBB-CAE5-CAAC6819474A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere7_scaleX";
	rename -uid "8110A4C6-42A2-4F03-E3D2-26BFC9DE684A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere7_rotateY";
	rename -uid "1B5E6E9E-4EDE-4392-D48F-5C8700842F51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -52.899106806338978 122 -52.899106806338978
		 129 -52.899106806338978 142 -52.899106806338978;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere7_rotateX";
	rename -uid "D02A2191-43BA-7B5D-BA66-A4A01D00358A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere7_rotateZ";
	rename -uid "B5ED4213-4C9D-5D90-D43B-B09595F8024C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere7_translateZ";
	rename -uid "24F6C26E-48CA-B814-B707-339176F638EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 2.0138239462048109 121 1.9823450777385307
		 122 1.9823450777385307 129 1.9823450777385307 142 1.9823450777385307;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere7_translateY";
	rename -uid "8F942B45-44F9-72BD-9730-68BDD5A1D635";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.22844446655839423 121 0.7383985177428718
		 122 0.56303159305153594 129 0.56303159305153594 142 0.56303159305153594;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere7_translateX";
	rename -uid "193C7808-40BE-6168-1FDB-10AF11D94D68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 -23.933858680233513 121 -24.991059708201739
		 122 4.9128251366437929 129 33.625690880335995 142 90.225998374347597;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere8_scaleZ";
	rename -uid "340B539F-46D1-3A92-475F-C08BA41ED0C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere8_scaleX";
	rename -uid "371977CF-4080-81CE-5645-BB907827C55F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere8_scaleY";
	rename -uid "7610C8E8-404D-95E3-8A08-C4B74982F6E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere8_rotateZ";
	rename -uid "AFA3D605-48B8-3656-FB6E-FEB962B3B4A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere8_rotateY";
	rename -uid "75FB8D40-477D-E08A-001D-C883B42C61BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -52.899106806338978 122 -52.899106806338978
		 129 -52.899106806338978 142 -52.899106806338978;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere8_rotateX";
	rename -uid "C89208B6-4D05-F076-83F3-BB9F30277858";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere8_translateZ";
	rename -uid "AD5E85B2-450F-B314-2250-42AF9219209A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 0.45844429276647425 121 1.3956370612195759
		 122 1.3956370612195759 129 1.3956370612195759 142 1.3956370612195759;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere8_translateY";
	rename -uid "073E8BF6-4398-5751-C099-A1A4E119400C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.27611562246656529 121 0.78606967365104286
		 122 0.284434421953359 129 0.284434421953359 142 0.284434421953359;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere8_translateX";
	rename -uid "313FE319-49E0-B15D-95A7-EDA768E4A5D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 -27.388908161066816 121 -26.982089174677377
		 122 -4.1636266202658536 129 -16.83964052196561 142 -77.549217892452262;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere9_scaleZ";
	rename -uid "EDCDD197-4CB9-0173-4D2C-889D65C2A56F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere9_scaleX";
	rename -uid "5E29A979-4894-7D3C-B972-7FB26929BB26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere9_scaleY";
	rename -uid "25F5F848-4F68-D08A-E885-388BD45A6862";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere9_rotateZ";
	rename -uid "7D56D65F-48C5-409E-5A04-86B0764D1D18";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere9_rotateY";
	rename -uid "BAF6DA64-4AD5-D41A-8637-EC9FA968BD78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -52.899106806338978 122 -52.899106806338978
		 129 -52.899106806338978 142 -52.899106806338978;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere9_rotateX";
	rename -uid "83BD153B-4067-FA2E-365A-F8A76FC593D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere9_translateX";
	rename -uid "11D3FCBB-42E0-EF09-7305-6BB0FBCB35D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 -27.629230603582563 121 -26.602404511580346
		 122 -1.9231275311044103 129 -6.4582738029506261 142 -6.4582738029506261;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere9_translateZ";
	rename -uid "C45FA23F-43BC-0CB2-D32B-7C9EF2A70F8E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  95 2.7241112894261974 121 2.0985067971595583
		 122 2.7074261885167523 129 19.717413793706285 142 70.306713706513392;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere9_translateY";
	rename -uid "0EF2BCC8-4EC3-BC02-322F-8386233C1D11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.0545898493684005 121 0.56454390055287806
		 122 1.0646715258096244 129 1.0646715258096244 142 1.0646715258096244;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere10_scaleZ";
	rename -uid "99A75DCF-4F7B-00C5-B283-978D44D67AC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere10_scaleX";
	rename -uid "509E4716-4BB6-066C-C4D2-F69FC3B7AB2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere10_scaleY";
	rename -uid "3EC2713B-410A-F4D2-9EB1-019AEA17C099";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere10_rotateX";
	rename -uid "3CC0A439-4292-EF4D-06CB-09B2EA478E2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere10_rotateZ";
	rename -uid "34191E74-463B-588A-1D3A-CFBD3CCDD9EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere10_rotateY";
	rename -uid "F60047FB-4946-C550-C792-5DA5C65EBBBF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -62.464242287543819 122 -62.464242287543819
		 129 -62.464242287543819 142 -62.464242287543819;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere10_translateY";
	rename -uid "47B629DD-4758-154B-A1F3-2382BD77248D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.22844446655839423 121 0.7383985177428718
		 122 0.56303159305153594 129 7.4747230710983725 142 7.4747230710983725;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere10_translateZ";
	rename -uid "22E851DB-4B87-8440-FEE7-1B97A07EB50B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  40 1.5489945069783282 121 1.0703057405520759
		 122 1.0703057405520759 129 22.065736748394052 142 72.655036661201166;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere10_translateX";
	rename -uid "B7922F0D-484C-E72D-195A-A7A5E2F3EE34";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 -23.337134864613766 95 -23.994123598538085
		 121 -24.670418189838649 122 1.6737860837770597 129 1.6737860837770597 142 1.6737860837770597;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTU -n "pSphere11_scaleZ";
	rename -uid "0D3B3C50-4DFF-388D-9842-73B70D9A63D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere11_scaleX";
	rename -uid "FC19156D-4384-1929-CD5E-FBA02DD3DDC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere11_scaleY";
	rename -uid "661C36BC-4962-B852-018B-29BD6232BD0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere11_rotateY";
	rename -uid "3A7A1485-41F4-244D-128A-F0A719911979";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -62.464242287543819 122 -62.464242287543819
		 129 -62.464242287543819 142 -62.464242287543819;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere11_rotateZ";
	rename -uid "F701824C-417C-3B71-975A-3EBF9108EB7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere11_rotateX";
	rename -uid "897F6B73-4BA8-6029-8737-73B5A0683E5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere11_translateZ";
	rename -uid "D30CEC6F-4FA3-1C94-CA15-D7A308BEBD71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  40 0.77516430426313088 55 0.46143306330133038
		 121 0.92575283345370218 122 6.0502465185834966 129 21.649675644338508 142 72.238975557145622;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere11_translateY";
	rename -uid "AEB06058-4803-FF71-3C5A-56BD51EFE6F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.29332197436130869 121 0.21663207682316887
		 122 0.284434421953359 129 7.0694931100982021 142 7.0694931100982021;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere11_translateX";
	rename -uid "1E0696C7-46B9-25A1-FB13-0F983397F90D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  40 -29.190993948551558 55 -28.140473784911642
		 95 -28.721623468625538 121 -26.712452442406935 122 1.1373490614095298 129 -1.5953849908549533
		 142 -1.5953849908549533;
	setAttr -s 7 ".kit[0:6]"  18 18 18 16 16 16 16;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 16 16 16;
createNode animCurveTU -n "pSphere12_scaleX";
	rename -uid "C2BAE878-4B59-3B48-BCC7-DA8699A54371";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere12_scaleZ";
	rename -uid "A042B19A-4505-49AF-BAF6-7E9EE30BBA55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere12_scaleY";
	rename -uid "D0D52C4C-4E97-9FCC-7655-D8AFD028D368";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere12_rotateZ";
	rename -uid "0496DA7F-4553-BEB4-0182-DCA194C3A797";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere12_rotateX";
	rename -uid "72AD2A9D-488C-2B0D-1337-54961A2EA07C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere12_rotateY";
	rename -uid "2CFAB8FF-4707-31FF-6413-238DFE668DDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -62.464242287543819 122 -62.464242287543819
		 129 -62.464242287543819 142 -62.464242287543819;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere12_translateX";
	rename -uid "855DDD76-4B5E-2502-8A00-B48F73623EB1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  55 -26.398677983687918 121 -26.035151622627879
		 122 0.30905265098782664 129 10.105216227866819 142 79.885461258137511;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere12_translateZ";
	rename -uid "870210A2-4EF7-A868-520E-4A9574AA344D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  55 3.2020175526649224 95 3.9682071233226948
		 121 2.2380509838400435 122 3.7949078236030189 129 3.7949078236030189 142 3.7949078236030189;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere12_translateY";
	rename -uid "A07FBBEA-49B6-723F-A05F-459A02E17391";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.087953575842192766 121 0.4220004753422848
		 122 1.4191165740318916 129 8.2499095928450519 142 8.2499095928450519;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTA -n "pSphere13_rotateX";
	rename -uid "F6EE5BB2-4885-F121-48F8-B7B90866EF8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere13_rotateZ";
	rename -uid "53F2F441-404E-FFDB-F72B-BABDEB918B2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 0 122 0 129 0 142 0;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTA -n "pSphere13_rotateY";
	rename -uid "7A71A7F4-4625-3128-6697-DB90846A5023";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  121 -9.5651354812048606 122 -9.5651354812048606
		 129 -9.5651354812048606 142 -9.5651354812048606;
	setAttr -s 4 ".kot[0:3]"  5 16 16 16;
createNode animCurveTL -n "pSphere13_translateZ";
	rename -uid "F072F0E0-40E2-B8BC-D8DD-4595F1F869F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  19 1.7845929231292423 55 1.4641961698742669
		 121 2.362792268147647 122 2.362792268147647 129 2.362792268147647 142 2.362792268147647;
	setAttr -s 6 ".kit[0:5]"  18 18 16 16 16 16;
	setAttr -s 6 ".kot[0:5]"  5 5 5 16 16 16;
createNode animCurveTL -n "pSphere13_translateY";
	rename -uid "D8C08D9F-4C2B-15A9-7BC5-E78D104A3D61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -0.16058556324951345 121 0.34936848793496411
		 122 4.2501217014901513 129 6.416765513550498 142 6.416765513550498;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTL -n "pSphere13_translateX";
	rename -uid "3709E909-4C12-A73F-E109-EEBC7EB9652F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  19 -25.032834757750297 55 -25.351091977972654
		 95 -25.033704753345813 121 -25.911273447374697 122 1.1778877424961642 129 20.096276015536581
		 142 70.657003954091095;
	setAttr -s 7 ".kit[0:6]"  18 18 18 16 16 16 16;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 16 16 16;
createNode animCurveTU -n "pSphere13_scaleZ";
	rename -uid "09283AA7-4E9D-0AC9-34F9-009A06A4E6ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere13_scaleY";
	rename -uid "8AED7AFF-479A-FE16-9ACB-B494FE468CC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
createNode animCurveTU -n "pSphere13_scaleX";
	rename -uid "1478182A-4253-6EFB-6AE2-CC980DF0B5F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  2 0.14751325425913447 121 0.29386869315318781
		 122 0.29386869315318781 129 0.29386869315318781 142 0.29386869315318781;
	setAttr -s 5 ".kit[0:4]"  18 16 16 16 16;
	setAttr -s 5 ".kot[0:4]"  5 5 16 16 16;
select -ne :time1;
	setAttr ".o" 142;
	setAttr ".unw" 142;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".ef" 142;
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
connectAttr "CTRL_Top_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[1]";
connectAttr "CTRL_Top_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[2]";
connectAttr "CTRL_Top_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[3]";
connectAttr "CTRL_Bottom_translateX.o" "Ultimate_Ball_v1_0_1RN.phl[4]";
connectAttr "CTRL_Bottom_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[5]";
connectAttr "CTRL_Bottom_translateZ.o" "Ultimate_Ball_v1_0_1RN.phl[6]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Ball_v1_0_1RN.phl[7]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Ball_v1_0_1RN.phl[8]";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyBevel1.out" "pCubeShape3.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr "standardSurface4SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert5SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "polySplit4.out" "pCubeShape5.i";
connectAttr "Sand_translateX.o" "Sand.tx";
connectAttr "Sand_translateY.o" "Sand.ty";
connectAttr "Sand_translateZ.o" "Sand.tz";
connectAttr "Sand_rotateX.o" "Sand.rx";
connectAttr "Sand_rotateY.o" "Sand.ry";
connectAttr "Sand_rotateZ.o" "Sand.rz";
connectAttr "Sand_scaleX.o" "Sand.sx";
connectAttr "Sand_scaleY.o" "Sand.sy";
connectAttr "Sand_scaleZ.o" "Sand.sz";
connectAttr "pSphere13_translateX.o" "pSphere13.tx";
connectAttr "pSphere13_translateY.o" "pSphere13.ty";
connectAttr "pSphere13_translateZ.o" "pSphere13.tz";
connectAttr "pSphere13_rotateX.o" "pSphere13.rx";
connectAttr "pSphere13_rotateY.o" "pSphere13.ry";
connectAttr "pSphere13_rotateZ.o" "pSphere13.rz";
connectAttr "pSphere13_scaleX.o" "pSphere13.sx";
connectAttr "pSphere13_scaleY.o" "pSphere13.sy";
connectAttr "pSphere13_scaleZ.o" "pSphere13.sz";
connectAttr "pSphere12_translateX.o" "pSphere12.tx";
connectAttr "pSphere12_translateY.o" "pSphere12.ty";
connectAttr "pSphere12_translateZ.o" "pSphere12.tz";
connectAttr "pSphere12_rotateX.o" "pSphere12.rx";
connectAttr "pSphere12_rotateY.o" "pSphere12.ry";
connectAttr "pSphere12_rotateZ.o" "pSphere12.rz";
connectAttr "pSphere12_scaleX.o" "pSphere12.sx";
connectAttr "pSphere12_scaleY.o" "pSphere12.sy";
connectAttr "pSphere12_scaleZ.o" "pSphere12.sz";
connectAttr "pSphere11_translateX.o" "pSphere11.tx";
connectAttr "pSphere11_translateY.o" "pSphere11.ty";
connectAttr "pSphere11_translateZ.o" "pSphere11.tz";
connectAttr "pSphere11_rotateX.o" "pSphere11.rx";
connectAttr "pSphere11_rotateY.o" "pSphere11.ry";
connectAttr "pSphere11_rotateZ.o" "pSphere11.rz";
connectAttr "pSphere11_scaleX.o" "pSphere11.sx";
connectAttr "pSphere11_scaleY.o" "pSphere11.sy";
connectAttr "pSphere11_scaleZ.o" "pSphere11.sz";
connectAttr "pSphere10_translateX.o" "pSphere10.tx";
connectAttr "pSphere10_translateY.o" "pSphere10.ty";
connectAttr "pSphere10_translateZ.o" "pSphere10.tz";
connectAttr "pSphere10_rotateX.o" "pSphere10.rx";
connectAttr "pSphere10_rotateY.o" "pSphere10.ry";
connectAttr "pSphere10_rotateZ.o" "pSphere10.rz";
connectAttr "pSphere10_scaleX.o" "pSphere10.sx";
connectAttr "pSphere10_scaleY.o" "pSphere10.sy";
connectAttr "pSphere10_scaleZ.o" "pSphere10.sz";
connectAttr "pSphere9_translateX.o" "pSphere9.tx";
connectAttr "pSphere9_translateY.o" "pSphere9.ty";
connectAttr "pSphere9_translateZ.o" "pSphere9.tz";
connectAttr "pSphere9_rotateX.o" "pSphere9.rx";
connectAttr "pSphere9_rotateY.o" "pSphere9.ry";
connectAttr "pSphere9_rotateZ.o" "pSphere9.rz";
connectAttr "pSphere9_scaleX.o" "pSphere9.sx";
connectAttr "pSphere9_scaleY.o" "pSphere9.sy";
connectAttr "pSphere9_scaleZ.o" "pSphere9.sz";
connectAttr "pSphere8_translateX.o" "pSphere8.tx";
connectAttr "pSphere8_translateY.o" "pSphere8.ty";
connectAttr "pSphere8_translateZ.o" "pSphere8.tz";
connectAttr "pSphere8_rotateX.o" "pSphere8.rx";
connectAttr "pSphere8_rotateY.o" "pSphere8.ry";
connectAttr "pSphere8_rotateZ.o" "pSphere8.rz";
connectAttr "pSphere8_scaleX.o" "pSphere8.sx";
connectAttr "pSphere8_scaleY.o" "pSphere8.sy";
connectAttr "pSphere8_scaleZ.o" "pSphere8.sz";
connectAttr "pSphere7_translateX.o" "pSphere7.tx";
connectAttr "pSphere7_translateY.o" "pSphere7.ty";
connectAttr "pSphere7_translateZ.o" "pSphere7.tz";
connectAttr "pSphere7_rotateX.o" "pSphere7.rx";
connectAttr "pSphere7_rotateY.o" "pSphere7.ry";
connectAttr "pSphere7_rotateZ.o" "pSphere7.rz";
connectAttr "pSphere7_scaleX.o" "pSphere7.sx";
connectAttr "pSphere7_scaleY.o" "pSphere7.sy";
connectAttr "pSphere7_scaleZ.o" "pSphere7.sz";
connectAttr "pSphere6_translateX.o" "pSphere6.tx";
connectAttr "pSphere6_translateY.o" "pSphere6.ty";
connectAttr "pSphere6_translateZ.o" "pSphere6.tz";
connectAttr "pSphere6_rotateX.o" "pSphere6.rx";
connectAttr "pSphere6_rotateY.o" "pSphere6.ry";
connectAttr "pSphere6_rotateZ.o" "pSphere6.rz";
connectAttr "pSphere6_scaleX.o" "pSphere6.sx";
connectAttr "pSphere6_scaleY.o" "pSphere6.sy";
connectAttr "pSphere6_scaleZ.o" "pSphere6.sz";
connectAttr "pSphere5_translateX.o" "pSphere5.tx";
connectAttr "pSphere5_translateY.o" "pSphere5.ty";
connectAttr "pSphere5_translateZ.o" "pSphere5.tz";
connectAttr "pSphere5_rotateX.o" "pSphere5.rx";
connectAttr "pSphere5_rotateY.o" "pSphere5.ry";
connectAttr "pSphere5_rotateZ.o" "pSphere5.rz";
connectAttr "pSphere5_scaleX.o" "pSphere5.sx";
connectAttr "pSphere5_scaleY.o" "pSphere5.sy";
connectAttr "pSphere5_scaleZ.o" "pSphere5.sz";
connectAttr "pSphere4_translateX.o" "pSphere4.tx";
connectAttr "pSphere4_translateY.o" "pSphere4.ty";
connectAttr "pSphere4_translateZ.o" "pSphere4.tz";
connectAttr "pSphere4_rotateX.o" "pSphere4.rx";
connectAttr "pSphere4_rotateY.o" "pSphere4.ry";
connectAttr "pSphere4_rotateZ.o" "pSphere4.rz";
connectAttr "pSphere4_scaleX.o" "pSphere4.sx";
connectAttr "pSphere4_scaleY.o" "pSphere4.sy";
connectAttr "pSphere4_scaleZ.o" "pSphere4.sz";
connectAttr "pSphere3_translateX.o" "pSphere3.tx";
connectAttr "pSphere3_translateY.o" "pSphere3.ty";
connectAttr "pSphere3_translateZ.o" "pSphere3.tz";
connectAttr "pSphere3_rotateX.o" "pSphere3.rx";
connectAttr "pSphere3_rotateY.o" "pSphere3.ry";
connectAttr "pSphere3_rotateZ.o" "pSphere3.rz";
connectAttr "pSphere3_scaleX.o" "pSphere3.sx";
connectAttr "pSphere3_scaleY.o" "pSphere3.sy";
connectAttr "pSphere3_scaleZ.o" "pSphere3.sz";
connectAttr "pSphere2_translateX.o" "pSphere2.tx";
connectAttr "pSphere2_translateY.o" "pSphere2.ty";
connectAttr "pSphere2_translateZ.o" "pSphere2.tz";
connectAttr "pSphere2_rotateX.o" "pSphere2.rx";
connectAttr "pSphere2_rotateY.o" "pSphere2.ry";
connectAttr "pSphere2_rotateZ.o" "pSphere2.rz";
connectAttr "pSphere2_scaleX.o" "pSphere2.sx";
connectAttr "pSphere2_scaleY.o" "pSphere2.sy";
connectAttr "pSphere2_scaleZ.o" "pSphere2.sz";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Beach.oc" "standardSurface2SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape5.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape8.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape9.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape10.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape12.iog" "standardSurface2SG.dsm" -na;
connectAttr "pSphereShape13.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "Beach.msg" "materialInfo1.m";
connectAttr "Sky.oc" "standardSurface3SG.ss";
connectAttr "pCubeShape2.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr "Sky.msg" "materialInfo2.m";
connectAttr "Ocean.oc" "standardSurface4SG.ss";
connectAttr "pCubeShape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "standardSurface4SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface4SG.gn" -na;
connectAttr "groupId2.msg" "standardSurface4SG.gn" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "Ocean.msg" "materialInfo3.m";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyBevel3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "pink.oc" "lambert2SG.ss";
connectAttr "pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "pink.msg" "materialInfo4.m";
connectAttr "green.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "green.msg" "materialInfo5.m";
connectAttr "yellow.oc" "lambert4SG.ss";
connectAttr "pCubeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo6.sg";
connectAttr "yellow.msg" "materialInfo6.m";
connectAttr "white.oc" "lambert5SG.ss";
connectAttr "groupId3.msg" "lambert5SG.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "white.msg" "materialInfo7.m";
connectAttr "polyBevel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Beach.msg" ":defaultShaderList1.s" -na;
connectAttr "Sky.msg" ":defaultShaderList1.s" -na;
connectAttr "Ocean.msg" ":defaultShaderList1.s" -na;
connectAttr "pink.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "yellow.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
// End of PersonallityBall.ma
