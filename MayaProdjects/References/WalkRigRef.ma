//Maya ASCII 2025ff03 scene
//Name: WalkRigRef.ma
//Last modified: Mon, Oct 13, 2025 10:45:49 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__1_" -rfn "Ultimate_Bony_v1_0_5__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/maya/projects/Ultimate_Bony_v1.0.5 (1).ma";
file -r -ns "Ultimate_Bony_v1_0_5__1_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__1_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/kylee/Documents/maya/projects/Ultimate_Bony_v1.0.5 (1).ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.4.2.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202407121012-8ed02f4c99";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8E749010-4337-C2A4-2091-18B66988B58A";
createNode transform -s -n "persp";
	rename -uid "5DE6D549-4D9C-467E-73B3-E7908664EC06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.376772016961414 7.8514870887052499 4.9777735150221112 ;
	setAttr ".r" -type "double3" -9.338352732591181 998.99999999962665 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8A01BE69-4AB8-DD70-0E02-2A9CB21B6AAD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.94552489506561;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3A8A4D2F-4505-4482-197A-4C90D380D8B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "59CF0D2B-490A-083B-764B-7AB12754522C";
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
	rename -uid "AD673A11-4DD8-204D-370E-91A7BCF04A06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "435D365E-4B64-D466-0F98-DE85A893B094";
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
	rename -uid "80850CC8-4ACE-B81E-1BA5-D383CFF1C217";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6A44941D-4E37-C715-6E18-C5AC52D1AC76";
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
	rename -uid "C4227813-4BB6-18DD-9FAD-A3ACF8EFDBD0";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83874EF3-4232-7CFE-9B7E-89878F5303FE";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "778D796B-481C-9387-787D-CFAE5CFD470D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8003F2AC-48C2-8156-66C1-6B821FD0EE4E";
createNode displayLayer -n "defaultLayer";
	rename -uid "AC042207-4CA4-6236-0BE1-A594779E27B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1732FAE0-44D7-8FB8-C3E1-708990093B02";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61CAB417-4F75-FA06-8FC7-298D15062EC8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "449E74F0-40E4-1EAD-EF1C-CBB7DB27177A";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "793E6016-489A-45E4-9816-B48A6F45014F";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 11 -ast 0 -aet 201 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Bony_v1_0_5__1_RN";
	rename -uid "05A49DC7-4E4F-DCB9-53A1-0DAABE9F2220";
	setAttr -s 28 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__1_RN"
		"Ultimate_Bony_v1_0_5__1_RN" 0
		"Ultimate_Bony_v1_0_5__1_RN" 56
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 -0.19677441908771431 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"rotate" " -type \"double3\" 15.99936692417547235 -0.91711388229694413 0.041905830276753792"
		
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__1_:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 4.68341946760217986 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__1_:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" -16.52907721628058013 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 2.69574911645603343 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C" 
		"rotate" " -type \"double3\" -21.26304691333564278 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0 2.19768029795007314 -2.49795832726044287"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"rotate" " -type \"double3\" 88.3490609677666896 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lKneeIKC" 
		"translate" " -type \"double3\" -0.0062324425151543154 1.80935676445267157 2.08997803560999795"
		
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 -57.6242772089974622 -65.3"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"rotate" " -type \"double3\" -38.62037701028763337 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 0 77.21000810958697969 -65.3004635224018557"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__1_:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__1_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__1_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__1_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__1_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__1_RN" "|Ultimate_Bony_v1_0_5__1_:Bony|Ultimate_Bony_v1_0_5__1_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__1_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__1_RN.placeHolderList[28]" "";
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
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FF710829-44F6-18F1-1085-63AB87682538";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -0.4280014940280612 1 -0.4280014940280612
		 2 -0.4280014940280612 3 -0.4280014940280612 4 -0.19677441908771431 5 0.08425298487282884
		 6 -1.761790272204649 7 0.76708368657737847 9 -0.35797974169139479 10 -2.6521495084280966
		 11 -0.428;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "A9698C0E-46F1-DBBB-BE59-81A7705A6CE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 2 0.31621497154334932 3 0 4 0.0015620975975423335
		 5 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "80D01705-41F2-C082-70E5-A39B4629BE4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -1.5002176103051976 2 -2.7678772348765244
		 3 -2.8141053534799614 4 0.090877286954881592 5 0 6 -1.1039783057200303 7 -4.0326692091736138
		 8 -2.6150334685956418 9 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "F0790C0F-48FC-FBCC-1BCD-6C9F7C0A3339";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2.477159369512651 2 1.5869560589648066
		 3 -0.97360445020095099 4 -1.6249445849568844 5 0.73238623186781171 6 1.2021094831515189
		 7 -2.6170942252684202 8 -2.7100408627694068 9 -2.1827931764983655 10 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "9DD02A5B-47C3-91BD-5178-64AEAA7D2BB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 110.93195308942283 2 102.15769389418901
		 3 3.8275297150856784 4 -38.620377010287633 5 0 6 111.7236255882063 7 -25.568561739546968
		 8 -25.568561739546968 10 0;
	setAttr -s 9 ".kit[1:8]"  18 16 16 16 16 16 16 16;
	setAttr -s 9 ".kot[1:8]"  5 16 16 16 16 16 16 16;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "4FA06DCE-4A3D-9BBB-3961-1A934DEC3230";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.8882328129200308 2 0 3 -2.9299580681817741
		 4 -2.4979583272604429 5 0.50880775191994343 6 0 8 2.1539838114952192 10 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "A81C1D31-4058-695E-0FCC-B788230E33B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -32.581734793047602 2 0 4 88.34906096776669
		 5 33.536587981905861 6 0 7 53.609704778311766 8 -15.373471023859087 9 -28.713832249179312
		 10 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "064643B9-4E9E-C624-B906-AEAD8C573F07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.9026411443647253 1 2.0191191805325812
		 2 0.24005030587208168 3 12.045914858847439 6 0.84560749670683799 7 1.6194020815501142;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 16;
	setAttr -s 6 ".kot[1:5]"  5 16 16 5 16;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "AA8C027E-44D6-5D29-D5E3-18A57C8DF082";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 3 7 4 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "E7E2BF93-491A-51D1-3941-398362640DA2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  3 0 4 2.1976802979500731 5 3.094278696310417
		 6 0 8 2.2968071643465811 9 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "4C590598-40A9-E785-49E8-61B9E170A793";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 4 2 5 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "37C0B865-4BBD-C7C5-FF71-CCBB6DDA14BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  4 0 5 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "C56B4CDC-450C-CFC0-8B64-C9BFEF367562";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -6.0021094599591853 2 -13.262083184542163
		 3 -14.762659065104311 4 -16.52907721628058 6 -10.50222531548677 7 -4.9302910435841589
		 9 -19.940592667524154 10 14.551798103471231 11 -12.688025350185795;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "80FE82A4-4502-3484-7E61-D19D920E1224";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 15.312711160414647 7 -5.9458722252102829
		 10 15.312711160414647;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "55887EC1-4394-2203-79AF-E0B25DC59DA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 25.904217816943152 2 20.272623170738882
		 3 -9.3828038319354725 4 15.999366924175472 5 24.31133559027894 6 26.327763066104996
		 7 -11.380227952288307 8 62.860953846395049 9 -16.954358572815565 10 43.15663514365675
		 11 10.905759789006114;
	setAttr -s 11 ".kit[1:10]"  1 16 16 16 1 16 16 16 
		16 16;
	setAttr -s 11 ".kot[1:10]"  1 16 16 16 1 16 16 16 
		16 16;
	setAttr -s 11 ".kix[1:10]"  0.15734073859897524 1 0.14030391827399935 
		1 0.6131942333579784 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  -0.98754437468760303 0 0.9901084842162311 
		0 -0.7899321693515976 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  0.15734070318237217 1 0.14030391827399935 
		1 0.6131941977517199 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  -0.98754438033036096 0 0.9901084842162311 
		0 -0.78993219699137762 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "BCA1BF24-4188-A7F9-7C1B-3CA5C7345B17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -34.117114144179318 7 0 8 5.1247910407831556
		 9 0 10 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "19D39FD9-4455-9790-020C-A6871E41CC83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  4 0 5 3 6 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "2231910D-4C1C-86A2-180C-4C8335B08630";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 0 7 2 8 2 10 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "2DB3C2C8-4E61-B331-47F4-E6A1353CF0AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  7 0 8 2 10 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "4FB001C6-4BA9-C1B1-DEB7-338AD1F96043";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -65.3 8 -103.21170765075929 9 -436.50279586835933;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "5A2A0333-42C4-6E3C-35DF-20B5EEC34BFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  6 -65.300463522401856 8 -94.204668045369743
		 9 -139.52460583784205 10 -446.03149320340066;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "DC6D7CF1-4419-293E-2068-F48D46525C2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -90.651952752555772 7 -42.943511933844952
		 10 -62.20680845368765;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "C73FE3BA-4AF9-A915-2731-A6AC8BCF2816";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  6 -87.627109708773602 8 -37.809387143288774
		 10 -70.477971964886166;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "41FDE502-4A1A-CB1E-86D2-04A14970CB44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 51.265929786884655 4 77.21000810958698
		 5 -53.148975432039542 6 -40.847517921776927 7 63.867912697659975 8 -127.5598068990424
		 9 103.68477548714364 10 274.31177683580103;
	setAttr -s 8 ".kit[0:7]"  18 18 18 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 16 16 16 16 16;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "4372D2AE-4425-4B25-D40F-8F8D8E70C3E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  3 -43.830760680629204 4 -57.624277208997462
		 5 62.50064677188486 6 41.515230807881359 7 -120.24786114845691 8 -126.46873959124466
		 9 -252.24290149859192 10 -448.70065059870848;
	setAttr -s 8 ".kit[0:7]"  18 18 18 16 16 16 16 16;
	setAttr -s 8 ".kot[0:7]"  5 5 5 16 16 16 16 16;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "A71035AA-4DA9-3B46-4604-27BCF67D20B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  9 2.6957491164560334 10 12.035306126377744;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0ED687E1-4ADF-D156-09BE-9DBEFA18F272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 -0.20165173785083221 7 0.12491036777965575;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "E3BD245A-4401-EE8A-3C0C-5DB9650252CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  6 0.4528735869245874 7 4.2010787321710579;
	setAttr -s 2 ".kot[0:1]"  5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -cb on ".macc";
	setAttr -cb on ".macd";
	setAttr -cb on ".macq";
	setAttr -k on ".mcfr" 12;
	setAttr -cb on ".ifg";
	setAttr -k on ".clip";
	setAttr -k on ".edm";
	setAttr -k on ".edl";
	setAttr ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -k on ".outf";
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
	setAttr -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -cb on ".pff";
	setAttr -cb on ".peie";
	setAttr -cb on ".ifp";
	setAttr -k on ".comp";
	setAttr -k on ".cth";
	setAttr -k on ".soll";
	setAttr -k on ".rd";
	setAttr -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -k on ".shs";
	setAttr -k on ".lpr";
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
	setAttr -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -k on ".afp";
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
	setAttr -k on ".bls";
	setAttr -k on ".smv";
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
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr ".hwfr" 12;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[1]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[2]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[3]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[4]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[5]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[6]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[7]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[8]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[9]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[10]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[11]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[12]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[13]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[14]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[15]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__1_RN.phl[16]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__1_RN.phl[17]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__1_RN.phl[18]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[19]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[20]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[21]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[22]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__1_RN.phl[23]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[24]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[25]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[26]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__1_RN.phl[27]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__1_RN.phl[28]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of WalkRigRef.ma
