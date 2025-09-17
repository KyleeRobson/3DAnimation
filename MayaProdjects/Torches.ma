//Maya ASCII 2025ff03 scene
//Name: Torches.ma
//Last modified: Wed, Sep 17, 2025 11:39:03 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A75CFDF0-4E98-F6CF-2A7C-26BC21619BC6";
createNode transform -s -n "persp";
	rename -uid "E7703EC8-49FD-8A85-B4B0-BEB3B2E7EC4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6773569501639756 1.8838533107116167 2.2380618940963184 ;
	setAttr ".r" -type "double3" 0 -481.59999999982 0 ;
	setAttr ".rp" -type "double3" -9.6296497219361793e-35 0 0 ;
	setAttr ".rpt" -type "double3" -3.17890079717053e-18 4.8245788916651672e-18 2.2778109258281172e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3EFF0E06-4F1A-74F5-712F-CF8A87E6F1B5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1.6317436835737773;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.042663857731992119 2.7785107874637083 3.1809893308772024 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D066605F-44E6-048E-C236-E2BB7D7B3DF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AF61C0A-4F24-72D9-1355-72BCCABC213E";
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
	rename -uid "C2F14C79-4F89-94D1-9E56-73ACA5A1FCD6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50487847118365548 2.6920056943090986 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C493AFEC-4F28-638F-E329-FB9D722F118B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.93288039343493279;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C359CAD4-47B9-57EF-5487-39A6448166ED";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9D47B4F4-48F0-6F63-8AD5-DEADCA2AD49B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "SimpleTorch";
	rename -uid "F960E136-4584-B4FA-EA9F-52904FA435CC";
	setAttr ".t" -type "double3" 4.6348380070867989 1 -2.411130159405567 ;
	setAttr ".s" -type "double3" 0.068887783799216049 1 0.068887783799216049 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "SimpleTorchShape" -p "SimpleTorch";
	rename -uid "A40F9360-4BBC-F550-8FDC-758C3DBD7513";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36307409405708313 0.68153280019760132 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[36:53]" -type "float3"  -0.12625295 0 0.11027975 
		-0.024618646 0 0.16895832 0.09095566 0 0.14857946 0.16639145 0 0.058678649 0.16639145 
		0 -0.058678605 0.090955697 0 -0.14857946 -0.024618601 0 -0.16895832 -0.12625293 0 
		-0.11027975 -0.16639145 0 -4.7114956e-10 -0.12625295 0 0.11027975 -0.024618646 0 
		0.16895832 0.09095566 0 0.14857946 0.16639145 0 0.058678649 0.16639145 0 -0.058678605 
		0.090955697 0 -0.14857946 -0.024618601 0 -0.16895832 -0.12625293 0 -0.11027975 -0.16639145 
		0 -4.7114956e-10;
createNode transform -n "PointyTorch";
	rename -uid "5D8A4143-42C8-27C9-4C6B-27AC28BC084C";
	setAttr ".t" -type "double3" 3.5771400975906187 0.63751953840255815 0 ;
	setAttr ".s" -type "double3" 0.055970176344526744 1.2907988447823959 0.055970176344526744 ;
	setAttr ".rp" -type "double3" 0 -0.63751953840255804 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000144870684 0 ;
	setAttr ".spt" -type "double3" 0 0.36248047608451023 0 ;
createNode mesh -n "PointyTorchShape" -p "PointyTorch";
	rename -uid "707C55FE-44CE-06F0-0071-19B474EEBA60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45282123982906342 0.68500232696533203 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[339]" -type "float3" -0.88012171 0.062698632 2.1248021 ;
	setAttr ".pt[350]" -type "float3" 0.88012171 0.062698632 2.1248021 ;
	setAttr ".pt[361]" -type "float3" 2.1248021 0.062698632 0.88012171 ;
	setAttr ".pt[372]" -type "float3" 2.1248021 0.062698632 -0.88012171 ;
	setAttr ".pt[383]" -type "float3" 0.88012171 0.062698632 -2.1248021 ;
	setAttr ".pt[394]" -type "float3" -0.88012171 0.062698632 -2.1248021 ;
	setAttr ".pt[405]" -type "float3" -2.1248021 0.062698632 -0.88012171 ;
	setAttr ".pt[416]" -type "float3" -2.1248021 0.062698632 0.88012171 ;
createNode transform -n "MetalTopTorch";
	rename -uid "8055319C-48F5-B112-9FD6-DDA1580D65F2";
	setAttr ".t" -type "double3" 0 1 3.1877420254105728 ;
	setAttr ".s" -type "double3" 0.03052242147313498 1.1387114267762792 0.03052242147313498 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "MetalTopTorchShape" -p "MetalTopTorch";
	rename -uid "37C2CC48-451F-42A6-65AE-9BA265DF70F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16476145386695862 0.70372986793518066 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[442]" -type "float3" 0.096854061 0 -0.028249091 ;
	setAttr ".pt[443]" -type "float3" 0.082751855 0 -0.055924177 ;
	setAttr ".pt[444]" -type "float3" 0.0024296469 0 -0.096850067 ;
	setAttr ".pt[445]" -type "float3" -0.028250717 0 -0.091991201 ;
	setAttr ".pt[446]" -type "float3" -0.091994762 0 -0.028249091 ;
	setAttr ".pt[447]" -type "float3" -0.096854061 0 0.0024332395 ;
	setAttr ".pt[448]" -type "float3" -0.055927921 0 0.082751766 ;
	setAttr ".pt[449]" -type "float3" -0.028250717 0 0.096850067 ;
	setAttr ".pt[450]" -type "float3" 0.060787112 0 0.082751766 ;
	setAttr ".pt[451]" -type "float3" 0.08275184 0 0.060786285 ;
	setAttr ".pt[452]" -type "float3" 0.083020791 0 -0.023754019 ;
	setAttr ".pt[453]" -type "float3" 0.070984632 0 -0.047374845 ;
	setAttr ".pt[454]" -type "float3" 0.0024296409 0 -0.082312047 ;
	setAttr ".pt[455]" -type "float3" -0.023756022 0 -0.078164041 ;
	setAttr ".pt[456]" -type "float3" -0.078161493 0 -0.023754019 ;
	setAttr ".pt[457]" -type "float3" -0.082308963 0 0.0024332395 ;
	setAttr ".pt[458]" -type "float3" -0.047378469 0 0.070979327 ;
	setAttr ".pt[459]" -type "float3" -0.02375602 0 0.083022863 ;
	setAttr ".pt[460]" -type "float3" 0.052237734 0 0.070979327 ;
	setAttr ".pt[461]" -type "float3" 0.070984632 0 0.052236971 ;
	setAttr ".pt[482]" -type "float3" -0.44064182 0 0.19011855 ;
	setAttr ".pt[483]" -type "float3" 0.050314557 0 0.44028512 ;
	setAttr ".pt[484]" -type "float3" 0.44064182 0 0.055083487 ;
	setAttr ".pt[485]" -type "float3" 0.18978506 0 -0.44028512 ;
	setAttr ".pt[486]" -type "float3" -0.3544443 0 -0.3540895 ;
createNode transform -n "ClothTorch";
	rename -uid "15408474-4DF5-E57A-6BB6-33A208B79011";
	setAttr ".t" -type "double3" 0.46072968671213244 1.6618142847830135 0 ;
	setAttr ".s" -type "double3" 0.04446652278639638 0.92289777096632275 0.04446652278639638 ;
createNode mesh -n "ClothTorchShape" -p "ClothTorch";
	rename -uid "EC88F0A4-4DBA-49B3-76F5-4086A42C24B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453401118516922 0.68538486957550049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07CA54D6-4561-91DE-941D-C5A6AF22709D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "382503D4-4E82-1FDC-DA61-E4B4E80365DC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2EF83ACB-438D-B4FB-E309-B4A08550166E";
createNode displayLayerManager -n "layerManager";
	rename -uid "6FBEAF70-4EF4-0D74-75F1-D793F95858B2";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B6DA479-4918-EC83-12FF-058E37724CC5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B9E2AAA1-4C83-CA26-AAB0-918C5DEE46AD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F2FEC869-4959-B5BF-8C7C-0C8B0139DF95";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2376C90F-4F9A-AB8C-B14E-639F259F765C";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 654\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 654\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "59039F23-49A5-4D03-D4A0-FB9578036BBF";
	setAttr ".b" -type "string" "playbackOptions -min 4 -max 63 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CD6932C1-4F85-12DA-8CD2-64801723FD3D";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "68D1B3A1-4E11-CC98-F18F-76AE9EF0EE10";
	setAttr ".dc" -type "componentList" 1 "f[18:26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C421AE42-4CA9-F0B8-FEDE-C5BAD62397A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:17]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2857781640819475 1 1.2857781640819475 ;
	setAttr ".pvt" -type "float3" 0.002077217 1.6950179 -2.053016e-09 ;
	setAttr ".rs" 55845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064733350012666405 1.69501793384552 -0.067841230180885587 ;
	setAttr ".cbx" -type "double3" 0.068887783799216049 1.69501793384552 0.067841226074853697 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AB856EF9-4206-B16A-670D-4982A3DF39D3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[9:17]" -type "float3"  0 -0.30498204 0 0 -0.30498204
		 0 0 -0.30498204 0 0 -0.30498204 0 0 -0.30498204 0 0 -0.30498204 0 0 -0.30498204 0
		 0 -0.30498204 0 0 -0.30498204 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "840764EE-458D-93CC-2102-99A125DC96E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52:53]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.028872831444328506 0 ;
	setAttr ".pvt" -type "float3" 0.002077217 1.723891 -4.106032e-09 ;
	setAttr ".rs" 33076;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083826348994914063 1.69501793384552 -0.087228779466271764 ;
	setAttr ".cbx" -type "double3" 0.087980782781463707 1.69501793384552 0.087228771254207998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "75D4FFAF-40A7-9A71-CA22-40AEC348B476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92280816593129389 1 0.92280816593129389 ;
	setAttr ".pvt" -type "float3" 0.002077217 1.7238908 -4.106032e-09 ;
	setAttr ".rs" 51645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.083826348994914063 1.7238907814025879 -0.087228787678335529 ;
	setAttr ".cbx" -type "double3" 0.087980782781463707 1.7238907814025879 0.087228779466271764 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3B500282-404A-D60D-277E-66B10306F1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -5.2909066017292616e-17 1.1480187856277526 0 ;
	setAttr ".pvt" -type "float3" 0.002077217 2.8719094 0 ;
	setAttr ".rs" 43321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077195296381794037 1.7238907814025879 -0.08049543738688951 ;
	setAttr ".cbx" -type "double3" 0.081349730168343667 1.7238907814025879 0.08049543738688951 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "1E68AD4A-4063-B251-C28D-3AA9504FDFF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106:107]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1766882057353838 1 1.1766882057353838 ;
	setAttr ".pvt" -type "float3" 0.002077217 2.8719096 0 ;
	setAttr ".rs" 62399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077195296381794037 2.8719096183776855 -0.08049543738688951 ;
	setAttr ".cbx" -type "double3" 0.081349730168343667 2.8719096183776855 0.08049543738688951 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "EC91313D-4129-3507-4D16-1A9C5909CEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124:125]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.017798915122234416 0 ;
	setAttr ".pvt" -type "float3" 0.0020772128 2.8897083 0 ;
	setAttr ".rs" 63328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091201816976306763 2.8719096183776855 -0.094718033803198307 ;
	setAttr ".cbx" -type "double3" 0.095356242550792641 2.8719096183776855 0.094718033803198307 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "82B56750-46FB-B58C-F0A8-64A938BCF536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142:143]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85558963053980952 1 0.85558963053980952 ;
	setAttr ".pvt" -type "float3" 0.0020772086 2.8897085 0 ;
	setAttr ".rs" 43894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.091201825188370528 2.8897085189819336 -0.094718042015262072 ;
	setAttr ".cbx" -type "double3" 0.095356242550792641 2.8897085189819336 0.094718042015262072 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C36EFE4B-4EE7-576C-2A36-B4914022C44F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160:161]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0020772046 2.8897085 0 ;
	setAttr ".rs" 62353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077731371692337695 2.8897085189819336 -0.081039782245644953 ;
	setAttr ".cbx" -type "double3" 0.081885780842696029 2.8897085189819336 0.081039782245644953 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "37D15CE8-4F15-2B4C-F905-0B9D44B139E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160:161]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.020814325010360957 0 ;
	setAttr ".pvt" -type "float3" 0.0020772086 2.9105222 0 ;
	setAttr ".rs" 58020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077731371692337695 2.8897085189819336 -0.081039790457708719 ;
	setAttr ".cbx" -type "double3" 0.081885789054759794 2.8897085189819336 0.081039790457708719 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "FE56E23B-4BCD-779D-F897-418C6598A364";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.023208593430098734 0 ;
	setAttr ".s" -type "double3" 1.1519891660407346 1 1.1519891660407346 ;
	setAttr ".pvt" -type "float3" 0.0020772128 2.9337318 0 ;
	setAttr ".rs" 63925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077731371692337695 2.9105229377746582 -0.081039798669772484 ;
	setAttr ".cbx" -type "double3" 0.08188579726682356 2.9105229377746582 0.081039798669772484 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DD7F5D86-430D-2142-D3FA-DE83FD164CD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.2801226438856161 1 1.2801226438856161 ;
	setAttr ".pvt" -type "float3" 0.0020772128 2.9337316 0 ;
	setAttr ".rs" 57113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089861419292321595 2.9337315559387207 -0.093356974566779313 ;
	setAttr ".cbx" -type "double3" 0.094015844866807474 2.9337315559387207 0.093356974566779313 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "AFEA9404-4CCF-3DD7-6EA4-7399BC458990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232:233]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.01231574284713588 0 ;
	setAttr ".pvt" -type "float3" 0.0020772128 2.9460471 0 ;
	setAttr ".rs" 37505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.115615518829007 2.9337315559387207 -0.11950838196050009 ;
	setAttr ".cbx" -type "double3" 0.11976994440349288 2.9337315559387207 0.11950838196050009 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "016C8F3A-4C52-A807-5AFC-A9B871C0B3DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.90017284578255086 1 0.90017284578255086 ;
	setAttr ".pvt" -type "float3" 0.0020772086 2.9460473 0 ;
	setAttr ".rs" 60473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11561552704107077 2.946047306060791 -0.11950839017256386 ;
	setAttr ".cbx" -type "double3" 0.11976994440349288 2.946047306060791 0.11950839017256386 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "D44B4AC6-4EAE-D393-32CF-7CBE766FA6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268:269]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.036902338117725364 0 ;
	setAttr ".s" -type "double3" 1.264768600032631 1 1.264768600032631 ;
	setAttr ".pvt" -type "float3" 0.0020772086 2.9829495 0 ;
	setAttr ".rs" 47881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10386660132044057 2.946047306060791 -0.1075782159925668 ;
	setAttr ".cbx" -type "double3" 0.10802101868286268 2.946047306060791 0.1075782159925668 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "04A433D2-4A9F-CD7C-D52D-85B4567669DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.052607404257435153 0 ;
	setAttr ".s" -type "double3" 1.0851413814126312 1 1.0851413814126312 ;
	setAttr ".pvt" -type "float3" 0.0020772046 3.0355566 0 ;
	setAttr ".rs" 39026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13191721270119289 2.9829497337341309 -0.13606155386137481 ;
	setAttr ".cbx" -type "double3" 0.13607162185155125 2.9829497337341309 0.13606155386137481 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "5B256B8B-4033-8B6B-221A-888FB1439C4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304:305]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1230115262588869 1 1.1230115262588869 ;
	setAttr ".pvt" -type "float3" 0.0020772005 3.035557 0 ;
	setAttr ".rs" 44155;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14332569089429956 3.0355570316314697 -0.14764602479303846 ;
	setAttr ".cbx" -type "double3" 0.14748009183259414 3.0355570316314697 0.14764602479303846 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "ADF86A11-45D5-5086-CFCA-B6AB05EEB0BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.027679776250499444 0 ;
	setAttr ".pvt" -type "float3" 0.0020772086 3.063237 0 ;
	setAttr ".rs" 50803;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1612119106820894 3.0355570316314697 -0.16580818634747435 ;
	setAttr ".cbx" -type "double3" 0.16536632804451151 3.0355570316314697 0.16580818634747435 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "200130E8-4922-403A-0B57-06AA944E6987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340:341]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.002077217 3.0632367 0 ;
	setAttr ".rs" 62628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1612119106820894 3.0632367134094238 -0.16580818634747435 ;
	setAttr ".cbx" -type "double3" 0.16536634446863904 3.0632367134094238 0.16580818634747435 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3B9C56AB-4B09-9BF3-1F72-529CA0D3DE02";
	setAttr ".ics" -type "componentList" 1 "vtx[172:180]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "DBE29A90-468F-36EC-C0BA-A891735D811C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[172:180]" -type "float3"  -1.87225974 0 1.5710125 -0.42440724
		 0 2.40693164 1.22203016 0 2.11661983 2.29666686 0 0.83591872 2.29666686 0 -0.83591855
		 1.22203088 0 -2.11661935 -0.42440665 0 -2.40693164 -1.87225974 0 -1.57101274 -2.44406152
		 0 -1.0530717e-07;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "442BC336-4C0A-C5A0-9A76-2FB40D9D2A52";
	setAttr ".dc" -type "componentList" 1 "f[9:17]";
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "23060119-4941-A675-202E-A6B064D536F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1745192052525257 1 1.1745192052525257 ;
	setAttr ".pvt" -type "float3" 0.002077217 0.15765119 -4.106032e-09 ;
	setAttr ".rs" 38969;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.064733350012666405 0.15765118598937988 -0.067841234286917462 ;
	setAttr ".cbx" -type "double3" 0.068887783799216049 0.15765118598937988 0.067841226074853697 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B088083C-448E-FA87-86E3-C594FAC5931C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0 0.15765122 0 0 0.15765122
		 0 0 0.15765122 0 0 0.15765122 0 0 0.15765122 0 0 0.15765122 0 0 0.15765122 0 0 0.15765122
		 0 0 0.15765122 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "AE9B09FE-41A5-D78A-5509-ABA1AF115D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.027385025897487147 0 ;
	setAttr ".pvt" -type "float3" 0.002077217 0.13026616 -4.106032e-09 ;
	setAttr ".rs" 43689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076393076296676479 0.15765118598937988 -0.079680833509613677 ;
	setAttr ".cbx" -type "double3" 0.080547510083226109 0.15765118598937988 0.079680825297549912 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "FF606E8A-4DD2-9646-3A0B-12BAA4EA8BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376:377]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.738768473351689 1 1.738768473351689 ;
	setAttr ".pvt" -type "float3" 0.002077217 0.13026619 -4.106032e-09 ;
	setAttr ".rs" 36079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.076393076296676479 0.13026618957519531 -0.079680841721677442 ;
	setAttr ".cbx" -type "double3" 0.080547510083226109 0.13026618957519531 0.079680833509613677 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "3F517178-4FB4-5EB4-E965-04AFD4E1BF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394:395]";
	setAttr ".ix" -type "matrix" 0.068887783799216049 0 0 0 0 1 0 0 0 0 0.068887783799216049 0
		 0 1 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.13026618957519531 0 ;
	setAttr ".pvt" -type "float3" 0.002077217 0 -8.2120639e-09 ;
	setAttr ".rs" 64649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13436445697567434 0.13026618957519531 -0.13854654899298596 ;
	setAttr ".cbx" -type "double3" 0.13851889076222398 0.13026618957519531 0.1385465325688584 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "31A358D0-4CDB-85C6-BC98-B5B13F370D2A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "37275D59-4984-732F-D285-DB832E8E398D";
	setAttr -s 9 ".e[0:8]"  0.0464896 0.0464896 0.0464896 0.0464896 0.0464896
		 0.0464896 0.0464896 0.0464896 0.0464896;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F9262AB8-4A79-9166-7DF3-B79E1F987387";
	setAttr -s 9 ".e[0:8]"  0.0140597 0.0140597 0.0140597 0.0140597 0.0140597
		 0.0140597 0.0140597 0.0140597 0.0140597;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "9EDA3D84-4F39-7047-CBF2-5283915236B9";
	setAttr -s 9 ".e[0:8]"  0.0051353201 0.0051353201 0.0051353201 0.0051353201
		 0.0051353201 0.0051353201 0.0051353201 0.0051353201 0.0051353201;
	setAttr -s 9 ".d[0:8]"  -2147483592 -2147483591 -2147483590 -2147483589 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "366E0D6B-4464-B101-6283-A98235CB9952";
	setAttr -s 9 ".e[0:8]"  0.0213864 0.0213864 0.0213864 0.0213864 0.0213864
		 0.0213864 0.0213864 0.0213864 0.0213864;
	setAttr -s 9 ".d[0:8]"  -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "A9594975-4202-4491-5AD4-C3AC6318910C";
	setAttr -s 9 ".e[0:8]"  0.00279436 0.00279436 0.00279436 0.00279436
		 0.00279436 0.00279436 0.00279436 0.00279436 0.00279436;
	setAttr -s 9 ".d[0:8]"  -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 
		-2147483554 -2147483553 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "42E192BD-4853-2215-633B-3CB7B9ECA742";
	setAttr -s 9 ".e[0:8]"  0.0171028 0.0171028 0.0171028 0.0171028 0.0171028
		 0.0171028 0.0171028 0.0171028 0.0171028;
	setAttr -s 9 ".d[0:8]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5B9977EB-48F3-ABCB-5F93-E686D5CC5BD9";
	setAttr -s 9 ".e[0:8]"  0.024909399 0.024909399 0.024909399 0.024909399
		 0.024909399 0.024909399 0.024909399 0.024909399 0.024909399;
	setAttr -s 9 ".d[0:8]"  -2147483528 -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 
		-2147483522 -2147483521 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "EDC379A0-4365-4225-1494-4B863A5E24B8";
	setAttr -s 9 ".e[0:8]"  0.0114389 0.0114389 0.0114389 0.0114389 0.0114389
		 0.0114389 0.0114389 0.0114389 0.0114389;
	setAttr -s 9 ".d[0:8]"  -2147483512 -2147483511 -2147483510 -2147483509 -2147483508 -2147483507 
		-2147483506 -2147483505 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "87F7106F-42D8-A004-F67E-99B25EAFE52B";
	setAttr -s 9 ".e[0:8]"  0.0048112902 0.0048112902 0.0048112902 0.0048112902
		 0.0048112902 0.0048112902 0.0048112902 0.0048112902 0.0048112902;
	setAttr -s 9 ".d[0:8]"  -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "10DE8492-4EB9-8206-A6AE-3B9CB2C4C51C";
	setAttr -s 9 ".e[0:8]"  0.0049355198 0.0049355198 0.0049355198 0.0049355198
		 0.0049355198 0.0049355198 0.0049355198 0.0049355198 0.0049355198;
	setAttr -s 9 ".d[0:8]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2379B394-4CEF-AB50-9321-43B251B4FCAB";
	setAttr -s 9 ".e[0:8]"  0.0109351 0.0109351 0.0109351 0.0109351 0.0109351
		 0.0109351 0.0109351 0.0109351 0.0109351;
	setAttr -s 9 ".d[0:8]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D69F1089-435A-D651-A667-08A4DB565B36";
	setAttr -s 9 ".e[0:8]"  0.00339977 0.00339977 0.00339977 0.00339977
		 0.00339977 0.00339977 0.00339977 0.00339977 0.00339977;
	setAttr -s 9 ".d[0:8]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "37860823-4D11-7D8D-9A0F-669586D400AB";
	setAttr -s 9 ".e[0:8]"  0.79950303 0.79950303 0.79950303 0.79950303
		 0.79950303 0.79950303 0.79950303 0.79950303 0.79950303;
	setAttr -s 9 ".d[0:8]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "03C55244-4850-2A80-363A-EEBE6A35C1DF";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FECFDAE0-47F4-CE37-2342-A982E9EFF3C6";
	setAttr ".ics" -type "componentList" 1 "vtx[0:7]";
	setAttr ".ix" -type "matrix" 0.058655073995123014 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.058655073995123014 0 0 1.1966903847507639 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "FAE54B11-4984-D6B8-ACCC-5AB38CA3D21D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.70710671 0 0.70710671 2.2351742e-08
		 0 0.99999988 0.70710671 0 0.70710671 0.99999988 0 1.4901161e-08 0.70710671 0 -0.70710671
		 2.2351742e-08 0 -0.99999994 -0.70710677 0 -0.70710677 -1 0 1.4901161e-08;
createNode polyCut -n "polyCut1";
	rename -uid "0E4CC699-4685-B357-67A4-0897155CFF71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 0.058655073995123014 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.058655073995123014 0 0 1.1966903847507639 0 1;
	setAttr ".pc" -type "double3" -0.41451747 0.087583629999999996 0.81009359000000003 ;
	setAttr ".ro" -type "double3" -0.42197486000000001 -88.42366586 90 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "256DBEAB-4402-8836-2441-9D9D414F44CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  -0.25890777 -0.0073390496
		 0.25890779 -0.36615092 -0.0073390496 1.0912148e-08 -0.25890779 -0.0073390496 -0.25890779
		 2.1824295e-08 -0.0073390496 -0.36615092 0.25890782 -0.0073390496 -0.25890777 0.36615092
		 -0.0073390496 1.0912148e-08 0.25890782 -0.0073390496 0.25890779 2.1824295e-08 -0.0073390496
		 0.36615092;
createNode polySplit -n "polySplit14";
	rename -uid "896E11EA-406D-D6E4-9CCC-11B4C1DB6DB8";
	setAttr -s 9 ".e[0:8]"  0.050366201 0.050366201 0.050366201 0.050366201
		 0.050366201 0.050366201 0.050366201 0.050366201 0.050366201;
	setAttr -s 9 ".d[0:8]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A95AD574-4044-794E-DAD5-6D815370F158";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[26:121]" -type "float3"  -0.12124336 -0.014956846 0.12124336
		 -0.17146397 -0.014956846 -6.5480623e-17 -0.12124336 -0.014956846 -0.12124336 2.9802322e-08
		 -0.014956846 -0.171464 0.12124336 -0.014956846 -0.12124336 0.171464 -0.014956846
		 -6.5480623e-17 0.12124336 -0.014956846 0.12124336 2.9802322e-08 -0.014956846 0.17146397
		 0 -0.017627558 0 0 -0.017627558 -7.0512285e-24 0 -0.017627558 0 -1.4102457e-23 -0.017627558
		 0 0 -0.017627558 0 0 -0.017627558 -7.0512285e-24 0 -0.017627558 0 -1.4102457e-23
		 -0.017627558 0 0.089909956 -0.022742704 -0.089909971 0.12715189 -0.022742704 -1.4655664e-09
		 0.089909986 -0.022742704 0.089909986 -1.3692123e-08 -0.022742704 0.12715191 -0.089910001
		 -0.022742704 0.089909956 -0.12715191 -0.022742704 -1.4655664e-09 -0.089910001 -0.022742704
		 -0.089909971 -1.3692123e-08 -0.022742704 -0.12715191 0.47799578 -0.038805086 -0.4779962
		 0.67598826 -0.038805086 -1.9604466e-08 0.47799602 -0.038805086 0.4779962 -5.9896507e-08
		 -0.038805086 0.6759882 -0.4779962 -0.038805086 0.47799578 -0.6759882 -0.038805086
		 -1.9604466e-08 -0.4779962 -0.038805086 -0.4779962 -5.9896507e-08 -0.038805086 -0.6759882
		 0 -0.067164421 0 0 -0.067164421 -7.0512285e-24 0 -0.067164421 0 -1.4102457e-23 -0.067164421
		 0 0 -0.067164421 0 0 -0.067164421 -7.0512285e-24 0 -0.067164421 0 -1.4102457e-23
		 -0.067164421 0 -1.4901161e-08 -0.074960634 7.4505806e-09 -7.4505806e-09 -0.074960634
		 0 -7.4505806e-09 -0.074960634 -7.4505806e-09 -1.7763568e-15 -0.074960634 -7.4505806e-09
		 0 -0.074960634 -7.4505806e-09 7.4505806e-09 -0.074960634 0 0 -0.074960634 7.4505806e-09
		 -1.7763568e-15 -0.074960634 0 -0.084017269 -0.083281696 0.084017284 -0.11881837 -0.083281696
		 3.541063e-09 -0.084017277 -0.083281696 -0.084017284 1.0623189e-08 -0.083281696 -0.11881836
		 0.084017284 -0.083281696 -0.084017277 0.11881837 -0.083281696 3.541063e-09 0.084017284
		 -0.083281696 0.084017284 1.0623189e-08 -0.083281696 0.11881836 0.1882357 -0.08198826
		 -0.18823579 0.26620555 -0.08198826 -7.9335427e-09 0.18823577 -0.08198826 0.18823579
		 -2.3800634e-08 -0.08198826 0.26620552 -0.1882358 -0.08198826 0.18823577 -0.26620552
		 -0.08198826 -7.9335427e-09 -0.1882358 -0.08198826 -0.18823579 -2.3800634e-08 -0.08198826
		 -0.26620549 0 -0.07938429 7.4505806e-09 0 -0.07938429 -2.220446e-16 0 -0.07938429
		 -7.4505806e-09 0 -0.07938429 0 0 -0.07938429 7.4505806e-09 0 -0.07938429 -2.220446e-16
		 0 -0.07938429 7.4505806e-09 0 -0.07938429 0 -4.4703484e-08 1.17541933 -4.4703484e-08
		 -2.9802322e-08 1.17541933 8.8817842e-16 -4.4703484e-08 1.17541933 2.9802322e-08 -3.5527137e-15
		 1.17541933 -2.9802322e-08 -4.4703484e-08 1.17541933 -2.9802322e-08 2.9802322e-08
		 1.17541933 8.8817842e-16 -4.4703484e-08 1.17541933 -4.4703484e-08 -3.5527137e-15
		 1.17541933 0 -0.084017247 -0.08640679 0.084017277 -0.11881837 -0.08640679 3.541063e-09
		 -0.084017269 -0.08640679 -0.084017277 1.0623189e-08 -0.08640679 -0.11881836 0.084017284
		 -0.08640679 -0.084017269 0.11881837 -0.08640679 3.541063e-09 0.084017284 -0.08640679
		 0.084017277 1.0623189e-08 -0.08640679 0.11881836 -0.068277463 0.0029979465 0.069311082
		 -0.00037780852 0.0029979465 0.097293824 0.067892022 0.0029979465 0.069681264 0.097274825
		 0.0029979465 0.0014114261 0.069311082 0.0029979465 -0.068277463 -0.00037780849 0.0029979465
		 -0.097293824 -0.069681033 0.0029979465 -0.067891799 -0.097274825 0.0029979465 0.0014114261;
createNode polySplit -n "polySplit15";
	rename -uid "9632C52C-424A-0AA6-1BBA-7BB93C798E34";
	setAttr -s 9 ".e[0:8]"  0.97915602 0.97915602 0.97915602 0.97915602
		 0.97915602 0.97915602 0.97915602 0.97915602 0.97915602;
	setAttr -s 9 ".d[0:8]"  -2147483464 -2147483463 -2147483462 -2147483461 -2147483460 -2147483459 
		-2147483458 -2147483457 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "441B4B0D-49E4-9AEC-B437-C2A589952ED8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0.37347671 0 -0.37347695 0.52817613
		 0 -1.5740875e-08 0.37347674 0 0.37347674 -6.2963501e-08 0 0.52817613 -0.37347698
		 0 0.37347674 -0.52817613 0 -1.5740875e-08 -0.37347698 0 -0.37347695 -6.2963501e-08
		 0 -0.52817613;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "A850A682-4931-35D2-A551-1FBF9D0B52D9";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "FC8730A7-4351-3EA8-B3F7-88A53926C970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:7]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1223434672259085 1 1.1223434672259085 ;
	setAttr ".pvt" -type "float3" 4.6392872e-09 2.3933806 1.5464291e-09 ;
	setAttr ".rs" 34699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.051889546672939969 2.3933806095083843 -0.051889546672939969 ;
	setAttr ".cbx" -type "double3" 0.05188955595151451 2.3933806095083843 0.051889549765798147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "78BE3C85-4008-4347-4B72-888354AA7061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286:287]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0062354867038307837 0 ;
	setAttr ".s" -type "double3" 0.89725552823283716 1 0.89725552823283716 ;
	setAttr ".pvt" -type "float3" 6.1857164e-09 2.3996165 0 ;
	setAttr ".rs" 48522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.058237894797380355 2.3933806095083843 -0.058237894797380355 ;
	setAttr ".cbx" -type "double3" 0.05823790716881308 2.3933806095083843 0.058237894797380355 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "7E53107D-48E5-8EA6-1932-91B2BF878790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302:303]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0066477055307152533 0 ;
	setAttr ".s" -type "double3" 0.92344996628332088 1 0.92344996628332088 ;
	setAttr ".pvt" -type "float3" 3.0928582e-09 2.4062643 0 ;
	setAttr ".rs" 44531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052254278159691477 2.3996162725230397 -0.052254278159691477 ;
	setAttr ".cbx" -type "double3" 0.052254284345407839 2.3996162725230397 0.052254278159691477 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "542FA695-4D04-A159-A61E-5596BA930410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.5435835327129988 1 1.5435835327129988 ;
	setAttr ".pvt" -type "float3" 1.5464291e-09 2.4062638 0 ;
	setAttr ".rs" 45826;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.048254216630877547 2.4062637851664688 -0.048254216630877547 ;
	setAttr ".cbx" -type "double3" 0.048254219723735725 2.4062637851664688 0.048254216630877547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "6F2E6B75-4918-A3F5-FB87-409D65EA9E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334:335]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.025186793975502386 0 ;
	setAttr ".s" -type "double3" 0.89677434072154716 1 0.89677434072154716 ;
	setAttr ".pvt" -type "float3" 3.0928582e-09 2.4314513 0 ;
	setAttr ".rs" 64825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074484419023900253 2.4062637851664688 -0.074484419023900253 ;
	setAttr ".cbx" -type "double3" 0.074484425209616623 2.4062637851664688 0.074484419023900253 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "3EAFEEBE-436A-D5B6-9BEE-CEAD8F0F5C76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350:351]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.026372932887660738 0 ;
	setAttr ".s" -type "double3" 1.0729564241253271 1 1.0729564241253271 ;
	setAttr ".pvt" -type "float3" 0 2.457823 0 ;
	setAttr ".rs" 59831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.066795722042268413 2.431450665338863 -0.066795722042268413 ;
	setAttr ".cbx" -type "double3" 0.066795722042268413 2.431450665338863 0.066795722042268413 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "E9775242-4D89-BEF4-BFFB-C082E2894613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366:367]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.01625555067607598 0 ;
	setAttr ".s" -type "double3" 1.7126083108504611 1 1.7126083108504611 ;
	setAttr ".pvt" -type "float3" 0 2.4740794 0 ;
	setAttr ".rs" 38145;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.071668903621392499 2.4578238778676402 -0.071668903621392499 ;
	setAttr ".cbx" -type "double3" 0.071668903621392499 2.4578238778676402 0.071668903621392499 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "A5D8C1D2-4DB8-DA04-1295-78A14013B9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382:383]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.021844147169802319 0 ;
	setAttr ".s" -type "double3" 0.64592610456292121 1 0.64592610456292121 ;
	setAttr ".pvt" -type "float3" 0 2.4959235 0 ;
	setAttr ".rs" 48906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1227407573554902 2.4740793130943333 -0.1227407573554902 ;
	setAttr ".cbx" -type "double3" 0.1227407573554902 2.4740793130943333 0.1227407573554902 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "BCFB9E0D-41F7-813D-96C0-88A80D7053FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.020453267749381165 0 ;
	setAttr ".s" -type "double3" 1.0771118861116689 1 1.0771118861116689 ;
	setAttr ".pvt" -type "float3" 0 2.516377 0 ;
	setAttr ".rs" 61920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079281466806032347 2.4959234636160805 -0.079281466806032347 ;
	setAttr ".cbx" -type "double3" 0.079281466806032347 2.4959234636160805 0.079281466806032347 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "52F5956E-42CB-ECB8-B08E-94B454A96A73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414:415]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.012398221535548704 0 ;
	setAttr ".s" -type "double3" 0.69593020822516916 1 0.69593020822516916 ;
	setAttr ".pvt" -type "float3" 0 2.5287752 0 ;
	setAttr ".rs" 53770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.085395002044486815 2.5163767122048393 -0.085395002044486815 ;
	setAttr ".cbx" -type "double3" 0.085395002044486815 2.5163767122048393 0.085395002044486815 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "079B5449-4DA1-7EBD-3AB3-8CA3FE086FC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.013354193225531663 0 ;
	setAttr ".pvt" -type "float3" 0 2.5421293 0 ;
	setAttr ".rs" 51308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059428960668732808 2.5287749980505918 -0.059428960668732808 ;
	setAttr ".cbx" -type "double3" 0.059428960668732808 2.5287749980505918 0.059428960668732808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "2A9A3CC7-412C-FC65-BDC0-9CB023E72E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446:447]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.017751417983177475 0 ;
	setAttr ".s" -type "double3" 1.5094930650047138 1 1.5094930650047138 ;
	setAttr ".pvt" -type "float3" 0 2.5598807 0 ;
	setAttr ".rs" 52944;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059428960668732808 2.5421293684865907 -0.059428960668732808 ;
	setAttr ".cbx" -type "double3" 0.059428960668732808 2.5421293684865907 0.059428960668732808 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "E8294029-4865-84C0-04B5-49B24EBEE719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462:463]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.03047833732543026 0 ;
	setAttr ".pvt" -type "float3" 0 2.590359 0 ;
	setAttr ".rs" 57534;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089707609263958418 2.5598809862233542 -0.089707609263958418 ;
	setAttr ".cbx" -type "double3" 0.089707609263958418 2.5598809862233542 0.089707609263958418 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "32C1FDC1-4494-9D8D-F01C-2181A33D0361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1529729792009971 1 1.1529729792009971 ;
	setAttr ".pvt" -type "float3" 0 2.5903592 0 ;
	setAttr ".rs" 60424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089707615449674788 2.590359285318665 -0.089707615449674788 ;
	setAttr ".cbx" -type "double3" 0.089707615449674788 2.590359285318665 0.089707615449674788 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "A78A8355-4F0B-D4CA-E7CA-A9A843E6908A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494:495]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.011826902191982569 0 ;
	setAttr ".pvt" -type "float3" 0 2.602186 0 ;
	setAttr ".rs" 45201;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10343045400024596 2.590359285318665 -0.10343045400024596 ;
	setAttr ".cbx" -type "double3" 0.10343045400024596 2.590359285318665 0.10343045400024596 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "8BF50F4E-4ECD-7134-519A-5197A3DC75B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6021862 0 ;
	setAttr ".rs" 52411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10343046018596232 2.6021860887907202 -0.10343046018596232 ;
	setAttr ".cbx" -type "double3" 0.10343046018596232 2.6021860887907202 0.10343046018596232 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "179325D7-4B12-1842-7956-D9BA7C661565";
	setAttr ".ics" -type "componentList" 1 "vtx[257:264]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "27E40115-441C-B7E6-8C80-018F96D52E89";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[257:264]" -type "float3"  -1.40946269 0 1.40946269 -1.2213923e-09
		 0 1.99328113 1.40946269 0 1.40946269 1.99328113 0 4.8566271e-09 1.40946269 0 -1.40946269
		 -1.2213923e-09 0 -1.99328113 -1.40946269 0 -1.40946269 -1.99328113 0 4.8566271e-09;
createNode polySplit -n "polySplit16";
	rename -uid "C7576C97-44BF-746C-1B99-34BE406EF583";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483268;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "80173B5A-445D-43BA-DA26-DFA46F84D7B0";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483266;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "B14D8FD0-4CB7-B8C9-3AC8-3DA060033C3C";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "18212DDC-4084-FECA-3015-7C9E097C1F6B";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9205C6BE-4A86-1A85-D5FA-FA978074AA21";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "110D46A6-4CE7-1A41-FF25-38B6D1BFC4E5";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483276;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "58B0C4F4-48F6-B657-EB2E-4A8F5E6ACBC7";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483278;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "265D76B3-4D4E-460F-133B-60ACA2F9568F";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483265;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "0741E617-4934-779E-E09D-B6876F3CAA4D";
	setAttr -s 3 ".e[0:2]"  0.5 0.99997699 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483262 -2147483278 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "2B439EAD-4C35-39F2-3947-8F98E89E88ED";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[185]" -type "float3" -0.65342617 0 0.65342617 ;
	setAttr ".tk[186]" -type "float3" -7.5498252e-10 0 0.92408442 ;
	setAttr ".tk[187]" -type "float3" 0.65342617 0 0.65342617 ;
	setAttr ".tk[188]" -type "float3" 0.92408442 0 3.0020399e-09 ;
	setAttr ".tk[189]" -type "float3" 0.65342617 0 -0.65342617 ;
	setAttr ".tk[190]" -type "float3" -7.5498252e-10 0 -0.92408442 ;
	setAttr ".tk[191]" -type "float3" -0.65342617 0 -0.65342617 ;
	setAttr ".tk[192]" -type "float3" -0.92408442 0 3.0020399e-09 ;
	setAttr ".tk[258]" -type "float3" -0.32671309 0 -0.7887553 ;
	setAttr ".tk[259]" -type "float3" -0.7887553 0 -0.32671309 ;
	setAttr ".tk[260]" -type "float3" 0.32671309 0 -0.7887553 ;
	setAttr ".tk[261]" -type "float3" 0.7887553 0 -0.32671309 ;
	setAttr ".tk[262]" -type "float3" 0.7887553 0 0.32671309 ;
	setAttr ".tk[263]" -type "float3" 0.32671309 0 0.7887553 ;
	setAttr ".tk[264]" -type "float3" -0.32671309 0 0.7887553 ;
	setAttr ".tk[265]" -type "float3" -0.7887553 0 0.32671309 ;
createNode polySplit -n "polySplit25";
	rename -uid "41327736-4CDC-CD94-D363-438E4B2576BC";
	setAttr -s 3 ".e[0:2]"  0.5 0.99973798 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483260 -2147483276 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "7FC672C3-45F8-3581-53F8-6EA766D15291";
	setAttr -s 3 ".e[0:2]"  0.5 0.99963498 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483258 -2147483274 -2147483290;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "E9752C0A-4FEB-8625-417E-06930DA95366";
	setAttr -s 3 ".e[0:2]"  0.5 0.00030285199 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483256 -2147483125 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "A3AB494D-49FC-E0CF-F4A8-7187CC73ECFF";
	setAttr -s 3 ".e[0:2]"  0.5 0.00128277 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483254 -2147483126 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "6DB50F84-4C2A-C046-6B56-BDB3FC55CFB8";
	setAttr -s 3 ".e[0:2]"  0.5 0.00086263201 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483252 -2147483128 -2147483284;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "72CEE24C-4792-F7DA-55A1-3C9831079A67";
	setAttr -s 3 ".e[0:2]"  0.5 0.99905902 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483250 -2147483266 -2147483282;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "647C0A7B-40F0-6C51-5506-7EA6DA7D4768";
	setAttr -s 3 ".e[0:2]"  0.5 0.00017567301 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483249 -2147483121 -2147483281;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "7F834899-47E0-F14C-C663-F194805393DB";
	setAttr ".ics" -type "componentList" 10 "vtx[172:175]" "vtx[177:194]" "vtx[200]" "vtx[258:268]" "vtx[270:271]" "vtx[273:274]" "vtx[276:277]" "vtx[279:280]" "vtx[282:283]" "vtx[285:289]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit32";
	rename -uid "7B50A64A-4439-A39D-876C-FDA289F5D3AE";
	setAttr -s 9 ".e[0:8]"  0.0075085498 0.0075085498 0.0075085498 0.0075085498
		 0.0075085498 0.0075085498 0.0075085498 0.0075085498 0.0075085498;
	setAttr -s 9 ".d[0:8]"  -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 
		-2147483466 -2147483465 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0560B43A-442B-FE66-F0C7-469CC5DC7EFA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[185]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".tk[258]" -type "float3" 0.56011254 0 1.3515067 ;
	setAttr ".tk[259]" -type "float3" 1.3515494 0 0.56008244 ;
	setAttr ".tk[260]" -type "float3" -0.55952662 0 1.3517559 ;
	setAttr ".tk[261]" -type "float3" -1.3516387 0 0.55990374 ;
	setAttr ".tk[262]" -type "float3" -1.3516319 0 -0.5600397 ;
	setAttr ".tk[263]" -type "float3" -0.55981237 0 -1.3517562 ;
	setAttr ".tk[264]" -type "float3" 0.55987751 0 -1.351723 ;
	setAttr ".tk[265]" -type "float3" 1.3516387 0 -0.55998665 ;
	setAttr ".tk[270]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[276]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[282]" -type "float3" 1.4901161e-08 0 -8.9406967e-08 ;
	setAttr ".tk[285]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
createNode polySplit -n "polySplit33";
	rename -uid "9270111B-4B10-7B7D-3CA5-F3B0FF73B648";
	setAttr -s 9 ".e[0:8]"  0.0071796002 0.0071796002 0.0071796002 0.0071796002
		 0.0071796002 0.0071796002 0.0071796002 0.0071796002 0.0071796002;
	setAttr -s 9 ".d[0:8]"  -2147483088 -2147483087 -2147483086 -2147483085 -2147483084 -2147483083 
		-2147483082 -2147483081 -2147483088;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "0DD82FBA-4705-E6D6-3C6E-CEAA7E9F7D79";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483061 -2147483077 -2147483461;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "C6D316DF-4C06-C4EB-6391-D280A95E561F";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483062 -2147483078 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "BF5E36C0-489B-A0CD-B30C-B7A4D2C15F67";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483063 -2147483079 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "17B95E90-414B-9913-BE94-FC817F0625C4";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483064 -2147483080 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "E3021660-4A5C-7C5C-A298-BB9682F03A2D";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483057 -2147483073 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "8DF68408-4623-8F86-6FA5-DBA305E70B1E";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483058 -2147483074 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "EA74218B-4511-D9AF-4F3B-DFA4F5972A99";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483059 -2147483075 -2147483459;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "27F26F62-475A-689C-1C0D-8CAB036A3375";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483060 -2147483076 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "FC3DEB56-4504-5806-BD39-46B68FEB3BA0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[299]" -type "float3" -0.2347728 0 0.56679171 ;
	setAttr ".tk[302]" -type "float3" 0.23477279 0 0.56679171 ;
	setAttr ".tk[305]" -type "float3" 0.56679177 0 0.23477279 ;
	setAttr ".tk[308]" -type "float3" 0.56679177 0 -0.23477279 ;
	setAttr ".tk[311]" -type "float3" 0.23477279 0 -0.56679171 ;
	setAttr ".tk[314]" -type "float3" -0.2347728 0 -0.56679171 ;
	setAttr ".tk[317]" -type "float3" -0.56679171 0 -0.23477279 ;
	setAttr ".tk[320]" -type "float3" -0.56679171 0 0.23477279 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E090DC4C-4F8C-43BC-8DE1-E8B7C9FEA3C3";
	setAttr ".dc" -type "componentList" 1 "f[256:263]";
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "386BC388-4713-65E4-5294-5D8B630011D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510:511]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.86726770444307699 1 0.86726770444307699 ;
	setAttr ".pvt" -type "float3" 0 2.6021862 0 ;
	setAttr ".rs" 65516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10343046018596232 2.6021860887907202 -0.10343046018596232 ;
	setAttr ".cbx" -type "double3" 0.10343046018596232 2.6021860887907202 0.10343046018596232 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "762EAE51-4CAF-F595-2B5E-5CBEE982AFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.0083645003807610863 0 ;
	setAttr ".pvt" -type "float3" 0 2.593822 0 ;
	setAttr ".rs" 42238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089701899847755659 2.6021860887907202 -0.089701899847755659 ;
	setAttr ".cbx" -type "double3" 0.089701899847755659 2.6021860887907202 0.089701899847755659 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "AB621582-4C05-ACF4-0B98-16A7D2795D4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654:655]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5938218 0 ;
	setAttr ".rs" 64184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089701899847755659 2.593821846520461 -0.089701899847755659 ;
	setAttr ".cbx" -type "double3" 0.089701899847755659 2.593821846520461 0.089701899847755659 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EF015C15-4526-4F70-4077-3E9E38EB1591";
	setAttr ".ics" -type "componentList" 1 "vtx[337:344]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "21CB7A5E-42CD-E2EA-07FA-42B11BC77D76";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[337:344]" -type "float3"  -1.22238171 0 1.22238171 -1.0592743e-09
		 0 1.72870839 1.22238171 0 1.22238171 1.72870839 0 4.211997e-09 1.22238171 0 -1.22238171
		 -1.0592743e-09 0 -1.72870839 -1.22238171 0 -1.22238171 -1.72870839 0 4.211997e-09;
createNode polySplit -n "polySplit42";
	rename -uid "34FFDA77-4A92-8559-FA0A-B8A453D36AAB";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483158 -2147483142 -2147483014 -2147482998;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "E096A7AD-4A37-8CB8-1844-1396518B42A9";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482982 -2147482983 -2147482984;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A23904DC-4D43-8100-7CF7-0CB6724ECC46";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147482981 -2147482982;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "BA1D6A27-4CA7-BABE-DBD6-44AF39210118";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483158 -2147483142 -2147483014 -2147482998;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "94B3821C-45FE-B2F6-CDE2-8A9132A75BBA";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483156 -2147483140 -2147483012 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "369C7922-4F1B-EE4E-D651-07989559CA73";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482960 -2147482961 -2147482962 -2147482963;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9E89E507-42D6-DC57-BCD6-7B848F94D915";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482996 -2147483012 -2147483140 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "A3EB21D5-4968-9710-EEA1-F1923CFDEBC6";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483154 -2147483138 -2147483010 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "494D333A-4CC2-DA71-3F5E-55976E69E24E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482994 -2147483010 -2147483138 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "43FDF5FA-49DF-C1C2-0787-198404F04026";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482942 -2147482941 -2147482940 -2147482939;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "45E749A1-4DBC-57F4-4418-B2A604863141";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482993 -2147483009 -2147483137 -2147483153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "C553730E-45B4-935B-CDD0-AA92B2F16C4D";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482918 -2147482919 -2147482920 -2147482921;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "20DBB7E8-4CFF-4396-64A9-9EA65A14E721";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482993 -2147483009 -2147483137 -2147483153;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "953B56A1-4B5C-E321-169C-F7A4811AC61C";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483166 -2147483150 -2147483022 -2147483006;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "4A202BDE-4822-700F-FA7B-6EB4D320EB26";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483006 -2147483022 -2147483150 -2147483166;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "EB4F4178-4E9E-1769-ED12-7DA9386569C4";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482900 -2147482899 -2147482898 -2147482897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "1245BFAF-41C5-EA0A-C641-5EA77E37A7B2";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483004 -2147483020 -2147483148 -2147483164;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "2C53396B-444B-A369-8D5B-058D145AB201";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483164 -2147483148 -2147483020 -2147483004;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "0538F18D-4783-C0C3-4DF7-3CBD8CFFE4E9";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482879 -2147482878 -2147482877 -2147482876;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "063C8AC5-46ED-C45D-C673-6988C55F94ED";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483162 -2147483146 -2147483018 -2147483002;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "CBC692C2-4018-F371-AAE9-228DCB1E4214";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483002 -2147483018 -2147483146 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "EC88CB58-4C81-6AF2-1240-30AEC5BC5A91";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482858 -2147482857 -2147482856 -2147482855;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "7EF4D5CD-4840-EC03-5C92-FAA8B83B9840";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483000 -2147483016 -2147483144 -2147483160;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "B74D694D-4830-3685-AED4-29AF5DD6F425";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483160 -2147483144 -2147483016 -2147483000;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "8C953D18-4D38-5329-64F2-16AEF98A8F31";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147482837 -2147482836 -2147482835 -2147482834;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "A5710B10-4083-DD1A-12F1-5AB6E5538314";
	setAttr ".ics" -type "componentList" 2 "e[464:511]" "e[624:831]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".ws" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "064389D3-4EF4-B114-48D4-07BE9FA55E5F";
	setAttr ".ics" -type "componentList" 8 "vtx[339:340]" "vtx[351:352]" "vtx[363:364]" "vtx[375:376]" "vtx[387:388]" "vtx[399:400]" "vtx[411:412]" "vtx[423:424]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "6BF7D57A-4FEB-98B0-CF1D-32A572458811";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[338]" -type "float3" 0 -5.1222742e-09 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.084824726 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.084824726 0 ;
	setAttr ".tk[341]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[342]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[343]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 -8.7311491e-09 0 ;
	setAttr ".tk[345]" -type "float3" 0 -8.7311491e-09 0 ;
	setAttr ".tk[346]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[347]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[348]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[349]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[350]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.084824711 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.084824711 0 ;
	setAttr ".tk[353]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[354]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[355]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[356]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[357]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[358]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[359]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[360]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[361]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[362]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[363]" -type "float3" 0 0.084824711 0 ;
	setAttr ".tk[364]" -type "float3" 0 0.084824711 0 ;
	setAttr ".tk[365]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[367]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[374]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.084824711 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.084824711 0 ;
	setAttr ".tk[377]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[378]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[379]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[380]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[381]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[382]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[383]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[384]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[385]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.084824719 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.084824719 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B3216E22-40B7-97B6-6A13-DE8C67E2FFB3";
	setAttr ".ics" -type "componentList" 1 "vtx[339:340]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9C3303B3-42CA-83DF-4190-DE8FFB7DC271";
	setAttr ".ics" -type "componentList" 1 "vtx[422:423]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C3560518-4287-F481-72B0-A9A8AD5AF2D8";
	setAttr ".ics" -type "componentList" 1 "vtx[410:411]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C48DDD31-45BF-9718-288F-3AAAA2C2FBAD";
	setAttr ".ics" -type "componentList" 1 "vtx[398:399]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C91FFD4D-4234-6C76-62BB-49AD6C62337B";
	setAttr ".ics" -type "componentList" 1 "vtx[386:387]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "98CD65C3-4A66-B0AC-C9C9-53AC250B3EFD";
	setAttr ".ics" -type "componentList" 1 "vtx[374:375]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "98DC6A5D-4FE9-C19F-4B15-B0A36E3FD882";
	setAttr ".ics" -type "componentList" 1 "vtx[362:363]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "D45C4F3F-443D-094F-1673-99927011D2ED";
	setAttr ".ics" -type "componentList" 1 "vtx[350:351]";
	setAttr ".ix" -type "matrix" 0.051889549765798147 0 0 0 0 1.1966903674142289 0 0
		 0 0 0.051889549765798147 0 0 1.1966903847507639 0 1;
	setAttr ".am" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F92FE9CD-4E2A-B0D3-5F21-B397CCAECC08";
	setAttr ".version" -type "string" "5.4.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C14C579A-4D53-1FF1-E033-3BBBA43A96D9";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "41B0AA59-4EF8-B798-4CFB-DC848D6722CD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BC43D234-4067-B5A0-948A-F2A7AF9AB656";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6309481A-4BA9-2341-D549-2796A21C29D9";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "2CD0A4E9-4B29-5703-D22A-7F8D58041A9F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AD8A4158-4A24-B1B4-8BCA-AF99DC58408A";
	setAttr ".dc" -type "componentList" 3 "f[40:43]" "f[45:50]" "f[52:59]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "235324CD-48A0-0251-D412-A6AF4AEC1AA8";
	setAttr ".dc" -type "componentList" 1 "f[40:41]";
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "F395A044-4F21-B8DF-891C-8389446F705D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.02817098199755419 0 ;
	setAttr ".pvt" -type "float3" -4.8721378e-09 2.305594 3.187742 ;
	setAttr ".rs" 44436;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870465312160091 2.2774228535525585 3.1468715503541369 ;
	setAttr ".cbx" -type "double3" 0.040870455567884149 2.2774228535525585 3.2286124858505949 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "CEBADBFD-4903-78A7-A6D8-3CBB5328F11B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -2.150669592637872e-23 0.011088504142100053 0 ;
	setAttr ".pvt" -type "float3" -6.0901724e-09 2.3166828 3.187742 ;
	setAttr ".rs" 44639;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870465312160091 2.3055940092912559 3.1468715698426886 ;
	setAttr ".cbx" -type "double3" 0.040870453131815164 2.3055940092912559 3.2286124809784571 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "059CD342-4E9B-51F7-74D9-23919314294E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.012939802393344468 0 ;
	setAttr ".pvt" -type "float3" -7.3082069e-09 2.3296223 3.187742 ;
	setAttr ".rs" 49316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870465312160091 2.3166824737430032 3.1468715698426886 ;
	setAttr ".cbx" -type "double3" 0.040870450695746179 2.3166824737430032 3.2286124809784571 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "EC322EDC-4A47-3214-BAAA-80BE81DDD1EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.046441283699301117 0 ;
	setAttr ".pvt" -type "float3" -7.3082069e-09 2.3760636 3.187742 ;
	setAttr ".rs" 52844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870465312160091 2.329622228234574 3.1468715698426886 ;
	setAttr ".cbx" -type "double3" 0.040870450695746179 2.329622228234574 3.2286124809784571 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "2FAC0CDC-43AD-5261-8A29-318444518206";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0096933706961985777 0 ;
	setAttr ".pvt" -type "float3" -7.3082069e-09 2.3857572 3.187742 ;
	setAttr ".rs" 36676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870465312160091 2.3760635723469168 3.1468715698426886 ;
	setAttr ".cbx" -type "double3" 0.040870450695746179 2.3760635723469168 3.2286124809784571 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B3C104D1-4A39-566F-AA38-1A86E3AE5567";
	setAttr ".dc" -type "componentList" 2 "f[40:44]" "f[52:139]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "F2325517-4328-1AD4-0290-AF9A4E9DED51";
	setAttr ".dc" -type "componentList" 1 "f[40:46]";
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "FEA3840E-4350-8ECF-F880-DEA6CAD4AC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1427073707900435 1.0232826144389262 1.1427073707900435 ;
	setAttr ".pvt" -type "float3" -7.3082069e-09 2.2664294 3.187742 ;
	setAttr ".rs" 59274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.040870465312160091 2.2664294105869431 3.1468715698426886 ;
	setAttr ".cbx" -type "double3" 0.040870450695746179 2.2664294105869431 3.2286124809784571 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "762B573E-455D-8494-A3A2-74AC93C255FD";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  0 -0.0096543096 0 0 -0.0096543096
		 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096
		 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096
		 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096
		 0 0 -0.0096543096 0 0 -0.0096543096 0 0 -0.0096543096 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "A035970C-44A9-FA0D-1D90-04A372C4B401";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0062860221227176716 0 ;
	setAttr ".pvt" -type "float3" -9.7442756e-09 2.2727156 3.187742 ;
	setAttr ".rs" 58402;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046702979632486326 2.2664294105869431 3.1410390360338107 ;
	setAttr ".cbx" -type "double3" 0.046702960143934436 2.2664294105869431 3.2344450147873349 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "46569EFB-440E-DE85-3F59-5CA411998617";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0713536839107332 1 1.0713536839107332 ;
	setAttr ".pvt" -type "float3" -9.7442756e-09 2.2727153 3.1877418 ;
	setAttr ".rs" 63333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.046702979632486326 2.2727153533845721 3.1410387242169802 ;
	setAttr ".cbx" -type "double3" 0.046702960143934436 2.2727153533845721 3.2344450147873349 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "9A9A2490-4182-FFDB-6479-268985D10B8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.4741585727227162e-23 0.012742399688033146 0 ;
	setAttr ".pvt" -type "float3" -9.7442756e-09 2.2854581 3.1877418 ;
	setAttr ".rs" 63218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050035405073930145 2.2727156248745324 3.1377063377526402 ;
	setAttr ".cbx" -type "double3" 0.050035385585378254 2.2727156248745324 3.2377774012516753 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "598193BF-44EB-F096-ACE4-CDB520CCC69D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0045645283396473779 0 ;
	setAttr ".s" -type "double3" 0.83534772602689644 1 0.83534772602689644 ;
	setAttr ".pvt" -type "float3" -7.3082069e-09 2.2900226 3.1877418 ;
	setAttr ".rs" 58511;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.050035400201792174 2.2854578704199269 3.1377063377526402 ;
	setAttr ".cbx" -type "double3" 0.050035385585378254 2.2854578704199269 3.2377774012516753 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "5563E9D9-47D5-B0B6-50B1-F0BD9D28C20C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 0.040870455567884149 0 0 0 0 1.1387114267762792 0 0
		 0 0 0.040870455567884149 0 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.7075462266158921e-23 0.26602475110268742 -3.0642155479654321e-14 ;
	setAttr ".pvt" -type "float3" -7.3082069e-09 2.5560472 3.1877418 ;
	setAttr ".rs" 35351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.041796955941027766 2.2900227026137348 3.1459448502233363 ;
	setAttr ".cbx" -type "double3" 0.041796941324613854 2.2900227026137348 3.2295388887809793 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "833CD28E-4A42-9DD3-1F18-0FA6306B6662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.1432863277015052e-23 0.033140936648492492 0 ;
	setAttr ".pvt" -type "float3" -5.4578342e-09 2.5891891 3.187742 ;
	setAttr ".rs" 41985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031214340231836755 2.5560478415799848 3.1565275214437079 ;
	setAttr ".cbx" -type "double3" 0.031214329316168216 2.5560478415799848 3.2189562965098424 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "BA491006-48CD-E687-8006-22AF8B60A0FA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.38229305 0 0.12421604 -0.32519788
		 0 0.23627236 -0.2362701 0 0.32519919 -0.12421454 0 0.38229308 -7.1877174e-08 0 0.40196627
		 0.1242144 0 0.38229308 0.23626988 0 0.32519919 0.32519755 0 0.23627236 0.38229263
		 0 0.12421604 0.40196633 0 -5.7122843e-15 0.38229263 0 -0.12421298 0.32519755 0 -0.23626931
		 0.23626985 0 -0.32519615 0.12421437 0 -0.38228995 -5.9897651e-08 0 -0.40196627 -0.12421446
		 0 -0.38228995 -0.23626991 0 -0.32519615 -0.32519764 0 -0.23626931 -0.38229275 0 -0.12421298
		 -0.40196633 0 -5.7122843e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "DD601FAE-4930-037B-C504-8DBFEEB53479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1365496479667831 1 1.1365496479667831 ;
	setAttr ".pvt" -type "float3" -5.4578342e-09 2.5891888 3.1877422 ;
	setAttr ".rs" 43526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.031214340231836755 2.5891888925333748 3.1565277543113033 ;
	setAttr ".cbx" -type "double3" 0.031214329316168216 2.5891888925333748 3.2189565293774378 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "1A72CDB4-4410-9392-0EDA-3FA7800D1E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.012660854991616066 -7.1054273576010019e-15 ;
	setAttr ".pvt" -type "float3" -5.4578342e-09 2.6018496 3.1877425 ;
	setAttr ".rs" 63729;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035476646819703486 2.5891891640233351 3.1522658115790545 ;
	setAttr ".cbx" -type "double3" 0.03547663590403495 2.5891891640233351 3.2232191707124729 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "2FFA4A5E-4321-7BC4-A5A6-5B9C2B30CF8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.8278633196878451 1 0.8278633196878451 ;
	setAttr ".pvt" -type "float3" -5.4578342e-09 2.6018498 3.1877427 ;
	setAttr ".rs" 32926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.035476650458259665 2.601849826835636 3.1522660444466499 ;
	setAttr ".cbx" -type "double3" 0.035476639542591129 2.601849826835636 3.2232194035800683 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "F601C36B-4716-5BB1-4147-0B9D80637321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 3.3914405114674135e-23 0.027007379856247571 -1.8207657603852567e-14 ;
	setAttr ".pvt" -type "float3" -6.3674732e-09 2.6288576 3.1877429 ;
	setAttr ".rs" 45696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029369821478030803 2.6018500983255963 3.1583729971377892 ;
	setAttr ".cbx" -type "double3" 0.029369808743084175 2.6018500983255963 3.2171129166241204 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "C4A74659-44BD-BD0F-5425-F59139784EA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.018368490202241627 0 ;
	setAttr ".s" -type "double3" 1.2436691344274995 1 1.2436691344274995 ;
	setAttr ".pvt" -type "float3" -6.3674732e-09 2.6472261 3.1877429 ;
	setAttr ".rs" 43714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029369823297308893 2.6288573766041501 3.1583729971377892 ;
	setAttr ".cbx" -type "double3" 0.029369810562362264 2.6288573766041501 3.2171129166241204 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "5475607E-4DE1-3AF3-BCE2-CE96629910A6";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[121:180]" -type "float3"  -0.033600152 0 0.010919411
		 -0.028581996 0 0.020767555 -0.020766046 0 0.028582819 -0.010917353 0 0.033600591
		 -6.4400982e-09 0 0.03532932 0.010917339 0 0.033600591 0.020766027 0 0.028582819 0.028581977
		 0 0.020767555 0.033600137 0 0.010919411 0.03532926 0 -1.3178298e-07 0.033600137 0
		 -0.010916775 0.028581977 0 -0.020766243 0.020766025 0 -0.0285815 0.010917336 0 -0.033599272
		 -5.3872053e-09 0 -0.03532932 -0.010917347 0 -0.033599272 -0.02076602 0 -0.0285815
		 -0.028581979 0 -0.020766243 -0.033600144 0 -0.010916775 -0.03532926 0 -1.3178298e-07
		 -0.033600152 0 0.010919411 -0.028581996 0 0.020767555 -0.020766046 0 0.028582819
		 -0.010917353 0 0.033600591 -6.4400982e-09 0 0.03532932 0.010917339 0 0.033600591
		 0.020766027 0 0.028582819 0.028581977 0 0.020767555 0.033600137 0 0.010919411 0.03532926
		 0 -1.3178298e-07 0.033600137 0 -0.010916775 0.028581977 0 -0.020766243 0.020766025
		 0 -0.0285815 0.010917336 0 -0.033599272 -5.3872053e-09 0 -0.03532932 -0.010917347
		 0 -0.033599272 -0.02076602 0 -0.0285815 -0.028581979 0 -0.020766243 -0.033600144
		 0 -0.010916775 -0.03532926 0 -1.3178298e-07 -0.033600152 0 0.010919411 -0.028581996
		 0 0.020767555 -0.020766046 0 0.028582819 -0.010917353 0 0.033600591 -6.4400982e-09
		 0 0.03532932 0.010917339 0 0.033600591 0.020766027 0 0.028582819 0.028581977 0 0.020767555
		 0.033600137 0 0.010919411 0.03532926 0 -1.3178298e-07 0.033600137 0 -0.010916775
		 0.028581977 0 -0.020766243 0.020766025 0 -0.0285815 0.010917336 0 -0.033599272 -5.3872053e-09
		 0 -0.03532932 -0.010917347 0 -0.033599272 -0.02076602 0 -0.0285815 -0.028581979 0
		 -0.020766243 -0.033600144 0 -0.010916775 -0.03532926 0 -1.3178298e-07;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "048D45F4-4715-2464-FC9D-C58A2083828C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538]" "e[540]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558:559]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.020599157434197046 0 ;
	setAttr ".s" -type "double3" 1.1695704806496432 1 1.1695704806496432 ;
	setAttr ".pvt" -type "float3" -1.0915668e-08 2.6678252 3.1877429 ;
	setAttr ".rs" 43598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.036526348446060397 2.6472261158334134 3.1512165101938776 ;
	setAttr ".cbx" -type "double3" 0.036526326614723319 2.6472261158334134 3.2242694035680319 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "9EF128D5-4866-6381-AA0B-3987647D848E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578]" "e[580]" "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598:599]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 4.6322114302969556e-23 0.0264165720387739 0 ;
	setAttr ".s" -type "double3" 1.1104755877470243 0.97843509491399072 1.1104755877470243 ;
	setAttr ".pvt" -type "float3" -1.2734946e-08 2.694242 3.1877432 ;
	setAttr ".rs" 34717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.042720142557527888 2.6678254165771484 3.14502316362482 ;
	setAttr ".cbx" -type "double3" 0.042720117087634631 2.6678254165771484 3.2304634487398758 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "165C0430-44BC-6F16-49F3-169978BCB8B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618]" "e[620]" "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638:639]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1306723461233159 1 1.1306723461233159 ;
	setAttr ".pvt" -type "float3" -1.2734946e-08 2.694242 3.1877434 ;
	setAttr ".rs" 46604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.047439673753426795 2.6942419327019183 3.1403038689350726 ;
	setAttr ".cbx" -type "double3" 0.047439648283533545 2.6942419327019183 3.2351832091648141 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "226AA6FD-426A-C1D2-70B3-219177972914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[676]" "e[678:679]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.009369278060652686 0 ;
	setAttr ".s" -type "double3" 0.95529758184921121 1 0.95529758184921121 ;
	setAttr ".pvt" -type "float3" -1.4554224e-08 2.7036114 3.1877437 ;
	setAttr ".rs" 54461;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.05363872921712938 2.6942419327019183 3.1341049335437239 ;
	setAttr ".cbx" -type "double3" 0.053638700108679951 2.6942419327019183 3.2413826102913537 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "82CFD43B-4047-2EB9-642C-58BDA0FC6912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]" "e[716]" "e[718:719]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.020925619713860311 0 ;
	setAttr ".pvt" -type "float3" -1.4554224e-08 2.7245376 3.1877439 ;
	setAttr ".rs" 47273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0512409534420541 2.703611322724548 3.1365030040418498 ;
	setAttr ".cbx" -type "double3" 0.051240924333604672 2.703611322724548 3.2389850055284186 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "EDA896B6-4DD4-2A23-51CB-2780275CD7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[722]" "e[724]" "e[726]" "e[728]" "e[730]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758:759]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.85349896854673846 1 0.85349896854673846 ;
	setAttr ".pvt" -type "float3" -1.2734946e-08 2.7245369 3.1877441 ;
	setAttr ".rs" 64312;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0512409534420541 2.7245369544006577 3.1365032369094452 ;
	setAttr ".cbx" -type "double3" 0.05124092797216085 2.7245369544006577 3.238985238396014 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "AC6E5648-4087-682E-CCAE-B5A6F9BA1A7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798:799]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 1.2904017555827232e-22 -0.014634378693330508 0 ;
	setAttr ".pvt" -type "float3" -1.2734946e-08 2.709903 3.1877444 ;
	setAttr ".rs" 60139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043734106285092875 2.7245369544006577 3.1440101895845358 ;
	setAttr ".cbx" -type "double3" 0.043734080815199618 2.7245369544006577 3.2314787514561147 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "23883573-492B-5C3F-C60B-4785060EEDE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838:839]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2734946e-08 2.7099025 3.1877446 ;
	setAttr ".rs" 57276;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043734109923649053 2.7099025595764035 3.1440101895845358 ;
	setAttr ".cbx" -type "double3" 0.043734084453755796 2.7099025595764035 3.2314789843237102 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B17F98B1-4100-A558-2D7D-4C883DC59C5F";
	setAttr ".ics" -type "componentList" 1 "vtx[421:440]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "184035B3-4CF9-640E-1E01-948C87225882";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[421:440]" -type "float3"  -1.36272287 0 0.44279289 -1.15920186
		 0 0.84219933 -0.84220958 0 1.15922356 -0.44277567 0 1.36273003 -1.7766843e-07 0 1.43285179
		 0.44277531 0 1.36273003 0.84220922 0 1.15922356 1.15920174 0 0.84219933 1.36272264
		 0 0.44279289 1.43285203 0 -4.0054321e-05 1.36272264 0 -0.44278908 1.15920174 0 -0.84224129
		 0.84220922 0 -1.15915108 0.44277519 0 -1.36271095 -1.3496619e-07 0 -1.43287849 -0.44277555
		 0 -1.36271095 -0.8422088 0 -1.15915108 -1.15920138 0 -0.84224129 -1.36272204 0 -0.44278908
		 -1.4328512 0 -4.0054321e-05;
createNode polySplit -n "polySplit67";
	rename -uid "DBA87251-455D-55AE-32A6-A7A1595C9E9C";
	setAttr -s 21 ".e[0:20]"  0.50459599 0.50459599 0.50459599 0.50459599
		 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599
		 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599 0.50459599
		 0.50459599;
	setAttr -s 21 ".d[0:20]"  -2147483328 -2147483291 -2147483293 -2147483295 -2147483297 -2147483299 
		-2147483301 -2147483303 -2147483305 -2147483307 -2147483309 -2147483311 -2147483313 -2147483315 -2147483317 -2147483319 -2147483321 -2147483323 
		-2147483325 -2147483327 -2147483328;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "74AA8162-4050-08CC-0592-7C9F70162FFC";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C1D7C8F9-4B43-0071-C964-8391F71E5559";
	setAttr ".dc" -type "componentList" 2 "f[40:50]" "f[52:59]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "3594EFAA-4E43-190D-4575-7DBE40B76636";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode polyTweak -n "polyTweak18";
	rename -uid "310B3B5E-43A7-AFFB-DB53-63B0E8D199D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.49034482 0 0.28310072 -0.28310072
		 0 0.49034482 0 0 0.56620145 0.28310072 0 0.49034482 0.49034482 0 0.28310072 0.56620145
		 0 0 0.49034482 0 -0.28310072 0.28310072 0 -0.49034482 0 0 -0.56620145 -0.28310072
		 0 -0.49034482 -0.49034482 0 -0.28310072 -0.56620145 0 0 -0.0925439 0 0.053430248
		 -0.053430248 0 0.0925439 0 0 0.1068605 0.053430248 0 0.0925439 0.0925439 0 0.053430248
		 0.1068605 0 0 0.0925439 0 -0.053430248 0.053430248 0 -0.0925439 0 0 -0.1068605 -0.053430248
		 0 -0.0925439 -0.0925439 0 -0.053430248 -0.1068605 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8B49075B-42B1-CAB7-BBFD-E59A2DC93699";
	setAttr ".dc" -type "componentList" 1 "f[24:35]";
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "966D83FE-4D87-76ED-6630-709FC0E08E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:23]";
	setAttr ".ix" -type "matrix" 0.04446652278639638 0 0 0 0 0.92289777096632275 0 0
		 0 0 0.04446652278639638 0 0 1.6618142847830135 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1051078300568458 1 1.1051078300568458 ;
	setAttr ".pvt" -type "float3" 0 2.584712 0 ;
	setAttr ".rs" 48623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.039714807107528519 2.5847120557493364 -0.039714807107528519 ;
	setAttr ".cbx" -type "double3" 0.039714807107528519 2.5847120557493364 0.039714807107528519 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "086AD3C7-4817-47D5-3F31-658988877A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70:71]";
	setAttr ".ix" -type "matrix" 0.04446652278639638 0 0 0 0 0.92289777096632275 0 0
		 0 0 0.04446652278639638 0 0 1.6618142847830135 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.212075721202305 0 ;
	setAttr ".pvt" -type "float3" 0 2.7967887 0 ;
	setAttr ".rs" 39705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043889143937819682 2.5847119457313488 -0.043889143937819682 ;
	setAttr ".cbx" -type "double3" 0.043889143937819682 2.5847119457313488 0.043889143937819682 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "A0689D40-449B-0FB2-D633-53851B26782D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 0.04446652278639638 0 0 0 0 0.92289777096632275 0 0
		 0 0 0.04446652278639638 0 0 1.6618142847830135 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8378203 0 ;
	setAttr ".rs" 51289;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043889143937819682 2.8378202081590711 -0.043889143937819682 ;
	setAttr ".cbx" -type "double3" 0.043889143937819682 2.8378202081590711 0.043889143937819682 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D63E8586-4B06-2529-9422-06AAD477EC87";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[37:48]" -type "float3"  0 0.044460583 0 0 0.044460583
		 0 0 0.044460583 0 0 0.044460583 0 0 0.044460583 0 0 0.044460583 0 0 0.044460583 0
		 0 0.044460583 0 0 0.044460583 0 0 0.044460583 0 0 0.044460583 0 0 0.044460583 0;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5761DBEA-4A37-D4AD-327A-B1B1C074ADE8";
	setAttr ".ics" -type "componentList" 1 "vtx[49:60]";
	setAttr ".ix" -type "matrix" 0.04446652278639638 0 0 0 0 0.92289777096632275 0 0
		 0 0 0.04446652278639638 0 0 1.6618142847830135 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "D23BE7B7-407D-7098-59DF-3793086D6F97";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[49:60]" -type "float3"  -0.85478038 0 0.49350771 -0.49350771
		 0 0.85478038 2.6007932e-17 0 0.98701543 0.49350771 0 0.85478038 0.85478038 0 0.49350771
		 0.98701543 0 -1.950595e-17 0.85478038 0 -0.49350771 0.49350771 0 -0.85478038 2.6007932e-17
		 0 -0.98701543 -0.49350771 0 -0.85478038 -0.85478038 0 -0.49350771 -0.98701543 0 -1.950595e-17;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "272D4882-458B-02F3-E4B4-BE967F40B843";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94:95]";
	setAttr ".ix" -type "matrix" 0.04446652278639638 0 0 0 0 0.92289777096632275 0 0
		 0 0 0.04446652278639638 0 0 1.6618142847830135 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit68";
	rename -uid "E2E5FD7C-4E57-8A1C-0975-29BBD42378EA";
	setAttr -s 17 ".e[0:16]"  0 0.065169401 0.148057 0.246582 0.315126
		 0.37439099 0.42900899 0.46649501 0.50361598 0.532314 0.57980698 0.63243002 0.70849198
		 0.78255302 0.86681402 0.927939 1;
	setAttr -s 17 ".d[0:16]"  -2147483590 -2147483523 -2147483522 -2147483521 -2147483520 -2147483519 
		-2147483518 -2147483517 -2147483527 -2147483528 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "5A4FDF27-4537-E5B3-9593-F2A6460A3BB3";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[12]" -type "float3" -0.11889382 0 0.068643391 ;
	setAttr ".tk[13]" -type "float3" -0.068643391 0 0.11889382 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.13728678 ;
	setAttr ".tk[15]" -type "float3" 0.068643391 0 0.11889382 ;
	setAttr ".tk[16]" -type "float3" 0.11889382 0 0.068643391 ;
	setAttr ".tk[17]" -type "float3" 0.13728678 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.11889382 0 -0.068643391 ;
	setAttr ".tk[19]" -type "float3" 0.068643391 0 -0.11889382 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.13728678 ;
	setAttr ".tk[21]" -type "float3" -0.068643391 0 -0.11889382 ;
	setAttr ".tk[22]" -type "float3" -0.11889382 0 -0.068643391 ;
	setAttr ".tk[23]" -type "float3" -0.13728678 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.087181702 0 0.050334383 ;
	setAttr ".tk[26]" -type "float3" -0.050334383 0 0.087181702 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.10066877 ;
	setAttr ".tk[28]" -type "float3" 0.050334383 0 0.087181702 ;
	setAttr ".tk[29]" -type "float3" 0.087181702 0 0.050334383 ;
	setAttr ".tk[30]" -type "float3" 0.10066877 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.087181702 0 -0.050334383 ;
	setAttr ".tk[32]" -type "float3" 0.050334383 0 -0.087181702 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.10066877 ;
	setAttr ".tk[34]" -type "float3" -0.050334383 0 -0.087181702 ;
	setAttr ".tk[35]" -type "float3" -0.087181702 0 -0.050334383 ;
	setAttr ".tk[36]" -type "float3" -0.10066877 0 0 ;
	setAttr ".tk[37]" -type "float3" 1.2055473e-13 0 3.0138679e-13 ;
	setAttr ".tk[38]" -type "float3" -0.13099208 0 0.075628325 ;
	setAttr ".tk[39]" -type "float3" -0.11344423 0 0.065497056 ;
	setAttr ".tk[40]" -type "float3" -0.065502599 0 0.03781794 ;
	setAttr ".tk[41]" -type "float3" -0.075628325 0 0.13099208 ;
	setAttr ".tk[42]" -type "float3" -0.065497056 0 0.11344423 ;
	setAttr ".tk[43]" -type "float3" -0.03781794 0 0.065502599 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.15125665 ;
	setAttr ".tk[45]" -type "float3" -8.8986501e-20 0 0.13099411 ;
	setAttr ".tk[46]" -type "float3" -3.3210208e-19 0 0.075635888 ;
	setAttr ".tk[47]" -type "float3" 0.075628325 0 0.13099208 ;
	setAttr ".tk[48]" -type "float3" 0.065497056 0 0.11344423 ;
	setAttr ".tk[49]" -type "float3" 0.03781794 0 0.065502599 ;
	setAttr ".tk[50]" -type "float3" 0.13099208 0 0.075628325 ;
	setAttr ".tk[51]" -type "float3" 0.11344423 0 0.065497056 ;
	setAttr ".tk[52]" -type "float3" 0.065502599 0 0.03781794 ;
	setAttr ".tk[53]" -type "float3" 0.15125665 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.13099411 0 6.6739872e-20 ;
	setAttr ".tk[55]" -type "float3" 0.075635888 0 2.4907659e-19 ;
	setAttr ".tk[56]" -type "float3" 0.13099208 0 -0.075628325 ;
	setAttr ".tk[57]" -type "float3" 0.11344423 0 -0.065497056 ;
	setAttr ".tk[58]" -type "float3" 0.065502599 0 -0.03781794 ;
	setAttr ".tk[59]" -type "float3" 0.075628325 0 -0.13099208 ;
	setAttr ".tk[60]" -type "float3" 0.065497056 0 -0.11344423 ;
	setAttr ".tk[61]" -type "float3" 0.03781794 0 -0.065502599 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.15125665 ;
	setAttr ".tk[63]" -type "float3" -8.8986501e-20 0 -0.13099411 ;
	setAttr ".tk[64]" -type "float3" -3.3210208e-19 0 -0.075635888 ;
	setAttr ".tk[65]" -type "float3" -0.075628325 0 -0.13099208 ;
	setAttr ".tk[66]" -type "float3" -0.065497056 0 -0.11344423 ;
	setAttr ".tk[67]" -type "float3" -0.03781794 0 -0.065502599 ;
	setAttr ".tk[68]" -type "float3" -0.13099208 0 -0.075628325 ;
	setAttr ".tk[69]" -type "float3" -0.11344423 0 -0.065497056 ;
	setAttr ".tk[70]" -type "float3" -0.065502599 0 -0.03781794 ;
	setAttr ".tk[71]" -type "float3" -0.15125665 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.13099411 0 6.6739872e-20 ;
	setAttr ".tk[73]" -type "float3" -0.075635888 0 2.4907659e-19 ;
createNode polySplit -n "polySplit69";
	rename -uid "77D72069-4DDF-75F5-0241-F89BB294A78E";
	setAttr -s 16 ".e[0:15]"  0 0.15689699 0.28544199 0.29691499 0.32663101
		 0.32565999 0.34742901 0.39429501 0.45344901 0.51972997 0.43953401 0.612629 0.64828002
		 0.72198099 0.838736 1;
	setAttr -s 16 ".d[0:15]"  -2147483594 -2147483525 -2147483524 -2147483492 -2147483490 -2147483488 
		-2147483486 -2147483485 -2147483484 -2147483483 -2147483527 -2147483481 -2147483480 -2147483479 -2147483478 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A89106B2-4841-3659-D834-D8BDA0C9DB72";
	setAttr ".ics" -type "componentList" 2 "f[41:43]" "f[100:114]";
	setAttr ".ix" -type "matrix" 0.04446652278639638 0 0 0 0 0.92289777096632275 0 0
		 0 0 0.04446652278639638 0 0.46072968671213244 1.6618142847830135 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0715358396246446 1 1.0715358396246446 ;
	setAttr ".pvt" -type "float3" 0.4602783 2.6900716 -0.00035443288 ;
	setAttr ".rs" 46652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42146353062698988 2.5847119457313488 -0.039412752984284732 ;
	setAttr ".cbx" -type "double3" 0.49909307560441263 2.7954311576788058 0.038703887231359119 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "9ADB8528-45BB-7080-F05E-1F9C72F78DA1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[370]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[422]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[423]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[424]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[425]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.0044226712 0 ;
	setAttr ".tk[441]" -type "float3" 0 -0.0044226712 0 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "7770861A-45EB-670B-08D8-13BCFF71E008";
	setAttr ".dc" -type "componentList" 5 "f[380]" "f[384]" "f[388]" "f[392]" "f[396]";
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "165DBF92-417E-0AE8-988B-66A7E2564A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[722]" "e[730]" "e[738]" "e[746]" "e[754]" "e[760:762]" "e[767]" "e[769:770]" "e[775]" "e[777:778]" "e[783]" "e[785:786]" "e[791]" "e[793:794]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 5.4860629927766524e-17 0.12825555094164098 0 ;
	setAttr ".pvt" -type "float3" -0.0012539538 2.8527911 3.1864901 ;
	setAttr ".rs" 52691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0512409534420541 2.7245369544006577 3.1365039355122319 ;
	setAttr ".cbx" -type "double3" 0.048733045848547346 2.7245369544006577 3.2364763229224458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "E91938B8-4F85-87A2-4907-81BD1D7BE020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[902]" "e[905]" "e[908]" "e[911]" "e[914]" "e[916]" "e[918:919]" "e[921]" "e[923:924]" "e[926]" "e[928:929]" "e[931]" "e[933:934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0051750177168501388 0 ;
	setAttr ".pvt" -type "float3" -0.0012539556 2.8420084 3.1864903 ;
	setAttr ".rs" 59152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062689470339260187 2.8368334824570853 3.1250558661574357 ;
	setAttr ".cbx" -type "double3" 0.060181559107197254 2.8368334824570853 3.2479246251448375 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5CE6846D-423B-A7F2-F4F0-AC8DC8994E59";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[442:461]" -type "float3"  0.37508538 -0.014015066 -0.10940825
		 0.32047206 -0.014015066 -0.21658604 0.0094092917 -0.014015066 -0.37507847 -0.10940612
		 -0.014015066 -0.35626113 -0.3562668 -0.014015066 -0.10940825 -0.37508538 -0.014015066
		 0.0094226329 -0.2165911 -0.014015066 0.32046652 -0.10940607 -0.014015066 0.37507847
		 0.23540941 -0.014015066 0.32046652 0.32047197 -0.014015066 0.23541556 0.32151344
		 -0.014015066 -0.092001081 0.27490109 -0.014015066 -0.18347706 0.0094092693 -0.014015066
		 -0.31875587 -0.091999531 -0.014015066 -0.30269587 -0.30269492 -0.014015066 -0.092001081
		 -0.31875664 -0.014015066 0.0094208857 -0.18348183 -0.014015066 0.27489015 -0.091999501
		 -0.014015066 0.32151315 0.20230019 -0.014015066 0.27489015 0.27490097 -0.014015066
		 0.20231009;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "4B8176F5-4B5C-CD6D-E1A4-C58373C4B6FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[942]" "e[945]" "e[948]" "e[951]" "e[954]" "e[956]" "e[958:959]" "e[961]" "e[963:964]" "e[966]" "e[968:969]" "e[971]" "e[973:974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.0095200345490473737 0 ;
	setAttr ".pvt" -type "float3" -0.0012539556 2.855114 3.1864903 ;
	setAttr ".rs" 59040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069752242630220812 2.8455940562435655 3.1179932830713963 ;
	setAttr ".cbx" -type "double3" 0.067244331398157872 2.8455940562435655 3.2549874410984723 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "CE897F88-4821-1E90-4A0E-139451641E3A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[462:481]" -type "float3"  0.23139617 0.003148763 -0.06749583
		 0.19770434 0.003148763 -0.13361463 0.0058047422 0.003148763 -0.23139209 -0.067494377
		 0.003148763 -0.21978375 -0.2197867 0.003148763 -0.06749583 -0.23139617 0.003148763
		 0.0058133733 -0.1336185 0.003148763 0.19770119 -0.067494363 0.003148763 0.23139209
		 0.14522782 0.003148763 0.19770119 0.19770429 0.003148763 0.14523172 0.19834678 0.003148763
		 -0.056756698 0.16959088 0.003148763 -0.11318974 0.0058047292 0.003148763 -0.19664517
		 -0.056755979 0.003148763 -0.18673751 -0.18673734 0.003148763 -0.056756698 -0.19664609
		 0.003148763 0.0058124964 -0.11319287 0.003148763 0.16958421 -0.056755967 0.003148763
		 0.19834673 0.12480221 0.003148763 0.16958421 0.16959082 0.003148763 0.1248086;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "7B99A92E-484B-F476-5C06-8FB656F5E7CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[982]" "e[985]" "e[988]" "e[991]" "e[994]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.6020852139652106e-18 -0.007600117758129521 0 ;
	setAttr ".s" -type "double3" 1.1260852669406094 1 1.1260852669406094 ;
	setAttr ".pvt" -type "float3" -0.0012539556 2.8475144 3.1864905 ;
	setAttr ".rs" 61675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089702577148697782 2.8551141231942054 3.0980435452761328 ;
	setAttr ".cbx" -type "double3" 0.087194665916634842 2.8551141231942054 3.2749376446289267 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E898ECED-4DA5-B6F1-F5CC-748925D2370F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[482:501]" -type "float3"  0.65362883 0 -0.19065708 0.55845892
		 0 -0.37742329 0.016396772 0 -0.6536172 -0.19065255 0 -0.62082589 -0.62083524 0 -0.19065708
		 -0.65362883 0 0.016421203 -0.37743452 2.3283064e-10 0.55844975 -0.19065246 2.3283064e-10
		 0.6536172 0.41022754 0 0.55844975 0.55845875 0 0.41023898 0.56027359 0 -0.16032115
		 0.47904634 0 -0.31972903 0.016396735 0 -0.55546546 -0.16031958 0 -0.52748054 -0.52748013
		 0 -0.16032115 -0.55546963 0 0.01641898 -0.31973791 0 0.47902805 -0.16031955 0 0.56027186
		 0.35253099 0 0.47902805 0.47904617 0 0.35254923;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "1B35EA9D-4E92-6788-65E7-F9B77AD8C390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1022]" "e[1025]" "e[1028]" "e[1031]" "e[1034]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.01429695326433178 0 ;
	setAttr ".s" -type "double3" 1.0393794883706267 1 1.0393794883706267 ;
	setAttr ".pvt" -type "float3" -0.0012539519 2.8332169 3.1864908 ;
	setAttr ".rs" 54501;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10085464995831739 2.8475143047333242 3.0868917271654457 ;
	setAttr ".cbx" -type "double3" 0.098346746003366806 2.8475143047333242 3.2860896956072092 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "83B1DB16-4597-C7AF-E1F9-6581E9BD00FE";
	setAttr ".ics" -type "componentList" 1 "vtx[518:519]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "92F6149B-4D3C-4320-5323-2DB008B612A1";
	setAttr ".ics" -type "componentList" 1 "vtx[516]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "45A4A733-4541-F7D4-8688-F6807713F1E1";
	setAttr ".ics" -type "componentList" 1 "vtx[516:517]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F6F60434-43C8-8EC3-281A-DDAD9CFBB99E";
	setAttr ".ics" -type "componentList" 1 "vtx[514:515]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "3181CD98-4888-EB54-65B4-C3BE5F4D60D2";
	setAttr ".ics" -type "componentList" 1 "vtx[512:513]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0C09385D-4D2A-27FD-C6BC-0A8B2165AA2D";
	setAttr ".ics" -type "componentList" 2 "vtx[512]" "vtx[516:517]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "6A36ECCE-4B2E-09C1-9F7E-22BBE00E7612";
	setAttr ".ics" -type "componentList" 1 "vtx[516:517]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "244D728D-4668-7C36-BA40-678879BF7279";
	setAttr ".uopa" yes;
	setAttr -s 95 ".tk";
	setAttr ".tk[361]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[389]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[390]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[397]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[398]" -type "float3" 0 1.8356973e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[449]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[450]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[451]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[452]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[453]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[454]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[455]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[456]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[457]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[459]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[460]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[461]" -type "float3" 0 0.04192546 0 ;
	setAttr ".tk[462]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[463]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[466]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[467]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[469]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[470]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[471]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[472]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[473]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[474]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[475]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[476]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[477]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[478]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[479]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[480]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.045196239 0 ;
	setAttr ".tk[482]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[484]" -type "float3" -1.4901161e-08 0.048750397 5.5879354e-09 ;
	setAttr ".tk[485]" -type "float3" -1.4901161e-08 0.048750397 -7.4505806e-09 ;
	setAttr ".tk[486]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[501]" -type "float3" 0 0.048750397 0 ;
	setAttr ".tk[502]" -type "float3" -1.4901161e-08 0.045913059 0 ;
	setAttr ".tk[503]" -type "float3" 1.4901161e-08 0.045913059 0 ;
	setAttr ".tk[504]" -type "float3" -1.0430813e-07 0.045913059 2.9802322e-08 ;
	setAttr ".tk[505]" -type "float3" 1.0430813e-07 0.045913059 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.045913059 0 ;
	setAttr ".tk[507]" -type "float3" 0 0.045913059 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.045913059 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.045913059 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.045913059 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.045913059 0 ;
	setAttr ".tk[512]" -type "float3" 0.41815057 0.040575363 -0.18057244 ;
	setAttr ".tk[513]" -type "float3" -0.04811788 0.040575363 -0.41814402 ;
	setAttr ".tk[514]" -type "float3" -0.41815057 0.040575363 -0.048110932 ;
	setAttr ".tk[515]" -type "float3" -0.18057501 0.040575363 0.41814402 ;
	setAttr ".tk[516]" -type "float3" 0.33628744 0.040575363 0.33628845 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B228D3AE-4E8C-0D3E-753B-2FB4AE6D0A3E";
	setAttr ".dc" -type "componentList" 17 "e[900:901]" "e[903:904]" "e[906:907]" "e[909:910]" "e[912:913]" "e[915]" "e[917]" "e[920]" "e[922]" "e[925]" "e[927]" "e[930]" "e[932]" "e[935]" "e[937]" "e[1035:1038]" "e[1043:1044]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "720FB7A2-4FEE-448E-0990-BA96E45A1512";
	setAttr ".dc" -type "componentList" 1 "e[900:1024]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "C9893CA3-46DE-12AC-F65C-669071CAC7A4";
	setAttr ".dc" -type "componentList" 1 "e[900:934]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9135A014-4ED7-22C3-6994-E0A135DDE3A3";
	setAttr ".dc" -type "componentList" 1 "f[455:459]";
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "C5996332-4D94-F42E-3913-8FA95CA51B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[762]" "e[770]" "e[778]" "e[786]" "e[794]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10794790147000999 0 ;
	setAttr ".pvt" -type "float3" -0.0010702595 2.8324854 3.1866744 ;
	setAttr ".rs" 36915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043734120839317589 2.7245369544006577 3.1440101895845358 ;
	setAttr ".cbx" -type "double3" 0.041593601901779007 2.7245369544006577 3.2293386982537671 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "1BE90638-4037-54E7-2DF3-25ACDDE1FB67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[902]" "e[905]" "e[908]" "e[911]" "e[914]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.01626308125579623 0 ;
	setAttr ".s" -type "double3" 1.202277512400924 1 1.202277512400924 ;
	setAttr ".pvt" -type "float3" -0.0010702595 2.848748 3.1866746 ;
	setAttr ".rs" 36547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.043734120839317589 2.8324846205267589 3.1440101895845358 ;
	setAttr ".cbx" -type "double3" 0.041593601901779007 2.8324846205267589 3.2293389311213625 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "2DE3D07A-46F5-ED31-FE71-0DA83B10E7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[917]" "e[920]" "e[923]" "e[926]" "e[929]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 2.8189256484623115e-18 0.0028014534002744895 0 ;
	setAttr ".s" -type "double3" 1.2510728824989124 1 1.2510728824989124 ;
	setAttr ".pvt" -type "float3" -0.0010702595 2.8515494 3.1866748 ;
	setAttr ".rs" 58609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.052364062939326009 2.848747683623325 3.1353803493641004 ;
	setAttr ".cbx" -type "double3" 0.050223544001787426 2.848747683623325 3.2379692370769888 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "5DA22157-410F-8B26-25E8-BAB820977152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[932]" "e[935]" "e[938]" "e[941]" "e[944]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.951563910473908e-18 -0.0066244479756729646 3.9968028886505635e-15 ;
	setAttr ".s" -type "double3" 1.1497254431603166 1 1.1497254431603166 ;
	setAttr ".pvt" -type "float3" -0.0010702595 2.8449247 3.1866748 ;
	setAttr ".rs" 43716;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0652425506077315 2.8515491885244728 3.1225018398643578 ;
	setAttr ".cbx" -type "double3" 0.063102031670192918 2.8515491885244728 3.2508477465767314 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "742DFD45-4147-851A-FC36-72BB18F57C57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[947]" "e[950]" "e[953]" "e[956]" "e[959]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.022151659655505807 -8.8817841970012523e-15 ;
	setAttr ".s" -type "double3" 1.1253277400411001 1 1.1253277400411001 ;
	setAttr ".pvt" -type "float3" -0.0010702595 2.822773 3.1866748 ;
	setAttr ".rs" 34732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.074850776753411841 2.8449248334912323 3.1128934900077674 ;
	setAttr ".cbx" -type "double3" 0.072710257815873272 2.8449248334912323 3.2604563293009172 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "315EDE48-454B-2B6F-C67E-CA980ED34A04";
	setAttr ".ics" -type "componentList" 2 "vtx[482:485]" "vtx[490:491]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F1CDAA66-459C-507C-8C2B-CCB34A99A0F9";
	setAttr ".ics" -type "componentList" 1 "vtx[484:485]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "49531BC2-4269-CD4D-D95C-A4A94C6E39C6";
	setAttr ".ics" -type "componentList" 1 "vtx[482:483]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "8A2F5672-46CE-83E8-ECB4-AFB6C936752C";
	setAttr ".ics" -type "componentList" 1 "vtx[488:489]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "1EC061EE-420C-6A85-C5F5-A3B608CDEEA5";
	setAttr ".ics" -type "componentList" 1 "vtx[486:487]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "58BB2F2A-49E3-3CCF-74BC-44895577DE7B";
	setAttr ".ics" -type "componentList" 1 "vtx[484:485]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "65584F88-4F50-97E8-5E8D-42B296920F51";
	setAttr ".dc" -type "componentList" 1 "f[455:479]";
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "60C391C4-433E-C2D3-31DD-DD9526BEA637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[722]" "e[730]" "e[738]" "e[746]" "e[754]" "e[760:762]" "e[767]" "e[769:770]" "e[775]" "e[777:778]" "e[783]" "e[785:786]" "e[791]" "e[793:794]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10725860705232693 -7.1498362785860081e-14 ;
	setAttr ".pvt" -type "float3" -0.0012539538 2.8317962 3.1864913 ;
	setAttr ".rs" 52343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0512409534420541 2.7245369544006577 3.1365062641881862 ;
	setAttr ".cbx" -type "double3" 0.048733045848547346 2.7245369544006577 3.2364763229224458 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "2DB61AB0-40B1-F4B5-123D-6AA426DE52D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[902]" "e[905]" "e[908]" "e[911]" "e[914]" "e[916]" "e[918:919]" "e[921]" "e[923:924]" "e[926]" "e[928:929]" "e[931]" "e[933:934]" "e[936]" "e[938:939]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.8214596497756474e-17 0.098738902267768047 0 ;
	setAttr ".s" -type "double3" 1.099419987883578 1 1.099419987883578 ;
	setAttr ".pvt" -type "float3" -0.0012539538 2.9305346 3.1864915 ;
	setAttr ".rs" 36656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.063315847785506363 2.8317955790073177 3.1244321011945262 ;
	setAttr ".cbx" -type "double3" 0.060807940191999602 2.8317955790073177 3.2485507151451452 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "76921B95-4920-FE23-BD09-9BB466944520";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[389]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[390]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[442]" -type "float3" 0.39560738 0 -0.11538508 ;
	setAttr ".tk[443]" -type "float3" 0.33800599 0 -0.22842687 ;
	setAttr ".tk[444]" -type "float3" 0.0099240998 0 -0.39559093 ;
	setAttr ".tk[445]" -type "float3" -0.11539205 0 -0.37574407 ;
	setAttr ".tk[446]" -type "float3" -0.37575912 9.3132257e-10 -0.11538512 ;
	setAttr ".tk[447]" -type "float3" -0.39560738 9.3132257e-10 0.0099381553 ;
	setAttr ".tk[448]" -type "float3" -0.22844154 0 0.33800933 ;
	setAttr ".tk[449]" -type "float3" -0.11539205 0 0.39559093 ;
	setAttr ".tk[450]" -type "float3" 0.24828933 0 0.33800933 ;
	setAttr ".tk[451]" -type "float3" 0.3380059 0 0.2482866 ;
	setAttr ".tk[452]" -type "float3" 0.33910438 0 -0.097025491 ;
	setAttr ".tk[453]" -type "float3" 0.28994185 0 -0.19350642 ;
	setAttr ".tk[454]" -type "float3" 0.0099240793 0 -0.3362051 ;
	setAttr ".tk[455]" -type "float3" -0.097033158 0 -0.31926644 ;
	setAttr ".tk[456]" -type "float3" -0.31925622 9.3132257e-10 -0.097025514 ;
	setAttr ".tk[457]" -type "float3" -0.33619675 9.3132257e-10 0.0099381553 ;
	setAttr ".tk[458]" -type "float3" -0.19352068 0 0.28992099 ;
	setAttr ".tk[459]" -type "float3" -0.09703315 0 0.33911335 ;
	setAttr ".tk[460]" -type "float3" 0.21336877 0 0.28992099 ;
	setAttr ".tk[461]" -type "float3" 0.28994185 0 0.21336986 ;
	setAttr ".tk[466]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[467]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[476]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[477]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[484]" -type "float3" 0 9.3132257e-10 -1.4901161e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "791D01F3-43C0-A9D2-8077-BAA6604C2465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[942]" "e[945]" "e[948]" "e[951]" "e[954]" "e[956]" "e[958:959]" "e[961]" "e[963:964]" "e[966]" "e[968:969]" "e[971]" "e[973:974]" "e[976]" "e[978:979]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.058558433837319956 0 ;
	setAttr ".pvt" -type "float3" -0.0012539519 2.989094 3.1864915 ;
	setAttr ".rs" 51384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.069486038583039492 2.9305345771673332 3.1182622524212738 ;
	setAttr ".cbx" -type "double3" 0.066978134628088923 2.9305345771673332 3.2547208004245491 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "F7226F25-433B-E09B-61A5-E5BF127AD16B";
	setAttr ".ics" -type "componentList" 2 "vtx[486:487]" "vtx[496:497]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "E2A9C0A7-44BF-5825-8E8A-9EB8915B1E24";
	setAttr ".ics" -type "componentList" 2 "vtx[486:487]" "vtx[496:497]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "15998FD1-4B4B-3C15-A5DE-479A24883E87";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[486]" -type "float3" 0.07921958 0 0.27085257 ;
	setAttr ".tk[487]" -type "float3" 0.16501272 0 -0.27085257 ;
	setAttr ".tk[496]" -type "float3" -0.16501273 0 0.19148852 ;
	setAttr ".tk[497]" -type "float3" -0.091787554 0 -0.27085257 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "F188F8AC-40E6-9CD2-A8AC-D6B06118D0A3";
	setAttr ".ics" -type "componentList" 2 "vtx[486:487]" "vtx[496:497]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "9ABDD3A3-4305-0571-2740-6CB18D1D5DEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[486]" -type "float3" 0.025309086 0 0.089328468 ;
	setAttr ".tk[487]" -type "float3" 0.051672935 0 -0.07713443 ;
	setAttr ".tk[496]" -type "float3" -0.049741983 0 0.064940393 ;
	setAttr ".tk[497]" -type "float3" -0.027240515 0 -0.07713443 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "0573DA7F-4E4E-6FCB-E86B-20A6EB650710";
	setAttr ".ics" -type "componentList" 2 "vtx[487:488]" "vtx[495:496]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "DB95895B-436D-FDC7-39EB-65875F441428";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[487]" -type "float3" 0.39467406 0 0.01496315 ;
	setAttr ".tk[488]" -type "float3" -0.24413919 0 -0.31040001 ;
	setAttr ".tk[495]" -type "float3" 0.19734561 0 0.28670692 ;
	setAttr ".tk[496]" -type "float3" -0.34788054 0 0.0087299347 ;
createNode polyMoveVertex -n "polyMoveVertex1";
	rename -uid "A0FC5187-4DDD-C96A-3ECA-E085CF674868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[488:489]" "vtx[494:495]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.046295013 2.9890931 3.2340412 ;
	setAttr ".rs" 58297;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "1E7FB557-4AD1-D6C9-D01D-EAA47CA7EA3C";
	setAttr ".ics" -type "componentList" 2 "vtx[488:489]" "vtx[494:495]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "946B1A40-4CD9-2799-DD3A-4D9BF31531FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[488]" -type "float3" 0.13625145 0 -0.3707695 ;
	setAttr ".tk[489]" -type "float3" -0.37071359 0 0.13624954 ;
	setAttr ".tk[494]" -type "float3" 0.33357823 0 -0.099025726 ;
	setAttr ".tk[495]" -type "float3" -0.099116325 0 0.33354568 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8F619ED5-4EB6-3802-03A1-A89F1F248F8D";
	setAttr ".ics" -type "componentList" 2 "vtx[482:483]" "vtx[489:490]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "3EC1D3B4-4E02-4B5F-3CB4-62830F3A41F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[482]" -type "float3" -0.31046557 0 -0.24411392 ;
	setAttr ".tk[483]" -type "float3" 0.015024662 0 0.39464951 ;
	setAttr ".tk[489]" -type "float3" 0.0088181496 0 -0.34786606 ;
	setAttr ".tk[490]" -type "float3" 0.28662264 0 0.19733047 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "FF2E265F-4F21-E462-5F6A-EDAF442CAA79";
	setAttr ".ics" -type "componentList" 2 "vtx[483:484]" "vtx[488:489]";
	setAttr ".ix" -type "matrix" 0.03052242147313498 0 0 0 0 1.1387114267762792 0 0 0 0 0.03052242147313498 0
		 0 1.1387114267762792 3.1877420254105728 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "59A54A41-4AEE-9E18-4FDD-2B97CB490E0F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[483]" -type "float3" -0.32812911 0 0.21974945 ;
	setAttr ".tk[484]" -type "float3" 0.3799997 0 0.10761261 ;
	setAttr ".tk[488]" -type "float3" -0.32812899 0 -0.11582184 ;
	setAttr ".tk[489]" -type "float3" 0.27625841 0 -0.21154022 ;
select -ne :time1;
	setAttr ".o" 4;
	setAttr ".unw" 4;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeEdge22.out" "SimpleTorchShape.i";
connectAttr "polyMergeVert14.out" "PointyTorchShape.i";
connectAttr "polyMergeVert36.out" "MetalTopTorchShape.i";
connectAttr "polyExtrudeFace1.out" "ClothTorchShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyExtrudeEdge6.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge7.out" "polyExtrudeEdge8.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge11.out" "polyExtrudeEdge12.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge12.out" "polyExtrudeEdge13.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge13.out" "polyExtrudeEdge14.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge14.out" "polyExtrudeEdge15.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge15.out" "polyExtrudeEdge16.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge18.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "SimpleTorchShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyExtrudeEdge19.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge19.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "SimpleTorchShape.wm" "polyExtrudeEdge22.mp";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyCut1.ip";
connectAttr "PointyTorchShape.wm" "polyCut1.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplit14.ip";
connectAttr "polyCut1.out" "polyTweak6.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge23.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge23.out" "polyExtrudeEdge24.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge24.out" "polyExtrudeEdge25.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge38.mp";
connectAttr "polyTweak8.out" "polyMergeVert3.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak8.ip";
connectAttr "polyMergeVert3.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polyTweak9.out" "polySplit24.ip";
connectAttr "polySplit23.out" "polyTweak9.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polyMergeVert4.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak10.out" "polySplit32.ip";
connectAttr "polyMergeVert4.out" "polyTweak10.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge39.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyExtrudeEdge40.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge40.mp";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "PointyTorchShape.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak12.out" "polyMergeVert5.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak12.ip";
connectAttr "polyMergeVert5.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySewEdge1.ip";
connectAttr "PointyTorchShape.wm" "polySewEdge1.mp";
connectAttr "polyTweak13.out" "polyMergeVert6.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert6.mp";
connectAttr "polySewEdge1.out" "polyTweak13.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "PointyTorchShape.wm" "polyMergeVert14.mp";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder3.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge42.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "polyTweak14.out" "polyExtrudeEdge47.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge47.mp";
connectAttr "deleteComponent9.og" "polyTweak14.ip";
connectAttr "polyExtrudeEdge47.out" "polyExtrudeEdge48.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge48.mp";
connectAttr "polyExtrudeEdge48.out" "polyExtrudeEdge49.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge49.out" "polyExtrudeEdge50.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge50.out" "polyExtrudeEdge51.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge51.out" "polyExtrudeEdge52.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge53.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge53.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak15.ip";
connectAttr "polyExtrudeEdge53.out" "polyExtrudeEdge54.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge54.mp";
connectAttr "polyExtrudeEdge54.out" "polyExtrudeEdge55.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge55.out" "polyExtrudeEdge56.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge56.mp";
connectAttr "polyExtrudeEdge56.out" "polyExtrudeEdge57.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak16.out" "polyExtrudeEdge58.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak16.ip";
connectAttr "polyExtrudeEdge58.out" "polyExtrudeEdge59.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge59.mp";
connectAttr "polyExtrudeEdge59.out" "polyExtrudeEdge60.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge60.out" "polyExtrudeEdge61.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge61.out" "polyExtrudeEdge62.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge62.out" "polyExtrudeEdge63.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge63.mp";
connectAttr "polyExtrudeEdge63.out" "polyExtrudeEdge64.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge64.mp";
connectAttr "polyExtrudeEdge64.out" "polyExtrudeEdge65.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge65.out" "polyExtrudeEdge66.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyTweak17.out" "polyMergeVert15.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge66.out" "polyTweak17.ip";
connectAttr "polyMergeVert15.out" "polySplit67.ip";
connectAttr "polyCylinder4.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyExtrudeEdge67.ip";
connectAttr "ClothTorchShape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyExtrudeEdge68.ip";
connectAttr "ClothTorchShape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge69.ip";
connectAttr "ClothTorchShape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge68.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert16.ip";
connectAttr "ClothTorchShape.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweak20.ip";
connectAttr "polyMergeVert16.out" "polyBevel1.ip";
connectAttr "ClothTorchShape.wm" "polyBevel1.mp";
connectAttr "polyTweak21.out" "polySplit68.ip";
connectAttr "polyBevel1.out" "polyTweak21.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyExtrudeFace1.ip";
connectAttr "ClothTorchShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit67.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge70.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge70.mp";
connectAttr "polyTweak23.out" "polyExtrudeEdge71.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge70.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeEdge72.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge71.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge73.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge72.out" "polyTweak25.ip";
connectAttr "polyExtrudeEdge73.out" "polyExtrudeEdge74.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge74.out" "polyMergeVert17.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert23.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeEdge75.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge75.out" "polyExtrudeEdge76.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge76.out" "polyExtrudeEdge77.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyExtrudeEdge77.out" "polyExtrudeEdge78.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge78.out" "polyExtrudeEdge79.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge79.out" "polyMergeVert24.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert25.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyExtrudeEdge80.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyTweak27.out" "polyExtrudeEdge81.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak27.ip";
connectAttr "polyExtrudeEdge81.out" "polyExtrudeEdge82.ip";
connectAttr "MetalTopTorchShape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge82.out" "polyMergeVert30.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert30.mp";
connectAttr "polyTweak28.out" "polyMergeVert31.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert32.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert33.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak30.ip";
connectAttr "polyMergeVert33.out" "polyMoveVertex1.ip";
connectAttr "MetalTopTorchShape.wm" "polyMoveVertex1.mp";
connectAttr "polyTweak31.out" "polyMergeVert34.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert34.mp";
connectAttr "polyMoveVertex1.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert35.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert36.ip";
connectAttr "MetalTopTorchShape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak33.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "SimpleTorchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PointyTorchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MetalTopTorchShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClothTorchShape.iog" ":initialShadingGroup.dsm" -na;
// End of Torches.ma
